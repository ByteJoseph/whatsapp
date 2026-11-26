.class public final Lcom/whatsapp/infra/acsohai/AcsTokenRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/0b9;

.field public final A06:LX/0b9;

.field public final A07:LX/0b9;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x241b4

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;->A01:LX/05b;

    .line 18
    const/16 v0, 0xa1

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;->A02:LX/05b;

    .line 29
    const/16 v1, 0x28

    .line 31
    new-instance v0, LX/KHS;

    .line 33
    invoke-direct {v0, p0, v1}, LX/KHS;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;->A04:LX/00q;

    .line 42
    const/16 v1, 0x29

    .line 44
    new-instance v0, LX/KHS;

    .line 46
    invoke-direct {v0, p0, v1}, LX/KHS;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;->A03:LX/00q;

    .line 55
    invoke-static {}, LX/CyQ;->A1K()LX/0bB;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;->A05:LX/0b9;

    .line 61
    invoke-static {}, LX/CyQ;->A1K()LX/0bB;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;->A06:LX/0b9;

    .line 67
    invoke-static {}, LX/CyQ;->A1K()LX/0bB;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;->A07:LX/0b9;

    .line 73
    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;
    .registers 19

    .line 0
    :try_start_0
    move-object/from16 v8, p1

    .line 2
    iget-object v0, p0, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;->A02:LX/05b;

    .line 4
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 7
    move-result-wide v13

    .line 8
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ":claimed"

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v7

    .line 18
    iget-object v3, p0, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;->A03:LX/00q;

    .line 20
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 26
    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 29
    move-result-object v10

    .line 30
    if-nez v10, :cond_21

    .line 32
    move-object v10, v0

    .line 33
    :cond_21
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 36
    move-result-object v11

    .line 37
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v6

    .line 41
    :cond_29
    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5b

    .line 47
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    move-object v5, v4

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 54
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 61
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, ":claimed:"

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ":expiry"

    .line 75
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 82
    move-result-wide v1

    .line 83
    cmp-long v0, v1, v13

    .line 85
    if-lez v0, :cond_29

    .line 87
    invoke-interface {v11, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_29

    .line 91
    :cond_5b
    invoke-static/range {p2 .. p2}, LX/00N;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v9

    .line 95
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 98
    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6b

    .line 104
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 106
    return-object v0

    .line 107
    :cond_6b
    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v6, LX/KJ3;

    .line 112
    move/from16 v12, p3

    .line 114
    invoke-direct/range {v6 .. v14}, LX/KJ3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IJ)V

    .line 117
    invoke-static {v3}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v6, v0}, LX/KJ3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_88

    .line 133
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 135
    return-object v0

    .line 136
    :cond_88
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 138
    return-object v0
    :try_end_8b
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_8b} :catch_8b

    .line 139
    :catch_8b
    const-string v0, "AcsTokenRepository/invalid claimed-token ledger ("

    .line 141
    invoke-static {v0, v8}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 148
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 150
    return-object v0
.end method

