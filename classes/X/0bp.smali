.class public LX/0bp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/00x;

.field public final A04:LX/0br;

.field public final A05:LX/0Wt;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xeff

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0br;

    .line 11
    iput-object v0, p0, LX/0bp;->A04:LX/0br;

    .line 13
    const/16 v0, 0x9ea

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Wt;

    .line 21
    iput-object v0, p0, LX/0bp;->A05:LX/0Wt;

    .line 23
    const/16 v0, 0x6ba

    .line 25
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0bp;->A03:LX/00x;

    .line 31
    const/16 v0, 0xe54

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/0bP;

    .line 39
    const/16 v0, 0x414

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/0GG;

    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, LX/1Rg;

    .line 54
    invoke-direct {v0, v2, p0, v1}, LX/1Rg;-><init>(Landroid/os/Looper;LX/0bp;I)V

    .line 57
    iput-object v0, p0, LX/0bp;->A00:Landroid/os/Handler;

    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x1

    .line 64
    new-instance v0, LX/1Rg;

    .line 66
    invoke-direct {v0, v2, p0, v1}, LX/1Rg;-><init>(Landroid/os/Looper;LX/0bp;I)V

    .line 69
    iput-object v0, p0, LX/0bp;->A02:Landroid/os/Handler;

    .line 71
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/0bv;

    .line 77
    invoke-direct {v0, v1, p0, v3, v4}, LX/0bv;-><init>(Landroid/os/Looper;LX/0bp;LX/0GG;LX/0bP;)V

    .line 80
    iput-object v0, p0, LX/0bp;->A01:Landroid/os/Handler;

    .line 82
    return-void
.end method

.method public static A00(LX/0bp;LX/1AZ;I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/0bp;->A05:LX/0Wt;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 5
    iget-object v2, p0, LX/0bp;->A04:LX/0br;

    .line 7
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 9
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 11
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/0br;->A0R(LX/0DP;Z)V

    .line 18
    invoke-static {p1}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_23

    .line 24
    iget-object v0, p0, LX/0bp;->A03:LX/00x;

    .line 26
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Frq;

    .line 32
    invoke-virtual {v0, v1}, LX/Frq;->A0O(LX/HVu;)V

    .line 35
    :cond_23
    return-void
.end method


# virtual methods
.method public A01(LX/1AZ;I)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/0bp;->A02:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/HnO;

    .line 5
    invoke-direct {v0, p1, p2, v1, p0}, LX/HnO;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 8
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method
