.class public LX/Gjk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/00y;

.field public final A02:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A03:LX/1dJ;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/0c2;

.field public final A06:LX/18p;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/00y;LX/0c2;Lcom/whatsapp/infra/core/jid/Jid;LX/1dJ;LX/18p;Ljava/util/Set;IZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Gjk;->A01:LX/00y;

    .line 5
    iput-object p2, p0, LX/Gjk;->A05:LX/0c2;

    .line 7
    iput-object p5, p0, LX/Gjk;->A06:LX/18p;

    .line 9
    iput-object p3, p0, LX/Gjk;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 11
    iput-object p4, p0, LX/Gjk;->A03:LX/1dJ;

    .line 13
    iput p7, p0, LX/Gjk;->A00:I

    .line 15
    iput-object p6, p0, LX/Gjk;->A04:Ljava/util/Set;

    .line 17
    iput-boolean p8, p0, LX/Gjk;->A07:Z

    .line 19
    return-void
.end method


# virtual methods
.method public A00()Ljava/util/Set;
    .registers 7

    .line 0
    instance-of v0, p0, LX/G3I;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G3I;

    .line 7
    iget-object v0, v0, LX/G3I;->A00:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 9
    invoke-virtual {v0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A08()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    iget-object v5, p0, LX/Gjk;->A04:Ljava/util/Set;

    .line 16
    if-eqz v5, :cond_90

    .line 18
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_90

    .line 24
    iget-object v4, p0, LX/Gjk;->A06:LX/18p;

    .line 26
    iget-object v2, p0, LX/Gjk;->A03:LX/1dJ;

    .line 28
    iget v1, p0, LX/Gjk;->A00:I

    .line 30
    const-class v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 32
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v0, v5, v3}, LX/0Dc;->A0I(Ljava/lang/Class;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 39
    invoke-virtual {v4, v2, v3, v1}, LX/18p;->A0D(LX/1dJ;Ljava/util/Collection;I)V

    .line 42
    :goto_2a
    iget-object v0, p0, LX/Gjk;->A01:LX/00y;

    .line 44
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/Gym;

    .line 50
    iget-object v4, p0, LX/Gjk;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 52
    iget v2, p0, LX/Gjk;->A00:I

    .line 54
    iget-object v1, p0, LX/Gjk;->A03:LX/1dJ;

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 60
    const/16 v0, 0xf

    .line 62
    if-eq v2, v0, :cond_44

    .line 64
    const/16 v0, 0x40

    .line 66
    if-ne v2, v0, :cond_72

    .line 68
    :cond_44
    invoke-static {v4}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_72

    .line 74
    iget-object v0, v5, LX/Gym;->A04:LX/05b;

    .line 76
    invoke-static {v0, v1}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_72

    .line 82
    invoke-static {v0}, LX/1dz;->A05(LX/1AZ;)Z

    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x1

    .line 87
    if-ne v1, v0, :cond_72

    .line 89
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v2

    .line 93
    :cond_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_8e

    .line 99
    invoke-static {v2}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 105
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5d

    .line 111
    :goto_6f
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 114
    :cond_72
    iget-boolean v0, p0, LX/Gjk;->A07:Z

    .line 116
    if-eqz v0, :cond_95

    .line 118
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v1

    .line 122
    :cond_7a
    :goto_7a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_95

    .line 128
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/C9E;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7a

    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 141
    goto :goto_7a

    .line 142
    :cond_8e
    const/4 v1, 0x0

    .line 143
    goto :goto_6f

    .line 144
    :cond_90
    invoke-virtual {p0}, LX/Gjk;->A01()Ljava/util/Set;

    .line 147
    move-result-object v3

    .line 148
    goto :goto_2a

    .line 149
    :cond_95
    return-object v3
.end method

.method public A01()Ljava/util/Set;
    .registers 7

    .line 0
    iget-object v0, p0, LX/Gjk;->A05:LX/0c2;

    .line 2
    iget-object v5, p0, LX/Gjk;->A03:LX/1dJ;

    .line 4
    invoke-virtual {v0, v5}, LX/0c2;->A06(LX/1dJ;)Ljava/util/Set;

    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p0, LX/Gjk;->A06:LX/18p;

    .line 10
    iget-object v2, v3, LX/18p;->A0B:Lcom/google/common/base/Optional;

    .line 12
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_40

    .line 18
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_40

    .line 28
    invoke-static {v1}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    invoke-static {v0}, LX/C9i;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_16

    .line 40
    iget-object v0, v3, LX/18p;->A09:LX/00y;

    .line 42
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/Geu;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v5, v0}, LX/Geu;->A00(LX/1dJ;Z)LX/1AZ;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_40

    .line 55
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Bxj;

    .line 61
    invoke-virtual {v0, v1, v4}, LX/Bxj;->A00(LX/1AZ;Ljava/util/Collection;)V

    .line 64
    :cond_40
    return-object v4
.end method
