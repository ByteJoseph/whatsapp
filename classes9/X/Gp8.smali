.class public final LX/Gp8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP0;->A0I()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gp8;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gp8;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gp8;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/FOy;->A0I()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Gp8;->A01:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/Fss;LX/Goh;LX/FlF;)LX/Fss;
    .registers 13

    .line 0
    move-object v6, p3

    .line 1
    invoke-static {p3}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 4
    move-result v7

    .line 5
    iget-boolean v0, p1, LX/Fss;->A03:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_93

    .line 10
    move-object v3, v2

    .line 11
    :goto_b
    iget-boolean v0, p2, LX/Goh;->A03:Z

    .line 13
    if-nez v0, :cond_76

    .line 15
    iget-object v0, p0, LX/Gp8;->A03:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p1, LX/C3T;->A01:LX/1dJ;

    .line 23
    invoke-static {p1}, LX/Fss;->A01(LX/Fss;)Z

    .line 26
    move-result v8

    .line 27
    invoke-static/range {v3 .. v8}, LX/FtP;->A00(LX/0DP;LX/09I;LX/1dJ;LX/FlF;ZZ)LX/C3T;

    .line 30
    move-result-object v4

    .line 31
    :goto_1f
    iget-object v3, v4, LX/C3T;->A00:LX/0DP;

    .line 33
    if-nez v3, :cond_4c

    .line 35
    iget-object v0, v4, LX/C3T;->A01:LX/1dJ;

    .line 37
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 39
    if-eqz v0, :cond_4c

    .line 41
    sget-object v3, LX/0Dv;->A00:LX/0Dv;

    .line 43
    :cond_2b
    :goto_2b
    if-eqz v3, :cond_97

    .line 45
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 47
    iget v0, p3, LX/FlF;->bitField0_:I

    .line 49
    and-int/lit8 v0, v0, 0x1

    .line 51
    if-eqz v0, :cond_37

    .line 53
    iget-object v2, p3, LX/FlF;->remoteJid_:Ljava/lang/String;

    .line 55
    :cond_37
    invoke-virtual {v1, v2}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_3f

    .line 61
    sget-object v1, LX/2bf;->A00:LX/2bf;

    .line 63
    :cond_3f
    iget-object v0, v4, LX/C3T;->A01:LX/1dJ;

    .line 65
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 67
    invoke-static {v0}, LX/H7I;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v3, v1, v0}, LX/Fss;->A00(LX/0DP;LX/0DP;Ljava/lang/String;)LX/Fss;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4c
    invoke-static {v3}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_55

    .line 82
    sget-object v3, LX/Ary;->A00:LX/Ary;

    .line 84
    goto :goto_2b

    .line 85
    :cond_55
    iget-object v0, p0, LX/Gp8;->A03:LX/05b;

    .line 87
    invoke-static {v0, v3}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_60

    .line 93
    sget-object v3, LX/0Dv;->A00:LX/0Dv;

    .line 95
    goto :goto_2b

    .line 96
    :cond_60
    invoke-static {v3}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2b

    .line 102
    iget-object v0, p0, LX/Gp8;->A02:LX/05b;

    .line 104
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v3}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 111
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 113
    invoke-virtual {v0, v3}, LX/0Yv;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dh;

    .line 116
    move-result-object v3

    .line 117
    goto :goto_2b

    .line 118
    :cond_76
    iget-boolean v0, p3, LX/FlF;->fromMe_:Z

    .line 120
    if-eqz v0, :cond_8a

    .line 122
    move-object v3, v2

    .line 123
    :goto_7b
    iget-object v0, p1, LX/C3T;->A01:LX/1dJ;

    .line 125
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 127
    iget-boolean v0, p3, LX/FlF;->fromMe_:Z

    .line 129
    invoke-static {v1, p3, v0}, LX/FP2;->A0J(LX/0DP;LX/FlF;Z)LX/1dJ;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v3, v0}, LX/FOy;->A0b(LX/0DP;LX/1dJ;)LX/C3T;

    .line 136
    move-result-object v4

    .line 137
    goto :goto_1f

    .line 138
    :cond_8a
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 140
    iget-object v0, p3, LX/FlF;->participant_:Ljava/lang/String;

    .line 142
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 145
    move-result-object v3

    .line 146
    goto :goto_7b

    .line 147
    :cond_93
    iget-object v3, p1, LX/Fss;->A01:LX/0DP;

    .line 149
    goto/16 :goto_b

    .line 151
    :cond_97
    const-string v0, "FStatusProtobufKeyHelper/nullable senderJid when creating FStatusKey"

    .line 153
    invoke-static {v0, v7}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 156
    move-result-object v0

    .line 157
    throw v0
.end method

.method public final A01(LX/BTc;)LX/Fss;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p1}, LX/CE0;->A05()LX/0DP;

    .line 4
    move-result-object v4

    .line 5
    invoke-static {v4}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_29

    .line 11
    iget-boolean v0, p1, LX/BTc;->A05:Z

    .line 13
    if-eqz v0, :cond_27

    .line 15
    sget-object v3, LX/0Dv;->A00:LX/0Dv;

    .line 17
    :goto_11
    check-cast v3, LX/0DP;

    .line 19
    :goto_13
    iget-object v0, p0, LX/Gp8;->A01:LX/05b;

    .line 21
    invoke-static {v0}, LX/FP0;->A0n(LX/05b;)LX/GsT;

    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p1, LX/CE0;->A0C:Ljava/lang/String;

    .line 27
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    .line 29
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2, v3, v4, v1}, LX/GsT;->A02(LX/0DP;LX/0DP;Ljava/lang/String;)LX/Fss;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    return-object v0

    .line 39
    :cond_27
    move-object v3, v4

    .line 40
    goto :goto_13

    .line 41
    :cond_29
    invoke-virtual {p1}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    move-result-object v3

    .line 45
    goto :goto_11

    .line 46
    :cond_2e
    const-string v0, "Failed to create key"

    .line 48
    invoke-static {v0, v5}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method public final A02(LX/Fss;LX/Fgt;ZZ)LX/FlF;
    .registers 11

    .line 0
    move-object v3, p2

    .line 1
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v4

    .line 5
    iget-object v1, p1, LX/Fss;->A01:LX/0DP;

    .line 7
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 9
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_17

    .line 15
    if-eqz p4, :cond_2c

    .line 17
    iget-object v0, p0, LX/Gp8;->A03:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 22
    move-result-object v1

    .line 23
    :cond_17
    :goto_17
    iget-object v0, p0, LX/Gp8;->A00:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/GjJ;

    .line 31
    iget-object v2, p1, LX/C3T;->A01:LX/1dJ;

    .line 33
    move v5, p3

    .line 34
    invoke-virtual/range {v0 .. v5}, LX/GjJ;->A01(LX/0DP;LX/1dJ;LX/Fgt;ZZ)V

    .line 37
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/FlF;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const/4 v1, 0x0

    .line 45
    goto :goto_17
.end method
