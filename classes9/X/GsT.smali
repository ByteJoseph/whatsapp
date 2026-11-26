.class public final LX/GsT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GsT;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GsT;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GsT;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GsT;->A05:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GsT;->A04:LX/05b;

    .line 33
    const/16 v0, 0xbdb

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/GsT;->A03:LX/05b;

    .line 41
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/GsT;->A00:LX/05b;

    .line 47
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0DP;
    .registers 5

    .line 0
    invoke-static {p1}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    sget-object v0, LX/Ary;->A00:LX/Ary;

    .line 8
    :goto_8
    check-cast v0, LX/0DP;

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-static {p1}, LX/0Dc;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_54

    .line 17
    iget-object v0, p0, LX/GsT;->A04:LX/05b;

    .line 19
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-static {v2, p1}, LX/AqW;->A1P(LX/00y;LX/0DP;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_54

    .line 27
    iget-object v0, p0, LX/GsT;->A02:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, LX/0Yv;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dh;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_4b

    .line 39
    if-eqz p1, :cond_52

    .line 41
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_52

    .line 47
    iget-object v0, p0, LX/GsT;->A00:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x5e86

    .line 55
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_52

    .line 61
    iget-object v0, p0, LX/GsT;->A03:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0j1;

    .line 69
    invoke-virtual {v0, p1}, LX/0j1;->A0M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0DP;

    .line 75
    :cond_4b
    :goto_4b
    invoke-static {v2, v0}, LX/AqW;->A1P(LX/00y;LX/0DP;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_54

    .line 81
    return-object v0

    .line 82
    :cond_52
    const/4 v0, 0x0

    .line 83
    goto :goto_4b

    .line 84
    :cond_54
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 86
    goto :goto_8
.end method

.method public final A01(LX/0DP;)LX/Fss;
    .registers 4

    .line 0
    sget-object v1, LX/0Dv;->A00:LX/0Dv;

    .line 2
    iget-object v0, p0, LX/GsT;->A01:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0gB;

    .line 10
    invoke-virtual {v0}, LX/0gB;->A04()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, p1, v0}, LX/Fss;->A00(LX/0DP;LX/0DP;Ljava/lang/String;)LX/Fss;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final A02(LX/0DP;LX/0DP;Ljava/lang/String;)LX/Fss;
    .registers 10

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    const/16 v1, 0x4ff

    .line 6
    iget-object v0, p0, LX/GsT;->A06:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 11
    move-result-object v5

    .line 12
    move-object v2, p2

    .line 13
    invoke-static {p1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_34

    .line 19
    move-object v2, p1

    .line 20
    :cond_14
    :goto_14
    iget-object v0, p0, LX/GsT;->A04:LX/05b;

    .line 22
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-static {v1, v2}, LX/AqW;->A1P(LX/00y;LX/0DP;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_20

    .line 30
    sget-object v2, LX/0Dv;->A00:LX/0Dv;

    .line 32
    :cond_20
    if-nez v2, :cond_2b

    .line 34
    invoke-static {v1, p1}, LX/AqW;->A1P(LX/00y;LX/0DP;)Z

    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_43

    .line 41
    sget-object v2, LX/0Dv;->A00:LX/0Dv;

    .line 43
    :cond_2b
    invoke-static {p3}, LX/H7I;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, p2, v0}, LX/Fss;->A00(LX/0DP;LX/0DP;Ljava/lang/String;)LX/Fss;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_34
    invoke-static {p2}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_14

    .line 58
    invoke-static {p1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, LX/GsT;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0DP;

    .line 65
    move-result-object v2

    .line 66
    goto :goto_14

    .line 67
    :cond_43
    invoke-static {v5}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 70
    move-result-object v2

    .line 71
    const-string v0, "invalid sender jid: "

    .line 73
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "FStatusKeyFactory_createFromIncomingStanza"

    .line 79
    invoke-virtual {v2, v0, v1, v4, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 82
    const-string v0, "FStatusKey/createFromIncomingStanza invalid sender jid for statusKey: "

    .line 84
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    return-object v3
.end method

.method public final A03(LX/1AZ;)LX/Fss;
    .registers 11

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/GsT;->A06:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v8

    .line 8
    iget-object v3, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-object v1, v3, LX/1dJ;->A00:LX/0DP;

    .line 12
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    iget-object v0, p0, LX/GsT;->A05:LX/05b;

    .line 21
    invoke-static {v0}, LX/3dF;->A1U(LX/05b;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-nez v0, :cond_1d

    .line 28
    :cond_1c
    const/4 v7, 0x0

    .line 29
    :cond_1d
    invoke-static {p1}, LX/H4a;->A03(LX/1AZ;)Z

    .line 32
    move-result v0

    .line 33
    const/4 v6, 0x0

    .line 34
    if-nez v0, :cond_2b

    .line 36
    instance-of v0, p1, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;

    .line 38
    if-nez v0, :cond_2b

    .line 40
    if-nez v7, :cond_2b

    .line 42
    :cond_2a
    return-object v6

    .line 43
    :cond_2b
    iget-boolean v5, v3, LX/1dJ;->A02:Z

    .line 45
    if-eqz v5, :cond_54

    .line 47
    sget-object v2, LX/0Dv;->A00:LX/0Dv;

    .line 49
    :goto_31
    check-cast v2, LX/0DP;

    .line 51
    :goto_33
    if-eqz v2, :cond_2a

    .line 53
    if-nez v5, :cond_83

    .line 55
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_83

    .line 63
    invoke-static {v8}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 66
    move-result-object v2

    .line 67
    const-string v0, "invalid sender jid: "

    .line 69
    invoke-static {v0, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "FStatusKeyFactory_createFromFMessage"

    .line 75
    invoke-virtual {v2, v0, v1, v4, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 78
    const-string v0, "FStatusKey/createFromFMessage invalid sender jid for statusKey: "

    .line 80
    invoke-static {v0, v3}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    return-object v6

    .line 84
    :cond_54
    iget-object v0, p0, LX/GsT;->A05:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/1CK;

    .line 92
    invoke-virtual {v0}, LX/1CK;->A03()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6d

    .line 98
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6d

    .line 108
    goto :goto_33

    .line 109
    :cond_6d
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7a

    .line 119
    sget-object v2, LX/Ary;->A00:LX/Ary;

    .line 121
    goto :goto_31

    .line 122
    :cond_7a
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, LX/GsT;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0DP;

    .line 129
    move-result-object v2

    .line 130
    goto :goto_33

    .line 131
    :cond_83
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8b

    .line 137
    if-eqz v7, :cond_8d

    .line 139
    :cond_8b
    if-nez v1, :cond_8f

    .line 141
    :cond_8d
    sget-object v1, LX/2bf;->A00:LX/2bf;

    .line 143
    :cond_8f
    iget-object v0, v3, LX/1dJ;->A01:Ljava/lang/String;

    .line 145
    invoke-static {v0}, LX/H7I;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v2, v1, v0}, LX/Fss;->A00(LX/0DP;LX/0DP;Ljava/lang/String;)LX/Fss;

    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method

.method public final A04(LX/1ea;)LX/Fss;
    .registers 7

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/GsT;->A06:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v1

    .line 8
    iget-object v4, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-boolean v0, v4, LX/1dJ;->A02:Z

    .line 12
    if-eqz v0, :cond_29

    .line 14
    sget-object v2, LX/0Dv;->A00:LX/0Dv;

    .line 16
    :goto_10
    if-nez v2, :cond_32

    .line 18
    invoke-static {v1}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 21
    move-result-object v3

    .line 22
    const-string v0, "invalid sender jid key: "

    .line 24
    invoke-static {v0, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const-string v1, "FStatusKeyFactory_createFromFMessageAddOn"

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v3, v1, v2, v0, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 34
    const-string v0, "FStatusKey/createFromFMessageAddOn invalid sender jid for statusKey: "

    .line 36
    invoke-static {v0, v4}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, LX/GsT;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0DP;

    .line 48
    move-result-object v2

    .line 49
    goto :goto_10

    .line 50
    :cond_32
    iget-object v0, v4, LX/1dJ;->A01:Ljava/lang/String;

    .line 52
    invoke-static {v0}, LX/H7I;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v4, LX/1dJ;->A00:LX/0DP;

    .line 58
    if-nez v0, :cond_3e

    .line 60
    sget-object v0, LX/2bf;->A00:LX/2bf;

    .line 62
    :cond_3e
    invoke-static {v2, v0, v1}, LX/Fss;->A00(LX/0DP;LX/0DP;Ljava/lang/String;)LX/Fss;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final A05(LX/C3T;)LX/Fss;
    .registers 7

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/GsT;->A06:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p1, LX/C3T;->A01:LX/1dJ;

    .line 10
    iget-object v3, p1, LX/C3T;->A00:LX/0DP;

    .line 12
    invoke-static {v3}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6d

    .line 18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    .line 20
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :cond_17
    :goto_17
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v0, :cond_3a

    .line 28
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 30
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3a

    .line 36
    invoke-static {v2}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 39
    move-result-object v3

    .line 40
    const-string v0, "invalid sender jid key: "

    .line 42
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const-string v1, "FStatusKeyFactory_createFromExtendedKeyStruct"

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v3, v1, v2, v0, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 52
    const-string v0, "FStatusKey/createFromExtendedKeyStruct invalid sender jid for statusKey: "

    .line 54
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    :cond_39
    return-object v4

    .line 58
    :cond_3a
    iget-object v0, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 60
    invoke-static {v0}, LX/H7I;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    iget-object v1, v1, LX/1dJ;->A00:LX/0DP;

    .line 66
    invoke-static {v1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_51

    .line 72
    sget-object v1, LX/2bf;->A00:LX/2bf;

    .line 74
    :goto_4a
    check-cast v1, LX/0DP;

    .line 76
    invoke-static {v3, v1, v2}, LX/Fss;->A00(LX/0DP;LX/0DP;Ljava/lang/String;)LX/Fss;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_51
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5f

    .line 87
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid"

    .line 89
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 94
    goto :goto_4a

    .line 95
    :cond_5f
    invoke-static {v3}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_39

    .line 101
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 103
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    check-cast v1, LX/1br;

    .line 108
    goto :goto_4a

    .line 109
    :cond_6d
    invoke-static {v3}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7d

    .line 115
    invoke-static {v3}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, LX/GsT;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0DP;

    .line 122
    move-result-object v3

    .line 123
    if-nez v3, :cond_17

    .line 125
    :cond_7d
    sget-object v3, LX/0Dv;->A00:LX/0Dv;

    .line 127
    goto :goto_17
.end method
