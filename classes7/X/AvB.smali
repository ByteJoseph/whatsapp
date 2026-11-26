.class public final LX/AvB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AvB;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static A00(LX/05b;LX/0DP;)Ljava/util/Set;
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/AvB;

    .line 8
    invoke-virtual {p0, p1}, LX/AvB;->A03(LX/0DP;)Ljava/util/Set;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public A01(LX/0DP;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 4

    .line 0
    instance-of v0, p1, LX/0qn;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_3f

    .line 5
    invoke-static {}, LX/0LE;->A04()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2b

    .line 11
    const-string v0, "getBotJidFromBotGroupChat: only check group participant cache on main thread"

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, LX/AvB;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 21
    move-result-object v0

    .line 22
    check-cast p1, LX/0qn;

    .line 24
    invoke-virtual {v0, p1}, LX/0j7;->A0G(LX/0qn;)LX/1fX;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3f

    .line 30
    invoke-virtual {v0}, LX/1fX;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3f

    .line 36
    :goto_24
    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    iget-object v0, p0, LX/AvB;->A00:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 48
    move-result-object v0

    .line 49
    check-cast p1, LX/0qn;

    .line 51
    invoke-virtual {v0, p1}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/1fX;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 62
    goto :goto_24

    .line 63
    :cond_3f
    return-object v1
.end method

.method public A02(LX/0DP;)Ljava/util/Set;
    .registers 5

    .line 0
    instance-of v0, p1, LX/0qn;

    .line 2
    if-eqz v0, :cond_36

    .line 4
    iget-object v0, p0, LX/AvB;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 9
    move-result-object v0

    .line 10
    check-cast p1, LX/0qn;

    .line 12
    invoke-virtual {v0, p1}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/1fX;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_31

    .line 37
    invoke-static {v1}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_1f

    .line 49
    :cond_31
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_36
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 56
    return-object v0
.end method

.method public A03(LX/0DP;)Ljava/util/Set;
    .registers 3

    .line 0
    instance-of v0, p1, LX/0qn;

    .line 2
    if-eqz v0, :cond_38

    .line 4
    invoke-static {}, LX/0LE;->A04()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_24

    .line 10
    const-string v0, "getBotJidsFromBotGroupChat: only check group participant cache on main thread"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, LX/AvB;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 20
    move-result-object v0

    .line 21
    check-cast p1, LX/0qn;

    .line 23
    invoke-virtual {v0, p1}, LX/0j7;->A0G(LX/0qn;)LX/1fX;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_38

    .line 29
    invoke-virtual {v0}, LX/1fX;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_38

    .line 35
    return-object v0

    .line 36
    :cond_24
    iget-object v0, p0, LX/AvB;->A00:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 41
    move-result-object v0

    .line 42
    check-cast p1, LX/0qn;

    .line 44
    invoke-virtual {v0, p1}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/1fX;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 55
    return-object v0

    .line 56
    :cond_38
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 58
    return-object v0
.end method

.method public A04(LX/0DP;)Z
    .registers 5

    .line 0
    invoke-static {p1}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4a

    .line 6
    invoke-static {}, LX/0LE;->A04()Z

    .line 9
    move-result v0

    .line 10
    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid"

    .line 12
    if-eqz v0, :cond_32

    .line 14
    const-string v0, "isBotGroupChat: only check group participant cache on main thread"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/AvB;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, LX/0qn;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    iget-object v0, v1, LX/0j7;->A0C:LX/0jG;

    .line 36
    invoke-virtual {v0, p1}, LX/0jG;->A0G(LX/0qn;)LX/1fX;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4a

    .line 42
    invoke-virtual {v0}, LX/1fX;->A0W()Z

    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-ne v0, v1, :cond_4a

    .line 49
    return v1

    .line 50
    :cond_32
    iget-object v0, p0, LX/AvB;->A00:LX/05b;

    .line 52
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {p1, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast p1, LX/0qn;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    invoke-static {v1, p1}, LX/3dA;->A0m(LX/0j7;LX/0qn;)LX/1fX;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/1fX;->A0W()Z

    .line 72
    move-result v1

    .line 73
    return v1

    .line 74
    :cond_4a
    const/4 v1, 0x0

    .line 75
    return v1
.end method

.method public A05(LX/0DP;)Z
    .registers 4

    .line 0
    invoke-static {p1}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_27

    .line 6
    iget-object v0, p0, LX/AvB;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid"

    .line 14
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p1, LX/0qn;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    iget-object v0, v1, LX/0j7;->A0C:LX/0jG;

    .line 25
    invoke-virtual {v0, p1}, LX/0jG;->A0G(LX/0qn;)LX/1fX;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_27

    .line 31
    invoke-virtual {v0}, LX/1fX;->A0W()Z

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne v1, v0, :cond_27

    .line 38
    return v0

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    return v0
.end method
