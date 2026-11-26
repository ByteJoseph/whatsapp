.class public LX/OtE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/00y;

.field public final A03:LX/Ol5;

.field public final A04:LX/14c;

.field public final A05:LX/14o;

.field public final A06:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OtE;->A01:Landroid/content/Context;

    .line 9
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/OtE;->A06:LX/0KG;

    .line 15
    const v0, 0x2c1d4

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Ol5;

    .line 24
    iput-object v0, p0, LX/OtE;->A03:LX/Ol5;

    .line 26
    invoke-static {}, LX/FP2;->A0Z()LX/14o;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/OtE;->A05:LX/14o;

    .line 32
    const/16 v0, 0x6c4

    .line 34
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/OtE;->A02:LX/00y;

    .line 40
    const-string v0, "PENDING"

    .line 42
    iput-object v0, p0, LX/OtE;->A00:Ljava/lang/String;

    .line 44
    const-string v2, "infra"

    .line 46
    const-string v1, "COMMON"

    .line 48
    const-string v0, "PaymentsComplianceManager"

    .line 50
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/OtE;->A04:LX/14c;

    .line 56
    return-void
.end method


# virtual methods
.method public A00(LX/QUt;)V
    .registers 15

    .line 0
    const-string v0, "PENDING"

    .line 2
    iput-object v0, p0, LX/OtE;->A00:Ljava/lang/String;

    .line 4
    iget-object v8, p0, LX/OtE;->A01:Landroid/content/Context;

    .line 6
    iget-object v12, p0, LX/OtE;->A06:LX/0KG;

    .line 8
    iget-object v9, p0, LX/OtE;->A03:LX/Ol5;

    .line 10
    iget-object v11, p0, LX/OtE;->A05:LX/14o;

    .line 12
    iget-object v0, p0, LX/OtE;->A02:LX/00y;

    .line 14
    invoke-static {v0}, LX/I74;->A0f(LX/00y;)LX/OZ1;

    .line 17
    move-result-object v10

    .line 18
    new-instance v7, LX/OgL;

    .line 20
    invoke-direct/range {v7 .. v12}, LX/OgL;-><init>(Landroid/content/Context;LX/Ol5;LX/OZ1;LX/14o;LX/0KG;)V

    .line 23
    new-instance v6, LX/Obk;

    .line 25
    invoke-direct {v6, p1, p0}, LX/Obk;-><init>(LX/QUt;LX/OtE;)V

    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v2, v0, [LX/0WT;

    .line 31
    const-string v1, "action"

    .line 33
    const-string v0, "get-account-eligibility-state"

    .line 35
    invoke-static {v1, v0, v2}, LX/FP3;->A1H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    const-string v0, "account"

    .line 40
    invoke-static {v0, v2}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v7, LX/OgL;->A04:LX/14o;

    .line 46
    iget-object v3, v7, LX/OgL;->A00:Landroid/content/Context;

    .line 48
    iget-object v4, v7, LX/OgL;->A05:LX/0KG;

    .line 50
    iget-object v5, v7, LX/OgL;->A02:LX/OZ1;

    .line 52
    const/4 v8, 0x5

    .line 53
    new-instance v2, LX/Ntb;

    .line 55
    invoke-direct/range {v2 .. v8}, LX/Ntb;-><init>(Landroid/content/Context;LX/0Gs;LX/OZ1;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    invoke-static {v2, v1, v0}, LX/N24;->A1H(LX/0lG;LX/0WX;LX/14o;)V

    .line 61
    return-void
.end method

.method public A01(LX/QUu;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 25

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v1, v3, LX/OtE;->A00:Ljava/lang/String;

    .line 4
    const-string v0, "UNSUPPORTED"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    move-object/from16 v4, p1

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-interface {v4}, LX/QUu;->CAz()V

    .line 17
    return-void

    .line 18
    :cond_12
    iget-object v13, v3, LX/OtE;->A01:Landroid/content/Context;

    .line 20
    iget-object v2, v3, LX/OtE;->A06:LX/0KG;

    .line 22
    iget-object v14, v3, LX/OtE;->A03:LX/Ol5;

    .line 24
    iget-object v1, v3, LX/OtE;->A05:LX/14o;

    .line 26
    iget-object v0, v3, LX/OtE;->A02:LX/00y;

    .line 28
    invoke-static {v0}, LX/I74;->A0f(LX/00y;)LX/OZ1;

    .line 31
    move-result-object v15

    .line 32
    new-instance v12, LX/OgL;

    .line 34
    move-object/from16 v16, v1

    .line 36
    move-object/from16 v17, v2

    .line 38
    invoke-direct/range {v12 .. v17}, LX/OgL;-><init>(Landroid/content/Context;LX/Ol5;LX/OZ1;LX/14o;LX/0KG;)V

    .line 41
    new-instance v11, LX/Obm;

    .line 43
    invoke-direct {v11, v4, v3}, LX/Obm;-><init>(LX/QUu;LX/OtE;)V

    .line 46
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 49
    move-result-object v2

    .line 50
    const-string v1, "action"

    .line 52
    const-string v0, "check-account-eligibility"

    .line 54
    invoke-static {v1, v0, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 57
    const-string v0, "action-type"

    .line 59
    move-object/from16 v1, p2

    .line 61
    invoke-static {v0, v1, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 64
    move-object/from16 v1, p3

    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4d

    .line 72
    const-string v0, "credential_id"

    .line 74
    invoke-static {v0, v1, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 77
    :cond_4d
    const/4 v0, 0x0

    .line 78
    invoke-static {v2, v0}, LX/FOy;->A1b(Ljava/util/AbstractCollection;I)[LX/0WT;

    .line 81
    move-result-object v3

    .line 82
    iget-object v4, v12, LX/OgL;->A01:LX/Ol5;

    .line 84
    iget-object v2, v4, LX/Ol5;->A00:LX/E5t;

    .line 86
    const/16 v1, 0x16

    .line 88
    new-instance v0, LX/Ezc;

    .line 90
    invoke-direct {v0, v1}, LX/Ezc;-><init>(I)V

    .line 93
    move/from16 v6, p4

    .line 95
    move/from16 v8, p5

    .line 97
    move/from16 v9, p6

    .line 99
    invoke-virtual {v2, v0, v6, v8, v9}, LX/E5t;->A00(Lkotlin/jvm/functions/Function0;III)I

    .line 102
    move-result v2

    .line 103
    iget-object v0, v4, LX/Ol5;->A01:LX/1A4;

    .line 105
    invoke-virtual {v0}, LX/1A4;->A04()Z

    .line 108
    move-result v1

    .line 109
    const/16 v0, 0xd

    .line 111
    if-eqz v1, :cond_73

    .line 113
    const/16 v0, 0x10

    .line 115
    :cond_73
    if-ge v2, v0, :cond_d3

    .line 117
    const-string v4, "2"

    .line 119
    :goto_77
    const-string v10, "0"

    .line 121
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    const-string/jumbo v7, "state"

    .line 128
    const/4 v1, 0x0

    .line 129
    const-string v5, "dob"

    .line 131
    const/4 v2, 0x1

    .line 132
    if-eqz v0, :cond_c9

    .line 134
    const/4 v0, 0x4

    .line 135
    new-array v4, v0, [LX/0WT;

    .line 137
    invoke-static {v7, v10, v4, v1}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 140
    const-string v1, "day"

    .line 142
    new-instance v0, LX/0WT;

    .line 144
    invoke-direct {v0, v1, v9}, LX/0WT;-><init>(Ljava/lang/String;I)V

    .line 147
    aput-object v0, v4, v2

    .line 149
    const-string v2, "month"

    .line 151
    add-int/lit8 v0, p5, 0x1

    .line 153
    new-instance v1, LX/0WT;

    .line 155
    invoke-direct {v1, v2, v0}, LX/0WT;-><init>(Ljava/lang/String;I)V

    .line 158
    const/4 v0, 0x2

    .line 159
    aput-object v1, v4, v0

    .line 161
    const-string/jumbo v0, "year"

    .line 164
    new-instance v1, LX/0WT;

    .line 166
    invoke-direct {v1, v0, v6}, LX/0WT;-><init>(Ljava/lang/String;I)V

    .line 169
    const/4 v0, 0x3

    .line 170
    aput-object v1, v4, v0

    .line 172
    invoke-static {v5, v4}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 175
    move-result-object v2

    .line 176
    :goto_b0
    const-string v0, "account"

    .line 178
    new-instance v1, LX/0WX;

    .line 180
    invoke-direct {v1, v2, v0, v3}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 183
    iget-object v0, v12, LX/OgL;->A04:LX/14o;

    .line 185
    iget-object v8, v12, LX/OgL;->A00:Landroid/content/Context;

    .line 187
    iget-object v9, v12, LX/OgL;->A05:LX/0KG;

    .line 189
    iget-object v10, v12, LX/OgL;->A02:LX/OZ1;

    .line 191
    const/4 v13, 0x7

    .line 192
    new-instance v7, LX/Ntb;

    .line 194
    invoke-direct/range {v7 .. v13}, LX/Ntb;-><init>(Landroid/content/Context;LX/0Gs;LX/OZ1;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    invoke-static {v7, v1, v0}, LX/N24;->A1H(LX/0lG;LX/0WX;LX/14o;)V

    .line 200
    return-void

    .line 201
    :cond_c9
    new-array v0, v2, [LX/0WT;

    .line 203
    invoke-static {v7, v4, v0, v1}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 206
    invoke-static {v5, v0}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 209
    move-result-object v2

    .line 210
    goto :goto_b0

    .line 211
    :cond_d3
    const/16 v0, 0x12

    .line 213
    if-ge v2, v0, :cond_da

    .line 215
    const-string v4, "1"

    .line 217
    goto :goto_77

    .line 218
    :cond_da
    const-string v4, "0"

    .line 220
    goto :goto_77
.end method

.method public A02(LX/QUv;Ljava/lang/String;Ljava/lang/String;)V
    .registers 17

    .line 0
    iget-object v1, p0, LX/OtE;->A00:Ljava/lang/String;

    .line 2
    const-string v0, "UNSUPPORTED"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-interface {p1}, LX/QUv;->CND()V

    .line 13
    return-void

    .line 14
    :cond_e
    iget-object v8, p0, LX/OtE;->A01:Landroid/content/Context;

    .line 16
    iget-object v12, p0, LX/OtE;->A06:LX/0KG;

    .line 18
    iget-object v9, p0, LX/OtE;->A03:LX/Ol5;

    .line 20
    iget-object v11, p0, LX/OtE;->A05:LX/14o;

    .line 22
    iget-object v0, p0, LX/OtE;->A02:LX/00y;

    .line 24
    invoke-static {v0}, LX/I74;->A0f(LX/00y;)LX/OZ1;

    .line 27
    move-result-object v10

    .line 28
    new-instance v7, LX/OgL;

    .line 30
    invoke-direct/range {v7 .. v12}, LX/OgL;-><init>(Landroid/content/Context;LX/Ol5;LX/OZ1;LX/14o;LX/0KG;)V

    .line 33
    new-instance v6, LX/Obl;

    .line 35
    invoke-direct {v6, p1, p0}, LX/Obl;-><init>(LX/QUv;LX/OtE;)V

    .line 38
    invoke-static {p2}, LX/00M;->A04(Ljava/lang/CharSequence;)V

    .line 41
    const/4 v0, 0x2

    .line 42
    new-array v3, v0, [LX/0WT;

    .line 44
    const-string v1, "action"

    .line 46
    const-string v0, "check-account-eligibility"

    .line 48
    invoke-static {v1, v0, v3}, LX/N20;->A1V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    const-string v0, "action-type"

    .line 54
    move-object/from16 v1, p3

    .line 56
    invoke-static {v0, v1}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v1, v3, v0

    .line 63
    new-array v1, v0, [LX/0WT;

    .line 65
    const-string v0, "full"

    .line 67
    invoke-static {v0, p2, v1, v2}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 70
    const-string v0, "name"

    .line 72
    invoke-static {v0, v1}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 75
    move-result-object v2

    .line 76
    const-string v0, "account"

    .line 78
    new-instance v1, LX/0WX;

    .line 80
    invoke-direct {v1, v2, v0, v3}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 83
    iget-object v0, v7, LX/OgL;->A04:LX/14o;

    .line 85
    iget-object v3, v7, LX/OgL;->A00:Landroid/content/Context;

    .line 87
    iget-object v4, v7, LX/OgL;->A05:LX/0KG;

    .line 89
    iget-object v5, v7, LX/OgL;->A02:LX/OZ1;

    .line 91
    const/4 v8, 0x6

    .line 92
    new-instance v2, LX/Ntb;

    .line 94
    invoke-direct/range {v2 .. v8}, LX/Ntb;-><init>(Landroid/content/Context;LX/0Gs;LX/OZ1;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    invoke-static {v2, v1, v0}, LX/N24;->A1H(LX/0lG;LX/0WX;LX/14o;)V

    .line 100
    return-void
.end method
