.class public final LX/SHh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:LX/TMZ;

.field public final A04:LX/TJW;

.field public final A05:LX/TMZ;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/os/Looper;LX/TJW;LX/TUW;Ljava/lang/Object;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p4, v1, p1}, LX/TUW;->ANf(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/SXH;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/SHh;->A05:LX/TMZ;

    .line 10
    invoke-interface {p4, v1, p2}, LX/TUW;->ANf(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/SXH;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/SHh;->A03:LX/TMZ;

    .line 16
    iput-object p5, p0, LX/SHh;->A02:Ljava/lang/Object;

    .line 18
    iput-object p5, p0, LX/SHh;->A01:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, LX/SHh;->A04:LX/TJW;

    .line 22
    return-void
.end method

.method public static A00(LX/SHh;Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SHh;->A02:Ljava/lang/Object;

    .line 2
    iput-object p1, p0, LX/SHh;->A02:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_33

    .line 10
    iget-object v0, p0, LX/SHh;->A04:LX/TJW;

    .line 12
    check-cast v0, LX/SX4;

    .line 14
    iget-object v2, v0, LX/SX4;->A00:LX/Qfp;

    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result p0

    .line 22
    invoke-static {v2}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    const/16 v1, 0xa

    .line 28
    invoke-static {v2, p1, v0, v1}, LX/Qfp;->A0L(LX/Qfp;Ljava/lang/Object;II)V

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v2, p1, v0, v1}, LX/Qfp;->A0L(LX/Qfp;Ljava/lang/Object;II)V

    .line 35
    iget-object v2, v2, LX/Qfp;->A0i:LX/SNE;

    .line 37
    const/4 v0, 0x4

    .line 38
    new-instance v1, LX/SXR;

    .line 40
    invoke-direct {v1, p0, v0}, LX/SXR;-><init>(II)V

    .line 43
    const/16 v0, 0x15

    .line 45
    invoke-virtual {v2, v1, v0}, LX/SNE;->A03(LX/TMa;I)V

    .line 48
    invoke-virtual {v2}, LX/SNE;->A01()V

    .line 51
    :cond_33
    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/SHh;->A03:LX/TMZ;

    .line 6
    check-cast v0, LX/SXH;

    .line 8
    iget-object v0, v0, LX/SXH;->A00:Landroid/os/Handler;

    .line 10
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_13

    .line 16
    iget-object v0, p0, LX/SHh;->A02:Ljava/lang/Object;

    .line 18
    return-object v0

    .line 19
    :cond_13
    iget-object v0, p0, LX/SHh;->A05:LX/TMZ;

    .line 21
    check-cast v0, LX/SXH;

    .line 23
    iget-object v0, v0, LX/SXH;->A00:Landroid/os/Handler;

    .line 25
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 36
    iget-object v0, p0, LX/SHh;->A01:Ljava/lang/Object;

    .line 38
    return-object v0
.end method

.method public A02(Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/SHh;->A05:LX/TMZ;

    .line 2
    check-cast v0, LX/SXH;

    .line 4
    iget-object v1, v0, LX/SXH;->A00:Landroid/os/Handler;

    .line 6
    invoke-static {v1}, LX/Qam;->A1S(Landroid/os/Handler;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_f
    return-void
.end method
