.class public LX/7h3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yy;
.implements LX/8Vj;
.implements LX/0Ji;


# static fields
.field public static final A02:Landroid/os/Handler;


# instance fields
.field public final A00:LX/0Ib;

.field public final A01:LX/7h2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/7h3;->A02:Landroid/os/Handler;

    .line 6
    return-void
.end method

.method public constructor <init>(LX/0Ib;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7h3;->A00:LX/0Ib;

    .line 5
    invoke-static {p1}, LX/2Ah;->A0L(LX/0Ib;)LX/0JL;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 11
    if-ne v1, v0, :cond_1e

    .line 13
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 15
    :goto_f
    new-instance v0, LX/7h2;

    .line 17
    invoke-direct {v0, v1}, LX/7h2;-><init>(Ljava/lang/Integer;)V

    .line 20
    iput-object v0, p0, LX/7h3;->A01:LX/7h2;

    .line 22
    invoke-interface {p1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, LX/0JH;->A06(LX/0Jh;)V

    .line 29
    return-void

    .line 30
    :cond_1e
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 32
    goto :goto_f
.end method


# virtual methods
.method public A9u(LX/8Vp;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7h3;->A01:LX/7h2;

    .line 6
    invoke-virtual {v0, p1}, LX/7h2;->A9u(LX/8Vp;)V

    .line 9
    return-void
.end method

.method public BTT()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7h3;->A01:LX/7h2;

    .line 2
    iget-object v0, v0, LX/7h2;->A00:Ljava/lang/Integer;

    .line 4
    return-object v0
.end method

.method public CaR(LX/0P9;LX/0Ib;)V
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v1}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 5
    move-result v1

    .line 6
    if-eq v1, v0, :cond_1f

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v1, v0, :cond_22

    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne v1, v0, :cond_1e

    .line 14
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 16
    iget-object v0, p0, LX/7h3;->A01:LX/7h2;

    .line 18
    invoke-virtual {v0, v1}, LX/7h2;->A00(Ljava/lang/Integer;)V

    .line 21
    iget-object v0, p0, LX/7h3;->A00:LX/0Ib;

    .line 23
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 33
    goto :goto_24

    .line 34
    :cond_22
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 36
    :goto_24
    iget-object v0, p0, LX/7h3;->A01:LX/7h2;

    .line 38
    invoke-virtual {v0, v1}, LX/7h2;->A00(Ljava/lang/Integer;)V

    .line 41
    return-void
.end method

.method public Cqd(LX/8Vp;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7h3;->A01:LX/7h2;

    .line 6
    invoke-virtual {v0, p1}, LX/7h2;->Cqd(LX/8Vp;)V

    .line 9
    return-void
.end method

.method public final getLifecycleOwner()LX/0Ib;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7h3;->A00:LX/0Ib;

    .line 2
    return-object v0
.end method
