.class public final LX/H1N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00x;

.field public final A04:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H1N;->A04:LX/09I;

    .line 9
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H1N;->A03:LX/00x;

    .line 15
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/H1N;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/H1N;->A00:LX/05b;

    .line 27
    invoke-static {}, LX/FOy;->A0I()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/H1N;->A01:LX/05b;

    .line 33
    return-void
.end method

.method public static final A00(LX/BEv;)J
    .registers 4

    .line 0
    iget v0, p0, LX/BEv;->bitField0_:I

    .line 2
    and-int/lit8 v0, v0, 0x4

    .line 4
    if-eqz v0, :cond_c

    .line 6
    iget-wide v2, p0, LX/BEv;->messageTimestamp_:J

    .line 8
    const-wide/16 v0, 0x3e8

    .line 10
    mul-long/2addr v2, v0

    .line 11
    return-wide v2

    .line 12
    :cond_c
    const-wide/16 v2, 0x0

    .line 14
    return-wide v2
.end method


# virtual methods
.method public final A01(LX/C3T;LX/BEv;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_2e

    .line 3
    iget-object v1, p0, LX/H1N;->A04:LX/09I;

    .line 5
    iget-object v2, p1, LX/C3T;->A01:LX/1dJ;

    .line 7
    iget-object v0, p1, LX/C3T;->A00:LX/0DP;

    .line 9
    iget-object v3, p2, LX/BEv;->key_:LX/FlF;

    .line 11
    if-nez v3, :cond_f

    .line 13
    sget-object v3, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 15
    :cond_f
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    invoke-static {v0}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, LX/FtP;->A00(LX/0DP;LX/09I;LX/1dJ;LX/FlF;ZZ)LX/C3T;

    .line 26
    move-result-object v0

    .line 27
    iget-object v2, v0, LX/C3T;->A00:LX/0DP;

    .line 29
    instance-of v0, v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    if-eqz v0, :cond_25

    .line 33
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    if-nez v2, :cond_51

    .line 37
    :cond_25
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 39
    iget-object v0, p2, LX/BEv;->participant_:Ljava/lang/String;

    .line 41
    :goto_29
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    iget-object v0, p2, LX/BEv;->key_:LX/FlF;

    .line 48
    move-object v1, v0

    .line 49
    if-nez v0, :cond_35

    .line 51
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 53
    :cond_35
    iget v0, v0, LX/FlF;->bitField0_:I

    .line 55
    and-int/lit8 v0, v0, 0x8

    .line 57
    if-eqz v0, :cond_44

    .line 59
    if-nez v1, :cond_3f

    .line 61
    sget-object v1, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 63
    :cond_3f
    iget-object v0, v1, LX/FlF;->participant_:Ljava/lang/String;

    .line 65
    :goto_41
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 67
    goto :goto_29

    .line 68
    :cond_44
    iget v0, p2, LX/BEv;->bitField0_:I

    .line 70
    and-int/lit8 v0, v0, 0x10

    .line 72
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_51

    .line 78
    iget-object v0, p2, LX/BEv;->participant_:Ljava/lang/String;

    .line 80
    goto :goto_41

    .line 81
    :cond_51
    return-object v2
.end method

.method public final A02(LX/C3T;LX/FlF;)LX/C3T;
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget v0, p2, LX/FlF;->bitField0_:I

    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 9
    if-eqz v0, :cond_7b

    .line 11
    sget-object v3, LX/0DP;->A00:LX/0DX;

    .line 13
    iget-object v0, p2, LX/FlF;->remoteJid_:Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_74

    .line 21
    iget v0, p2, LX/FlF;->bitField0_:I

    .line 23
    and-int/lit8 v0, v0, 0x4

    .line 25
    if-eqz v0, :cond_6d

    .line 27
    iget-object v2, p2, LX/FlF;->id_:Ljava/lang/String;

    .line 29
    invoke-static {v2}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_66

    .line 35
    if-eqz p1, :cond_34

    .line 37
    iget-object v3, p0, LX/H1N;->A04:LX/09I;

    .line 39
    iget-object v4, p1, LX/C3T;->A01:LX/1dJ;

    .line 41
    iget-object v2, p1, LX/C3T;->A00:LX/0DP;

    .line 43
    invoke-static {v2}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 46
    move-result v6

    .line 47
    invoke-static/range {v2 .. v7}, LX/FtP;->A00(LX/0DP;LX/09I;LX/1dJ;LX/FlF;ZZ)LX/C3T;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_34
    iget-object v1, p0, LX/H1N;->A03:LX/00x;

    .line 54
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0bm;

    .line 60
    invoke-virtual {v0}, LX/0bm;->A0I()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_55

    .line 66
    invoke-static {v4}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_55

    .line 72
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0bm;

    .line 78
    invoke-virtual {v0, v4}, LX/0bm;->A04(LX/0DP;)LX/0DP;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_55

    .line 84
    move-object v4, v0

    .line 85
    :cond_55
    iget-boolean v0, p2, LX/FlF;->fromMe_:Z

    .line 87
    invoke-static {v4, v2, v0}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p2, LX/FlF;->participant_:Ljava/lang/String;

    .line 93
    invoke-virtual {v3, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v1}, LX/FOy;->A0b(LX/0DP;LX/1dJ;)LX/C3T;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_66
    const-string v0, "Message Key is malformed: ID is null or empty"

    .line 104
    invoke-static {v0, v7}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_6d
    const-string v0, "Message Key is malformed: no message ID set."

    .line 111
    invoke-static {v0, v7}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_74
    const-string v0, "Message Key is malformed: failed to parse remote JID."

    .line 118
    invoke-static {v0, v7}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_7b
    const-string v0, "Message Key is malformed: no remote JID set."

    .line 125
    invoke-static {v0, v7}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 128
    move-result-object v0

    .line 129
    throw v0
.end method

.method public final A03(LX/C3T;LX/BEv;)LX/C3T;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    iget v0, p2, LX/BEv;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 5
    if-eqz v0, :cond_32

    .line 7
    iget-object v0, p2, LX/BEv;->key_:LX/FlF;

    .line 9
    if-nez v0, :cond_d

    .line 11
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 13
    :cond_d
    if-eqz p1, :cond_2a

    .line 15
    invoke-static {v0}, LX/FOz;->A0e(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgt;

    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 21
    check-cast v0, LX/FlF;

    .line 23
    iget-object v1, v0, LX/FlF;->participant_:Ljava/lang/String;

    .line 25
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_21

    .line 31
    iget-object v1, p2, LX/BEv;->participant_:Ljava/lang/String;

    .line 33
    :cond_21
    invoke-virtual {v2, v1}, LX/Fgt;->A03(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/FlF;

    .line 42
    :cond_2a
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0, p1, v0}, LX/H1N;->A02(LX/C3T;LX/FlF;)LX/C3T;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_32
    const-string v0, "Message Key was not set."

    .line 52
    invoke-static {v0, v1}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method

.method public final A04(LX/0DP;LX/1dJ;LX/BEA;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_3e

    .line 2
    iget-object v1, p2, LX/1dJ;->A00:LX/0DP;

    .line 4
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p3, v0}, LX/BEA;->A0J(Ljava/lang/String;)V

    .line 17
    :cond_11
    invoke-static {v1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3e

    .line 23
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    if-eqz v0, :cond_3e

    .line 27
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    iget-object v0, p0, LX/H1N;->A00:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/GRh;->A00:LX/00g;

    .line 37
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3f

    .line 43
    iget-object v0, p0, LX/H1N;->A02:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, LX/0Yv;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dh;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3e

    .line 55
    :goto_37
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p3, v0}, LX/BEA;->A0J(Ljava/lang/String;)V

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    invoke-static {p1}, LX/0Dc;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3e

    .line 69
    iget-object v0, p0, LX/H1N;->A01:LX/05b;

    .line 71
    invoke-static {v0}, LX/FP0;->A0n(LX/05b;)LX/GsT;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, LX/GsT;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0DP;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3e

    .line 81
    invoke-static {v1}, LX/0Dc;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3e

    .line 87
    goto :goto_37
.end method

.method public final A05(LX/1dJ;LX/BEA;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, LX/1dJ;->A00:LX/0DP;

    .line 6
    invoke-static {v2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    iget-object v0, p0, LX/H1N;->A03:LX/00x;

    .line 14
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0bm;

    .line 20
    invoke-virtual {v0, v2}, LX/0bm;->A03(LX/0DP;)LX/0DP;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    move-object v2, v0

    .line 27
    :cond_1b
    invoke-static {}, LX/FlF;->A00()LX/Fgt;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p1, LX/1dJ;->A01:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v0}, LX/Fgt;->A02(Ljava/lang/String;)V

    .line 36
    iget-boolean v0, p1, LX/1dJ;->A02:Z

    .line 38
    invoke-virtual {v1, v0}, LX/Fgt;->A05(Z)V

    .line 41
    invoke-static {v2}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/Fgt;->A04(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/FlF;

    .line 54
    invoke-virtual {p2, v0}, LX/BEA;->A0E(LX/FlF;)V

    .line 57
    return-void
.end method
