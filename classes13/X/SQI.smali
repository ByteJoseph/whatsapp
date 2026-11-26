.class public LX/SQI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[F

.field public static final A02:Ljava/nio/FloatBuffer;

.field public static final A03:Ljava/nio/FloatBuffer;

.field public static final A04:[F

.field public static final A05:[F


# instance fields
.field public A00:LX/Rvp;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/16 v0, 0x8

    .line 2
    new-array v3, v0, [F

    .line 4
    fill-array-data v3, :array_28

    .line 7
    sput-object v3, LX/SQI;->A04:[F

    .line 9
    new-array v2, v0, [F

    .line 11
    fill-array-data v2, :array_3c

    .line 14
    sput-object v2, LX/SQI;->A05:[F

    .line 16
    invoke-static {}, LX/Qaj;->A1b()[F

    .line 19
    move-result-object v1

    .line 20
    sput-object v1, LX/SQI;->A01:[F

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 26
    invoke-static {v3}, LX/Qan;->A0b([F)Ljava/nio/FloatBuffer;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/SQI;->A02:Ljava/nio/FloatBuffer;

    .line 32
    invoke-static {v2}, LX/Qan;->A0b([F)Ljava/nio/FloatBuffer;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/SQI;->A03:Ljava/nio/FloatBuffer;

    .line 38
    return-void

    .line 39
    nop

    .line 40
    :array_28
    .array-data 4
        -0x40800000  # -1.0f
        -0x40800000  # -1.0f
        0x3f800000  # 1.0f
        -0x40800000  # -1.0f
        -0x40800000  # -1.0f
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
    .end array-data

    :array_3c
    .array-data 4
        0x0
        0x0
        0x3f800000  # 1.0f
        0x0
        0x0
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/Rvp;

    .line 5
    invoke-direct {v0}, LX/Rvp;-><init>()V

    .line 8
    iput-object v0, p0, LX/SQI;->A00:LX/Rvp;

    .line 10
    return-void
.end method

.method public static A00(ILjava/lang/String;)I
    .registers 7

    .line 0
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 3
    move-result v4

    .line 4
    const-string v0, "glCreateShader type="

    .line 6
    invoke-static {v0, p0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/SQI;->A02(Ljava/lang/String;)V

    .line 13
    invoke-static {v4, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 16
    invoke-static {v4}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v1, v0, [I

    .line 22
    const v0, 0x8b81

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v4, v0, v1, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 29
    aget v0, v1, v3

    .line 31
    if-nez v0, :cond_3f

    .line 33
    const-string v2, "CopyRenderer"

    .line 35
    const-string v0, "Could not compile shader "

    .line 37
    invoke-static {p0, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, ":"

    .line 43
    invoke-static {v0, v2, v1}, LX/N23;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    const-string v0, " "

    .line 48
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v4}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v2, v1}, LX/N23;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 59
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 62
    return v3

    .line 63
    :cond_3f
    return v4
.end method

.method public static A01(ILjava/lang/String;)V
    .registers 2

    .line 0
    if-ltz p0, :cond_3

    .line 2
    return-void

    .line 3
    :cond_3
    const-string p0, "Unable to locate \'"

    .line 5
    invoke-static {p0, p1}, LX/Qan;->A0T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public static A02(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    invoke-static {p0, v0}, LX/Qan;->A0V(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "CopyRenderer"

    .line 13
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-static {p0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method


# virtual methods
.method public A03()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/SQI;->A00:LX/Rvp;

    .line 2
    if-eqz v3, :cond_20

    .line 4
    const-string v2, "CopyRenderer"

    .line 6
    const-string v0, "deleting program "

    .line 8
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    iget v0, v3, LX/Rvp;->A00:I

    .line 14
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget v0, v3, LX/Rvp;->A00:I

    .line 23
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, v3, LX/Rvp;->A00:I

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/SQI;->A00:LX/Rvp;

    .line 32
    :cond_20
    return-void
.end method

.method public A04([FIIIIIIZ)V
    .registers 29

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 3
    iget-object v0, v7, LX/SQI;->A00:LX/Rvp;

    .line 5
    if-eqz v0, :cond_e0

    .line 7
    move/from16 v3, p5

    .line 9
    move/from16 v1, p6

    .line 11
    invoke-static {v12, v12, v3, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 14
    move/from16 v0, p3

    .line 16
    int-to-float v2, v0

    .line 17
    move/from16 v0, p4

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v2, v0

    .line 21
    int-to-float v6, v3

    .line 22
    int-to-float v5, v1

    .line 23
    div-float v8, v6, v5

    .line 25
    const/4 v1, 0x1

    .line 26
    const/high16 v4, 0x3f800000  # 1.0f

    .line 28
    move/from16 v0, p7

    .line 30
    if-eqz p7, :cond_c2

    .line 32
    if-ne v0, v1, :cond_c8

    .line 34
    cmpl-float v0, v2, v8

    .line 36
    if-lez v0, :cond_c6

    .line 38
    :cond_26
    div-float/2addr v8, v2

    .line 39
    :goto_27
    if-eqz p8, :cond_2a

    .line 41
    neg-float v4, v4

    .line 42
    :cond_2a
    sget-object v3, LX/SQI;->A04:[F

    .line 44
    neg-float v2, v4

    .line 45
    aput v2, v3, v12

    .line 47
    neg-float v0, v8

    .line 48
    aput v0, v3, v1

    .line 50
    invoke-static {v3, v4, v0, v2}, LX/5UP;->A1K([FFFF)V

    .line 53
    const/4 v0, 0x5

    .line 54
    aput v8, v3, v0

    .line 56
    const/4 v0, 0x6

    .line 57
    aput v4, v3, v0

    .line 59
    const/4 v0, 0x7

    .line 60
    aput v8, v3, v0

    .line 62
    sget-object v14, LX/SQI;->A02:Ljava/nio/FloatBuffer;

    .line 64
    invoke-virtual {v14, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 67
    invoke-virtual {v14, v12}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 70
    iget-object v4, v7, LX/SQI;->A00:LX/Rvp;

    .line 72
    sget-object v9, LX/SQI;->A01:[F

    .line 74
    sget-object v19, LX/SQI;->A03:Ljava/nio/FloatBuffer;

    .line 76
    const/4 v3, 0x4

    .line 77
    const/4 v10, 0x2

    .line 78
    const/16 v13, 0x8

    .line 80
    const/4 v7, 0x0

    .line 81
    const-string v0, "draw start"

    .line 83
    invoke-static {v0}, LX/SQI;->A02(Ljava/lang/String;)V

    .line 86
    iget v0, v4, LX/Rvp;->A00:I

    .line 88
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 91
    const-string v0, "glUseProgram"

    .line 93
    invoke-static {v0}, LX/SQI;->A02(Ljava/lang/String;)V

    .line 96
    const v0, 0x84c0

    .line 99
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 102
    const v2, 0x8d65

    .line 105
    move/from16 v0, p2

    .line 107
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 110
    iget v0, v4, LX/Rvp;->A04:I

    .line 112
    const/4 v8, 0x1

    .line 113
    invoke-static {v0, v1, v12, v9, v12}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 116
    const-string v1, "glUniformMatrix4fv"

    .line 118
    invoke-static {v1}, LX/SQI;->A02(Ljava/lang/String;)V

    .line 121
    iget v0, v4, LX/Rvp;->A05:I

    .line 123
    move-object/from16 v9, p1

    .line 125
    invoke-static {v0, v8, v12, v9, v12}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 128
    invoke-static {v1}, LX/SQI;->A02(Ljava/lang/String;)V

    .line 131
    iget v0, v4, LX/Rvp;->A06:I

    .line 133
    invoke-static {v0, v6, v5}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 136
    const-string v0, "glUniform2f"

    .line 138
    invoke-static {v0}, LX/SQI;->A02(Ljava/lang/String;)V

    .line 141
    iget v0, v4, LX/Rvp;->A03:I

    .line 143
    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 146
    const-string v0, "glUniform1f"

    .line 148
    invoke-static {v0}, LX/SQI;->A02(Ljava/lang/String;)V

    .line 151
    iget v9, v4, LX/Rvp;->A01:I

    .line 153
    invoke-static {v9}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 156
    const-string v1, "glEnableVertexAttribArray"

    .line 158
    invoke-static {v1}, LX/SQI;->A02(Ljava/lang/String;)V

    .line 161
    const/16 v11, 0x1406

    .line 163
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 166
    const-string v0, "glVertexAttribPointer"

    .line 168
    invoke-static {v0}, LX/SQI;->A02(Ljava/lang/String;)V

    .line 171
    iget v14, v4, LX/Rvp;->A02:I

    .line 173
    invoke-static {v14}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 176
    invoke-static {v1}, LX/SQI;->A02(Ljava/lang/String;)V

    .line 179
    move v15, v10

    .line 180
    move/from16 v16, v11

    .line 182
    move/from16 v17, v12

    .line 184
    move/from16 v18, v13

    .line 186
    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 189
    invoke-static {v0}, LX/SQI;->A02(Ljava/lang/String;)V

    .line 192
    const/4 v0, 0x5

    .line 193
    goto :goto_cc

    .line 194
    :cond_c2
    cmpl-float v0, v2, v8

    .line 196
    if-lez v0, :cond_26

    .line 198
    :cond_c6
    div-float/2addr v2, v8

    .line 199
    move v4, v2

    .line 200
    :cond_c8
    const/high16 v8, 0x3f800000  # 1.0f

    .line 202
    goto/16 :goto_27

    .line 204
    :goto_cc
    :try_start_cc
    invoke-static {v0, v12, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 207
    const-string v0, "glDrawArrays"

    .line 209
    invoke-static {v0}, LX/SQI;->A02(Ljava/lang/String;)V
    :try_end_d4
    .catch Ljava/lang/RuntimeException; {:try_start_cc .. :try_end_d4} :catch_d4

    .line 212
    :catch_d4
    invoke-static {v9}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 215
    invoke-static {v14}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 218
    invoke-static {v2, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 221
    invoke-static {v12}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 224
    :cond_e0
    return-void
.end method
