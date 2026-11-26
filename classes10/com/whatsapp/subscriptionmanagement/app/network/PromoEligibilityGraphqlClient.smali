.class public final Lcom/whatsapp/subscriptionmanagement/app/network/PromoEligibilityGraphqlClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/network/PromoEligibilityGraphqlClient;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/network/PromoEligibilityGraphqlClient;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/network/PromoEligibilityGraphqlClient;->A00:LX/05b;

    .line 21
    const v0, 0x2421a

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/network/PromoEligibilityGraphqlClient;->A01:LX/05b;

    .line 30
    const/16 v0, 0x1c68

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/network/PromoEligibilityGraphqlClient;->A04:LX/05b;

    .line 38
    return-void
.end method

.method public static final A00(Ljava/util/List;)LX/JeI;
    .registers 3

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_26

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, LX/Kqi;

    .line 17
    invoke-interface {v0}, LX/Kqi;->BiX()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 23
    :goto_17
    check-cast v1, LX/Kqi;

    .line 25
    if-eqz v1, :cond_28

    .line 27
    const/4 p0, 0x1

    .line 28
    invoke-interface {v1}, LX/Kqi;->BBl()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/JeI;

    .line 34
    invoke-direct {v0, p0, v1}, LX/JeI;-><init>(ZLjava/lang/String;)V

    .line 37
    return-object v0

    .line 38
    :cond_26
    const/4 v1, 0x0

    .line 39
    goto :goto_17

    .line 40
    :cond_28
    sget-object v0, LX/JeI;->A02:LX/JeI;

    .line 42
    return-object v0
.end method

