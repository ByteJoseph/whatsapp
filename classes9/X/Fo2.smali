.class public final LX/Fo2;
.super LX/0I8;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x715

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Fo2;->A03:LX/05b;

    .line 11
    const/16 v0, 0x714

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Fo2;->A02:LX/05b;

    .line 19
    const/16 v0, 0x716

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Fo2;->A04:LX/05b;

    .line 27
    const/16 v0, 0x6d7

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Fo2;->A01:LX/05b;

    .line 35
    const/16 v0, 0x6ea

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Fo2;->A00:LX/05b;

    .line 43
    const/4 v0, 0x3

    .line 44
    new-array v2, v0, [LX/0I8;

    .line 46
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, LX/Fo2;->A03:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v2, v1

    .line 55
    const/4 v1, 0x1

    .line 56
    iget-object v0, p0, LX/Fo2;->A02:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v2, v1

    .line 64
    const/4 v1, 0x2

    .line 65
    iget-object v0, p0, LX/Fo2;->A04:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v2, v1}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Fo2;->A05:Ljava/util/Set;

    .line 77
    return-void
.end method

.method private final A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 5

    .line 0
    if-eqz p1, :cond_19

    .line 2
    iget-object v0, p0, LX/Fo2;->A01:LX/05b;

    .line 4
    invoke-static {v0, p1}, LX/FRG;->A01(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fne;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_19

    .line 10
    iget-object v0, p0, LX/Fo2;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/FSz;

    .line 18
    iget-object v0, v2, LX/Fne;->A0E:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v0}, LX/FSz;->A01(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return v0
.end method


# virtual methods
.method public A02()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Fo2;->A05:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0I8;

    .line 18
    invoke-virtual {v0}, LX/0I8;->A02()V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    return-void
.end method

.method public A03()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Fo2;->A05:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0I8;

    .line 18
    invoke-virtual {v0}, LX/0I8;->A03()V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    return-void
.end method

.method public A04(LX/HOk;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 5

    .line 0
    invoke-direct {p0, p2}, LX/Fo2;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1c

    .line 6
    iget-object v0, p0, LX/Fo2;->A05:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0I8;

    .line 24
    invoke-virtual {v0, p1, p2}, LX/0I8;->A04(LX/HOk;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 27
    goto :goto_c

    .line 28
    :cond_1c
    return-void
.end method

.method public A05(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/Fo2;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1c

    .line 6
    iget-object v0, p0, LX/Fo2;->A05:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0I8;

    .line 24
    invoke-virtual {v0, p1}, LX/0I8;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 27
    goto :goto_c

    .line 28
    :cond_1c
    return-void
.end method

.method public A06(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/Fo2;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1c

    .line 6
    iget-object v0, p0, LX/Fo2;->A05:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0I8;

    .line 24
    invoke-virtual {v0, p1}, LX/0I8;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 27
    goto :goto_c

    .line 28
    :cond_1c
    return-void
.end method

.method public A07(Lcom/whatsapp/infra/core/jid/UserJid;J)V
    .registers 6

    .line 0
    invoke-direct {p0, p1}, LX/Fo2;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1c

    .line 6
    iget-object v0, p0, LX/Fo2;->A05:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0I8;

    .line 24
    invoke-virtual {v0, p1, p2, p3}, LX/0I8;->A07(Lcom/whatsapp/infra/core/jid/UserJid;J)V

    .line 27
    goto :goto_c

    .line 28
    :cond_1c
    return-void
.end method

.method public A08(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/Fo2;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1c

    .line 6
    iget-object v0, p0, LX/Fo2;->A05:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0I8;

    .line 24
    invoke-virtual {v0, p1, p2}, LX/0I8;->A08(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 27
    goto :goto_c

    .line 28
    :cond_1c
    return-void
.end method

.method public A09(LX/1AZ;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/FP1;->A0F(LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/Fo2;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_20

    .line 10
    iget-object v0, p0, LX/Fo2;->A05:Ljava/util/Set;

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0I8;

    .line 28
    invoke-virtual {v0, p1}, LX/0I8;->A09(LX/1AZ;)V

    .line 31
    goto :goto_10

    .line 32
    :cond_20
    return-void
.end method

.method public A0A(LX/1AZ;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/FP1;->A0F(LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/Fo2;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_20

    .line 10
    iget-object v0, p0, LX/Fo2;->A05:Ljava/util/Set;

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0I8;

    .line 28
    invoke-virtual {v0, p1}, LX/0I8;->A0A(LX/1AZ;)V

    .line 31
    goto :goto_10

    .line 32
    :cond_20
    return-void
.end method
