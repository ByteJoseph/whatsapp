.class public final LX/Gyw;
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

.field public final A07:LX/05b;

.field public final A08:LX/00q;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x34137

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Gyw;->A00:LX/05b;

    .line 12
    const/16 v0, 0xb23

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Gyw;->A07:LX/05b;

    .line 20
    const/16 v0, 0xb22

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Gyw;->A02:LX/05b;

    .line 28
    const/16 v0, 0x2d

    .line 30
    invoke-static {p0, v0}, LX/Hp0;->A01(Ljava/lang/Object;I)LX/00r;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Gyw;->A09:LX/00q;

    .line 36
    const/16 v0, 0x2e

    .line 38
    invoke-static {p0, v0}, LX/Hp0;->A01(Ljava/lang/Object;I)LX/00r;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Gyw;->A08:LX/00q;

    .line 44
    const v0, 0x201b8

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Gyw;->A06:LX/05b;

    .line 53
    const v0, 0x201b3

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Gyw;->A05:LX/05b;

    .line 62
    const v0, 0x14277

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Gyw;->A03:LX/05b;

    .line 71
    const v0, 0x201b0

    .line 74
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/Gyw;->A01:LX/05b;

    .line 80
    invoke-static {}, LX/8cV;->A0W()LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/Gyw;->A04:LX/05b;

    .line 86
    return-void
.end method