.method public static final A01(LX/JPp;LX/JeI;Lcom/whatsapp/subscriptionmanagement/app/network/PromoEligibilityGraphqlClient;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 20

    .line 0
    const/16 v3, 0xf

    .line 2
    move-object/from16 v4, p5

    .line 4
    instance-of v0, v4, LX/KQO;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v4

    .line 9
    check-cast v0, LX/KQO;

    .line 11
    iget v1, v0, LX/KQO;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    move-object/from16 v9, p2

    .line 19
    if-eqz v0, :cond_37

    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, LX/KQO;

    .line 24
    iget v2, v5, LX/KQO;->A00:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v2, v1

    .line 30
    if-eqz v0, :cond_37

    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v5, LX/KQO;->A00:I

    .line 35
    :goto_23
    iget-object v2, v5, LX/KQO;->A06:Ljava/lang/Object;

    .line 37
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v0, v5, LX/KQO;->A00:I

    .line 41
    const/4 v13, 0x1

    .line 42
    const-string v4, "dc_eligible="

    .line 44
    const-string v3, "get_eligibility"

    .line 46
    if-eqz v0, :cond_42

    .line 48
    if-ne v0, v13, :cond_3d

    .line 50
    iget-object p1, v5, LX/KQO;->A01:Ljava/lang/Object;

    .line 52
    check-cast p1, LX/JeI;

    .line 54
    goto :goto_6b

    .line 55
    :cond_37
    new-instance v5, LX/KQO;

    .line 57
    invoke-direct {v5, v9, v4, v3}, LX/KQO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 60
    goto :goto_23

    .line 61
    :cond_3d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    :try_start_45
    sget-object v7, LX/0rP;->A03:LX/0rP;

    .line 71
    iput-object p1, v5, LX/KQO;->A01:Ljava/lang/Object;

    .line 73
    const/4 v12, 0x0

    .line 74
    iput-object v12, v5, LX/KQO;->A02:Ljava/lang/Object;

    .line 76
    iput-object v12, v5, LX/KQO;->A03:Ljava/lang/Object;

    .line 78
    iput-object v12, v5, LX/KQO;->A04:Ljava/lang/Object;

    .line 80
    iput-object v9, v5, LX/KQO;->A05:Ljava/lang/Object;

    .line 82
    iput v13, v5, LX/KQO;->A00:I

    .line 84
    iget-object v0, v9, Lcom/whatsapp/subscriptionmanagement/app/network/PromoEligibilityGraphqlClient;->A03:LX/05b;

    .line 86
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 89
    move-result-object v0

    .line 90
    new-instance v6, LX/F92;

    .line 92
    move-object v8, p0

    .line 93
    move-object/from16 v11, p3

    .line 95
    move-object/from16 v10, p4

    .line 97
    invoke-direct/range {v6 .. v13}, LX/F92;-><init>(LX/0rP;LX/JPp;Lcom/whatsapp/subscriptionmanagement/app/network/PromoEligibilityGraphqlClient;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V

    .line 100
    invoke-static {v5, v0, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v1, :cond_6e

    .line 106
    return-object v1

    .line 107
    :goto_6b
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 110
    :cond_6e
    check-cast v2, Ljava/util/List;

    .line 112
    invoke-static {v2}, Lcom/whatsapp/subscriptionmanagement/app/network/PromoEligibilityGraphqlClient;->A00(Ljava/util/List;)LX/JeI;

    .line 115
    move-result-object v1

    .line 116
    goto :goto_dd
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_75} :catch_a1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_45 .. :try_end_75} :catch_9f
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_75} :catch_75

    .line 117
    :catch_75
    move-exception v1

    .line 118
    iget-object v0, v9, Lcom/whatsapp/subscriptionmanagement/app/network/PromoEligibilityGraphqlClient;->A04:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v6

    .line 124
    check-cast v6, LX/JTb;

    .line 126
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 128
    iget-boolean v2, p1, LX/JeI;->A01:Z

    .line 130
    instance-of v0, v1, Ljava/io/IOException;

    .line 132
    if-eqz v0, :cond_95

    .line 134
    const-string v1, "io"

    .line 136
    :goto_88
    invoke-static {v4, v2}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 139
    move-result-object v2

    .line 140
    const-string v0, ",error="

    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    goto :goto_fd

    .line 149
    :cond_95
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 151
    if-eqz v0, :cond_9c

    .line 153
    const-string v1, "runtime"

    .line 155
    goto :goto_88

    .line 156
    :cond_9c
    const-string v1, "other"

    .line 158
    goto :goto_88

    .line 159
    :catch_9f
    move-exception v0

    .line 160
    throw v0

    .line 161
    :catch_a1
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 165
    move-result-object v1

    .line 166
    instance-of v0, v1, LX/DlQ;

    .line 168
    const/4 v6, 0x0

    .line 169
    if-eqz v0, :cond_c3

    .line 171
    check-cast v1, LX/DlQ;

    .line 173
    if-eqz v1, :cond_c3

    .line 175
    iget-object v0, v1, LX/DlQ;->error:LX/EVM;

    .line 177
    if-eqz v0, :cond_c3

    .line 179
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 181
    invoke-static {v0}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_c3

    .line 187
    invoke-interface {v0}, LX/KlS;->Agk()I

    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 194
    move-result-object v6

    .line 195
    :cond_c3
    iget-object v0, v9, Lcom/whatsapp/subscriptionmanagement/app/network/PromoEligibilityGraphqlClient;->A04:LX/05b;

    .line 197
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 200
    move-result-object v5

    .line 201
    check-cast v5, LX/JTb;

    .line 203
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 205
    iget-boolean v0, p1, LX/JeI;->A01:Z

    .line 207
    invoke-static {v4, v0}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 210
    move-result-object v1

    .line 211
    const-string v0, ",code="

    .line 213
    invoke-static {v6, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v5, v3, v2, v0}, LX/JTb;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 220
    goto :goto_104

    .line 221
    :goto_dd
    iget-object v0, v9, Lcom/whatsapp/subscriptionmanagement/app/network/PromoEligibilityGraphqlClient;->A04:LX/05b;

    .line 223
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 226
    move-result-object v6

    .line 227
    check-cast v6, LX/JTb;

    .line 229
    invoke-static {p1, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_107

    .line 235
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 237
    :goto_ed
    iget-boolean v0, p1, LX/JeI;->A01:Z

    .line 239
    iget-boolean v1, v1, LX/JeI;->A01:Z

    .line 241
    invoke-static {v4, v0}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 244
    move-result-object v2

    .line 245
    const-string v0, ",canonical_eligible="

    .line 247
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 253
    :goto_fd
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v6, v3, v5, v0}, LX/JTb;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 260
    :goto_104
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 262
    return-object v0

    .line 263
    :cond_107
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 265
    goto :goto_ed
