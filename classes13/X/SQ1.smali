.class public LX/SQ1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:Ljava/nio/FloatBuffer;

.field public static final A0D:Ljava/nio/FloatBuffer;

.field public static final A0E:[F

.field public static final A0F:[F

.field public static final A0G:[F


# instance fields
.field public A00:LX/RwX;

.field public final A01:[F

.field public volatile A02:F

.field public volatile A03:F

.field public volatile A04:F

.field public volatile A05:F

.field public volatile A06:F

.field public volatile A07:I

.field public volatile A08:I

.field public volatile A09:I

.field public volatile A0A:I

.field public volatile A0B:Z


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
    sput-object v3, LX/SQ1;->A0F:[F

    .line 9
    new-array v2, v0, [F

    .line 11
    fill-array-data v2, :array_3c

    .line 14
    sput-object v2, LX/SQ1;->A0G:[F

    .line 16
    invoke-static {}, LX/Qaj;->A1b()[F

    .line 19
    move-result-object v1

    .line 20
    sput-object v1, LX/SQ1;->A0E:[F

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 26
    invoke-static {v3}, LX/Qan;->A0b([F)Ljava/nio/FloatBuffer;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/SQ1;->A0C:Ljava/nio/FloatBuffer;

    .line 32
    invoke-static {v2}, LX/Qan;->A0b([F)Ljava/nio/FloatBuffer;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/SQ1;->A0D:Ljava/nio/FloatBuffer;

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
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/high16 v0, 0x3f800000  # 1.0f

    .line 5
    iput v0, p0, LX/SQ1;->A02:F

    .line 7
    const/high16 v0, -0x40800000  # -1.0f

    .line 9
    iput v0, p0, LX/SQ1;->A03:F

    .line 11
    new-instance v0, LX/RwX;

    .line 13
    invoke-direct {v0}, LX/RwX;-><init>()V

    .line 16
    iput-object v0, p0, LX/SQ1;->A00:LX/RwX;

    .line 18
    invoke-static {}, LX/Qaj;->A1b()[F

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LX/SQ1;->A01:[F

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 28
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
    invoke-static {v0}, LX/SQ1;->A02(Ljava/lang/String;)V

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
    const-string v2, "LayoutRenderer"

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
    const-string v0, "LayoutRenderer"

    .line 13
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-static {p0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method