.method public static A00(LX/00y;)Ljava/util/Iterator;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Gad;

    .line 6
    iget-object p0, p0, LX/Gad;->A01:LX/05b;

    .line 8
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/GcC;

    .line 16
    iget-object p0, p0, LX/GcC;->A02:Ljava/util/Set;

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final A01(LX/Goh;)LX/27k;
    .registers 11

    .line 0
    iget-object v0, p0, LX/Gyw;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cX;->A0a(LX/05b;)LX/1Bk;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/1Bk;->A05()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    sget-object v1, LX/H2r;->A00:LX/H2r;

    .line 14
    iget-object v0, p1, LX/Goh;->A01:LX/FlI;

    .line 16
    invoke-virtual {v1, v0}, LX/H2r;->A01(LX/FlI;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    new-instance v0, LX/Ftb;

    .line 24
    invoke-direct {v0}, LX/Ftb;-><init>()V

    .line 27
    throw v0

    .line 28
    :cond_1c
    iget-object v0, p0, LX/Gyw;->A03:LX/05b;

    .line 30
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/8cz;

    .line 38
    const-string v0, "FStatusNotifyProtobufSubsystem-deserialize"

    .line 40
    invoke-virtual {v1, v0}, LX/8cz;->A00(Ljava/lang/String;)Ljava/lang/Runnable;

    .line 43
    move-result-object v2

    .line 44
    :try_start_2c
    iget-object v0, p0, LX/Gyw;->A06:LX/05b;

    .line 46
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 48
    invoke-static {v4}, LX/Gyw;->A00(LX/00y;)Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_44

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    const-string v0, "preDeserializationValidation"

    .line 63
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 66
    move-result-object v0

    .line 67
    :goto_43
    throw v0

    .line 68
    :cond_44
    iget-object v0, p0, LX/Gyw;->A07:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v8

    .line 74
    check-cast v8, LX/H8F;

    .line 76
    invoke-static {p1}, LX/GNB;->A00(LX/Goh;)LX/FkO;

    .line 79
    move-result-object v7

    .line 80
    sget-object v6, LX/GJG;->A06:LX/GJG;

    .line 82
    iget-object v5, p1, LX/Goh;->A01:LX/FlI;

    .line 84
    iget-object v0, p1, LX/Goh;->A00:LX/BTc;

    .line 86
    iget-object v1, v0, LX/CE0;->A0C:Ljava/lang/String;

    .line 88
    invoke-virtual {v8, v5, v6, v7, v1}, LX/H8F;->A0h(LX/FlI;LX/GJG;LX/FkO;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, LX/Gyw;->A02:LX/05b;

    .line 93
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/GnB;

    .line 99
    invoke-virtual {v0, v1}, LX/GnB;->A02(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, LX/Gyw;->A05:LX/05b;

    .line 104
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 106
    invoke-static {v8}, LX/FOy;->A0k(LX/00y;)LX/GhR;

    .line 109
    move-result-object v1

    .line 110
    const/16 v7, 0x4ff

    .line 112
    iget-object v0, v1, LX/GhR;->A04:LX/05b;

    .line 114
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/00a;

    .line 120
    invoke-static {v0, v7}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 123
    iget-object v0, v1, LX/GhR;->A01:LX/05b;

    .line 125
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/GcC;

    .line 131
    iget-object v0, v0, LX/GcC;->A01:Ljava/util/Set;

    .line 133
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a0

    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_92
    .catchall {:try_start_2c .. :try_end_92} :catchall_136

    .line 146
    :try_start_92
    const-string v0, "onPreProcessDeserialization"

    .line 148
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 151
    move-result-object v0

    .line 152
    throw v0
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_99} :catch_99
    .catchall {:try_start_92 .. :try_end_99} :catchall_136

    .line 153
    :catch_99
    :try_start_99
    const-string v0, "getClass"

    .line 155
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 158
    move-result-object v0

    .line 159
    goto :goto_43

    .line 160
    :cond_a0
    iget-object v0, p0, LX/Gyw;->A08:LX/00q;

    .line 162
    invoke-static {v0}, LX/2Aj;->A0n(LX/00q;)Ljava/util/Iterator;

    .line 165
    move-result-object v6

    .line 166
    :cond_a6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_12b

    .line 172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/I6n;

    .line 178
    instance-of v0, v1, LX/I1s;

    .line 180
    if-eqz v0, :cond_a6

    .line 182
    move-object v0, v1

    .line 183
    check-cast v0, LX/I1s;

    .line 185
    invoke-interface {v0, p1}, LX/I1s;->CjX(LX/Goh;)LX/27k;

    .line 188
    move-result-object v5

    .line 189
    if-eqz v5, :cond_a6

    .line 191
    invoke-static {v1}, LX/FP2;->A1K(Ljava/lang/Object;)V

    .line 194
    invoke-static {v8}, LX/FOy;->A0k(LX/00y;)LX/GhR;

    .line 197
    move-result-object v1

    .line 198
    iget-object v0, v1, LX/GhR;->A04:LX/05b;

    .line 200
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/00a;

    .line 206
    invoke-static {v0, v7}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 209
    iget-object v0, v1, LX/GhR;->A01:LX/05b;

    .line 211
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/GcC;

    .line 217
    iget-object v0, v0, LX/GcC;->A00:Ljava/util/Set;

    .line 219
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_f7

    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_e8
    .catchall {:try_start_99 .. :try_end_e8} :catchall_136

    .line 232
    :try_start_e8
    const-string v0, "onPostProcessDeserialization"

    .line 234
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 237
    move-result-object v0

    .line 238
    throw v0
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_ef} :catch_ef
    .catchall {:try_start_e8 .. :try_end_ef} :catchall_136

    .line 239
    :catch_ef
    :try_start_ef
    const-string v0, "getClass"

    .line 241
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 244
    move-result-object v0

    .line 245
    goto/16 :goto_43

    .line 247
    :cond_f7
    iget-object v0, p0, LX/Gyw;->A01:LX/05b;

    .line 249
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/GcC;

    .line 255
    iget-object v0, v0, LX/GcC;->A05:Ljava/util/Set;

    .line 257
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_116

    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    const-string v0, "applyExtraStanzaNodeData"

    .line 272
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 275
    move-result-object v0

    .line 276
    goto/16 :goto_43

    .line 278
    :cond_116
    invoke-static {v4}, LX/Gyw;->A00(LX/00y;)Ljava/util/Iterator;

    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_132

    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    const-string v0, "postDeserializationValidation"

    .line 293
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 296
    move-result-object v0

    .line 297
    goto/16 :goto_43

    .line 299
    :cond_12b
    new-instance v0, LX/Ftc;

    .line 301
    invoke-direct {v0}, LX/Ftc;-><init>()V

    .line 304
    goto/16 :goto_43
    :try_end_132
    .catchall {:try_start_ef .. :try_end_132} :catchall_136

    .line 306
    :cond_132
    invoke-static {v3, v2}, LX/FP1;->A1F(LX/00y;Ljava/lang/Runnable;)V

    .line 309
    return-object v5

    .line 310
    :catchall_136
    move-exception v0

    .line 311
    invoke-static {v3, v2}, LX/FP1;->A1F(LX/00y;Ljava/lang/Runnable;)V

    .line 314
    throw v0
.end method

.method public final A02(LX/27k;LX/GqV;)V
    .registers 22

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v0, v6, LX/Gyw;->A03:LX/05b;

    .line 4
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/8cz;

    .line 12
    const-string v0, "FStatusNotifyProtobufSubsystem-serialize"

    .line 14
    invoke-virtual {v1, v0}, LX/8cz;->A00(Ljava/lang/String;)Ljava/lang/Runnable;

    .line 17
    move-result-object v1

    .line 18
    :try_start_12
    iget-object v0, v6, LX/Gyw;->A06:LX/05b;

    .line 20
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-static {v8}, LX/Gyw;->A00(LX/00y;)Ljava/util/Iterator;

    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    const-string v0, "preSerializationValidation"

    .line 37
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 40
    move-result-object v0

    .line 41
    :goto_29
    throw v0

    .line 42
    :cond_2a
    iget-object v0, v6, LX/Gyw;->A05:LX/05b;

    .line 44
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 46
    invoke-static {v5}, LX/FOy;->A0k(LX/00y;)LX/GhR;

    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/GhR;->A01:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/GcC;

    .line 58
    iget-object v0, v0, LX/GcC;->A04:Ljava/util/Set;

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v11

    .line 64
    :cond_40
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    move-object/from16 v4, p1

    .line 70
    move-object/from16 v7, p2

    .line 72
    if-eqz v0, :cond_fd

    .line 74
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/GWD;

    .line 80
    iget-object v0, v4, LX/27k;->A08:LX/Fss;

    .line 82
    invoke-virtual {v0}, LX/Fss;->A02()LX/0DP;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_fa

    .line 92
    iget-boolean v0, v7, LX/GqV;->A06:Z

    .line 94
    if-nez v0, :cond_fa

    .line 96
    instance-of v0, v4, LX/FwD;

    .line 98
    if-nez v0, :cond_fa

    .line 100
    invoke-static {}, LX/FlI;->A00()LX/Fgy;

    .line 103
    move-result-object v13

    .line 104
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 107
    iget-object v14, v7, LX/GqV;->A01:LX/Fgu;

    .line 109
    iget-boolean v15, v7, LX/GqV;->A05:Z

    .line 111
    iget-boolean v9, v7, LX/GqV;->A04:Z

    .line 113
    iget-boolean v0, v7, LX/GqV;->A03:Z

    .line 115
    invoke-static {v13}, LX/5UN;->A1V(Ljava/lang/Object;)Z

    .line 118
    move-result v17

    .line 119
    new-instance v12, LX/GqV;

    .line 121
    move/from16 v18, v0

    .line 123
    move/from16 v16, v9

    .line 125
    invoke-direct/range {v12 .. v18}, LX/GqV;-><init>(LX/Fgy;LX/Fgu;ZZZZ)V

    .line 128
    iget-object v0, v3, LX/GWD;->A00:LX/05b;

    .line 130
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/Gyw;

    .line 136
    invoke-virtual {v0, v4, v12}, LX/Gyw;->A02(LX/27k;LX/GqV;)V

    .line 139
    invoke-virtual {v13}, LX/Fgy;->A0K()LX/FlG;

    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v13}, LX/Fgy;->A0L()V

    .line 146
    iget-object v9, v7, LX/GqV;->A00:LX/Fgy;

    .line 148
    iget-object v0, v9, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 150
    check-cast v0, LX/FlI;

    .line 152
    iget-object v0, v0, LX/FlI;->groupStatusMessageV2_:LX/Fl7;

    .line 154
    if-nez v0, :cond_9e

    .line 156
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 158
    :cond_9e
    invoke-static {v0}, LX/FOy;->A0y(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgx;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v13}, LX/Fgx;->A02(LX/Fgy;)V

    .line 165
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/Fl7;

    .line 171
    invoke-virtual {v9, v0}, LX/Fgy;->A0a(LX/Fl7;)V

    .line 174
    invoke-virtual {v14, v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 177
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 179
    :goto_b3
    sget-object v9, LX/02Y;->A01:Ljava/lang/Integer;

    .line 181
    if-ne v0, v9, :cond_40

    .line 183
    invoke-static {v3}, LX/FP3;->A19(Ljava/lang/Object;)V

    .line 186
    :goto_ba
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 188
    if-eq v9, v0, :cond_100

    .line 190
    iget-object v0, v6, LX/Gyw;->A09:LX/00q;

    .line 192
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object v3

    .line 196
    check-cast v3, LX/Gjj;

    .line 198
    iget-object v0, v4, LX/27k;->A0A:LX/GFX;

    .line 200
    invoke-virtual {v3, v0}, LX/Gjj;->A00(LX/GFX;)LX/Hze;

    .line 203
    move-result-object v3

    .line 204
    instance-of v0, v3, LX/I1t;

    .line 206
    if-eqz v0, :cond_d7

    .line 208
    check-cast v3, LX/I1t;

    .line 210
    if-eqz v3, :cond_d7

    .line 212
    invoke-interface {v3, v4, v7}, LX/I1t;->AHY(LX/27k;LX/GqV;)V

    .line 215
    :cond_d7
    invoke-static {v5}, LX/FOy;->A0k(LX/00y;)LX/GhR;

    .line 218
    move-result-object v0

    .line 219
    iget-object v0, v0, LX/GhR;->A01:LX/05b;

    .line 221
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/GcC;

    .line 227
    iget-object v0, v0, LX/GcC;->A03:Ljava/util/Set;

    .line 229
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v3

    .line 233
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_100

    .line 239
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    const-string v0, "onPostProcessSerialization"

    .line 244
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 247
    move-result-object v0

    .line 248
    goto/16 :goto_29

    .line 250
    :cond_fa
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 252
    goto :goto_b3

    .line 253
    :cond_fd
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 255
    goto :goto_ba

    .line 256
    :cond_100
    iget-object v5, v7, LX/GqV;->A00:LX/Fgy;

    .line 258
    iget-object v0, v7, LX/GqV;->A01:LX/Fgu;

    .line 260
    invoke-static {v0, v5}, LX/Fgy;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 263
    iget-object v0, v6, LX/Gyw;->A01:LX/05b;

    .line 265
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/GcC;

    .line 271
    iget-object v0, v0, LX/GcC;->A05:Ljava/util/Set;

    .line 273
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 276
    move-result-object v3

    .line 277
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_126

    .line 283
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    const-string v0, "addExtraStanzaNodeData"

    .line 288
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 291
    move-result-object v0

    .line 292
    goto/16 :goto_29

    .line 294
    :cond_126
    invoke-static {v8}, LX/Gyw;->A00(LX/00y;)Ljava/util/Iterator;

    .line 297
    move-result-object v3

    .line 298
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_13b

    .line 304
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    const-string v0, "postSerializationValidation"

    .line 309
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 312
    move-result-object v0

    .line 313
    goto/16 :goto_29

    .line 315
    :cond_13b
    iget-boolean v0, v7, LX/GqV;->A05:Z

    .line 317
    if-eqz v0, :cond_171

    .line 319
    sget-object v8, LX/GJG;->A04:LX/GJG;

    .line 321
    :goto_141
    iget-object v0, v6, LX/Gyw;->A07:LX/05b;

    .line 323
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 326
    move-result-object v6

    .line 327
    check-cast v6, LX/H8F;

    .line 329
    iget-object v4, v4, LX/27k;->A08:LX/Fss;

    .line 331
    iget-object v0, v4, LX/C3T;->A01:LX/1dJ;

    .line 333
    iget-object v10, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 335
    sget-object v0, LX/FkO;->DEFAULT_INSTANCE:LX/FkO;

    .line 337
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 340
    move-result-object v3

    .line 341
    check-cast v3, LX/Fgm;

    .line 343
    invoke-virtual {v3, v8}, LX/Fgm;->A01(LX/GJG;)V

    .line 346
    invoke-static {v4}, LX/Fss;->A01(LX/Fss;)Z

    .line 349
    move-result v0

    .line 350
    invoke-virtual {v3, v0}, LX/Fgm;->A02(Z)V

    .line 353
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 356
    move-result-object v9

    .line 357
    check-cast v9, LX/FkO;

    .line 359
    invoke-static {v5}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 362
    move-result-object v7

    .line 363
    const-wide/16 v11, 0x0

    .line 365
    invoke-virtual/range {v6 .. v12}, LX/H8F;->A0i(LX/FlI;LX/GJG;LX/FkO;Ljava/lang/String;J)V

    .line 368
    goto :goto_174

    .line 369
    :cond_171
    sget-object v8, LX/GJG;->A07:LX/GJG;

    .line 371
    goto :goto_141
    :try_end_174
    .catchall {:try_start_12 .. :try_end_174} :catchall_178

    .line 372
    :goto_174
    invoke-static {v2, v1}, LX/FP1;->A1F(LX/00y;Ljava/lang/Runnable;)V

    .line 375
    return-void

    .line 376
    :catchall_178
    move-exception v0

    .line 377
    invoke-static {v2, v1}, LX/FP1;->A1F(LX/00y;Ljava/lang/Runnable;)V

    .line 380
    throw v0
.end method