.end method


# virtual methods
.method public final A02(LX/Jfk;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v9, p2

    .line 2
    move-object/from16 v8, p3

    .line 4
    const/16 v4, 0xf

    .line 6
    move-object/from16 v5, p4

    .line 8
    instance-of v0, v5, LX/KQU;

    .line 10
    move-object/from16 v6, p0

    .line 12
    if-eqz v0, :cond_aa

    .line 14
    move-object v3, v5

    .line 15
    check-cast v3, LX/KQU;

    .line 17
    iget v0, v3, LX/KQU;->$t:I

    .line 19
    if-ne v0, v4, :cond_aa

    .line 21
    iget v2, v3, LX/KQU;->A00:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_aa

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v3, LX/KQU;->A00:I

    .line 32
    :goto_20
    iget-object v4, v3, LX/KQU;->A07:Ljava/lang/Object;

    .line 34
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v1, v3, LX/KQU;->A00:I

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v1, :cond_74

    .line 41
    if-ne v1, v0, :cond_b1

    .line 43
    iget-object v7, v3, LX/KQU;->A05:Ljava/lang/Object;

    .line 45
    iget-object v11, v3, LX/KQU;->A04:Ljava/lang/Object;

    .line 47
    iget-object v8, v3, LX/KQU;->A03:Ljava/lang/Object;

    .line 49
    check-cast v8, Ljava/lang/String;

    .line 51
    iget-object v0, v3, LX/KQU;->A02:Ljava/lang/Object;

    .line 53
    invoke-static {v0, v4}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v9

    .line 57
    :cond_39
    check-cast v4, Ljava/util/List;

    .line 59
    invoke-static {v4}, Lcom/whatsapp/subscriptionmanagement/app/network/PromoEligibilityGraphqlClient;->A00(Ljava/util/List;)LX/JeI;

    .line 62
    move-result-object v5

    .line 63
    sget-object v0, LX/0rP;->A05:LX/0rP;

    .line 65
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_73

    .line 71
    iget-object v0, v6, Lcom/whatsapp/subscriptionmanagement/app/network/PromoEligibilityGraphqlClient;->A01:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/JLP;

    .line 79
    iget-object v0, v0, LX/JLP;->A00:LX/05b;

    .line 81
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/JAO;->A02:LX/00g;

    .line 87
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_73

    .line 93
    iget-object v0, v6, Lcom/whatsapp/subscriptionmanagement/app/network/PromoEligibilityGraphqlClient;->A00:LX/05b;

    .line 95
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v6, Lcom/whatsapp/subscriptionmanagement/app/network/PromoEligibilityGraphqlClient;->A03:LX/05b;

    .line 101
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 104
    move-result-object v0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x2

    .line 107
    new-instance v4, LX/F8x;

    .line 109
    invoke-direct/range {v4 .. v11}, LX/F8x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 112
    invoke-static {v0, v4, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 115
    :cond_73
    return-object v5

    .line 116
    :cond_74
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 119
    invoke-virtual/range {p1 .. p1}, LX/Jfk;->A00()LX/0rP;

    .line 122
    move-result-object v11

    .line 123
    if-nez v11, :cond_80

    .line 125
    sget-object v0, LX/JeI;->A02:LX/JeI;

    .line 127
    return-object v0

    .line 128
    :cond_80
    invoke-virtual/range {p1 .. p1}, LX/Jfk;->A01()LX/JPp;

    .line 131
    move-result-object v7

    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-static {v1, v9, v8, v3}, LX/KQU;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/KQU;)V

    .line 136
    iput-object v11, v3, LX/KQU;->A04:Ljava/lang/Object;

    .line 138
    iput-object v7, v3, LX/KQU;->A05:Ljava/lang/Object;

    .line 140
    iput-object v6, v3, LX/KQU;->A06:Ljava/lang/Object;

    .line 142
    iput v0, v3, LX/KQU;->A00:I

    .line 144
    const/16 v17, 0x0

    .line 146
    iget-object v0, v6, Lcom/whatsapp/subscriptionmanagement/app/network/PromoEligibilityGraphqlClient;->A03:LX/05b;

    .line 148
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 151
    move-result-object v0

    .line 152
    new-instance v10, LX/F92;

    .line 154
    move-object v12, v7

    .line 155
    move-object v13, v6

    .line 156
    move-object v14, v8

    .line 157
    move-object v15, v9

    .line 158
    move-object/from16 v16, v1

    .line 160
    invoke-direct/range {v10 .. v17}, LX/F92;-><init>(LX/0rP;LX/JPp;Lcom/whatsapp/subscriptionmanagement/app/network/PromoEligibilityGraphqlClient;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V

    .line 163
    invoke-static {v3, v0, v10}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 166
    move-result-object v4

    .line 167
    if-ne v4, v2, :cond_39

    .line 169
    return-object v2

    .line 170
    :cond_aa
    new-instance v3, LX/KQU;

    .line 172
    invoke-direct {v3, v6, v5, v4}, LX/KQU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 175
    goto/16 :goto_20

    .line 177
    :cond_b1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 180
    move-result-object v0

    .line 181
    throw v0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/16 v3, 0xa

    .line 2
    move-object/from16 v5, p3

    .line 4
    instance-of v0, v5, LX/KQ3;

    .line 6
    move-object v8, p0

    .line 7
    if-eqz v0, :cond_54

    .line 9
    move-object v4, v5

    .line 10
    check-cast v4, LX/KQ3;

    .line 12
    iget v0, v4, LX/KQ3;->$t:I

    .line 14
    if-ne v0, v3, :cond_54

    .line 16
    iget v2, v4, LX/KQ3;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_54

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v4, LX/KQ3;->A00:I

    .line 27
    :goto_1b
    iget-object v3, v4, LX/KQ3;->A04:Ljava/lang/Object;

    .line 29
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v1, v4, LX/KQ3;->A00:I

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz v1, :cond_30

    .line 36
    if-ne v1, v0, :cond_5a

    .line 38
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    check-cast v3, Ljava/util/List;

    .line 43
    invoke-static {v3}, Lcom/whatsapp/subscriptionmanagement/app/network/PromoEligibilityGraphqlClient;->A00(Ljava/util/List;)LX/JeI;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    sget-object v6, LX/0rP;->A03:LX/0rP;

    .line 53
    const/4 v7, 0x0

    .line 54
    iput-object v7, v4, LX/KQ3;->A01:Ljava/lang/Object;

    .line 56
    iput-object v7, v4, LX/KQ3;->A02:Ljava/lang/Object;

    .line 58
    iput-object p0, v4, LX/KQ3;->A03:Ljava/lang/Object;

    .line 60
    iput v0, v4, LX/KQ3;->A00:I

    .line 62
    const/4 v12, 0x0

    .line 63
    iget-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/network/PromoEligibilityGraphqlClient;->A03:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 68
    move-result-object v0

    .line 69
    new-instance v5, LX/F92;

    .line 71
    move-object v10, p1

    .line 72
    move-object v9, p2

    .line 73
    move-object v11, v7

    .line 74
    invoke-direct/range {v5 .. v12}, LX/F92;-><init>(LX/0rP;LX/JPp;Lcom/whatsapp/subscriptionmanagement/app/network/PromoEligibilityGraphqlClient;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V

    .line 77
    invoke-static {v4, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    if-ne v3, v2, :cond_29

    .line 83
    return-object v2

    .line 84
    :cond_54
    new-instance v4, LX/KQ3;

    .line 86
    invoke-direct {v4, p0, v5, v3}, LX/KQ3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 89
    goto :goto_1b

    .line 90
    :cond_5a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method
