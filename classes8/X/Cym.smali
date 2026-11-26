.class public final LX/Cym;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/Cyl;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/0BT;

.field public final A09:LX/Cyl;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 32

    .line 0
    move-object/from16 v5, p0

    .line 2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v5, LX/Cym;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v5, LX/Cym;->A01:LX/05b;

    .line 17
    const v0, 0x1c13d

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v5, LX/Cym;->A02:LX/05b;

    .line 26
    const/16 v0, 0x1c3

    .line 28
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v5, LX/Cym;->A08:LX/0BT;

    .line 34
    new-instance v0, LX/Cyl;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v0, v5, LX/Cym;->A09:LX/Cyl;

    .line 41
    new-instance v0, LX/Cyl;

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v0, v5, LX/Cym;->A03:LX/Cyl;

    .line 48
    const/4 v7, 0x0

    .line 49
    new-instance v0, LX/Eyq;

    .line 51
    invoke-direct {v0, v7}, LX/Eyq;-><init>(I)V

    .line 54
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v5, LX/Cym;->A07:LX/00q;

    .line 60
    const/4 v6, 0x1

    .line 61
    new-instance v0, LX/Eyq;

    .line 63
    invoke-direct {v0, v6}, LX/Eyq;-><init>(I)V

    .line 66
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v5, LX/Cym;->A06:LX/00q;

    .line 72
    const/4 v10, 0x2

    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v2

    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    const/16 v30, 0x3

    .line 83
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v29

    .line 87
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v1

    .line 91
    const/16 v28, 0xd

    .line 93
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v27

    .line 97
    const/4 v14, 0x5

    .line 98
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v13

    .line 102
    const/4 v12, 0x6

    .line 103
    invoke-static {v2, v0, v12, v6}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    aput-object v29, v0, v10

    .line 109
    aput-object v1, v0, v30

    .line 111
    const/16 v26, 0x4

    .line 113
    aput-object v27, v0, v26

    .line 115
    invoke-static {v13, v0, v14}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v5, LX/Cym;->A05:Ljava/util/Set;

    .line 121
    const/16 v0, 0x1a

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v15

    .line 127
    const/16 v0, 0x1b

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v11

    .line 133
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v25

    .line 137
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v24

    .line 141
    const/16 v23, 0xb

    .line 143
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v22

    .line 147
    const/16 v0, 0x15

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v21

    .line 153
    const/16 v20, 0x7

    .line 155
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v19

    .line 159
    const/16 v1, 0x10

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v18

    .line 165
    const/16 v0, 0x14

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v17

    .line 171
    const/16 v16, 0x9

    .line 173
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v9

    .line 177
    const/16 v8, 0xa

    .line 179
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v4

    .line 183
    const/16 v0, 0x18

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v3

    .line 189
    invoke-static {}, LX/8cV;->A1B()Ljava/lang/Integer;

    .line 192
    move-result-object v2

    .line 193
    invoke-static {v15, v11, v1, v6}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 196
    move-result-object v1

    .line 197
    aput-object v29, v1, v10

    .line 199
    aput-object v25, v1, v30

    .line 201
    aput-object v13, v1, v26

    .line 203
    aput-object v24, v1, v14

    .line 205
    aput-object v22, v1, v12

    .line 207
    aput-object v21, v1, v20

    .line 209
    const/16 v0, 0x8

    .line 211
    aput-object v19, v1, v0

    .line 213
    aput-object v27, v1, v16

    .line 215
    aput-object v18, v1, v8

    .line 217
    aput-object v17, v1, v23

    .line 219
    const/16 v0, 0xc

    .line 221
    aput-object v9, v1, v0

    .line 223
    aput-object v4, v1, v28

    .line 225
    const/16 v0, 0xe

    .line 227
    aput-object v3, v1, v0

    .line 229
    const/16 v0, 0xf

    .line 231
    invoke-static {v2, v1, v0}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v5, LX/Cym;->A04:Ljava/util/Set;

    .line 237
    new-array v1, v10, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 239
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 241
    invoke-virtual {v0}, LX/1bI;->A02()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 244
    move-result-object v0

    .line 245
    aput-object v0, v1, v7

    .line 247
    sget-object v0, LX/0yV;->A00:LX/0yW;

    .line 249
    invoke-static {v0, v1, v6}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v5, LX/Cym;->A0A:Ljava/util/Set;

    .line 255
    return-void
.end method

