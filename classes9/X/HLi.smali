.class public final LX/HLi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3w;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/14j;

.field public final A05:LX/1vU;

.field public final A06:LX/14z;

.field public final A07:LX/15V;

.field public final A08:LX/00q;

.field public final A09:LX/08a;

.field public final A0A:LX/14S;


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
    iput-object v0, p0, LX/HLi;->A03:LX/05b;

    .line 9
    const/16 v0, 0x6c1

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1vU;

    .line 17
    iput-object v0, p0, LX/HLi;->A05:LX/1vU;

    .line 19
    invoke-static {}, LX/FP2;->A0a()LX/14z;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HLi;->A06:LX/14z;

    .line 25
    invoke-static {}, LX/FP3;->A0b()LX/15V;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/HLi;->A07:LX/15V;

    .line 31
    invoke-static {}, LX/FP2;->A0c()LX/14S;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/HLi;->A0A:LX/14S;

    .line 37
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/HLi;->A09:LX/08a;

    .line 43
    const/16 v0, 0x6cb

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/HLi;->A00:LX/00y;

    .line 51
    const/16 v0, 0x4326

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/HLi;->A01:LX/05b;

    .line 59
    const/16 v0, 0x16

    .line 61
    invoke-static {v0}, LX/Hor;->A00(I)LX/Hor;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/HLi;->A08:LX/00q;

    .line 71
    const/16 v0, 0x4327

    .line 73
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/HLi;->A02:LX/05b;

    .line 79
    invoke-static {}, LX/FP2;->A0U()LX/14j;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/HLi;->A04:LX/14j;

    .line 85
    return-void
.end method

