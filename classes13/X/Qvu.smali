.class public LX/Qvu;
.super LX/RxZ;
.source ""


# instance fields
.field public final A00:LX/Rk6;

.field public final A01:LX/Qw0;


# direct methods
.method public constructor <init>(LX/Rk6;LX/Qw0;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Qvu;->A01:LX/Qw0;

    .line 9
    iput-object p1, p0, LX/Qvu;->A00:LX/Rk6;

    .line 11
    return-void
.end method


# virtual methods
.method public A01(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 8

    .line 0
    invoke-static {p3, p1, p2}, LX/SO4;->A01(Landroid/graphics/Bitmap$Config;II)I

    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/Qvu;->A01:LX/Qw0;

    .line 6
    invoke-interface {v0, v1}, LX/TVh;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 15
    move-result v2

    .line 16
    mul-int v1, p1, p2

    .line 18
    invoke-static {p3}, LX/SO4;->A00(Landroid/graphics/Bitmap$Config;)I

    .line 21
    move-result v0

    .line 22
    mul-int/2addr v1, v0

    .line 23
    if-lt v2, v1, :cond_1d

    .line 25
    invoke-virtual {v3, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 28
    return-object v3

    .line 29
    :cond_1d
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method
