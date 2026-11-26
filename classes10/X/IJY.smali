.class public final LX/IJY;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/Jfn;

.field public final A02:LX/07q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/16 v0, 0x8b0

    .line 268435458
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 268435461
    move-result-object v1

    .line 268435462
    check-cast v1, LX/Jfn;

    .line 268435464
    const/4 v0, 0x7

    .line 268435465
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 268435468
    move-result-object v0

    .line 268435469
    check-cast v0, LX/07q;

    .line 268435471
    invoke-direct {p0, v0, v1}, LX/IJY;-><init>(LX/07q;LX/Jfn;)V

    .line 268435474
    return-void
.end method

.method public constructor <init>(LX/07q;LX/Jfn;)V
    .registers 12

    .line 0
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    iput-object p2, p0, LX/IJY;->A01:LX/Jfn;

    .line 9
    iput-object p1, p0, LX/IJY;->A02:LX/07q;

    .line 11
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IJY;->A00:LX/07g;

    .line 17
    const/4 v2, 0x0

    .line 18
    new-instance v1, LX/Jf7;

    .line 20
    move-object v3, v2

    .line 21
    move v5, v4

    .line 22
    move v6, v4

    .line 23
    move v7, v4

    .line 24
    move v8, v4

    .line 25
    invoke-direct/range {v1 .. v8}, LX/Jf7;-><init>(LX/PCk;LX/PCk;ZZZZZ)V

    .line 28
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final A13(LX/1Ix;LX/1Ix;LX/Nrf;LX/Jnz;LX/Jqe;Ljava/lang/String;Ljava/lang/String;)V
    .registers 29

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v14, p3

    .line 3
    invoke-static {v14, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v9, 0x1

    .line 7
    move-object/from16 v5, p2

    .line 9
    move-object/from16 v3, p5

    .line 11
    invoke-static {v3, v9, v5}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    const/4 v0, 0x6

    .line 15
    move-object/from16 v4, p4

    .line 17
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    iget-object v1, v3, LX/Jqe;->A02:Ljava/lang/String;

    .line 22
    const-string v0, "active"

    .line 24
    move-object/from16 v2, p7

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_54

    .line 32
    const-string v1, "deactivate"

    .line 34
    :goto_22
    iget-object v0, v3, LX/Jqe;->A03:Ljava/lang/String;

    .line 36
    invoke-virtual {v4, v1, v0}, LX/Jnz;->A0t(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    move-object/from16 v1, p0

    .line 41
    iget-object v0, v1, LX/IJY;->A00:LX/07g;

    .line 43
    const/4 v7, 0x0

    .line 44
    new-instance v6, LX/Jf7;

    .line 46
    move v12, v10

    .line 47
    move v13, v10

    .line 48
    move-object v8, v7

    .line 49
    move v11, v10

    .line 50
    invoke-direct/range {v6 .. v13}, LX/Jf7;-><init>(LX/PCk;LX/PCk;ZZZZZ)V

    .line 53
    invoke-virtual {v0, v6}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 56
    sget-object v0, LX/Ive;->A1H:LX/Ive;

    .line 58
    invoke-virtual {v4, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 61
    invoke-static {v5}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 64
    move-result-object v19

    .line 65
    new-instance v0, LX/KAg;

    .line 67
    invoke-direct {v0, v4, v1, v10}, LX/KAg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    move-object/from16 v15, p1

    .line 72
    move-object/from16 v18, p6

    .line 74
    move-object/from16 v20, v2

    .line 76
    move-object/from16 v17, v3

    .line 78
    move-object/from16 v16, v0

    .line 80
    invoke-virtual/range {v14 .. v20}, LX/Nrf;->A00(LX/1Ix;LX/QV2;LX/Jqe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void

    .line 84
    :cond_54
    const-string v0, "available"

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5f

    .line 92
    const-string v1, "recover"

    .line 94
    goto :goto_22

    .line 95
    :cond_5f
    const-string v1, "activate"

    .line 97
    goto :goto_22
.end method

.method public final A14(LX/1Ix;LX/Ilv;LX/Jnz;LX/Jqe;Ljava/lang/String;)V
    .registers 24

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v6, p2

    .line 3
    invoke-static {v6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v9, 0x1

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v8, p4

    .line 11
    invoke-static {v8, v9, v4}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    const-string v0, "deregister"

    .line 16
    iget-object v2, v8, LX/Jqe;->A03:Ljava/lang/String;

    .line 18
    invoke-virtual {v4, v0, v2}, LX/Jnz;->A0t(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    move-object/from16 v3, p0

    .line 23
    iget-object v0, v3, LX/IJY;->A02:LX/07q;

    .line 25
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3a

    .line 31
    const-string v1, "deregister_alias"

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v4, v1, v0}, LX/Jnz;->A0r(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    const-string v0, "no_network"

    .line 39
    invoke-virtual {v4, v0}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 42
    iget-object v0, v3, LX/IJY;->A00:LX/07g;

    .line 44
    const/4 v3, 0x0

    .line 45
    new-instance v2, LX/Jf7;

    .line 47
    move v7, v5

    .line 48
    move v8, v5

    .line 49
    move-object v4, v3

    .line 50
    move v6, v5

    .line 51
    invoke-direct/range {v2 .. v9}, LX/Jf7;-><init>(LX/PCk;LX/PCk;ZZZZZ)V

    .line 54
    invoke-virtual {v0, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 57
    return-void

    .line 58
    :cond_3a
    iget-object v0, v3, LX/IJY;->A00:LX/07g;

    .line 60
    const/4 v11, 0x0

    .line 61
    new-instance v10, LX/Jf7;

    .line 63
    move v15, v5

    .line 64
    move/from16 v16, v5

    .line 66
    move/from16 v17, v5

    .line 68
    move-object v12, v11

    .line 69
    move v13, v5

    .line 70
    move v14, v9

    .line 71
    invoke-direct/range {v10 .. v17}, LX/Jf7;-><init>(LX/PCk;LX/PCk;ZZZZZ)V

    .line 74
    invoke-virtual {v0, v10}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 77
    sget-object v0, LX/Ive;->A0R:LX/Ive;

    .line 79
    invoke-virtual {v4, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 82
    new-instance v7, LX/JMG;

    .line 84
    invoke-direct {v7, v4, v3}, LX/JMG;-><init>(LX/Jnz;LX/IJY;)V

    .line 87
    const-string v0, "PAY: deregisterAlias called"

    .line 89
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 92
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 95
    move-result-object v4

    .line 96
    const-string v1, "alias_id"

    .line 98
    iget-object v0, v8, LX/Jqe;->A01:Ljava/lang/String;

    .line 100
    invoke-static {v1, v0, v4}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 103
    iget-object v0, v8, LX/Jqe;->A00:LX/1Ix;

    .line 105
    iget-object v1, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 109
    const-string v0, "alias_value"

    .line 111
    invoke-static {v0, v1, v4}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 114
    const-string v0, "alias_type"

    .line 116
    invoke-static {v0, v2, v4}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 119
    move-object/from16 v1, p5

    .line 121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_84

    .line 127
    const-string v0, "vpa_id"

    .line 129
    invoke-static {v0, v1, v4}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 132
    :cond_84
    move-object/from16 v0, p1

    .line 134
    iget-object v1, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 136
    check-cast v1, Ljava/lang/String;

    .line 138
    const-string v0, "vpa"

    .line 140
    invoke-static {v0, v1, v4}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 143
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 146
    move-result-object v3

    .line 147
    const-string v0, "action"

    .line 149
    const-string v2, "deregister-alias"

    .line 151
    invoke-static {v0, v2, v3}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 154
    iget-object v0, v6, LX/Ilv;->A04:LX/14p;

    .line 156
    invoke-virtual {v0}, LX/14p;->A01()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    const-string v0, "device_id"

    .line 162
    invoke-static {v0, v1, v3}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 165
    iget-object v10, v6, LX/P6M;->A00:LX/Ouf;

    .line 167
    if-eqz v10, :cond_ac

    .line 169
    invoke-virtual {v10, v2}, LX/Ouf;->A03(Ljava/lang/String;)V

    .line 172
    :cond_ac
    iget-object v12, v6, LX/P6M;->A01:LX/14o;

    .line 174
    invoke-static {v3, v5}, LX/FOy;->A1b(Ljava/util/AbstractCollection;I)[LX/0WT;

    .line 177
    move-result-object v3

    .line 178
    invoke-static {v4, v5}, LX/FOy;->A1b(Ljava/util/AbstractCollection;I)[LX/0WT;

    .line 181
    move-result-object v2

    .line 182
    const-string v0, "alias"

    .line 184
    new-instance v1, LX/0WX;

    .line 186
    invoke-direct {v1, v0, v2}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 189
    const-string v0, "account"

    .line 191
    new-instance v14, LX/0WX;

    .line 193
    invoke-direct {v14, v1, v0, v3}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 196
    iget-object v5, v6, LX/Ilv;->A00:Landroid/content/Context;

    .line 198
    iget-object v11, v6, LX/Ilv;->A05:LX/0KG;

    .line 200
    iget-object v9, v6, LX/Ilv;->A02:LX/OZ1;

    .line 202
    new-instance v4, LX/Im3;

    .line 204
    invoke-direct/range {v4 .. v11}, LX/Im3;-><init>(Landroid/content/Context;LX/Ilv;LX/JMG;LX/Jqe;LX/OZ1;LX/Ouf;LX/0KG;)V

    .line 207
    const-wide/16 v16, 0x0

    .line 209
    const-string v15, "set"

    .line 211
    move-object v13, v4

    .line 212
    invoke-virtual/range {v12 .. v17}, LX/14o;->A0D(LX/0lG;LX/0WX;Ljava/lang/String;J)V

    .line 215
    return-void
.end method
