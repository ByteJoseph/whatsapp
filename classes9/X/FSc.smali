.class public final LX/FSc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc161

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FSc;->A01:LX/05b;

    .line 12
    const/16 v0, 0x1853

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/FSc;->A00:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public A00(LX/0DP;Ljava/util/List;)Z
    .registers 6

    .line 0
    invoke-static {p2}, LX/1dz;->A02(Ljava/util/List;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_24

    .line 6
    iget-object v0, p0, LX/FSc;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/12w;

    .line 14
    invoke-virtual {v0}, LX/12w;->A02()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-object v0, p0, LX/FSc;->A01:LX/05b;

    .line 22
    invoke-static {v0, p1}, LX/AvB;->A00(LX/05b;LX/0DP;)Ljava/util/Set;

    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, Ljava/util/Collection;

    .line 28
    if-eqz v0, :cond_26

    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_24

    .line 48
    invoke-static {v2}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 54
    invoke-static {v1}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_45

    .line 60
    if-nez v1, :cond_3f

    .line 62
    const/4 v1, 0x0

    .line 63
    :cond_3f
    invoke-static {v1}, LX/C9i;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2a

    .line 69
    :cond_45
    const/4 v0, 0x1

    .line 70
    return v0
.end method

.method public A01(LX/0DP;Ljava/util/List;)Z
    .registers 6

    .line 0
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_16

    .line 6
    if-eqz p2, :cond_16

    .line 8
    invoke-static {p2}, LX/1ee;->A03(Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, Ljava/util/Collection;

    .line 14
    if-eqz v0, :cond_18

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_16

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Ew7;

    .line 40
    iget-object v1, v0, LX/Ew7;->A00:LX/0DP;

    .line 42
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 44
    invoke-static {v1}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3e

    .line 50
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 52
    if-eqz v0, :cond_40

    .line 54
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 56
    :goto_38
    invoke-static {v1}, LX/C9i;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1c

    .line 62
    :cond_3e
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_40
    const/4 v1, 0x0

    .line 65
    goto :goto_38
.end method
