.class public final LX/Si3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TT3;


# instance fields
.field public final A00:LX/S3C;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/S3E;

.field public final A04:Z


# direct methods
.method public constructor <init>(IIZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, LX/S3C;

    .line 5
    invoke-direct {v1, p1, p2, p3}, LX/S3C;-><init>(IIZ)V

    .line 8
    iput-object v1, p0, LX/Si3;->A00:LX/S3C;

    .line 10
    iget v0, v1, LX/S3C;->A02:I

    .line 12
    iput v0, p0, LX/Si3;->A02:I

    .line 14
    iget v0, v1, LX/S3C;->A01:I

    .line 16
    iput v0, p0, LX/Si3;->A01:I

    .line 18
    iget-boolean v0, v1, LX/S3C;->A04:Z

    .line 20
    iput-boolean v0, p0, LX/Si3;->A04:Z

    .line 22
    iget-object v0, v1, LX/S3C;->A03:LX/S3E;

    .line 24
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 27
    iput-object v0, p0, LX/Si3;->A03:LX/S3E;

    .line 29
    return-void
.end method


# virtual methods
.method public bind()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Si3;->A00:LX/S3C;

    .line 2
    const v1, 0x8d40

    .line 5
    iget v0, v0, LX/S3C;->A00:I

    .line 7
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 10
    return-void
.end method

.method public getHeight()I
    .registers 2

    .line 0
    iget v0, p0, LX/Si3;->A01:I

    .line 2
    return v0
.end method

.method public getTexture()LX/S3E;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Si3;->A03:LX/S3E;

    .line 2
    return-object v0
.end method

.method public getWidth()I
    .registers 2

    .line 0
    iget v0, p0, LX/Si3;->A02:I

    .line 2
    return v0
.end method

.method public is10Bit()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Si3;->A04:Z

    .line 2
    return v0
.end method

.method public release()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Si3;->A00:LX/S3C;

    .line 2
    invoke-virtual {v0}, LX/S3C;->A01()V

    .line 5
    return-void
.end method

.method public unbind()V
    .registers 3

    .line 0
    const v1, 0x8d40

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 7
    return-void
.end method
