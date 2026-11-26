.class public final LX/Cac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;
.implements LX/Ctd;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0aa;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cac;->A00:LX/05b;

    .line 9
    const v0, 0xc161

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Cac;->A01:LX/05b;

    .line 18
    const/16 v0, 0xbae

    .line 20
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0aa;

    .line 26
    iput-object v0, p0, LX/Cac;->A02:LX/0aa;

    .line 28
    return-void
.end method

.method private final A00(LX/1AZ;)V
    .registers 9

    .line 0
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v4, v0, LX/1dJ;->A00:LX/0DP;

    .line 4
    invoke-static {v4}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    invoke-static {p1}, LX/1eg;->A00(LX/1AZ;)LX/1eh;

    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_25

    .line 16
    instance-of v0, p1, LX/1en;

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, LX/1en;

    .line 23
    iget v1, v0, LX/1en;->A00:I

    .line 25
    const/16 v0, 0x272a

    .line 27
    if-ne v1, v0, :cond_1e

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    iget v1, p1, LX/1AZ;->A0i:I

    .line 32
    const/16 v0, 0x80

    .line 34
    if-ne v1, v0, :cond_25

    .line 36
    return-void

    .line 37
    :cond_25
    iget-object v0, p0, LX/Cac;->A01:LX/05b;

    .line 39
    invoke-static {v0, v4}, LX/AvB;->A00(LX/05b;LX/0DP;)Ljava/util/Set;

    .line 42
    move-result-object v2

    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v3, :cond_3d

    .line 46
    iget-object v5, v3, LX/1eh;->A00:Ljava/util/Set;

    .line 48
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3f

    .line 54
    :goto_36
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    return-void

    .line 61
    :cond_3d
    move-object v5, v6

    .line 62
    goto :goto_36

    .line 63
    :cond_3f
    iget-object v0, p0, LX/Cac;->A00:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ah;->A0Z(LX/05b;)LX/2Hb;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, LX/2Hb;->A0C(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 76
    move-result v0

    .line 77
    const/4 v3, 0x1

    .line 78
    if-eqz v0, :cond_7e

    .line 80
    invoke-static {v5, v2}, LX/Cac;->A01(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1d

    .line 86
    if-eqz v5, :cond_60

    .line 88
    :cond_58
    :goto_58
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v6

    .line 96
    :cond_60
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 99
    move-result v2

    .line 100
    const-string v0, "BotGroupMetadataIncomingMessageListener/Bot group participant mismatched messageBotGroupParticipants: "

    .line 102
    invoke-static {v6, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, " localBotParticipants: "

    .line 108
    invoke-static {v0, v1, v2}, LX/AqZ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 111
    iget-object v1, p0, LX/Cac;->A02:LX/0aa;

    .line 113
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    .line 115
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    check-cast v4, LX/1aw;

    .line 120
    const-string v0, "group_bot_participant_mismatch"

    .line 122
    invoke-virtual {v1, v4, v0, v3}, LX/0aa;->A0J(LX/1aw;Ljava/lang/String;I)V

    .line 125
    return-void

    .line 126
    :cond_7e
    if-eqz v5, :cond_60

    .line 128
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 131
    move-result v1

    .line 132
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 135
    move-result v0

    .line 136
    if-ne v1, v0, :cond_58

    .line 138
    invoke-static {v5, v2}, LX/Cac;->A01(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1d

    .line 144
    goto :goto_58
.end method

.method public static final A01(Ljava/util/Collection;Ljava/util/Collection;)Z
    .registers 8

    .line 0
    if-nez p0, :cond_4

    .line 2
    sget-object p0, LX/01l;->A00:LX/01l;

    .line 4
    :cond_4
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-static {p0}, LX/AqX;->A1W(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    :cond_f
    return v5

    .line 16
    :cond_10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v4

    .line 20
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_f

    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/Gjz;

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3f

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3f

    .line 48
    invoke-static {v2}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 54
    iget-object v0, v3, LX/Gjz;->A00:Ljava/lang/String;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2a

    .line 62
    goto :goto_14

    .line 63
    :cond_3f
    const/4 v0, 0x1

    .line 64
    return v0
.end method


# virtual methods
.method public ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_5

    .line 2
    invoke-direct {p0, p1}, LX/Cac;->A00(LX/1AZ;)V

    .line 5
    :cond_5
    return-void
.end method

.method public synthetic AGD(LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 4

    .line 0
    sget-object v0, LX/CaE;->A00:LX/CaE;

    .line 2
    return-object v0
.end method

.method public synthetic AGE(LX/CbI;LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0, p2, p3}, LX/11T;->AGD(LX/Ftg;LX/1lc;)LX/Cs6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 5

    .line 0
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 2
    return-object v0
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "BotGroupMetadataIncomingMessageListener"

    .line 2
    return-object v0
.end method

.method public CEE(LX/1AZ;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/Cac;->A00(LX/1AZ;)V

    .line 3
    return-void
.end method

.method public synthetic CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CHp(LX/CbI;LX/Ftg;LX/FlI;)LX/Cs5;
    .registers 5

    .line 0
    sget-object v0, LX/CaC;->A00:LX/CaC;

    .line 2
    return-object v0
.end method

.method public synthetic CHq(LX/CbI;LX/Ftg;)V
    .registers 3

    .line 0
    return-void
.end method