.method public static final A01(LX/JTw;Lcom/whatsapp/infra/acsohai/AcsTokenRepository;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/16 v3, 0x12

    .line 2
    instance-of v0, p2, LX/KQY;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/KQY;

    .line 9
    iget v1, v0, LX/KQY;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_41

    .line 17
    move-object v8, p2

    .line 18
    check-cast v8, LX/KQY;

    .line 20
    iget v2, v8, LX/KQY;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_41

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v8, LX/KQY;->A00:I

    .line 31
    :goto_1f
    iget-object v11, v8, LX/KQY;->A05:Ljava/lang/Object;

    .line 33
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v8, LX/KQY;->A00:I

    .line 37
    const/4 v3, 0x4

    .line 38
    const-string v7, ")"

    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v1, 0x2

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_62

    .line 46
    if-eq v0, v5, :cond_56

    .line 48
    if-eq v0, v1, :cond_51

    .line 50
    if-ne v0, v6, :cond_4c

    .line 52
    iget-object v4, v8, LX/KQY;->A04:Ljava/lang/Object;

    .line 54
    check-cast v4, LX/0b9;

    .line 56
    iget-object v10, v8, LX/KQY;->A03:Ljava/lang/Object;

    .line 58
    check-cast v10, LX/JH5;

    .line 60
    iget-object p0, v8, LX/KQY;->A01:Ljava/lang/Object;

    .line 62
    check-cast p0, LX/JTw;

    .line 64
    goto :goto_47

    .line 65
    :cond_41
    new-instance v8, LX/KQY;

    .line 67
    invoke-direct {v8, p1, p2, v3}, LX/KQY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 70
    goto :goto_1f

    .line 71
    :goto_47
    :try_start_47
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 74
    goto/16 :goto_d5
    :try_end_4c
    .catchall {:try_start_47 .. :try_end_4c} :catchall_14b

    .line 76
    :cond_4c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_51
    iget-object p0, v8, LX/KQY;->A01:Ljava/lang/Object;

    .line 83
    check-cast p0, LX/JTw;

    .line 85
    goto :goto_a0

    .line 86
    :cond_56
    iget-object v4, v8, LX/KQY;->A02:Ljava/lang/Object;

    .line 88
    check-cast v4, LX/0b9;

    .line 90
    iget-object p0, v8, LX/KQY;->A01:Ljava/lang/Object;

    .line 92
    check-cast p0, LX/JTw;

    .line 94
    :try_start_5e
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 97
    goto :goto_84
    :try_end_62
    .catchall {:try_start_5e .. :try_end_62} :catchall_14b

    .line 98
    :cond_62
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 101
    iget-object v0, p1, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;->A07:LX/0b9;

    .line 103
    invoke-interface {v0}, LX/0b9;->DE3()Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_70

    .line 109
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 111
    return-object v0

    .line 112
    :cond_70
    :goto_70
    :try_start_70
    iget-object v4, p1, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;->A06:LX/0b9;

    .line 114
    iput-object p0, v8, LX/KQY;->A01:Ljava/lang/Object;

    .line 116
    iput-object v4, v8, LX/KQY;->A02:Ljava/lang/Object;

    .line 118
    iput-object v2, v8, LX/KQY;->A03:Ljava/lang/Object;

    .line 120
    iput-object v2, v8, LX/KQY;->A04:Ljava/lang/Object;

    .line 122
    iput v5, v8, LX/KQY;->A00:I

    .line 124
    invoke-interface {v4, v8}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v9, :cond_84

    .line 130
    goto/16 :goto_11c
    :try_end_84
    .catchall {:try_start_70 .. :try_end_84} :catchall_14b

    .line 132
    :cond_84
    :goto_84
    :try_start_84
    iget-object v0, p0, LX/JTw;->A03:Ljava/lang/String;

    .line 134
    invoke-direct {p1, v0}, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;->A04(Ljava/lang/String;)Ljava/util/List;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    move-result v0
    :try_end_8e
    .catchall {:try_start_84 .. :try_end_8e} :catchall_146

    .line 142
    :try_start_8e
    invoke-interface {v4, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 145
    if-ge v0, v3, :cond_13e

    .line 147
    iput-object p0, v8, LX/KQY;->A01:Ljava/lang/Object;

    .line 149
    iput-object v2, v8, LX/KQY;->A02:Ljava/lang/Object;

    .line 151
    iput v1, v8, LX/KQY;->A00:I

    .line 153
    invoke-static {p0, p1, v8}, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;->A03(LX/JTw;Lcom/whatsapp/infra/acsohai/AcsTokenRepository;LX/0ds;)Ljava/lang/Object;

    .line 156
    move-result-object v11

    .line 157
    if-ne v11, v9, :cond_a3

    .line 159
    goto :goto_11d

    .line 160
    :goto_a0
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 163
    :cond_a3
    check-cast v11, LX/Kgq;

    .line 165
    instance-of v0, v11, LX/K8O;

    .line 167
    if-nez v0, :cond_ac

    .line 169
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 171
    goto :goto_11e

    .line 172
    :cond_ac
    check-cast v11, LX/K8O;

    .line 174
    iget v0, v11, LX/K8O;->A00:I

    .line 176
    if-nez v0, :cond_70

    .line 178
    iget-object v0, v11, LX/K8O;->A01:LX/JR3;

    .line 180
    iget-object v12, v0, LX/JR3;->A01:Ljava/lang/String;

    .line 182
    iget-object v11, v0, LX/JR3;->A00:Ljava/lang/String;

    .line 184
    iget-object v0, p1, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;->A02:LX/05b;

    .line 186
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 189
    move-result-wide v3

    .line 190
    iget v0, p0, LX/JTw;->A00:I

    .line 192
    int-to-long v0, v0

    .line 193
    add-long/2addr v3, v0

    .line 194
    new-instance v10, LX/JH5;

    .line 196
    invoke-direct {v10, v12, v11, v3, v4}, LX/JH5;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 199
    iget-object v4, p1, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;->A06:LX/0b9;

    .line 201
    iput-object p0, v8, LX/KQY;->A01:Ljava/lang/Object;

    .line 203
    invoke-static {v2, v10, v4, v8, v6}, LX/KQY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/KQY;I)V

    .line 206
    invoke-interface {v4, v8}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    if-ne v0, v9, :cond_d5

    .line 212
    goto :goto_124
    :try_end_d5
    .catchall {:try_start_8e .. :try_end_d5} :catchall_14b

    .line 213
    :cond_d5
    :goto_d5
    :try_start_d5
    iget-object v3, p0, LX/JTw;->A03:Ljava/lang/String;

    .line 215
    invoke-direct {p1, v3}, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;->A04(Ljava/lang/String;)Ljava/util/List;

    .line 218
    move-result-object v11

    .line 219
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 222
    move-result v1

    .line 223
    const/4 v0, 0x4

    .line 224
    if-lt v1, v0, :cond_e4

    .line 226
    const/4 v0, 0x1

    .line 227
    goto :goto_112

    .line 228
    :cond_e4
    instance-of v0, v11, Ljava/util/Collection;

    .line 230
    if-eqz v0, :cond_f7

    .line 232
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_f7

    .line 238
    :cond_ee
    invoke-static {v10, v11}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p1, v3, v0}, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;->A05(Ljava/lang/String;Ljava/util/List;)Z

    .line 245
    move-result v0

    .line 246
    goto :goto_112

    .line 247
    :cond_f7
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v12

    .line 251
    :cond_fb
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_ee

    .line 257
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/JH5;

    .line 263
    iget-object v1, v0, LX/JH5;->A02:Ljava/lang/String;

    .line 265
    iget-object v0, v10, LX/JH5;->A02:Ljava/lang/String;

    .line 267
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_fb

    .line 273
    const/4 v0, 0x0
    :try_end_112
    .catchall {:try_start_d5 .. :try_end_112} :catchall_139

    .line 274
    :goto_112
    :try_start_112
    invoke-interface {v4, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 277
    if-nez v0, :cond_118

    .line 279
    goto :goto_125

    .line 280
    :cond_118
    const/4 v3, 0x4

    .line 281
    const/4 v1, 0x2

    .line 282
    goto/16 :goto_70

    .line 284
    :goto_11c
    return-object v9

    .line 285
    :goto_11d
    return-object v9
    :try_end_11e
    .catchall {:try_start_112 .. :try_end_11e} :catchall_14b

    .line 286
    :goto_11e
    iget-object v0, p1, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;->A07:LX/0b9;

    .line 288
    invoke-interface {v0, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 291
    return-object v1

    .line 292
    :goto_124
    return-object v9

    .line 293
    :goto_125
    :try_start_125
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 296
    move-result-object v1

    .line 297
    const-string v0, "AcsTokenRepository/failed to persist single-use token ("

    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-static {v3, v7, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 305
    sget-object v1, LX/05v;->A00:LX/05v;
    :try_end_133
    .catchall {:try_start_125 .. :try_end_133} :catchall_14b

    .line 307
    iget-object v0, p1, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;->A07:LX/0b9;

    .line 309
    invoke-interface {v0, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 312
    return-object v1

    .line 313
    :catchall_139
    move-exception v0

    .line 314
    :try_start_13a
    invoke-interface {v4, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 317
    throw v0
    :try_end_13e
    .catchall {:try_start_13a .. :try_end_13e} :catchall_14b

    .line 318
    :cond_13e
    iget-object v0, p1, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;->A07:LX/0b9;

    .line 320
    invoke-interface {v0, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 323
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 325
    return-object v0

    .line 326
    :catchall_146
    move-exception v0

    .line 327
    :try_start_147
    invoke-interface {v4, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 330
    throw v0
    :try_end_14b
    .catchall {:try_start_147 .. :try_end_14b} :catchall_14b

    .line 331
    :catchall_14b
    move-exception v1

    .line 332
    iget-object v0, p1, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;->A07:LX/0b9;

    .line 334
    invoke-interface {v0, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 337
    throw v1
.end method

.method public static final A02(LX/JTw;Lcom/whatsapp/infra/acsohai/AcsTokenRepository;LX/0ds;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v8, p0

    .line 2
    const-string v9, "AcsTokenRepository/ACS token issuance failed, errorCode: "

    .line 4
    const-string v7, "AcsTokenRepository/ACS token not ready, reason: "

    .line 6
    const/4 v3, 0x7

    .line 7
    move-object/from16 v4, p2

    .line 9
    instance-of v0, v4, LX/KQS;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    move-object v0, v4

    .line 14
    check-cast v0, LX/KQS;

    .line 16
    iget v1, v0, LX/KQS;->$t:I

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v3, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    move-object/from16 v11, p1

    .line 24
    if-eqz v0, :cond_3c

    .line 26
    move-object v6, v4

    .line 27
    check-cast v6, LX/KQS;

    .line 29
    iget v2, v6, LX/KQS;->A00:I

    .line 31
    const/high16 v1, -0x80000000

    .line 33
    and-int v0, v2, v1

    .line 35
    if-eqz v0, :cond_3c

    .line 37
    sub-int/2addr v2, v1

    .line 38
    iput v2, v6, LX/KQS;->A00:I

    .line 40
    :goto_28
    iget-object v10, v6, LX/KQS;->A03:Ljava/lang/Object;

    .line 42
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 44
    iget v1, v6, LX/KQS;->A00:I

    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v0, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v1, :cond_53

    .line 51
    if-eq v1, v0, :cond_47

    .line 53
    if-ne v1, v4, :cond_42

    .line 55
    iget-object v2, v6, LX/KQS;->A02:Ljava/lang/Object;

    .line 57
    check-cast v2, LX/0b9;

    .line 59
    goto :goto_8d

    .line 60
    :cond_3c
    new-instance v6, LX/KQS;

    .line 62
    invoke-direct {v6, v11, v4, v3}, LX/KQS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 65
    goto :goto_28

    .line 66
    :cond_42
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_47
    iget-object v2, v6, LX/KQS;->A02:Ljava/lang/Object;

    .line 73
    check-cast v2, LX/0b9;

    .line 75
    iget-object v8, v6, LX/KQS;->A01:Ljava/lang/Object;

    .line 77
    check-cast v8, LX/JTw;

    .line 79
    :try_start_4f
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 82
    goto :goto_62
    :try_end_53
    .catch Ljava/lang/IllegalStateException; {:try_start_4f .. :try_end_53} :catch_e6

    .line 83
    :cond_53
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 86
    :try_start_56
    iget-object v2, v11, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;->A05:LX/0b9;

    .line 88
    invoke-static {v8, v2, v6, v0}, LX/KQS;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/KQS;I)V

    .line 91
    invoke-interface {v2, v6}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v5, :cond_62

    .line 97
    return-object v5
    :try_end_62
    .catch Ljava/lang/IllegalStateException; {:try_start_56 .. :try_end_62} :catch_e6

    .line 98
    :cond_62
    :goto_62
    :try_start_62
    iget-object v0, v11, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;->A00:LX/05b;

    .line 100
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/KlR;

    .line 106
    iget-object v0, v8, LX/JTw;->A03:Ljava/lang/String;

    .line 108
    iget v13, v8, LX/JTw;->A00:I

    .line 110
    const/4 v14, 0x1

    .line 111
    const/16 v15, 0x1c20

    .line 113
    const/16 v10, 0x3c

    .line 115
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    .line 118
    move-result p0

    .line 119
    const/16 p2, 0x1e

    .line 121
    const/16 v11, 0x20

    .line 123
    new-instance v10, LX/UUU;

    .line 125
    move v12, v11

    .line 126
    move/from16 p1, v4

    .line 128
    invoke-direct/range {v10 .. v18}, LX/UUU;-><init>(IIIIIIII)V

    .line 131
    invoke-static {v8, v2, v6, v4}, LX/KQS;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/KQS;I)V

    .line 134
    invoke-interface {v1, v10, v0, v3, v6}, LX/KlR;->AXC(LX/UUU;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 137
    move-result-object v10

    .line 138
    if-ne v10, v5, :cond_90

    .line 140
    return-object v5
    :try_end_8d
    .catchall {:try_start_62 .. :try_end_8d} :catchall_e1

    .line 141
    :goto_8d
    :try_start_8d
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 144
    :cond_90
    check-cast v10, LX/Ixd;
    :try_end_92
    .catchall {:try_start_8d .. :try_end_92} :catchall_df

    .line 146
    :try_start_92
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 149
    instance-of v0, v10, LX/IhC;

    .line 151
    if-eqz v0, :cond_ac

    .line 153
    check-cast v10, LX/IhC;

    .line 155
    iget-object v2, v10, LX/IhC;->A02:Ljava/lang/String;

    .line 157
    iget-object v0, v10, LX/IhC;->A01:Ljava/lang/String;

    .line 159
    new-instance v1, LX/JR3;

    .line 161
    invoke-direct {v1, v2, v0}, LX/JR3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget v0, v10, LX/IhC;->A00:I

    .line 166
    new-instance v2, LX/K8O;

    .line 168
    invoke-direct {v2, v1, v0}, LX/K8O;-><init>(LX/JR3;I)V

    .line 171
    return-object v2

    .line 172
    :cond_ac
    instance-of v0, v10, LX/IhB;

    .line 174
    if-eqz v0, :cond_c3

    .line 176
    check-cast v10, LX/IhB;

    .line 178
    iget v0, v10, LX/IhB;->A00:I

    .line 180
    invoke-static {v7, v0}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 183
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 185
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 188
    move-result-object v0

    .line 189
    new-instance v2, LX/K8N;

    .line 191
    invoke-direct {v2, v1, v0}, LX/K8N;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 194
    return-object v2

    .line 195
    :cond_c3
    instance-of v0, v10, LX/IhA;

    .line 197
    if-eqz v0, :cond_da

    .line 199
    check-cast v10, LX/IhA;

    .line 201
    iget v0, v10, LX/IhA;->A00:I

    .line 203
    invoke-static {v9, v0}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 206
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 208
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 211
    move-result-object v0

    .line 212
    new-instance v2, LX/K8N;

    .line 214
    invoke-direct {v2, v1, v0}, LX/K8N;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 217
    return-object v2

    .line 218
    :cond_da
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 221
    move-result-object v0

    .line 222
    throw v0
    :try_end_df
    .catch Ljava/lang/IllegalStateException; {:try_start_92 .. :try_end_df} :catch_e6

    .line 223
    :catchall_df
    move-exception v0

    .line 224
    goto :goto_e2

    .line 225
    :catchall_e1
    move-exception v0

    .line 226
    :goto_e2
    :try_start_e2
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 229
    throw v0
    :try_end_e6
    .catch Ljava/lang/IllegalStateException; {:try_start_e2 .. :try_end_e6} :catch_e6

    .line 230
    :catch_e6
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    const-string v0, "AcsTokenRepository/IllegalStateException during token fetch: "

    .line 237
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 242
    new-instance v0, LX/K8N;

    .line 244
    invoke-direct {v0, v1, v3}, LX/K8N;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 247
    return-object v0
.end method

.method public static final A03(LX/JTw;Lcom/whatsapp/infra/acsohai/AcsTokenRepository;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v3, p2

    .line 2
    instance-of v0, v3, LX/KPO;

    .line 4
    if-eqz v0, :cond_3a

    .line 6
    move-object v10, v3

    .line 7
    check-cast v10, LX/KPO;

    .line 9
    iget v2, v10, LX/KPO;->label:I

    .line 11
    const/high16 v1, -0x80000000

    .line 13
    and-int v0, v2, v1

    .line 15
    if-eqz v0, :cond_3a

    .line 17
    sub-int/2addr v2, v1

    .line 18
    iput v2, v10, LX/KPO;->label:I

    .line 20
    :goto_14
    iget-object v1, v10, LX/KPO;->result:Ljava/lang/Object;

    .line 22
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 24
    iget v0, v10, LX/KPO;->label:I

    .line 26
    const-string v8, ")"

    .line 28
    const/4 v7, 0x2

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_45

    .line 34
    if-eq v0, v6, :cond_62

    .line 36
    if-ne v0, v7, :cond_40

    .line 38
    iget v4, v10, LX/KPO;->I$1:I

    .line 40
    iget v2, v10, LX/KPO;->I$0:I

    .line 42
    iget-object v12, v10, LX/KPO;->L$2:Ljava/lang/Object;

    .line 44
    check-cast v12, LX/0b9;

    .line 46
    iget-object v11, v10, LX/KPO;->L$1:Ljava/lang/Object;

    .line 48
    check-cast v11, LX/Kgq;

    .line 50
    iget-object p0, v10, LX/KPO;->L$0:Ljava/lang/Object;

    .line 52
    check-cast p0, LX/JTw;

    .line 54
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    goto :goto_93

    .line 58
    :cond_3a
    new-instance v10, LX/KPO;

    .line 60
    invoke-direct {v10, p1, v3}, LX/KPO;-><init>(Lcom/whatsapp/infra/acsohai/AcsTokenRepository;LX/0ds;)V

    .line 63
    goto :goto_14

    .line 64
    :cond_40
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_45
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v2, 0x3

    .line 74
    :cond_4a
    iput-object p0, v10, LX/KPO;->L$0:Ljava/lang/Object;

    .line 76
    iput-object v3, v10, LX/KPO;->L$1:Ljava/lang/Object;

    .line 78
    iput-object v3, v10, LX/KPO;->L$2:Ljava/lang/Object;

    .line 80
    iput-object v3, v10, LX/KPO;->L$3:Ljava/lang/Object;

    .line 82
    iput v2, v10, LX/KPO;->I$0:I

    .line 84
    iput v4, v10, LX/KPO;->I$1:I

    .line 86
    iput v4, v10, LX/KPO;->I$2:I

    .line 88
    iput v6, v10, LX/KPO;->label:I

    .line 90
    invoke-static {p0, p1, v10}, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;->A02(LX/JTw;Lcom/whatsapp/infra/acsohai/AcsTokenRepository;LX/0ds;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    if-eq v1, v9, :cond_de

    .line 96
    move v11, v4

    .line 97
    goto :goto_6f

    .line 98
    :cond_62
    iget v11, v10, LX/KPO;->I$2:I

    .line 100
    iget v4, v10, LX/KPO;->I$1:I

    .line 102
    iget v2, v10, LX/KPO;->I$0:I

    .line 104
    iget-object p0, v10, LX/KPO;->L$0:Ljava/lang/Object;

    .line 106
    check-cast p0, LX/JTw;

    .line 108
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 111
    :goto_6f
    check-cast v1, LX/Kgq;

    .line 113
    instance-of v0, v1, LX/K8N;

    .line 115
    if-eqz v0, :cond_76

    .line 117
    return-object v1

    .line 118
    :cond_76
    instance-of v0, v1, LX/K8O;

    .line 120
    if-eqz v0, :cond_d9

    .line 122
    iget-object v12, p1, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;->A06:LX/0b9;

    .line 124
    iput-object p0, v10, LX/KPO;->L$0:Ljava/lang/Object;

    .line 126
    iput-object v1, v10, LX/KPO;->L$1:Ljava/lang/Object;

    .line 128
    iput-object v12, v10, LX/KPO;->L$2:Ljava/lang/Object;

    .line 130
    iput-object v3, v10, LX/KPO;->L$3:Ljava/lang/Object;

    .line 132
    iput v2, v10, LX/KPO;->I$0:I

    .line 134
    iput v4, v10, LX/KPO;->I$1:I

    .line 136
    iput v11, v10, LX/KPO;->I$2:I

    .line 138
    iput v7, v10, LX/KPO;->label:I

    .line 140
    invoke-interface {v12, v10}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    if-eq v0, v9, :cond_de

    .line 146
    move-object v11, v1

    .line 147
    :goto_93
    :try_start_93
    iget-object v1, p0, LX/JTw;->A03:Ljava/lang/String;

    .line 149
    move-object v0, v11

    .line 150
    check-cast v0, LX/K8O;

    .line 152
    iget-object v0, v0, LX/K8O;->A01:LX/JR3;

    .line 154
    iget-object v13, v0, LX/JR3;->A01:Ljava/lang/String;

    .line 156
    iget v0, p0, LX/JTw;->A00:I

    .line 158
    invoke-direct {p1, v1, v13, v0}, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 161
    move-result-object v0
    :try_end_a2
    .catchall {:try_start_93 .. :try_end_a2} :catchall_d4

    .line 162
    invoke-interface {v12, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 168
    move-result v0

    .line 169
    if-eq v0, v5, :cond_d3

    .line 171
    if-eq v0, v6, :cond_b5

    .line 173
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 175
    new-instance v0, LX/K8N;

    .line 177
    invoke-direct {v0, v1, v3}, LX/K8N;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 180
    return-object v0

    .line 181
    :cond_b5
    const-string v0, "AcsTokenRepository/rejected previously claimed token ("

    .line 183
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v1, v8, v0}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 192
    if-lt v4, v2, :cond_4a

    .line 194
    const-string v0, "AcsTokenRepository/exhausted attempts to acquire an unclaimed token ("

    .line 196
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v1, v8, v0}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 203
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 205
    new-instance v0, LX/K8N;

    .line 207
    invoke-direct {v0, v1, v3}, LX/K8N;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 210
    return-object v0

    .line 211
    :cond_d3
    return-object v11

    .line 212
    :catchall_d4
    move-exception v0

    .line 213
    invoke-interface {v12, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 216
    throw v0

    .line 217
    :cond_d9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :cond_de
    return-object v9
.end method

.method private final A04(Ljava/lang/String;)Ljava/util/List;
    .registers 19

    .line 0
    :try_start_0
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v10, p1

    .line 4
    iget-object v0, v1, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 9
    move-result-wide v15

    .line 10
    iget-object v9, v1, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;->A03:LX/00q;

    .line 12
    invoke-static {v9}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v10}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ":count"

    .line 22
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    move-result v7

    .line 31
    const/4 v0, 0x4

    .line 32
    if-ge v7, v8, :cond_24

    .line 34
    const/4 v7, 0x0

    .line 35
    goto :goto_27

    .line 36
    :cond_24
    if-le v7, v0, :cond_27

    .line 38
    const/4 v7, 0x4

    .line 39
    :cond_27
    :goto_27
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 42
    move-result-object v6

    .line 43
    :goto_2b
    if-ge v8, v7, :cond_8c

    .line 45
    invoke-static {v9}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v10}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v1

    .line 53
    const-string v14, ":"

    .line 55
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ":credential"

    .line 63
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    const/4 v13, 0x0

    .line 68
    invoke-interface {v2, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    invoke-static {v9}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v10}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ":expiry"

    .line 88
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 95
    move-result-wide v2

    .line 96
    if-eqz v5, :cond_89

    .line 98
    const-wide/16 v11, 0x1e

    .line 100
    add-long/2addr v11, v15

    .line 101
    cmp-long v0, v2, v11

    .line 103
    if-lez v0, :cond_89

    .line 105
    invoke-static {v9}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 108
    move-result-object v4

    .line 109
    invoke-static {v10}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    const-string v0, ":config_id"

    .line 121
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v4, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    new-instance v0, LX/JH5;

    .line 131
    invoke-direct {v0, v5, v1, v2, v3}, LX/JH5;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 134
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_89
    add-int/lit8 v8, v8, 0x1

    .line 139
    goto :goto_2b

    .line 140
    :cond_8c
    invoke-static {v6}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 143
    move-result-object v0

    .line 144
    return-object v0
    :try_end_91
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_91} :catch_91

    .line 145
    :catch_91
    const-string v0, "AcsTokenRepository/invalid single-use token pool ("

    .line 147
    invoke-static {v0, v10}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 154
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 156
    return-object v0
.end method

.method private final A05(Ljava/lang/String;Ljava/util/List;)Z
    .registers 5

    .line 0
    const/4 v0, 0x5

    .line 1
    new-instance v1, LX/KHi;

    .line 3
    invoke-direct {v1, p1, v0, p2}, LX/KHi;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;->A03:LX/00q;

    .line 8
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v0}, LX/KHi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method


# virtual methods
.method public final A06(LX/JTw;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/16 v3, 0x30

    .line 2
    instance-of v0, p2, LX/KQX;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/KQX;

    .line 9
    iget v1, v0, LX/KQX;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_36

    .line 17
    move-object v7, p2

    .line 18
    check-cast v7, LX/KQX;

    .line 20
    iget v2, v7, LX/KQX;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_36

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/KQX;->A00:I

    .line 31
    :goto_1f
    iget-object v3, v7, LX/KQX;->A04:Ljava/lang/Object;

    .line 33
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v2, v7, LX/KQX;->A00:I

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v1, 0x3

    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz v2, :cond_47

    .line 43
    if-eq v2, v0, :cond_3b

    .line 45
    if-eq v2, v5, :cond_b1

    .line 47
    if-eq v2, v1, :cond_b1

    .line 49
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-static {p0, p2, v3}, LX/KQX;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQX;

    .line 57
    move-result-object v7

    .line 58
    goto :goto_1f

    .line 59
    :cond_3b
    iget-object v4, v7, LX/KQX;->A02:Ljava/lang/Object;

    .line 61
    check-cast v4, LX/0b9;

    .line 63
    iget-object p1, v7, LX/KQX;->A01:Ljava/lang/Object;

    .line 65
    check-cast p1, LX/JTw;

    .line 67
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    goto :goto_59

    .line 71
    :cond_47
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 74
    iget-object v4, p0, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;->A06:LX/0b9;

    .line 76
    iput-object p1, v7, LX/KQX;->A01:Ljava/lang/Object;

    .line 78
    iput-object v4, v7, LX/KQX;->A02:Ljava/lang/Object;

    .line 80
    iput v0, v7, LX/KQX;->A00:I

    .line 82
    invoke-interface {v4, v7}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v8, :cond_59

    .line 88
    return-object v8

    .line 89
    :cond_59
    :goto_59
    :try_start_59
    iget-object v3, p1, LX/JTw;->A03:Ljava/lang/String;

    .line 91
    invoke-direct {p0, v3}, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;->A04(Ljava/lang/String;)Ljava/util/List;

    .line 94
    move-result-object v10

    .line 95
    invoke-static {v10}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    move-result-object v9

    .line 99
    check-cast v9, LX/JH5;

    .line 101
    if-eqz v9, :cond_8d

    .line 103
    iget-object v1, v9, LX/JH5;->A02:Ljava/lang/String;

    .line 105
    iget v0, p1, LX/JTw;->A00:I

    .line 107
    invoke-direct {p0, v3, v1, v0}, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 110
    move-result-object v2

    .line 111
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 113
    const-string v1, ")"

    .line 115
    if-ne v2, v0, :cond_7f

    .line 117
    const-string v0, "AcsTokenRepository/failed to claim pooled single-use token ("

    .line 119
    :goto_77
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v3, v1, v0}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 126
    goto :goto_8d

    .line 127
    :cond_7f
    const/4 v0, 0x1

    .line 128
    invoke-static {v10, v0}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p0, v3, v0}, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;->A05(Ljava/lang/String;Ljava/util/List;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8e

    .line 138
    const-string v0, "AcsTokenRepository/failed to remove single-use token from pool ("

    .line 140
    goto :goto_77

    .line 141
    :cond_8d
    :goto_8d
    move-object v9, v6
    :try_end_8e
    .catchall {:try_start_59 .. :try_end_8e} :catchall_d4

    .line 142
    :cond_8e
    invoke-interface {v4, v6}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 145
    if-eqz v9, :cond_a2

    .line 147
    iget-object v1, v9, LX/JH5;->A02:Ljava/lang/String;

    .line 149
    iget-object v0, v9, LX/JH5;->A01:Ljava/lang/String;

    .line 151
    new-instance v3, LX/JR3;

    .line 153
    invoke-direct {v3, v1, v0}, LX/JR3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :goto_9c
    new-instance v2, LX/K8L;

    .line 158
    invoke-direct {v2, v3}, LX/K8L;-><init>(LX/JR3;)V

    .line 161
    return-object v2

    .line 162
    :cond_a2
    iput-object v6, v7, LX/KQX;->A01:Ljava/lang/Object;

    .line 164
    iput-object v6, v7, LX/KQX;->A02:Ljava/lang/Object;

    .line 166
    iput-object p0, v7, LX/KQX;->A03:Ljava/lang/Object;

    .line 168
    iput v5, v7, LX/KQX;->A00:I

    .line 170
    invoke-static {p1, p0, v7}, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;->A03(LX/JTw;Lcom/whatsapp/infra/acsohai/AcsTokenRepository;LX/0ds;)Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    if-ne v3, v8, :cond_b4

    .line 176
    return-object v8

    .line 177
    :cond_b1
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 180
    :cond_b4
    check-cast v3, LX/Kgq;

    .line 182
    instance-of v0, v3, LX/K8O;

    .line 184
    if-eqz v0, :cond_bf

    .line 186
    check-cast v3, LX/K8O;

    .line 188
    iget-object v3, v3, LX/K8O;->A01:LX/JR3;

    .line 190
    goto :goto_9c

    .line 191
    :cond_bf
    instance-of v0, v3, LX/K8N;

    .line 193
    if-eqz v0, :cond_cf

    .line 195
    check-cast v3, LX/K8N;

    .line 197
    iget-object v1, v3, LX/K8N;->A01:Ljava/lang/Integer;

    .line 199
    iget-object v0, v3, LX/K8N;->A00:Ljava/lang/Integer;

    .line 201
    new-instance v2, LX/K8M;

    .line 203
    invoke-direct {v2, v1, v0}, LX/K8M;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 206
    return-object v2

    .line 207
    :cond_cf
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :catchall_d4
    move-exception v0

    .line 213
    invoke-interface {v4, v6}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 216
    throw v0
.end method

.method public final A07(LX/JTw;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const-string v6, "AcsTokenRepository/failed to clear single-use token pool ("

    .line 2
    const/16 v3, 0xc

    .line 4
    instance-of v0, p2, LX/KQU;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LX/KQU;

    .line 11
    iget v1, v0, LX/KQU;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    if-eqz v0, :cond_44

    .line 19
    move-object v9, p2

    .line 20
    check-cast v9, LX/KQU;

    .line 22
    iget v2, v9, LX/KQU;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_44

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v9, LX/KQU;->A00:I

    .line 33
    :goto_21
    iget-object v10, v9, LX/KQU;->A07:Ljava/lang/Object;

    .line 35
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v2, v9, LX/KQU;->A00:I

    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v1, 0x2

    .line 41
    const/4 v0, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_6f

    .line 45
    if-eq v2, v0, :cond_63

    .line 47
    if-eq v2, v1, :cond_53

    .line 49
    if-ne v2, v7, :cond_4e

    .line 51
    iget-object v5, v9, LX/KQU;->A05:Ljava/lang/Object;

    .line 53
    check-cast v5, LX/0b9;

    .line 55
    iget-object v4, v9, LX/KQU;->A03:Ljava/lang/Object;

    .line 57
    check-cast v4, LX/0b9;

    .line 59
    iget-object v2, v9, LX/KQU;->A02:Ljava/lang/Object;

    .line 61
    check-cast v2, LX/0b9;

    .line 63
    iget-object p1, v9, LX/KQU;->A01:Ljava/lang/Object;

    .line 65
    check-cast p1, LX/JTw;

    .line 67
    goto :goto_4a

    .line 68
    :cond_44
    new-instance v9, LX/KQU;

    .line 70
    invoke-direct {v9, p0, p2, v3}, LX/KQU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 73
    goto :goto_21

    .line 74
    :goto_4a
    :try_start_4a
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    goto :goto_a5
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_d2

    .line 78
    :cond_4e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_53
    iget-object v4, v9, LX/KQU;->A03:Ljava/lang/Object;

    .line 85
    check-cast v4, LX/0b9;

    .line 87
    iget-object v2, v9, LX/KQU;->A02:Ljava/lang/Object;

    .line 89
    check-cast v2, LX/0b9;

    .line 91
    iget-object p1, v9, LX/KQU;->A01:Ljava/lang/Object;

    .line 93
    check-cast p1, LX/JTw;

    .line 95
    :try_start_5f
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 98
    goto :goto_91
    :try_end_63
    .catchall {:try_start_5f .. :try_end_63} :catchall_dd

    .line 99
    :cond_63
    iget-object v2, v9, LX/KQU;->A02:Ljava/lang/Object;

    .line 101
    check-cast v2, LX/0b9;

    .line 103
    iget-object p1, v9, LX/KQU;->A01:Ljava/lang/Object;

    .line 105
    check-cast p1, LX/JTw;

    .line 107
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 110
    goto :goto_81

    .line 111
    :cond_6f
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 114
    iget-object v2, p0, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;->A07:LX/0b9;

    .line 116
    iput-object p1, v9, LX/KQU;->A01:Ljava/lang/Object;

    .line 118
    iput-object v2, v9, LX/KQU;->A02:Ljava/lang/Object;

    .line 120
    iput v0, v9, LX/KQU;->A00:I

    .line 122
    invoke-interface {v2, v9}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v8, :cond_81

    .line 128
    return-object v8

    .line 129
    :cond_81
    :goto_81
    :try_start_81
    iget-object v4, p0, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;->A05:LX/0b9;

    .line 131
    invoke-static {p1, v2, v4, v9}, LX/KQU;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/KQU;)V

    .line 134
    iput-object v3, v9, LX/KQU;->A04:Ljava/lang/Object;

    .line 136
    iput v1, v9, LX/KQU;->A00:I

    .line 138
    invoke-interface {v4, v9}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v8, :cond_91

    .line 144
    return-object v8
    :try_end_91
    .catchall {:try_start_81 .. :try_end_91} :catchall_db

    .line 145
    :cond_91
    :goto_91
    :try_start_91
    iget-object v5, p0, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;->A06:LX/0b9;

    .line 147
    invoke-static {p1, v2, v4, v9}, LX/KQU;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/KQU;)V

    .line 150
    iput-object v3, v9, LX/KQU;->A04:Ljava/lang/Object;

    .line 152
    iput-object v5, v9, LX/KQU;->A05:Ljava/lang/Object;

    .line 154
    iput-object v3, v9, LX/KQU;->A06:Ljava/lang/Object;

    .line 156
    iput v7, v9, LX/KQU;->A00:I

    .line 158
    invoke-interface {v5, v9}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v8, :cond_a5

    .line 164
    return-object v8
    :try_end_a5
    .catchall {:try_start_91 .. :try_end_a5} :catchall_d4

    .line 165
    :cond_a5
    :goto_a5
    :try_start_a5
    iget-object v1, p1, LX/JTw;->A03:Ljava/lang/String;

    .line 167
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 169
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;->A05(Ljava/lang/String;Ljava/util/List;)Z

    .line 172
    move-result v0
    :try_end_ad
    .catchall {:try_start_a5 .. :try_end_ad} :catchall_cd

    .line 173
    :try_start_ad
    invoke-interface {v5, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 176
    if-nez v0, :cond_b9

    .line 178
    invoke-static {v6, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 185
    :cond_b9
    iget-object v0, p0, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;->A00:LX/05b;

    .line 187
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/KlR;

    .line 193
    invoke-interface {v0, v1}, LX/KlR;->AWo(Ljava/lang/String;)V

    .line 196
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_c6
    .catchall {:try_start_ad .. :try_end_c6} :catchall_d2

    .line 198
    :try_start_c6
    invoke-interface {v4, v3}, LX/0b9;->DES(Ljava/lang/Object;)V
    :try_end_c9
    .catchall {:try_start_c6 .. :try_end_c9} :catchall_d9

    .line 201
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 204
    return-object v0

    .line 205
    :catchall_cd
    :try_start_cd
    move-exception v0

    .line 206
    invoke-interface {v5, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 209
    throw v0
    :try_end_d2
    .catchall {:try_start_cd .. :try_end_d2} :catchall_d2

    .line 210
    :catchall_d2
    move-exception v0

    .line 211
    goto :goto_d5

    .line 212
    :catchall_d4
    move-exception v0

    .line 213
    :goto_d5
    :try_start_d5
    invoke-interface {v4, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 216
    throw v0
    :try_end_d9
    .catchall {:try_start_d5 .. :try_end_d9} :catchall_d9

    .line 217
    :catchall_d9
    move-exception v0

    .line 218
    goto :goto_de

    .line 219
    :catchall_db
    move-exception v0

    .line 220
    goto :goto_de

    .line 221
    :catchall_dd
    move-exception v0

    .line 222
    :goto_de
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 225
    throw v0
.end method

.method public final A08(LX/JTw;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p2, LX/KP4;

    .line 3
    if-eqz v0, :cond_4e

    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, LX/KP4;

    .line 8
    iget v0, v3, LX/KP4;->$t:I

    .line 10
    if-ne v0, v5, :cond_4e

    .line 12
    iget v2, v3, LX/KP4;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_4e

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/KP4;->A00:I

    .line 23
    :goto_17
    iget-object v4, v3, LX/KP4;->A04:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v1, v3, LX/KP4;->A00:I

    .line 29
    const/4 v0, 0x2

    .line 30
    if-eqz v1, :cond_3f

    .line 32
    if-eq v1, v5, :cond_3b

    .line 34
    if-ne v1, v0, :cond_54

    .line 36
    iget-wide v1, v3, LX/KP4;->A01:J

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v4}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    instance-of v0, v4, LX/K8O;

    .line 45
    if-eqz v0, :cond_38

    .line 47
    iget-object v0, p0, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;->A04:LX/00q;

    .line 49
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v3, v1, v2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 56
    :cond_38
    :goto_38
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 58
    return-object v0

    .line 59
    :cond_3b
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    goto :goto_38

    .line 63
    :cond_3f
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, v3, LX/KP4;->A03:Ljava/lang/Object;

    .line 69
    iput v5, v3, LX/KP4;->A00:I

    .line 71
    invoke-static {p1, p0, v3}, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;->A01(LX/JTw;Lcom/whatsapp/infra/acsohai/AcsTokenRepository;LX/0ds;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v2, :cond_38

    .line 77
    return-object v2

    .line 78
    :cond_4e
    new-instance v3, LX/KP4;

    .line 80
    invoke-direct {v3, p0, p2, v5}, LX/KP4;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 83
    goto :goto_17

    .line 84
    :cond_54
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 87
    move-result-object v0

    .line 88
    throw v0
.end method
