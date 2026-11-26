.class public final LX/Qvs;
.super LX/Qvu;
.source ""


# direct methods
.method public constructor <init>(LX/Rk6;LX/Qw0;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, LX/Qvu;-><init>(LX/Rk6;LX/Qw0;)V

    .line 7
    return-void
.end method


# virtual methods
.method public A01(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/Qvu;->A01(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
