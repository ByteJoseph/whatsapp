.class public LX/CPC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ao;


# instance fields
.field public final synthetic A00:LX/BK3;


# direct methods
.method public constructor <init>(LX/BK3;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/CPC;->A00:LX/BK3;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(LX/CPC;Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object p0, p0, LX/CPC;->A00:LX/BK3;

    .line 6
    invoke-virtual {p0}, LX/BK3;->getContact()LX/0xl;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_1a

    .line 23
    invoke-virtual {p0}, LX/KyV;->A21()V

    .line 26
    :cond_1a
    return-void
.end method


# virtual methods
.method public synthetic BzI(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C2i(Ljava/util/Collection;)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/BIc;

    .line 2
    if-eqz v0, :cond_28

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/BIc;

    .line 7
    iget v0, v1, LX/BIc;->$t:I

    .line 9
    rsub-int/lit8 v0, v0, 0x1

    .line 11
    if-nez v0, :cond_28

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v1, v1, LX/BIc;->A00:Ljava/lang/Object;

    .line 19
    check-cast v1, LX/BK3;

    .line 21
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 23
    invoke-virtual {v1}, LX/BK3;->getContact()LX/0xl;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-virtual {v1}, LX/KyV;->A21()V

    .line 40
    :cond_28
    return-void
.end method

.method public synthetic C7o(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C7r(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/CPC;->A00(LX/CPC;Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic C7v(Ljava/util/Collection;)V
    .registers 7

    .line 0
    instance-of v0, p0, LX/BIc;

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/BIc;

    .line 7
    iget v1, v4, LX/BIc;->$t:I

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_1d

    .line 12
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iget-object v2, v4, LX/BIc;->A00:Ljava/lang/Object;

    .line 17
    check-cast v2, LX/KyV;

    .line 19
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 21
    iget-object v1, v2, LX/KyV;->A2S:LX/08b;

    .line 23
    const/16 v0, 0x14

    .line 25
    invoke-static {v1, p1, v2, v0}, LX/Cju;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v3

    .line 36
    :cond_24
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1c

    .line 42
    invoke-static {v3}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v4, LX/BIc;->A00:Ljava/lang/Object;

    .line 48
    check-cast v2, LX/BK3;

    .line 50
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 52
    invoke-virtual {v2}, LX/BK3;->getContact()LX/0xl;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, LX/3dD;->A1Y(LX/0xl;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_24

    .line 62
    iget-object v1, v2, LX/KyV;->A2G:LX/0Xa;

    .line 64
    invoke-static {v2}, LX/AqY;->A0R(LX/AwR;)LX/0DP;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v1, v0}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, LX/BK3;->A00:LX/0xl;

    .line 77
    goto :goto_24
.end method

.method public synthetic C7x(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C80(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C81(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C8W(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CAw(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/CPC;->A00(LX/CPC;Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic CDn(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CSa(LX/0DP;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/CPC;->A00(LX/CPC;Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic CSd(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSe(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method
