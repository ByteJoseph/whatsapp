.class public final Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

.field public final A03:LX/024;

.field public final A04:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A03:LX/024;

    .line 9
    invoke-static {}, LX/2Aj;->A0r()LX/024;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A04:LX/024;

    .line 15
    const/16 v0, 0x1d21

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A02:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 25
    const/16 v0, 0x1d19

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A01:LX/05b;

    .line 33
    const/16 v0, 0x1d1d

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A00:LX/05b;

    .line 41
    return-void
.end method

.method public static final A00(LX/CJP;Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;Z)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v6, p2

    .line 1
    const/4 v4, 0x0

    .line 2
    instance-of v0, p3, LX/KQM;

    .line 4
    move-object v7, p1

    .line 5
    if-eqz v0, :cond_2b

    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, LX/KQM;

    .line 10
    iget v0, v1, LX/KQM;->$t:I

    .line 12
    if-ne v0, v4, :cond_2b

    .line 14
    iget v3, v1, LX/KQM;->A00:I

    .line 16
    const/high16 v2, -0x80000000

    .line 18
    and-int v0, v3, v2

    .line 20
    if-eqz v0, :cond_2b

    .line 22
    sub-int/2addr v3, v2

    .line 23
    iput v3, v1, LX/KQM;->A00:I

    .line 25
    :goto_19
    iget-object v5, v1, LX/KQM;->A04:Ljava/lang/Object;

    .line 27
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v1, LX/KQM;->A00:I

    .line 31
    const/4 p2, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_36

    .line 35
    if-eq v0, v2, :cond_60

    .line 37
    if-ne v0, p2, :cond_31

    .line 39
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    return-object v5

    .line 43
    :cond_2b
    new-instance v1, LX/KQM;

    .line 45
    invoke-direct {v1, p1, p3, v4}, LX/KQM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    goto :goto_19

    .line 49
    :cond_31
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    if-eqz p0, :cond_81

    .line 59
    iget-boolean v0, p0, LX/CJP;->A0j:Z

    .line 61
    if-ne v0, v2, :cond_81

    .line 63
    iget-object v0, p0, LX/CJP;->A07:LX/CJ5;

    .line 65
    const/4 p1, 0x0

    .line 66
    if-eqz v0, :cond_69

    .line 68
    iget-object p0, v0, LX/CJ5;->A00:Ljava/lang/String;

    .line 70
    if-eqz p0, :cond_69

    .line 72
    iget-object v0, v7, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A03:LX/024;

    .line 74
    new-instance v5, LX/KSh;

    .line 76
    invoke-direct/range {v5 .. v10}, LX/KSh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 79
    iput-object v6, v1, LX/KQM;->A01:Ljava/lang/Object;

    .line 81
    iput-object p1, v1, LX/KQM;->A02:Ljava/lang/Object;

    .line 83
    iput-object p1, v1, LX/KQM;->A03:Ljava/lang/Object;

    .line 85
    iput-boolean p4, v1, LX/KQM;->A05:Z

    .line 87
    iput v2, v1, LX/KQM;->A00:I

    .line 89
    invoke-static {v1, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v3, :cond_69

    .line 95
    return-object v3

    .line 96
    :cond_60
    iget-boolean p4, v1, LX/KQM;->A05:Z

    .line 98
    iget-object v6, v1, LX/KQM;->A01:Ljava/lang/Object;

    .line 100
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 102
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 105
    :cond_69
    invoke-static {v1, p2, p4}, LX/KQM;->A01(LX/KQM;IZ)V

    .line 108
    invoke-static {v1}, LX/8cY;->A0p(LX/0ds;)LX/QcS;

    .line 111
    move-result-object v2

    .line 112
    iget-object v1, v7, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A02:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 114
    new-instance v0, LX/K2Z;

    .line 116
    invoke-direct {v0, v2, v4}, LX/K2Z;-><init>(Ljava/lang/Object;I)V

    .line 119
    invoke-virtual {v1, v0, v6, p4}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0D(LX/Kki;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 122
    invoke-virtual {v2}, LX/QcS;->A00()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v3, :cond_85

    .line 128
    return-object v3

    .line 129
    :cond_81
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    move-result-object v0

    .line 133
    :cond_85
    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/16 v3, 0xc

    .line 2
    instance-of v0, p3, LX/KQX;

    .line 4
    if-eqz v0, :cond_2a

    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/KQX;

    .line 9
    iget v0, v4, LX/KQX;->$t:I

    .line 11
    if-ne v0, v3, :cond_2a

    .line 13
    iget v2, v4, LX/KQX;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_2a

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/KQX;->A00:I

    .line 24
    :goto_18
    iget-object v8, v4, LX/KQX;->A04:Ljava/lang/Object;

    .line 26
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v4, LX/KQX;->A00:I

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_34

    .line 34
    if-eq v1, v0, :cond_4e

    .line 36
    if-ne v1, v5, :cond_2f

    .line 38
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    return-object v8

    .line 42
    :cond_2a
    invoke-static {p0, p3, v3}, LX/KQX;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQX;

    .line 45
    move-result-object v4

    .line 46
    goto :goto_18

    .line 47
    :cond_2f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_34
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    iput-object p1, v4, LX/KQX;->A01:Ljava/lang/Object;

    .line 57
    iput-object p2, v4, LX/KQX;->A02:Ljava/lang/Object;

    .line 59
    iput v0, v4, LX/KQX;->A00:I

    .line 61
    iget-object v3, p0, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A04:LX/024;

    .line 63
    const/4 v2, 0x0

    .line 64
    const/16 v1, 0xe

    .line 66
    new-instance v0, LX/KTQ;

    .line 68
    invoke-direct {v0, p0, p1, v2, v1}, LX/KTQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 71
    invoke-static {v4, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 74
    move-result-object v8

    .line 75
    if-ne v8, v6, :cond_59

    .line 77
    :cond_4d
    return-object v6

    .line 78
    :cond_4e
    iget-object p2, v4, LX/KQX;->A02:Ljava/lang/Object;

    .line 80
    check-cast p2, Ljava/lang/String;

    .line 82
    iget-object p1, v4, LX/KQX;->A01:Ljava/lang/Object;

    .line 84
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 86
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 89
    :cond_59
    check-cast v8, LX/CJP;

    .line 91
    iget-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A03:LX/024;

    .line 93
    const/4 p3, 0x0

    .line 94
    new-instance v7, LX/CpF;

    .line 96
    invoke-direct/range {v7 .. v12}, LX/CpF;-><init>(LX/CJP;Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0ds;)V

    .line 99
    invoke-static {v4, v5}, LX/KQX;->A03(LX/KQX;I)V

    .line 102
    invoke-static {v4, v0, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    if-eq v0, v6, :cond_4d

    .line 108
    return-object v0
.end method

.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;ZZ)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/KPB;

    .line 3
    if-eqz v0, :cond_2f

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/KPB;

    .line 8
    iget v0, v5, LX/KPB;->$t:I

    .line 10
    if-ne v0, v3, :cond_2f

    .line 12
    iget v2, v5, LX/KPB;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_2f

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/KPB;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/KPB;->A03:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/KPB;->A00:I

    .line 29
    const/4 v6, 0x4

    .line 30
    const/4 v7, 0x3

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_3a

    .line 35
    if-eq v0, v2, :cond_b5

    .line 37
    if-eq v0, v3, :cond_6e

    .line 39
    if-eq v0, v7, :cond_96

    .line 41
    if-ne v0, v6, :cond_35

    .line 43
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    return-object v1

    .line 47
    :cond_2f
    new-instance v5, LX/KPB;

    .line 49
    invoke-direct {v5, p0, p2, v3}, LX/KPB;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 52
    goto :goto_17

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    if-nez p3, :cond_55

    .line 63
    iput-object p1, v5, LX/KPB;->A01:Ljava/lang/Object;

    .line 65
    iput-boolean p3, v5, LX/KPB;->A04:Z

    .line 67
    iput-boolean p4, v5, LX/KPB;->A05:Z

    .line 69
    iput v2, v5, LX/KPB;->A00:I

    .line 71
    iget-object v1, p0, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A03:LX/024;

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {p1, p0, v0, v7}, LX/KTL;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTL;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v5, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v4, :cond_c0

    .line 84
    return-object v4

    .line 85
    :cond_55
    iput-object p1, v5, LX/KPB;->A01:Ljava/lang/Object;

    .line 87
    iput-boolean p3, v5, LX/KPB;->A04:Z

    .line 89
    iput-boolean p4, v5, LX/KPB;->A05:Z

    .line 91
    iput v3, v5, LX/KPB;->A00:I

    .line 93
    iget-object v3, p0, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A04:LX/024;

    .line 95
    const/4 v2, 0x0

    .line 96
    const/16 v1, 0xe

    .line 98
    new-instance v0, LX/KTQ;

    .line 100
    invoke-direct {v0, p0, p1, v2, v1}, LX/KTQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 103
    invoke-static {v5, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v4, :cond_79

    .line 109
    return-object v4

    .line 110
    :cond_6e
    iget-boolean p4, v5, LX/KPB;->A05:Z

    .line 112
    iget-boolean p3, v5, LX/KPB;->A04:Z

    .line 114
    iget-object p1, v5, LX/KPB;->A01:Ljava/lang/Object;

    .line 116
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 118
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 121
    :cond_79
    check-cast v1, LX/CJP;

    .line 123
    if-nez v1, :cond_a3

    .line 125
    iput-object p1, v5, LX/KPB;->A01:Ljava/lang/Object;

    .line 127
    iput-boolean p3, v5, LX/KPB;->A04:Z

    .line 129
    iput-boolean p4, v5, LX/KPB;->A05:Z

    .line 131
    iput v7, v5, LX/KPB;->A00:I

    .line 133
    iget-object v3, p0, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A03:LX/024;

    .line 135
    const/4 v2, 0x0

    .line 136
    const/16 v1, 0xf

    .line 138
    new-instance v0, LX/KTQ;

    .line 140
    invoke-direct {v0, p0, p1, v2, v1}, LX/KTQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 143
    invoke-static {v5, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v4, :cond_a1

    .line 149
    return-object v4

    .line 150
    :cond_96
    iget-boolean p4, v5, LX/KPB;->A05:Z

    .line 152
    iget-boolean p3, v5, LX/KPB;->A04:Z

    .line 154
    iget-object p1, v5, LX/KPB;->A01:Ljava/lang/Object;

    .line 156
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 158
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 161
    :cond_a1
    check-cast v1, LX/CJP;

    .line 163
    :cond_a3
    const/4 v0, 0x0

    .line 164
    iput-object v0, v5, LX/KPB;->A01:Ljava/lang/Object;

    .line 166
    iput-object v0, v5, LX/KPB;->A02:Ljava/lang/Object;

    .line 168
    iput-boolean p3, v5, LX/KPB;->A04:Z

    .line 170
    iput-boolean p4, v5, LX/KPB;->A05:Z

    .line 172
    iput v6, v5, LX/KPB;->A00:I

    .line 174
    invoke-static {v1, p0, p1, v5, p4}, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A00(LX/CJP;Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;Z)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v4, :cond_ca

    .line 180
    return-object v4

    .line 181
    :cond_b5
    iget-boolean p4, v5, LX/KPB;->A05:Z

    .line 183
    iget-boolean p3, v5, LX/KPB;->A04:Z

    .line 185
    iget-object p1, v5, LX/KPB;->A01:Ljava/lang/Object;

    .line 187
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 189
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 192
    :cond_c0
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_55

    .line 198
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    move-result-object v0

    .line 202
    :cond_ca
    return-object v0
.end method