.method private final A00(LX/1AZ;LX/HDe;Ljava/lang/String;)LX/Gqa;
    .registers 12

    .line 0
    iget-object v3, p0, LX/HLi;->A07:LX/15V;

    .line 2
    invoke-virtual {v3, p1, p2}, LX/15V;->A0z(LX/1AZ;LX/HDe;)Ljava/util/HashSet;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    if-lt v1, v0, :cond_22

    .line 14
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_23

    .line 24
    iget-object v1, p0, LX/HLi;->A06:LX/14z;

    .line 26
    const-string v0, "pay_with_card_flow_enabled"

    .line 28
    invoke-static {v1, v0}, LX/14z;->A02(LX/14z;Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    :cond_22
    return-object v7

    .line 35
    :cond_23
    if-eqz p3, :cond_3e

    .line 37
    invoke-virtual {v3, p1}, LX/15V;->A14(LX/1AZ;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3e

    .line 43
    const-string v0, "pending"

    .line 45
    iget-object v1, p2, LX/HDe;->A0D:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_22

    .line 53
    const-string v0, "error"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3e

    .line 61
    return-object v7

    .line 62
    :cond_3e
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, p1, p2, v0}, LX/HLi;->A02(LX/1AZ;LX/HDe;Z)Ljava/util/ArrayList;

    .line 66
    move-result-object v3

    .line 67
    if-eqz p3, :cond_f7

    .line 69
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v4

    .line 77
    :goto_4d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_68

    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/Gr1;

    .line 89
    iget-object v0, p0, LX/HLi;->A01:LX/05b;

    .line 91
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 94
    iget-object v0, v1, LX/Gr1;->A02:LX/GFl;

    .line 96
    invoke-static {v0}, LX/H54;->A01(LX/GFl;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_4d

    .line 104
    :cond_68
    const-string v1, "pix_dynamic_code"

    .line 106
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_77

    .line 112
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_77

    .line 118
    return-object v7

    .line 119
    :cond_77
    instance-of v0, v3, Ljava/util/Collection;

    .line 121
    if-eqz v0, :cond_a8

    .line 123
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_a8

    .line 129
    :cond_81
    :goto_81
    iget-object v1, p2, LX/HDe;->A0f:Ljava/util/List;

    .line 131
    if-eqz v1, :cond_ea

    .line 133
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_ea

    .line 139
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v6

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    move-object v2, v5

    .line 146
    :cond_92
    :goto_92
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_da

    .line 152
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    move-object v0, v1

    .line 157
    check-cast v0, LX/HD9;

    .line 159
    iget-boolean v0, v0, LX/HD9;->A05:Z

    .line 161
    if-eqz v0, :cond_92

    .line 163
    if-nez v4, :cond_dc

    .line 165
    move-object v2, v1

    .line 166
    const/4 v4, 0x1

    .line 167
    goto :goto_92

    .line 168
    :cond_a8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v4

    .line 172
    :cond_ac
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_81

    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/Gr1;

    .line 184
    iget-object v1, v0, LX/Gr1;->A02:LX/GFl;

    .line 186
    sget-object v0, LX/GFl;->A08:LX/GFl;

    .line 188
    if-ne v1, v0, :cond_ac

    .line 190
    const-string v0, "pending"

    .line 192
    iget-object v1, p2, LX/HDe;->A0D:Ljava/lang/String;

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_81

    .line 200
    iget-object v0, p2, LX/HDe;->A0L:LX/HDY;

    .line 202
    if-nez v0, :cond_d7

    .line 204
    iget-object v1, p2, LX/HDe;->A0C:Ljava/lang/String;

    .line 206
    const-string v0, "offsite_card_pay"

    .line 208
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_22

    .line 214
    goto :goto_81

    .line 215
    :cond_d7
    if-nez v1, :cond_22

    .line 217
    goto :goto_81

    .line 218
    :cond_da
    if-nez v4, :cond_dd

    .line 220
    :cond_dc
    move-object v2, v5

    .line 221
    :cond_dd
    check-cast v2, LX/HD9;

    .line 223
    if-eqz v2, :cond_125

    .line 225
    iget-object v0, v2, LX/HD9;->A04:Ljava/lang/String;

    .line 227
    if-eqz v0, :cond_125

    .line 229
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    goto :goto_f2

    .line 234
    :cond_ea
    invoke-static {v2}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0, p3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    move-result v0

    .line 242
    :goto_f2
    xor-int/lit8 v0, v0, 0x1

    .line 244
    if-eqz v0, :cond_f7

    .line 246
    return-object v7

    .line 247
    :cond_f7
    iget-object v0, p0, LX/HLi;->A01:LX/05b;

    .line 249
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 251
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LX/H54;

    .line 257
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 259
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 261
    invoke-virtual {v1, v0, p2, v3}, LX/H54;->A03(LX/0DP;LX/HDe;Ljava/util/List;)LX/Gqa;

    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_22

    .line 267
    if-eqz p3, :cond_12b

    .line 269
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 272
    iget-object v0, v1, LX/Gqa;->A02:Ljava/util/List;

    .line 274
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/Gr1;

    .line 280
    iget-object v0, v0, LX/Gr1;->A02:LX/GFl;

    .line 282
    invoke-static {v0}, LX/H54;->A01(LX/GFl;)Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0, p3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_12b

    .line 292
    return-object v7

    .line 293
    :cond_125
    const-string v0, "BrazilCheckoutButtonConfiguration/ordered_methods has no single typed default"

    .line 295
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 298
    return-object v7

    .line 299
    :cond_12b
    return-object v1
.end method

.method private final A01(LX/1AZ;LX/HDe;Ljava/util/List;Z)Z
    .registers 26

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 4
    move-result-object v2

    .line 5
    move-object/from16 v1, p0

    .line 7
    iget-object v5, v1, LX/HLi;->A07:LX/15V;

    .line 9
    move-object/from16 v7, p1

    .line 11
    move-object/from16 v8, p2

    .line 13
    invoke-virtual {v5, v7, v8}, LX/15V;->A0z(LX/1AZ;LX/HDe;)Ljava/util/HashSet;

    .line 16
    move-result-object v6

    .line 17
    if-eqz p4, :cond_3a

    .line 19
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 22
    move-result v4

    .line 23
    :goto_17
    invoke-static {v7}, LX/FP1;->A0F(LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    move-result-object v11

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v11, :cond_24c

    .line 30
    invoke-static {v6, v9}, LX/FP1;->A1Y(Ljava/util/AbstractCollection;I)Z

    .line 33
    move-result v0

    .line 34
    const/4 v10, 0x1

    .line 35
    move-object/from16 v3, p3

    .line 37
    if-eqz v0, :cond_47

    .line 39
    iget-object v12, v1, LX/HLi;->A06:LX/14z;

    .line 41
    const-string v0, "pay_with_card_flow_enabled"

    .line 43
    invoke-static {v12, v0}, LX/14z;->A02(LX/14z;Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_47

    .line 49
    iget-object v0, v1, LX/HLi;->A0A:LX/14S;

    .line 51
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 54
    move-result-object v12

    .line 55
    monitor-enter v12

    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_3f

    .line 58
    :cond_3a
    invoke-virtual {v5, v7, v6}, LX/15V;->A0V(LX/1AZ;Ljava/util/Set;)I

    .line 61
    move-result v4

    .line 62
    goto :goto_17

    .line 63
    :goto_3f
    :try_start_3f
    invoke-virtual {v12, v11, v0}, LX/0I2;->A09(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Ins;

    .line 66
    move-result-object v11

    .line 67
    goto :goto_49
    :try_end_44
    .catchall {:try_start_3f .. :try_end_44} :catchall_44

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    :try_start_45
    monitor-exit v12
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    .line 70
    throw v0

    .line 71
    :cond_47
    const/4 v0, 0x0

    .line 72
    goto :goto_78

    .line 73
    :goto_49
    monitor-exit v12

    .line 74
    const-string v0, "cards"

    .line 76
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v12, LX/GFl;->A05:LX/GFl;

    .line 81
    if-eqz v11, :cond_61

    .line 83
    iget-object v11, v11, LX/Ins;->A04:Ljava/lang/String;

    .line 85
    if-eqz v11, :cond_61

    .line 87
    const-string v0, "active"

    .line 89
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    const/16 v20, 0x1

    .line 95
    if-eqz v0, :cond_63

    .line 97
    :cond_61
    const/16 v20, 0x0

    .line 99
    :cond_63
    const/4 v13, 0x0

    .line 100
    const/16 v19, -0x1

    .line 102
    const v18, 0x7f120ff7

    .line 105
    new-instance v11, LX/Gr1;

    .line 107
    move-object v15, v13

    .line 108
    move-object/from16 v16, v13

    .line 110
    move-object/from16 v17, v13

    .line 112
    move-object v14, v13

    .line 113
    invoke-direct/range {v11 .. v20}, LX/Gr1;-><init>(LX/GFl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 116
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    const/4 v0, 0x1

    .line 120
    :goto_78
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_b9

    .line 130
    iget-object v12, v1, LX/HLi;->A06:LX/14z;

    .line 132
    const-string v11, "pay_with_pix_flow_enabled"

    .line 134
    invoke-static {v12, v11}, LX/14z;->A02(LX/14z;Ljava/lang/String;)Z

    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_b9

    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 142
    const-string v11, "pix_dynamic_code"

    .line 144
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    const v18, 0x7f121005

    .line 150
    invoke-virtual {v5, v7}, LX/15V;->A14(LX/1AZ;)Z

    .line 153
    move-result v12

    .line 154
    invoke-virtual {v8}, LX/HDe;->A06()Z

    .line 157
    move-result v11

    .line 158
    if-nez v11, :cond_229

    .line 160
    const v18, 0x7f12145a

    .line 163
    sget-object v12, LX/GFl;->A0D:LX/GFl;

    .line 165
    :goto_a5
    const v19, 0x7f0805b4

    .line 168
    :goto_a8
    const/4 v13, 0x0

    .line 169
    new-instance v11, LX/Gr1;

    .line 171
    move-object v15, v13

    .line 172
    move-object/from16 v16, v13

    .line 174
    move-object/from16 v17, v13

    .line 176
    move-object v14, v13

    .line 177
    move/from16 v20, v9

    .line 179
    invoke-direct/range {v11 .. v20}, LX/Gr1;-><init>(LX/GFl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 182
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_b9
    if-ge v0, v4, :cond_e5

    .line 187
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_e5

    .line 197
    add-int/lit8 v0, v0, 0x1

    .line 199
    const-string v11, "payment_link"

    .line 201
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    sget-object v12, LX/GFl;->A0A:LX/GFl;

    .line 206
    const/4 v13, 0x0

    .line 207
    const v19, 0x7f0804c6

    .line 210
    const v18, 0x7f121000

    .line 213
    new-instance v11, LX/Gr1;

    .line 215
    move-object v15, v13

    .line 216
    move-object/from16 v16, v13

    .line 218
    move-object/from16 v17, v13

    .line 220
    move-object v14, v13

    .line 221
    move/from16 v20, v9

    .line 223
    invoke-direct/range {v11 .. v20}, LX/Gr1;-><init>(LX/GFl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 226
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_e5
    if-ge v0, v4, :cond_111

    .line 231
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 238
    move-result v11

    .line 239
    if-eqz v11, :cond_111

    .line 241
    add-int/lit8 v0, v0, 0x1

    .line 243
    const-string v11, "boleto"

    .line 245
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    sget-object v12, LX/GFl;->A06:LX/GFl;

    .line 250
    const/4 v13, 0x0

    .line 251
    const v19, 0x7f0805b4

    .line 254
    const v18, 0x7f120ffd

    .line 257
    new-instance v11, LX/Gr1;

    .line 259
    move-object v15, v13

    .line 260
    move-object/from16 v16, v13

    .line 262
    move-object/from16 v17, v13

    .line 264
    move-object v14, v13

    .line 265
    move/from16 v20, v9

    .line 267
    invoke-direct/range {v11 .. v20}, LX/Gr1;-><init>(LX/GFl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 270
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_111
    if-ge v0, v4, :cond_13c

    .line 275
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_13c

    .line 285
    add-int/lit8 v0, v0, 0x1

    .line 287
    const-string v4, "offsite_card_pay"

    .line 289
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    sget-object v12, LX/GFl;->A08:LX/GFl;

    .line 294
    const/4 v13, 0x0

    .line 295
    const/16 v19, -0x1

    .line 297
    const v18, 0x7f121003

    .line 300
    new-instance v11, LX/Gr1;

    .line 302
    move-object v15, v13

    .line 303
    move-object/from16 v16, v13

    .line 305
    move-object/from16 v17, v13

    .line 307
    move-object v14, v13

    .line 308
    move/from16 v20, v9

    .line 310
    invoke-direct/range {v11 .. v20}, LX/Gr1;-><init>(LX/GFl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 313
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    :cond_13c
    iget-object v11, v8, LX/HDe;->A0W:Ljava/lang/String;

    .line 318
    if-eqz v11, :cond_185

    .line 320
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_185

    .line 326
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 329
    move-result v12

    .line 330
    const/4 v4, 0x2

    .line 331
    if-lt v12, v4, :cond_185

    .line 333
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 336
    move-result v12

    .line 337
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 340
    move-result v4

    .line 341
    if-ne v12, v4, :cond_185

    .line 343
    iget-object v4, v1, LX/HLi;->A05:LX/1vU;

    .line 345
    invoke-virtual {v4}, LX/1vU;->A00()LX/1vX;

    .line 348
    move-result-object v12

    .line 349
    if-eqz v12, :cond_185

    .line 351
    const-string v4, "order.configurable_cta"

    .line 353
    invoke-virtual {v12, v4}, LX/1vX;->A00(Ljava/lang/String;)Z

    .line 356
    move-result v4

    .line 357
    if-ne v4, v10, :cond_185

    .line 359
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 362
    move-result-object v12

    .line 363
    const/4 v4, 0x0

    .line 364
    :goto_16c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_185

    .line 370
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    move-result-object v2

    .line 374
    invoke-static {v2, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_225

    .line 380
    if-lez v4, :cond_185

    .line 382
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 385
    move-result-object v2

    .line 386
    invoke-interface {v3, v9, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 389
    :cond_185
    if-nez p4, :cond_1d4

    .line 391
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 394
    move-result v2

    .line 395
    if-le v2, v0, :cond_1fb

    .line 397
    if-lez v0, :cond_1fb

    .line 399
    iget-object v2, v1, LX/HLi;->A06:LX/14z;

    .line 401
    invoke-static {v2}, LX/FP2;->A1S(LX/14x;)Z

    .line 404
    move-result v2

    .line 405
    const v18, 0x7f120ff2

    .line 408
    if-eqz v2, :cond_19d

    .line 410
    const v18, 0x7f121007

    .line 413
    :cond_19d
    const-string v2, "captured"

    .line 415
    iget-object v4, v8, LX/HDe;->A0D:Ljava/lang/String;

    .line 417
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    move-result v2

    .line 421
    if-nez v2, :cond_1b7

    .line 423
    const-string v2, "pending"

    .line 425
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result v2

    .line 429
    if-nez v2, :cond_1b7

    .line 431
    const-string v2, "error"

    .line 433
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_1bf

    .line 439
    :cond_1b7
    invoke-virtual {v5, v7}, LX/15V;->A14(LX/1AZ;)Z

    .line 442
    move-result v2

    .line 443
    const/16 v20, 0x1

    .line 445
    if-nez v2, :cond_1c1

    .line 447
    :cond_1bf
    const/16 v20, 0x0

    .line 449
    :cond_1c1
    sget-object v12, LX/GFl;->A02:LX/GFl;

    .line 451
    const/4 v13, 0x0

    .line 452
    const/16 v19, -0x1

    .line 454
    new-instance v11, LX/Gr1;

    .line 456
    move-object v15, v13

    .line 457
    move-object/from16 v16, v13

    .line 459
    move-object/from16 v17, v13

    .line 461
    move-object v14, v13

    .line 462
    invoke-direct/range {v11 .. v20}, LX/Gr1;-><init>(LX/GFl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 465
    :goto_1d1
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    :cond_1d4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 471
    move-result v2

    .line 472
    if-nez v2, :cond_249

    .line 474
    iget-object v1, v1, LX/HLi;->A06:LX/14z;

    .line 476
    invoke-static {v1}, LX/FP2;->A1S(LX/14x;)Z

    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_249

    .line 482
    sget-object v12, LX/GFl;->A0L:LX/GFl;

    .line 484
    const/4 v13, 0x0

    .line 485
    const/16 v19, -0x1

    .line 487
    const v18, 0x7f121008

    .line 490
    new-instance v11, LX/Gr1;

    .line 492
    move-object v15, v13

    .line 493
    move-object/from16 v16, v13

    .line 495
    move-object/from16 v17, v13

    .line 497
    move-object v14, v13

    .line 498
    move/from16 v20, v9

    .line 500
    invoke-direct/range {v11 .. v20}, LX/Gr1;-><init>(LX/GFl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 503
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    return v10

    .line 507
    :cond_1fb
    invoke-virtual {v5, v7}, LX/15V;->A14(LX/1AZ;)Z

    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_1d4

    .line 513
    iget-object v2, v1, LX/HLi;->A04:LX/14j;

    .line 515
    invoke-virtual {v2}, LX/14j;->A06()Ljava/lang/Boolean;

    .line 518
    move-result-object v2

    .line 519
    if-eqz v2, :cond_1d4

    .line 521
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_1d4

    .line 527
    sget-object v12, LX/GFl;->A09:LX/GFl;

    .line 529
    const/4 v13, 0x0

    .line 530
    const/16 v19, -0x1

    .line 532
    const v18, 0x7f1235ba

    .line 535
    new-instance v11, LX/Gr1;

    .line 537
    move-object v15, v13

    .line 538
    move-object/from16 v16, v13

    .line 540
    move-object/from16 v17, v13

    .line 542
    move-object v14, v13

    .line 543
    move/from16 v20, v9

    .line 545
    invoke-direct/range {v11 .. v20}, LX/Gr1;-><init>(LX/GFl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 548
    goto :goto_1d1

    .line 549
    :cond_225
    add-int/lit8 v4, v4, 0x1

    .line 551
    goto/16 :goto_16c

    .line 553
    :cond_229
    if-eqz v12, :cond_245

    .line 555
    iget-object v11, v1, LX/HLi;->A04:LX/14j;

    .line 557
    invoke-virtual {v11}, LX/14j;->A06()Ljava/lang/Boolean;

    .line 560
    move-result-object v11

    .line 561
    if-eqz v11, :cond_23c

    .line 563
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 566
    move-result v11

    .line 567
    const v18, 0x7f1235bb

    .line 570
    if-nez v11, :cond_23f

    .line 572
    :cond_23c
    const v18, 0x7f1235bd

    .line 575
    :cond_23f
    sget-object v12, LX/GFl;->A0C:LX/GFl;

    .line 577
    const/16 v19, -0x1

    .line 579
    goto/16 :goto_a8

    .line 581
    :cond_245
    sget-object v12, LX/GFl;->A0B:LX/GFl;

    .line 583
    goto/16 :goto_a5

    .line 585
    :cond_249
    if-lez v0, :cond_24c

    .line 587
    return v10

    .line 588
    :cond_24c
    return v9
.end method


# virtual methods
.method public final A02(LX/1AZ;LX/HDe;Z)Ljava/util/ArrayList;
    .registers 25

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    move-object/from16 v4, p1

    .line 6
    iget-object v7, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    iget-boolean v1, v7, LX/1dJ;->A02:Z

    .line 10
    move-object/from16 v2, p0

    .line 12
    move-object/from16 v3, p2

    .line 14
    if-eqz v1, :cond_6a

    .line 16
    iget-object v2, v2, LX/HLi;->A07:LX/15V;

    .line 18
    iget-object v4, v2, LX/15V;->A0F:LX/14z;

    .line 20
    invoke-virtual {v4}, LX/14z;->A0M()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_69

    .line 26
    iget-object v1, v2, LX/15V;->A0A:LX/09I;

    .line 28
    invoke-interface {v1}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v4, v1}, LX/14z;->A0C(LX/0DP;)I

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v1, v2, :cond_69

    .line 39
    iget-object v1, v7, LX/1dJ;->A00:LX/0DP;

    .line 41
    invoke-virtual {v4, v1}, LX/14z;->A0C(LX/0DP;)I

    .line 44
    move-result v1

    .line 45
    if-ne v1, v2, :cond_69

    .line 47
    iget-object v3, v3, LX/HDe;->A0L:LX/HDY;

    .line 49
    if-eqz v3, :cond_55

    .line 51
    invoke-static {v3}, LX/H4Z;->A00(LX/HDY;)I

    .line 54
    move-result v2

    .line 55
    const/4 v1, 0x3

    .line 56
    if-eq v2, v1, :cond_55

    .line 58
    invoke-static {v3}, LX/H4Z;->A00(LX/HDY;)I

    .line 61
    move-result v2

    .line 62
    const/4 v1, 0x4

    .line 63
    if-eq v2, v1, :cond_55

    .line 65
    sget-object v2, LX/GFl;->A0J:LX/GFl;

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v9, -0x1

    .line 70
    const v8, 0x7f124f8b

    .line 73
    new-instance v1, LX/Gr1;

    .line 75
    move-object v5, v3

    .line 76
    move-object v6, v3

    .line 77
    move-object v7, v3

    .line 78
    move-object v4, v3

    .line 79
    invoke-direct/range {v1 .. v10}, LX/Gr1;-><init>(LX/GFl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_55
    sget-object v2, LX/GFl;->A0K:LX/GFl;

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v9, -0x1

    .line 90
    const v8, 0x7f1253d8

    .line 93
    new-instance v1, LX/Gr1;

    .line 95
    move-object v5, v3

    .line 96
    move-object v6, v3

    .line 97
    move-object v7, v3

    .line 98
    move-object v4, v3

    .line 99
    invoke-direct/range {v1 .. v10}, LX/Gr1;-><init>(LX/GFl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 102
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_69
    return-object v0

    .line 106
    :cond_6a
    const/16 v5, 0xd5e

    .line 108
    iget-object v1, v2, LX/HLi;->A03:LX/05b;

    .line 110
    invoke-static {v1, v5}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 113
    move-result-object v6

    .line 114
    check-cast v6, LX/As2;

    .line 116
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 118
    iget-object v8, v7, LX/1dJ;->A00:LX/0DP;

    .line 120
    invoke-static {v8}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 123
    move-result-object v5

    .line 124
    const/4 v1, 0x0

    .line 125
    if-eqz v5, :cond_69

    .line 127
    invoke-virtual {v6, v5}, LX/As2;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 130
    move-result v10

    .line 131
    const/4 v9, 0x0

    .line 132
    if-eqz v10, :cond_119

    .line 134
    if-eqz v8, :cond_9a

    .line 136
    iget-object v5, v2, LX/HLi;->A00:LX/00y;

    .line 138
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 141
    move-result-object v7

    .line 142
    check-cast v7, LX/E6r;

    .line 144
    const/16 v6, 0x1e47

    .line 146
    iget-object v5, v8, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 148
    invoke-virtual {v7, v6, v5}, LX/E6r;->A00(ILjava/lang/String;)Z

    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_a2

    .line 154
    :cond_9a
    iget-object v5, v2, LX/HLi;->A07:LX/15V;

    .line 156
    invoke-virtual {v5, v3}, LX/15V;->A16(LX/HDe;)Z

    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_119

    .line 162
    :cond_a2
    iget v6, v3, LX/HDe;->A00:I

    .line 164
    const/16 v5, 0x6a

    .line 166
    if-eq v5, v6, :cond_b5

    .line 168
    const/16 v5, 0x195

    .line 170
    if-eq v5, v6, :cond_b5

    .line 172
    const/16 v5, 0x25c

    .line 174
    if-eq v5, v6, :cond_b5

    .line 176
    const/16 v5, 0x2bf

    .line 178
    const/4 v7, 0x0

    .line 179
    if-ne v5, v6, :cond_b6

    .line 181
    :cond_b5
    const/4 v7, 0x1

    .line 182
    :cond_b6
    const-string v5, "captured"

    .line 184
    invoke-static {v3, v5}, LX/FOz;->A1T(LX/HDe;Ljava/lang/String;)Z

    .line 187
    move-result v6

    .line 188
    iget-object v5, v3, LX/HDe;->A0G:Ljava/lang/String;

    .line 190
    if-eqz v5, :cond_df

    .line 192
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_df

    .line 198
    if-nez v6, :cond_ca

    .line 200
    if-eqz v7, :cond_df

    .line 202
    :cond_ca
    :goto_ca
    sget-object v3, LX/GFl;->A0K:LX/GFl;

    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v10, -0x1

    .line 206
    const v9, 0x7f1253d8

    .line 209
    :goto_d1
    new-instance v2, LX/Gr1;

    .line 211
    move-object v6, v4

    .line 212
    move-object v7, v4

    .line 213
    move-object v8, v4

    .line 214
    move-object v5, v4

    .line 215
    move v11, v1

    .line 216
    invoke-direct/range {v2 .. v11}, LX/Gr1;-><init>(LX/GFl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 219
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    return-object v0

    .line 223
    :cond_df
    iget-object v5, v2, LX/HLi;->A07:LX/15V;

    .line 225
    invoke-virtual {v5, v4, v3}, LX/15V;->A0z(LX/1AZ;LX/HDe;)Ljava/util/HashSet;

    .line 228
    move-result-object v6

    .line 229
    invoke-static {v6, v1}, LX/FP1;->A1Y(Ljava/util/AbstractCollection;I)Z

    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_104

    .line 235
    sget-object v12, LX/GFl;->A07:LX/GFl;

    .line 237
    const/4 v13, 0x0

    .line 238
    const/16 v19, -0x1

    .line 240
    const v18, 0x7f120ff7

    .line 243
    new-instance v11, LX/Gr1;

    .line 245
    move-object v15, v13

    .line 246
    move-object/from16 v16, v13

    .line 248
    move-object/from16 v17, v13

    .line 250
    move-object v14, v13

    .line 251
    move/from16 v20, v1

    .line 253
    invoke-direct/range {v11 .. v20}, LX/Gr1;-><init>(LX/GFl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 256
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    const/4 v9, 0x1

    .line 260
    :cond_104
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_116

    .line 270
    sget-object v3, LX/GFl;->A0B:LX/GFl;

    .line 272
    const/4 v4, 0x0

    .line 273
    const/4 v10, -0x1

    .line 274
    const v9, 0x7f121005

    .line 277
    goto :goto_d1

    .line 278
    :cond_116
    if-eqz v9, :cond_119

    .line 280
    return-object v0

    .line 281
    :cond_119
    const-string v5, "pending_buyer_confirmation"

    .line 283
    invoke-static {v3, v5}, LX/FOz;->A1T(LX/HDe;Ljava/lang/String;)Z

    .line 286
    move-result v7

    .line 287
    iget-object v6, v2, LX/HLi;->A06:LX/14z;

    .line 289
    move/from16 v5, p3

    .line 291
    if-eqz v7, :cond_139

    .line 293
    invoke-static {v6}, LX/FP2;->A1S(LX/14x;)Z

    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_197

    .line 299
    if-eqz v10, :cond_189

    .line 301
    iget-object v7, v3, LX/HDe;->A0L:LX/HDY;

    .line 303
    if-eqz v7, :cond_189

    .line 305
    invoke-static {v7}, LX/H4Z;->A00(LX/HDY;)I

    .line 308
    move-result v8

    .line 309
    const/4 v7, 0x3

    .line 310
    if-ne v8, v7, :cond_189

    .line 312
    goto :goto_ca

    .line 313
    :cond_139
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 315
    invoke-virtual {v6, v8, v3}, LX/14z;->A0l(Lcom/whatsapp/infra/core/jid/UserJid;LX/HDe;)Z

    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_16c

    .line 321
    const-string v7, "captured"

    .line 323
    invoke-static {v3, v7}, LX/FOz;->A1T(LX/HDe;Ljava/lang/String;)Z

    .line 326
    move-result v7

    .line 327
    if-nez v7, :cond_ca

    .line 329
    iget-object v9, v3, LX/HDe;->A0L:LX/HDY;

    .line 331
    if-eqz v9, :cond_15d

    .line 333
    invoke-static {v9}, LX/H4Z;->A00(LX/HDY;)I

    .line 336
    move-result v8

    .line 337
    const/4 v7, 0x3

    .line 338
    if-eq v8, v7, :cond_ca

    .line 340
    invoke-static {v9}, LX/H4Z;->A00(LX/HDY;)I

    .line 343
    move-result v8

    .line 344
    const/4 v7, 0x4

    .line 345
    if-ne v8, v7, :cond_15d

    .line 347
    goto/16 :goto_ca

    .line 349
    :cond_15d
    iget-object v1, v3, LX/HDe;->A0g:Ljava/util/List;

    .line 351
    invoke-virtual {v6, v1}, LX/14z;->A0x(Ljava/util/List;)Z

    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_16c

    .line 357
    invoke-direct {v2, v4, v3, v0, v5}, LX/HLi;->A01(LX/1AZ;LX/HDe;Ljava/util/List;Z)Z

    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_16c

    .line 363
    return-object v0

    .line 364
    :cond_16c
    iget-object v1, v3, LX/HDe;->A0G:Ljava/lang/String;

    .line 366
    if-eqz v1, :cond_176

    .line 368
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_69

    .line 374
    :cond_176
    iget-object v1, v3, LX/HDe;->A0C:Ljava/lang/String;

    .line 376
    if-eqz v1, :cond_180

    .line 378
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_69

    .line 384
    :cond_180
    iget-object v1, v3, LX/HDe;->A0g:Ljava/util/List;

    .line 386
    invoke-virtual {v6, v1}, LX/14z;->A0x(Ljava/util/List;)Z

    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_193

    .line 392
    return-object v0

    .line 393
    :cond_189
    iget-object v1, v3, LX/HDe;->A0G:Ljava/lang/String;

    .line 395
    if-eqz v1, :cond_193

    .line 397
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_197

    .line 403
    :cond_193
    invoke-direct {v2, v4, v3, v0, v5}, LX/HLi;->A01(LX/1AZ;LX/HDe;Ljava/util/List;Z)Z

    .line 406
    return-object v0

    .line 407
    :cond_197
    if-eqz v10, :cond_16c

    .line 409
    return-object v0
.end method

.method public Afz(LX/1AZ;LX/HDe;)LX/Gmu;
    .registers 9

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LX/HLi;->A00(LX/1AZ;LX/HDe;Ljava/lang/String;)LX/Gqa;

    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/HLi;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/HNw;

    .line 14
    invoke-static {p1}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v0, v3, LX/HNw;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-static {v0, v1}, LX/CyR;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;Z)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_20

    .line 27
    iget-object v0, v3, LX/HNw;->A01:LX/05b;

    .line 29
    invoke-static {v0, v3}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 32
    :cond_20
    iget-object v0, v3, LX/HNw;->A00:Landroid/util/LruCache;

    .line 34
    if-nez v4, :cond_33

    .line 36
    invoke-virtual {v0, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p0, p1, p2, v1}, LX/HLi;->A02(LX/1AZ;LX/HDe;Z)Ljava/util/ArrayList;

    .line 42
    move-result-object v2

    .line 43
    :goto_2b
    sget-object v1, LX/19J;->A0E:LX/19J;

    .line 45
    new-instance v0, LX/Gmu;

    .line 47
    invoke-direct {v0, v1, v2, v5}, LX/Gmu;-><init>(LX/19J;Ljava/util/List;Z)V

    .line 50
    return-object v0

    .line 51
    :cond_33
    invoke-virtual {v0, v2, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v2, v4, LX/Gqa;->A02:Ljava/util/List;

    .line 56
    goto :goto_2b
.end method

.method public Agw(LX/1AZ;LX/HDe;Ljava/lang/String;)Ljava/util/List;
    .registers 9

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/HLi;->A00(LX/1AZ;LX/HDe;Ljava/lang/String;)LX/Gqa;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/HLi;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/HNw;

    .line 12
    invoke-static {p1}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v0, v3, LX/HNw;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-static {v0, v1}, LX/CyR;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;Z)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    iget-object v0, v3, LX/HNw;->A01:LX/05b;

    .line 27
    invoke-static {v0, v3}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 30
    :cond_1e
    iget-object v0, v3, LX/HNw;->A00:Landroid/util/LruCache;

    .line 32
    if-nez v4, :cond_27

    .line 34
    invoke-virtual {v0, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_27
    invoke-virtual {v0, v2, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, v4, LX/Gqa;->A02:Ljava/util/List;

    .line 44
    return-object v0
.end method

.method public D7B(Landroid/content/Context;LX/1AZ;LX/HDe;Lkotlin/jvm/functions/Function1;)Z
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, LX/HLi;->A08:LX/00q;

    .line 4
    invoke-static {v0}, LX/2Af;->A0p(LX/00q;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Ggr;

    .line 10
    if-eqz v1, :cond_18

    .line 12
    new-instance v0, LX/HeL;

    .line 14
    invoke-direct {v0, p4}, LX/HeL;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    invoke-virtual {v1, p1, p2, p3, v0}, LX/Ggr;->A00(Landroid/content/Context;LX/1AZ;LX/HDe;LX/I2Y;)Z

    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_18

    .line 23
    return v2

    .line 24
    :cond_18
    return v3
.end method