.method public static A00(LX/00y;)LX/08a;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Cym;

    .line 6
    invoke-static {p0}, LX/Cym;->A02(LX/Cym;)LX/08a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A01(LX/05b;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Cym;

    .line 8
    invoke-static {p0}, LX/Cym;->A02(LX/Cym;)LX/08a;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final A02(LX/Cym;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Cym;->A00:LX/05b;

    .line 2
    invoke-static {p0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A03(Lcom/whatsapp/infra/embeddings/models/PsiManager;)LX/08a;
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A00(Lcom/whatsapp/infra/embeddings/models/PsiManager;)LX/Cym;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/Cym;->A02(LX/Cym;)LX/08a;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final A04()LX/Dms;
    .registers 15

    .line 0
    iget-object v2, p0, LX/Cym;->A00:LX/05b;

    .line 2
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x558a

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2b3

    .line 14
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x3ad2

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    sget-object v0, LX/DVr;->A00:LX/DVr;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    iget-object v1, p0, LX/Cym;->A08:LX/0BT;

    .line 31
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2b3

    .line 37
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/ELz;

    .line 43
    iget-object v0, v4, LX/ELz;->A02:LX/05b;

    .line 45
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 47
    invoke-static {v2}, LX/2Ah;->A0A(LX/00y;)J

    .line 50
    move-result-wide v5

    .line 51
    iget-object v1, v4, LX/ELz;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 56
    move-result-wide v11

    .line 57
    const-wide/16 v7, 0x0

    .line 59
    cmp-long v0, v11, v7

    .line 61
    if-lez v0, :cond_ab

    .line 63
    sub-long v9, v5, v11

    .line 65
    const-wide/32 v7, 0x5265c00

    .line 68
    cmp-long v0, v9, v7

    .line 70
    if-gez v0, :cond_ab

    .line 72
    :cond_48
    :goto_48
    const-string v3, "com.facebook.stella"

    .line 74
    iget-object v6, v4, LX/ELz;->A01:LX/05b;

    .line 76
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v7

    .line 80
    check-cast v7, LX/Cz1;

    .line 82
    const/4 v5, 0x0

    .line 83
    const-string v8, "message_recall_user_consent"

    .line 85
    invoke-static {v3, v8}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v7}, LX/Cz1;->A09()Landroid/content/SharedPreferences;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6e

    .line 99
    invoke-virtual {v7}, LX/Cz1;->A09()Landroid/content/SharedPreferences;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 106
    move-result v1

    .line 107
    const/4 v0, 0x1

    .line 108
    if-eqz v1, :cond_6f

    .line 110
    :cond_6e
    const/4 v0, 0x0

    .line 111
    :cond_6f
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v7

    .line 115
    check-cast v7, LX/Cz1;

    .line 117
    if-eqz v0, :cond_232

    .line 119
    const-string v0, "message_recall_deletion_requested_timestamp"

    .line 121
    invoke-static {v3, v0}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v7}, LX/Cz1;->A09()Landroid/content/SharedPreferences;

    .line 128
    move-result-object v0

    .line 129
    const-wide/16 v5, 0x0

    .line 131
    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 134
    move-result-wide v7

    .line 135
    cmp-long v0, v7, v5

    .line 137
    if-lez v0, :cond_a8

    .line 139
    iget-object v0, v4, LX/ELz;->A00:LX/05b;

    .line 141
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 144
    move-result-object v1

    .line 145
    sget-object v0, LX/Duw;->A00:LX/0AE;

    .line 147
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 150
    move-result v0

    .line 151
    int-to-long v3, v0

    .line 152
    const-wide/16 v0, 0x3c

    .line 154
    mul-long/2addr v3, v0

    .line 155
    mul-long/2addr v3, v0

    .line 156
    const-wide/16 v0, 0x3e8

    .line 158
    mul-long/2addr v3, v0

    .line 159
    invoke-static {v2}, LX/2Ah;->A0A(LX/00y;)J

    .line 162
    move-result-wide v1

    .line 163
    sub-long/2addr v1, v7

    .line 164
    cmp-long v0, v1, v3

    .line 166
    if-lez v0, :cond_2ed

    .line 168
    :cond_a8
    sget-object v0, LX/DVv;->A00:LX/DVv;

    .line 170
    return-object v0

    .line 171
    :cond_ab
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 174
    iget-object v0, v4, LX/ELz;->A00:LX/05b;

    .line 176
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 178
    invoke-static {v8}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0x558a

    .line 184
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_48

    .line 190
    invoke-static {v8}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0x6709

    .line 196
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_48

    .line 202
    const-string v3, "com.facebook.stella"

    .line 204
    iget-object v5, v4, LX/ELz;->A01:LX/05b;

    .line 206
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/Cz1;

    .line 212
    invoke-virtual {v0}, LX/Cz1;->A0A()LX/DiB;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 219
    move-result v1

    .line 220
    const/4 v0, 0x1

    .line 221
    if-eq v1, v0, :cond_198

    .line 223
    const/4 v0, 0x2

    .line 224
    if-eq v1, v0, :cond_48

    .line 226
    const/4 v0, 0x3

    .line 227
    if-eq v1, v0, :cond_48

    .line 229
    const/4 v0, 0x0

    .line 230
    if-ne v1, v0, :cond_28a

    .line 232
    invoke-static {v4}, LX/ELz;->A00(LX/ELz;)LX/DgW;

    .line 235
    move-result-object v1

    .line 236
    sget-object v0, LX/DgW;->A03:LX/DgW;

    .line 238
    if-ne v1, v0, :cond_48

    .line 240
    iget-object v0, v4, LX/ELz;->A03:LX/05b;

    .line 242
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 245
    move-result-object v6

    .line 246
    check-cast v6, LX/ELr;

    .line 248
    const-string v7, "feature_enabled"

    .line 250
    const-string v0, "content://"

    .line 252
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    move-result-object v1

    .line 256
    const-string v0, ".assistant.deviceconnectionstate/"

    .line 258
    invoke-static {v0, v7, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 265
    move-result-object v9

    .line 266
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 269
    iget-object v0, v6, LX/ELr;->A01:LX/05b;

    .line 271
    invoke-static {v0}, LX/8cZ;->A0Z(LX/05b;)LX/0BD;

    .line 274
    move-result-object v8

    .line 275
    const/4 v1, 0x0

    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v7, 0x1

    .line 278
    if-eqz v8, :cond_146

    .line 280
    :try_start_118
    move-object v12, v10

    .line 281
    move-object v13, v10

    .line 282
    move-object v11, v10

    .line 283
    invoke-interface/range {v8 .. v13}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 286
    move-result-object v8

    .line 287
    if-eqz v8, :cond_146
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_121} :catch_1c0

    .line 289
    :try_start_121
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_143

    .line 295
    const-string v0, "is_message_recall_enabled"

    .line 297
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 300
    move-result v0

    .line 301
    if-ltz v0, :cond_143

    .line 303
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_132
    .catchall {:try_start_121 .. :try_end_132} :catchall_13c

    .line 306
    move-result v0

    .line 307
    invoke-static {v0, v7}, LX/2Ae;->A1V(II)Z

    .line 310
    move-result v0

    .line 311
    :try_start_137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    move-result-object v10

    .line 315
    goto :goto_143
    :try_end_13c
    .catchall {:try_start_137 .. :try_end_13c} :catchall_13c

    .line 316
    :catchall_13c
    move-exception v1

    .line 317
    :try_start_13d
    throw v1
    :try_end_13e
    .catchall {:try_start_13d .. :try_end_13e} :catchall_13e

    .line 318
    :catchall_13e
    move-exception v0

    .line 319
    :try_start_13f
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 322
    goto :goto_197

    .line 323
    :cond_143
    :goto_143
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 326
    :cond_146
    invoke-static {v10, v7}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_166

    .line 332
    iget-object v0, v6, LX/ELr;->A04:LX/00q;

    .line 334
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 337
    move-result-object v8

    .line 338
    const-string v0, "message_recall_enabled"

    .line 340
    invoke-interface {v8, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 343
    iget-object v0, v6, LX/ELr;->A02:LX/05b;

    .line 345
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 348
    move-result-wide v0

    .line 349
    const-string v7, "message_recall_timestamp"

    .line 351
    invoke-interface {v8, v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 354
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 357
    goto :goto_1cc

    .line 358
    :cond_166
    invoke-static {v10, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_187

    .line 364
    iget-object v0, v6, LX/ELr;->A04:LX/00q;

    .line 366
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 369
    move-result-object v8

    .line 370
    const-string v0, "message_recall_enabled"

    .line 372
    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 375
    iget-object v0, v6, LX/ELr;->A02:LX/05b;

    .line 377
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 380
    move-result-wide v0

    .line 381
    const-string v7, "message_recall_timestamp"

    .line 383
    invoke-interface {v8, v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 386
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 389
    goto/16 :goto_48

    .line 391
    :cond_187
    if-nez v10, :cond_193

    .line 393
    const-string v0, "WearableDeviceLinkStatus/isMessageRecallPreIndexingEnabledOnMetaAi Unexpected response from ContentProvider"

    .line 395
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 398
    invoke-static {v6}, LX/ELr;->A00(LX/ELr;)Z

    .line 401
    move-result v0

    .line 402
    goto :goto_1ca

    .line 403
    :cond_193
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 406
    move-result-object v0

    .line 407
    :goto_197
    throw v0
    :try_end_198
    .catch Ljava/lang/Exception; {:try_start_13f .. :try_end_198} :catch_1c0

    .line 408
    :cond_198
    invoke-static {v4}, LX/ELz;->A00(LX/ELz;)LX/DgW;

    .line 411
    move-result-object v6

    .line 412
    sget-object v0, LX/DgW;->A02:LX/DgW;

    .line 414
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 417
    move-result-object v1

    .line 418
    check-cast v1, LX/Cz1;

    .line 420
    if-ne v6, v0, :cond_1f4

    .line 422
    sget-object v0, LX/DiB;->A05:LX/DiB;

    .line 424
    invoke-virtual {v1, v0, v3}, LX/Cz1;->A0I(LX/DiB;Ljava/lang/String;)V

    .line 427
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 430
    move-result-object v5

    .line 431
    check-cast v5, LX/Cz1;

    .line 433
    const-string v0, "message_recall_first_indexing_timestamp"

    .line 435
    invoke-static {v3, v0}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    move-result-object v1

    .line 439
    invoke-static {v5}, LX/Cz1;->A00(LX/Cz1;)Landroid/content/SharedPreferences$Editor;

    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 446
    move-result-object v0

    .line 447
    goto :goto_1ef

    .line 448
    :catch_1c0
    move-exception v1

    .line 449
    const-string v0, "WearableDeviceLinkStatus/isMessageRecallPreIndexingEnabledOnMetaAi Failed to query ContentProvider"

    .line 451
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 454
    invoke-static {v6}, LX/ELr;->A00(LX/ELr;)Z

    .line 457
    move-result v0

    .line 458
    :goto_1ca
    if-eqz v0, :cond_48

    .line 460
    :goto_1cc
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 463
    move-result-object v1

    .line 464
    check-cast v1, LX/Cz1;

    .line 466
    sget-object v0, LX/DiB;->A02:LX/DiB;

    .line 468
    invoke-virtual {v1, v0, v3}, LX/Cz1;->A0I(LX/DiB;Ljava/lang/String;)V

    .line 471
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 474
    move-result-object v6

    .line 475
    check-cast v6, LX/Cz1;

    .line 477
    invoke-static {v2}, LX/2Ah;->A0A(LX/00y;)J

    .line 480
    move-result-wide v0

    .line 481
    const-string v5, "message_recall_first_indexing_timestamp"

    .line 483
    invoke-static {v3, v5}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    move-result-object v5

    .line 487
    invoke-static {v6}, LX/Cz1;->A00(LX/Cz1;)Landroid/content/SharedPreferences$Editor;

    .line 490
    move-result-object v3

    .line 491
    invoke-interface {v3, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 494
    move-result-object v0

    .line 495
    :goto_1ef
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 498
    goto/16 :goto_48

    .line 500
    :cond_1f4
    const-string v0, "message_recall_first_indexing_timestamp"

    .line 502
    invoke-static {v3, v0}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    move-result-object v7

    .line 506
    invoke-virtual {v1}, LX/Cz1;->A09()Landroid/content/SharedPreferences;

    .line 509
    move-result-object v6

    .line 510
    const-wide/16 v0, 0x0

    .line 512
    invoke-interface {v6, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 515
    move-result-wide v10

    .line 516
    cmp-long v6, v10, v0

    .line 518
    if-lez v6, :cond_48

    .line 520
    invoke-static {v8}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 523
    move-result-object v1

    .line 524
    const/16 v0, 0x6708

    .line 526
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 529
    move-result-wide v8

    .line 530
    const-wide/16 v0, 0x18

    .line 532
    mul-long/2addr v8, v0

    .line 533
    const-wide/16 v0, 0x3c

    .line 535
    mul-long/2addr v8, v0

    .line 536
    mul-long/2addr v8, v0

    .line 537
    const-wide/16 v0, 0x3e8

    .line 539
    mul-long/2addr v8, v0

    .line 540
    invoke-static {v2}, LX/2Ah;->A0A(LX/00y;)J

    .line 543
    move-result-wide v6

    .line 544
    sub-long/2addr v6, v10

    .line 545
    cmp-long v0, v6, v8

    .line 547
    if-lez v0, :cond_48

    .line 549
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 552
    move-result-object v1

    .line 553
    check-cast v1, LX/Cz1;

    .line 555
    sget-object v0, LX/DiB;->A04:LX/DiB;

    .line 557
    invoke-virtual {v1, v0, v3}, LX/Cz1;->A0I(LX/DiB;Ljava/lang/String;)V

    .line 560
    goto/16 :goto_48

    .line 562
    :cond_232
    invoke-static {v3, v8}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v7}, LX/Cz1;->A09()Landroid/content/SharedPreferences;

    .line 569
    move-result-object v0

    .line 570
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_24d

    .line 576
    invoke-virtual {v7}, LX/Cz1;->A09()Landroid/content/SharedPreferences;

    .line 579
    move-result-object v0

    .line 580
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_24d

    .line 586
    sget-object v0, LX/DVt;->A00:LX/DVt;

    .line 588
    return-object v0

    .line 589
    :cond_24d
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 592
    move-result-object v0

    .line 593
    check-cast v0, LX/Cz1;

    .line 595
    invoke-virtual {v0}, LX/Cz1;->A0A()LX/DiB;

    .line 598
    move-result-object v2

    .line 599
    iget-object v0, v4, LX/ELz;->A00:LX/05b;

    .line 601
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 604
    move-result-object v1

    .line 605
    const/16 v0, 0x6709

    .line 607
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_28f

    .line 613
    sget-object v0, LX/DiB;->A02:LX/DiB;

    .line 615
    if-ne v2, v0, :cond_287

    .line 617
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 620
    move-result-object v1

    .line 621
    check-cast v1, LX/Cz1;

    .line 623
    sget-object v0, LX/DiB;->A05:LX/DiB;

    .line 625
    invoke-virtual {v1, v0, v3}, LX/Cz1;->A0I(LX/DiB;Ljava/lang/String;)V

    .line 628
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 631
    move-result-object v2

    .line 632
    check-cast v2, LX/Cz1;

    .line 634
    const-string v0, "message_recall_first_indexing_timestamp"

    .line 636
    invoke-static {v3, v0}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    move-result-object v1

    .line 640
    invoke-static {v2}, LX/Cz1;->A00(LX/Cz1;)Landroid/content/SharedPreferences$Editor;

    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0, v1}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 647
    :cond_287
    sget-object v0, LX/DVz;->A00:LX/DVz;

    .line 649
    return-object v0

    .line 650
    :cond_28a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 653
    move-result-object v0

    .line 654
    throw v0

    .line 655
    :cond_28f
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 658
    move-result v1

    .line 659
    const/4 v2, 0x1

    .line 660
    if-eq v1, v2, :cond_2b6

    .line 662
    const/4 v0, 0x2

    .line 663
    if-eq v1, v0, :cond_344

    .line 665
    const/4 v0, 0x3

    .line 666
    if-eq v1, v0, :cond_341

    .line 668
    if-ne v1, v5, :cond_33c

    .line 670
    iget-object v0, v4, LX/ELz;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 672
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 675
    move-result-object v0

    .line 676
    check-cast v0, LX/DgW;

    .line 678
    if-eqz v0, :cond_337

    .line 680
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 683
    move-result v1

    .line 684
    if-eq v1, v2, :cond_2b3

    .line 686
    if-eq v1, v5, :cond_30f

    .line 688
    const/4 v0, 0x2

    .line 689
    if-ne v1, v0, :cond_337

    .line 691
    :cond_2b3
    :goto_2b3
    sget-object v0, LX/DVx;->A00:LX/DVx;

    .line 693
    return-object v0

    .line 694
    :cond_2b6
    iget-object v0, v4, LX/ELz;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 696
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 699
    move-result-object v0

    .line 700
    check-cast v0, LX/DgW;

    .line 702
    if-eqz v0, :cond_347

    .line 704
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 707
    move-result v1

    .line 708
    if-eq v1, v2, :cond_2f0

    .line 710
    if-eq v1, v5, :cond_2ed

    .line 712
    const/4 v0, 0x2

    .line 713
    if-ne v1, v0, :cond_347

    .line 715
    iget-object v0, v4, LX/ELz;->A03:LX/05b;

    .line 717
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 720
    move-result-object v0

    .line 721
    check-cast v0, LX/ELr;

    .line 723
    iget-object v1, v0, LX/ELr;->A03:LX/0BT;

    .line 725
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_2b3

    .line 731
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 734
    move-result-object v0

    .line 735
    check-cast v0, LX/FL2;

    .line 737
    invoke-interface {v0, v3}, LX/FL2;->Abg(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 744
    move-result v0

    .line 745
    xor-int/lit8 v0, v0, 0x1

    .line 747
    if-eqz v0, :cond_2b3

    .line 749
    :cond_2ed
    sget-object v0, LX/DVs;->A00:LX/DVs;

    .line 751
    return-object v0

    .line 752
    :cond_2f0
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 755
    move-result-object v1

    .line 756
    check-cast v1, LX/Cz1;

    .line 758
    sget-object v0, LX/DiB;->A05:LX/DiB;

    .line 760
    invoke-virtual {v1, v0, v3}, LX/Cz1;->A0I(LX/DiB;Ljava/lang/String;)V

    .line 763
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 766
    move-result-object v2

    .line 767
    check-cast v2, LX/Cz1;

    .line 769
    const-string v0, "message_recall_first_indexing_timestamp"

    .line 771
    invoke-static {v3, v0}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 774
    move-result-object v1

    .line 775
    invoke-static {v2}, LX/Cz1;->A00(LX/Cz1;)Landroid/content/SharedPreferences$Editor;

    .line 778
    move-result-object v0

    .line 779
    invoke-static {v0, v1}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 782
    goto :goto_2b3

    .line 783
    :cond_30f
    iget-object v0, v4, LX/ELz;->A03:LX/05b;

    .line 785
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 788
    move-result-object v0

    .line 789
    check-cast v0, LX/ELr;

    .line 791
    iget-object v1, v0, LX/ELr;->A03:LX/0BT;

    .line 793
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_334

    .line 799
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 802
    move-result-object v0

    .line 803
    check-cast v0, LX/FL2;

    .line 805
    invoke-interface {v0, v3}, LX/FL2;->Abg(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 812
    move-result v0

    .line 813
    xor-int/lit8 v0, v0, 0x1

    .line 815
    if-eqz v0, :cond_334

    .line 817
    sget-object v0, LX/DVw;->A00:LX/DVw;

    .line 819
    return-object v0

    .line 820
    :cond_334
    sget-object v0, LX/DVu;->A00:LX/DVu;

    .line 822
    return-object v0

    .line 823
    :cond_337
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 826
    move-result-object v0

    .line 827
    throw v0

    .line 828
    :cond_33c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 831
    move-result-object v0

    .line 832
    throw v0

    .line 833
    :cond_341
    sget-object v0, LX/DVy;->A00:LX/DVy;

    .line 835
    return-object v0

    .line 836
    :cond_344
    sget-object v0, LX/DW0;->A00:LX/DW0;

    .line 838
    return-object v0

    .line 839
    :cond_347
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 842
    move-result-object v0

    .line 843
    throw v0
.end method

.method public final A05()Ljava/util/Set;
    .registers 5

    .line 0
    iget-object v0, p0, LX/Cym;->A0A:Ljava/util/Set;

    .line 2
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_22

    .line 16
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/Cym;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, LX/0WP;->A0G(LX/0DP;)J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v3, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 33
    goto :goto_a

    .line 34
    :cond_22
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final A06()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Cym;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Dx0;->A05:LX/0AD;

    .line 8
    invoke-static {v1, v0}, LX/CyR;->A15(LX/00E;LX/0AD;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_14

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_14
    iget-object v0, p0, LX/Cym;->A09:LX/Cyl;

    .line 22
    invoke-virtual {v0, v1}, LX/Cyl;->A00(Ljava/lang/String;)Ljava/util/Set;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/Cym;->A07:LX/00q;

    .line 28
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final A07()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Cym;->A06()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    const-string v0, "EmbeddingsConfig/shouldPerformIndexing: device is blocklisted for on-device embeddings"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_d
    invoke-virtual {p0}, LX/Cym;->A04()LX/Dms;

    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, LX/DW1;

    .line 19
    return v0
.end method

.method public final A08(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/Cym;->A04:Ljava/util/Set;

    .line 2
    if-eqz p2, :cond_1d

    .line 4
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    :goto_c
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1b

    .line 18
    iget-object v0, p0, LX/Cym;->A0A:Ljava/util/Set;

    .line 20
    invoke-static {v0, p1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
    :cond_1c
    return v0

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    goto :goto_c
.end method
