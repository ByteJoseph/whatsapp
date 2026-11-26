.class public LX/Ryx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/RYa;

.field public final A01:LX/S17;


# direct methods
.method public constructor <init>(LX/RYa;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    new-instance v2, LX/S17;

    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v1, 0x2

    .line 11
    sget-object v0, LX/S17;->A07:Ljava/nio/FloatBuffer;

    .line 13
    iput-object v0, v2, LX/S17;->A06:Ljava/nio/FloatBuffer;

    .line 15
    sget-object v0, LX/S17;->A08:Ljava/nio/FloatBuffer;

    .line 17
    iput-object v0, v2, LX/S17;->A05:Ljava/nio/FloatBuffer;

    .line 19
    iput v1, v2, LX/S17;->A00:I

    .line 21
    const/16 v0, 0x8

    .line 23
    iput v0, v2, LX/S17;->A03:I

    .line 25
    const/4 v0, 0x4

    .line 26
    iput v0, v2, LX/S17;->A02:I

    .line 28
    const/16 v0, 0x8

    .line 30
    iput v0, v2, LX/S17;->A01:I

    .line 32
    iput-object v3, v2, LX/S17;->A04:Ljava/lang/Integer;

    .line 34
    iput-object v2, p0, LX/Ryx;->A01:LX/S17;

    .line 36
    iput-object p1, p0, LX/Ryx;->A00:LX/RYa;

    .line 38
    return-void
.end method


# virtual methods
.method public A00(I[F)V
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v5, v0, LX/Ryx;->A00:LX/RYa;

    .line 4
    sget-object v1, LX/SPi;->A00:[F

    .line 6
    iget-object v0, v0, LX/Ryx;->A01:LX/S17;

    .line 8
    iget-object v11, v0, LX/S17;->A06:Ljava/nio/FloatBuffer;

    .line 10
    iget v3, v0, LX/S17;->A02:I

    .line 12
    iget v7, v0, LX/S17;->A00:I

    .line 14
    iget v10, v0, LX/S17;->A03:I

    .line 16
    iget-object v15, v0, LX/S17;->A05:Ljava/nio/FloatBuffer;

    .line 18
    iget v14, v0, LX/S17;->A01:I

    .line 20
    const/4 v9, 0x0

    .line 21
    const-string v0, "draw start"

    .line 23
    invoke-static {v0}, LX/SPi;->A03(Ljava/lang/String;)V

    .line 26
    iget v0, v5, LX/RYa;->A00:I

    .line 28
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 31
    const-string v0, "glUseProgram"

    .line 33
    invoke-static {v0}, LX/SPi;->A03(Ljava/lang/String;)V

    .line 36
    const v0, 0x84c0

    .line 39
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 42
    iget v2, v5, LX/RYa;->A01:I

    .line 44
    move/from16 v0, p1

    .line 46
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 49
    iget v0, v5, LX/RYa;->A06:I

    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-static {v0, v4, v9, v1, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 55
    const-string v1, "glUniformMatrix4fv"

    .line 57
    invoke-static {v1}, LX/SPi;->A03(Ljava/lang/String;)V

    .line 60
    iget v0, v5, LX/RYa;->A07:I

    .line 62
    move-object/from16 v6, p2

    .line 64
    invoke-static {v0, v4, v9, v6, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 67
    invoke-static {v1}, LX/SPi;->A03(Ljava/lang/String;)V

    .line 70
    iget v6, v5, LX/RYa;->A02:I

    .line 72
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 75
    const-string v1, "glEnableVertexAttribArray"

    .line 77
    invoke-static {v1}, LX/SPi;->A03(Ljava/lang/String;)V

    .line 80
    const/16 v8, 0x1406

    .line 82
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 85
    const-string v0, "glVertexAttribPointer"

    .line 87
    invoke-static {v0}, LX/SPi;->A03(Ljava/lang/String;)V

    .line 90
    iget v10, v5, LX/RYa;->A03:I

    .line 92
    invoke-static {v10}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 95
    invoke-static {v1}, LX/SPi;->A03(Ljava/lang/String;)V

    .line 98
    const/4 v11, 0x2

    .line 99
    move v12, v8

    .line 100
    move v13, v9

    .line 101
    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 104
    invoke-static {v0}, LX/SPi;->A03(Ljava/lang/String;)V

    .line 107
    iget v1, v5, LX/RYa;->A05:I

    .line 109
    if-ltz v1, :cond_83

    .line 111
    iget-object v0, v5, LX/RYa;->A09:[F

    .line 113
    const/16 v4, 0x9

    .line 115
    invoke-static {v1, v4, v0, v9}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 118
    iget v1, v5, LX/RYa;->A08:I

    .line 120
    iget-object v0, v5, LX/RYa;->A0A:[F

    .line 122
    invoke-static {v1, v4, v0, v9}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 125
    iget v1, v5, LX/RYa;->A04:I

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 131
    :cond_83
    const/4 v0, 0x5

    .line 132
    invoke-static {v0, v9, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 135
    const-string v0, "glDrawArrays"

    .line 137
    invoke-static {v0}, LX/SPi;->A03(Ljava/lang/String;)V

    .line 140
    invoke-static {v6}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 143
    invoke-static {v10}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 146
    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 149
    invoke-static {v9}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 152
    return-void
.end method
