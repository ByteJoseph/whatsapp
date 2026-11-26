.class public final LX/RwH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/RrK;

.field public final A01:LX/SMj;

.field public final A02:LX/SJO;

.field public final A03:[F

.field public final A04:[F

.field public final A05:[F

.field public final A06:LX/SIE;

.field public final A07:LX/RoG;


# direct methods
.method public constructor <init>(LX/SIE;LX/SJO;)V
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/RwH;->A06:LX/SIE;

    .line 6
    iput-object p2, p0, LX/RwH;->A02:LX/SJO;

    .line 8
    const/16 v5, 0x8

    .line 10
    new-array v0, v5, [F

    .line 12
    fill-array-data v0, :array_48

    .line 15
    new-instance v4, LX/RoG;

    .line 17
    invoke-direct {v4, v0}, LX/RoG;-><init>([F)V

    .line 20
    iput-object v4, p0, LX/RwH;->A07:LX/RoG;

    .line 22
    const/16 v1, 0x10

    .line 24
    new-array v0, v1, [F

    .line 26
    iput-object v0, p0, LX/RwH;->A05:[F

    .line 28
    new-array v3, v1, [F

    .line 30
    iput-object v3, p0, LX/RwH;->A03:[F

    .line 32
    new-array v2, v1, [F

    .line 34
    iput-object v2, p0, LX/RwH;->A04:[F

    .line 36
    invoke-static {v0, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 39
    invoke-static {v3, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 42
    invoke-static {v4, v2}, LX/SLS;->A00(LX/RoG;[F)LX/SLS;

    .line 45
    move-result-object v1

    .line 46
    new-array v0, v5, [F

    .line 48
    fill-array-data v0, :array_5c

    .line 51
    invoke-static {v1, v0}, LX/SLS;->A01(LX/SLS;[F)LX/RrK;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/RwH;->A00:LX/RrK;

    .line 57
    invoke-static {p2, v3, v2}, LX/S9J;->A01(LX/SJO;[F[F)V

    .line 60
    const-string v1, "attribute vec4 aPosition;\nattribute vec4 aTextureCoord;\n\nuniform mat4 uSTMatrix;\nuniform mat4 uConstMatrix;\nuniform mat4 uContentTransform;\n\nvarying vec2 vTextureCoord;\n\nvoid main() {\n  gl_Position = uContentTransform * aPosition;\n  vTextureCoord = (uSTMatrix * uConstMatrix * aTextureCoord).xy;\n}\n"

    .line 62
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float; // highp here doesn\'t seem to matter\n\nuniform sampler2D sTexture;\n\nvarying vec2 vTextureCoord;\n\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord).rgba;\n}"

    .line 64
    invoke-virtual {p1, v1, v0, v6}, LX/SIE;->A03(Ljava/lang/String;Ljava/lang/String;Z)LX/SMj;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/RwH;->A01:LX/SMj;

    .line 70
    return-void

    .line 71
    nop

    .line 72
    :array_48
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

    :array_5c
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
