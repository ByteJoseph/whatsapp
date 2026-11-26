.class public final LX/EX0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/lang/Object;

.field public volatile A05:LX/E4I;

.field public volatile A06:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

.field public volatile A07:Lcom/whatsapp/infra/core/jid/UserJid;

.field public volatile A08:Ljava/lang/Integer;

.field public volatile A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EX0;->A00:LX/05b;

    .line 9
    const/16 v0, 0xc1f

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EX0;->A03:LX/05b;

    .line 17
    const/16 v0, 0x1391

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EX0;->A02:LX/05b;

    .line 25
    const/16 v0, 0xc1e

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/EX0;->A01:LX/05b;

    .line 33
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 35
    iput-object v0, p0, LX/EX0;->A08:Ljava/lang/Integer;

    .line 37
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/EX0;->A04:Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public static final A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_3c

    .line 5
    iget-object v5, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    if-eqz v5, :cond_3c

    .line 9
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->extensionsList:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v4

    .line 15
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3a

    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    move-object v2, v3

    .line 26
    check-cast v2, Lcom/whatsapp/calling/infra/CallExtensionInfo;

    .line 28
    iget v0, v2, Lcom/whatsapp/calling/infra/CallExtensionInfo;->type:I

    .line 30
    invoke-static {v0}, LX/0yk;->A00(I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_f

    .line 36
    iget v1, v2, Lcom/whatsapp/calling/infra/CallExtensionInfo;->state:I

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne v1, v0, :cond_f

    .line 41
    iget-object v0, v2, Lcom/whatsapp/calling/infra/CallExtensionInfo;->creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 43
    if-eqz v0, :cond_f

    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_f

    .line 51
    :goto_33
    check-cast v3, Lcom/whatsapp/calling/infra/CallExtensionInfo;

    .line 53
    if-eqz v3, :cond_3c

    .line 55
    iget-object v0, v3, Lcom/whatsapp/calling/infra/CallExtensionInfo;->creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 57
    return-object v0

    .line 58
    :cond_3a
    move-object v3, v6

    .line 59
    goto :goto_33

    .line 60
    :cond_3c
    return-object v6
.end method

.method public static final A01(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Ljava/util/Set;
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 2
    if-eqz v0, :cond_5b

    .line 4
    iget-object v6, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    if-eqz v6, :cond_5b

    .line 8
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->extensionsList:Ljava/util/List;

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v5

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v4

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3a

    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    move-object v2, v3

    .line 29
    check-cast v2, Lcom/whatsapp/calling/infra/CallExtensionInfo;

    .line 31
    iget v0, v2, Lcom/whatsapp/calling/infra/CallExtensionInfo;->type:I

    .line 33
    invoke-static {v0}, LX/0yk;->A00(I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_12

    .line 39
    iget v1, v2, Lcom/whatsapp/calling/infra/CallExtensionInfo;->state:I

    .line 41
    const/4 v0, 0x2

    .line 42
    if-ne v1, v0, :cond_12

    .line 44
    iget-object v0, v2, Lcom/whatsapp/calling/infra/CallExtensionInfo;->creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    if-eqz v0, :cond_12

    .line 48
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_12

    .line 54
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_12

    .line 58
    :cond_3a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 66
    :cond_42
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_56

    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/whatsapp/calling/infra/CallExtensionInfo;

    .line 78
    iget-object v0, v0, Lcom/whatsapp/calling/infra/CallExtensionInfo;->creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 80
    if-eqz v0, :cond_42

    .line 82
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_42

    .line 86
    :cond_56
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_5b
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 93
    return-object v0
.end method

.method public static final A02(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0xa

    .line 12
    invoke-static {v0}, LX/F09;->A00(I)LX/F09;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p0}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 19
    move-result-object p0

    .line 20
    const/16 v0, 0xb

    .line 22
    invoke-static {v0}, LX/F09;->A00(I)LX/F09;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p0}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0Cp;->A0E(LX/0Ck;)Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private final A03(I)V
    .registers 10

    .line 0
    const-string v0, "CodecAvatarReceiverMonitor logCaEvent: eventType="

    .line 2
    move v7, p1

    .line 3
    invoke-static {v0, p1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, LX/EX0;->A03:LX/05b;

    .line 8
    invoke-static {v0}, LX/CyS;->A0m(LX/05b;)LX/EMM;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v1, v2, LX/EMM;->A07:LX/08a;

    .line 15
    const/16 v0, 0x7438

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    move-object v4, v3

    .line 24
    move-object v5, v3

    .line 25
    move-object v6, v3

    .line 26
    invoke-static/range {v2 .. v7}, LX/EMM;->A00(LX/EMM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    :cond_1d
    return-void
.end method

.method public static final A04(LX/EX0;Ljava/util/Set;)V
    .registers 5

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 3
    move-result v1

    .line 4
    iget-object v2, p0, LX/EX0;->A08:Ljava/lang/Integer;

    .line 6
    const-string v0, "CodecAvatarReceiverMonitor loadingPeers -> "

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, " peer(s) (state="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    if-eqz v2, :cond_2d

    .line 19
    invoke-static {v2}, LX/Dpi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    :goto_17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ")"

    .line 28
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, LX/EX0;->A01:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/E2Y;

    .line 39
    iget-object v0, v0, LX/E2Y;->A01:LX/0JU;

    .line 41
    invoke-static {v0, p1}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    return-void

    .line 45
    :cond_2d
    const-string v0, "null"

    .line 47
    goto :goto_17
.end method

.method public static final A05(LX/EX0;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Z)Z
    .registers 12

    .line 0
    const-string v2, "CodecAvatarReceiverMonitor state: "

    .line 2
    iget-object v3, p0, LX/EX0;->A04:Ljava/lang/Object;

    .line 4
    monitor-enter v3

    .line 5
    iget-object v0, p0, LX/EX0;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz p3, :cond_10

    .line 11
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    goto :goto_14

    .line 16
    :cond_10
    :try_start_10
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    :goto_14
    iget-object v0, p0, LX/EX0;->A08:Ljava/lang/Integer;

    .line 22
    if-ne p2, v0, :cond_19

    .line 24
    goto :goto_35

    .line 25
    :cond_19
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 27
    if-eq p2, v7, :cond_2a

    .line 29
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/EX0;->A08:Ljava/lang/Integer;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v0

    .line 39
    if-ge v1, v0, :cond_2a

    .line 41
    goto :goto_37

    .line 42
    :cond_2a
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 44
    if-ne p2, v0, :cond_39

    .line 46
    iget-object v1, p0, LX/EX0;->A08:Ljava/lang/Integer;

    .line 48
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 50
    if-eq v1, v0, :cond_39

    .line 52
    goto :goto_37

    .line 53
    :goto_35
    if-eqz v1, :cond_19
    :try_end_37
    .catchall {:try_start_10 .. :try_end_37} :catchall_d9

    .line 55
    :goto_37
    monitor-exit v3

    .line 56
    return v5

    .line 57
    :cond_39
    :try_start_39
    iget-object v6, p0, LX/EX0;->A08:Ljava/lang/Integer;

    .line 59
    iput-object p2, p0, LX/EX0;->A08:Ljava/lang/Integer;

    .line 61
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v6, :cond_57

    .line 67
    invoke-static {v6}, LX/Dpi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    :goto_47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, " -> "

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-static {p2}, LX/Dpi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 86
    goto :goto_5a

    .line 87
    :cond_57
    const-string v0, "null"

    .line 89
    goto :goto_47

    .line 90
    :goto_5a
    if-eqz p3, :cond_5e

    .line 92
    const/4 p1, 0x0

    .line 93
    goto :goto_60

    .line 94
    :cond_5e
    if-eqz p1, :cond_62

    .line 96
    :goto_60
    iput-object p1, p0, LX/EX0;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 98
    :cond_62
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 101
    move-result v2

    .line 102
    if-eq v2, v5, :cond_90

    .line 104
    const/16 v1, 0x23

    .line 106
    if-eq v2, v4, :cond_8c

    .line 108
    const/4 v0, 0x2

    .line 109
    if-eq v2, v0, :cond_d7

    .line 111
    const/4 v0, 0x3

    .line 112
    const/16 v1, 0x24

    .line 114
    if-eq v2, v0, :cond_8c

    .line 116
    const/16 v0, 0x21

    .line 118
    invoke-direct {p0, v0}, LX/EX0;->A03(I)V

    .line 121
    iget-object v0, p0, LX/EX0;->A01:LX/05b;

    .line 123
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/E2Y;

    .line 129
    iget-object v0, v0, LX/E2Y;->A00:LX/0JU;

    .line 131
    invoke-static {v4, v0}, LX/CyU;->A1N(ZLjava/lang/Object;)V

    .line 134
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 136
    invoke-static {p0, v0}, LX/EX0;->A04(LX/EX0;Ljava/util/Set;)V

    .line 139
    goto :goto_d7

    .line 140
    :cond_8c
    invoke-direct {p0, v1}, LX/EX0;->A03(I)V

    .line 143
    goto :goto_d7

    .line 144
    :cond_90
    if-eq v6, v7, :cond_d7

    .line 146
    iget-object v6, p0, LX/EX0;->A05:LX/E4I;

    .line 148
    if-eqz v6, :cond_c2

    .line 150
    iget-object v0, v6, LX/E4I;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 152
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_bd

    .line 158
    iget-object v0, v6, LX/E4I;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 160
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 163
    const-string v0, "CaPeerFirstFrameDetector stop"

    .line 165
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 168
    const/4 v0, 0x0

    .line 169
    iput-object v0, v6, LX/E4I;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 171
    iget-object v0, v6, LX/E4I;->A00:LX/05b;

    .line 173
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 176
    move-result-object v2

    .line 177
    const/16 v0, 0xb

    .line 179
    new-instance v1, LX/EyO;

    .line 181
    invoke-direct {v1, v6, v0}, LX/EyO;-><init>(Ljava/lang/Object;I)V

    .line 184
    const-string v0, "CaPeerFirstFrameDetector.frameListener"

    .line 186
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 189
    :cond_bd
    iget-object v0, v6, LX/E4I;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 191
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_c2
    .catchall {:try_start_39 .. :try_end_c2} :catchall_d9

    .line 194
    :cond_c2
    :try_start_c2
    iget-object v0, p0, LX/EX0;->A01:LX/05b;

    .line 196
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/E2Y;

    .line 202
    iget-object v0, v0, LX/E2Y;->A00:LX/0JU;

    .line 204
    invoke-static {v5, v0}, LX/CyU;->A1N(ZLjava/lang/Object;)V

    .line 207
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 209
    invoke-static {p0, v0}, LX/EX0;->A04(LX/EX0;Ljava/util/Set;)V

    .line 212
    goto :goto_d7
    :try_end_d5
    .catchall {:try_start_c2 .. :try_end_d5} :catchall_d5

    .line 213
    :catchall_d5
    move-exception v0

    .line 214
    :try_start_d6
    throw v0
    :try_end_d7
    .catchall {:try_start_d6 .. :try_end_d7} :catchall_d9

    .line 215
    :cond_d7
    :goto_d7
    monitor-exit v3

    .line 216
    return v4

    .line 217
    :catchall_d9
    move-exception v0

    .line 218
    monitor-exit v3

    .line 219
    throw v0
.end method

.method public static final A06(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_15

    .line 5
    iget-object v4, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    if-eqz v4, :cond_15

    .line 9
    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->extensionsList:Ljava/util/List;

    .line 11
    instance-of v0, v1, Ljava/util/Collection;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    :cond_15
    return v5

    .line 22
    :cond_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v3

    .line 26
    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_15

    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/whatsapp/calling/infra/CallExtensionInfo;

    .line 38
    iget v0, v2, Lcom/whatsapp/calling/infra/CallExtensionInfo;->type:I

    .line 40
    invoke-static {v0}, LX/0yk;->A00(I)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1a

    .line 46
    iget v1, v2, Lcom/whatsapp/calling/infra/CallExtensionInfo;->state:I

    .line 48
    const/4 v0, 0x3

    .line 49
    if-ne v1, v0, :cond_1a

    .line 51
    iget-object v0, v2, Lcom/whatsapp/calling/infra/CallExtensionInfo;->creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 53
    if-eqz v0, :cond_1a

    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1a

    .line 61
    const/4 v0, 0x1

    .line 62
    return v0
.end method
