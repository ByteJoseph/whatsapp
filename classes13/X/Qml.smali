.class public LX/Qml;
.super LX/S3E;
.source ""


# instance fields
.field public final A00:LX/S3E;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const-string v3, "SurfaceInput"

    .line 2
    invoke-static {}, LX/SRZ;->A00()LX/TS0;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/TS0;->B4O()Landroid/graphics/Bitmap;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "_2d"

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    new-instance v0, LX/SEj;

    .line 21
    invoke-direct {v0}, LX/SEj;-><init>()V

    .line 24
    iput-object v2, v0, LX/SEj;->A04:Landroid/graphics/Bitmap;

    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    .line 29
    invoke-direct {p0, v0}, LX/S3E;-><init>(LX/SEj;)V

    .line 32
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "_external"

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    invoke-static {}, LX/SEj;->A00()LX/S3E;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Qml;->A00:LX/S3E;

    .line 47
    return-void
.end method


# virtual methods
.method public A00(II)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Qml;->A00:LX/S3E;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/S3E;->A00(II)V

    .line 5
    invoke-super {p0, p1, p2}, LX/S3E;->A00(II)V

    .line 8
    return-void
.end method
