.class public abstract LX/RxZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Bitmap$Config;II)LX/QmN;
    .registers 8

    .line 0
    instance-of v0, p0, LX/Qvt;

    .line 2
    if-eqz v0, :cond_25

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Qvt;

    .line 7
    new-instance v1, LX/Rar;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, LX/Rk6;

    .line 14
    invoke-direct {v0, v1}, LX/Rk6;-><init>(LX/Rar;)V

    .line 17
    invoke-static {p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v3, LX/Qvt;->A00:LX/TNe;

    .line 23
    iget-object v0, v0, LX/Rk6;->A00:LX/TNd;

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_21

    .line 28
    new-instance v3, LX/QmN;

    .line 30
    invoke-direct {v3, v0, v1, v2}, LX/QmN;-><init>(LX/TNd;LX/TNe;Ljava/lang/Object;)V

    .line 33
    :cond_21
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    return-object v3

    .line 37
    :cond_25
    move-object v1, p0

    .line 38
    check-cast v1, LX/Qvu;

    .line 40
    iget-object v0, v1, LX/Qvu;->A00:LX/Rk6;

    .line 42
    invoke-virtual {v1, p2, p3, p1}, LX/Qvu;->A01(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 45
    move-result-object v2

    .line 46
    iget-object v1, v1, LX/Qvu;->A01:LX/Qw0;

    .line 48
    iget-object v0, v0, LX/Rk6;->A00:LX/TNd;

    .line 50
    new-instance v3, LX/QmN;

    .line 52
    invoke-direct {v3, v0, v1, v2}, LX/QmN;-><init>(LX/TNd;LX/TNe;Ljava/lang/Object;)V

    .line 55
    return-object v3
.end method
