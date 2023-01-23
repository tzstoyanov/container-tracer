// SPDX-License-Identifier: GPL-2.0-or-later
/*
 * Copyright (C) 2022 VMware, Inc. Enyinna Ochulor (VMware) <enyinnaochulor@gmail.com>
 *
 */
package api

import (
	"github.com/gin-gonic/gin"
	"github.com/stretchr/testify/assert"
	"github.com/vmware-labs/container-tracer/api"
	ctx "github.com/vmware-labs/container-tracer/internal/tracesvcctx"
	"net/http/httptest"
	"testing"
)

type testRouterStruct struct{}

func (r *testRouterStruct) SetupRouter() *gin.Engine {
	w := httptest.NewRecorder()
	gin.SetMode(gin.TestMode)
	_, eng := gin.CreateTestContext(w)

	return eng
}

func TestNewRouterCreate(t *testing.T) {
	api.Router = &testRouterStruct{}
	svcRouter := NewRouter(&ctx.TraceKube{})
	assert.NotNil(t, svcRouter)
}
