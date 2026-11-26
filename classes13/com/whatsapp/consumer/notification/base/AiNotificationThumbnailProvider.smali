.class public final Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Landroid/util/LruCache;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/00y;

.field public final A0A:LX/00y;

.field public final A0B:LX/00y;

.field public final A0C:LX/00y;

.field public final A0D:LX/00y;

.field public final A0E:LX/00y;

.field public final A0F:LX/00y;

.field public final A0G:LX/00y;

.field public final A0H:LX/00y;

.field public final A0I:LX/00y;

.field public final A0J:LX/00y;

.field public final A0K:LX/00y;

.field public final A0L:LX/00y;

.field public final A0M:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;->A0J:LX/00y;

    .line 11
    const/16 v0, 0x40

    .line 13
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;->A02:LX/00y;

    .line 19
    const/16 v0, 0x8f8

    .line 21
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;->A03:LX/00y;

    .line 27
    const/16 v0, 0x414

    .line 29
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;->A04:LX/00y;

    .line 35
    const v0, 0x281cb

    .line 38
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;->A0C:LX/00y;

    .line 44
    const/16 v0, 0x1bb2

    .line 46
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;->A06:LX/00y;

    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;->A0L:LX/00y;

    .line 59
    const v1, 0x1020a

    .line 62
    new-instance v0, LX/05a;

    .line 64
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 67
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;->A0B:LX/00y;

    .line 69
    const/4 v0, 0x7

    .line 70
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;->A05:LX/00y;

    .line 76
    const v1, 0x281ca

    .line 79
    new-instance v0, LX/05a;

    .line 81
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 84
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;->A0H:LX/00y;

    .line 86
    const/16 v0, 0x13f9

    .line 88
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;->A0G:LX/00y;

    .line 94
    const/16 v0, 0x403

    .line 96
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;->A07:LX/00y;

    .line 102
    const/16 v1, 0xb8c

    .line 104
    new-instance v0, LX/05a;

    .line 106
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 109
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;->A08:LX/00y;

    .line 111
    const/16 v0, 0x405

    .line 113
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;->A0E:LX/00y;

    .line 119
    const/16 v0, 0x9f0

    .line 121
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;->A0F:LX/00y;

    .line 127
    const v0, 0x14236

    .line 130
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;->A0I:LX/00y;

    .line 136
    const v0, 0x30075

    .line 139
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;->A0K:LX/00y;

    .line 145
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;->A00:Landroid/app/Application;

    .line 151
    const/16 v0, 0x978

    .line 153
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;->A09:LX/00y;

    .line 159
    const/16 v0, 0x97b

    .line 161
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;->A0A:LX/00y;

    .line 167
    const/16 v0, 0x979

    .line 169
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;->A0D:LX/00y;

    .line 175
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;->A0M:Ljava/util/Set;

    .line 181
    const/16 v1, 0x40

    .line 183
    new-instance v0, Landroid/util/LruCache;

    .line 185
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 188
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;->A01:Landroid/util/LruCache;

    .line 190
    return-void
.end method

.method public static final A00(Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;LX/1e1;)Z
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;->A03:LX/00y;

    .line 2
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0P2;

    .line 8
    invoke-virtual {v0}, LX/0P2;->A07()Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_33

    .line 15
    iget-object v0, p0, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;->A04:LX/00y;

    .line 17
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/0GG;

    .line 23
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 25
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 27
    invoke-virtual {v1, v0}, LX/0GG;->A0e(LX/0DP;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_33

    .line 33
    iget-object v0, p0, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;->A0C:LX/00y;

    .line 35
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Ksx;

    .line 41
    invoke-virtual {v0, p1, v2}, LX/Ksx;->A0S(LX/1AZ;Z)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 47
    if-ne v1, v0, :cond_33

    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_33
    return v2
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v11, p2

    .line 2
    move/from16 v4, p4

    .line 4
    const/4 v13, 0x0

    .line 5
    move-object/from16 v5, p3

    .line 7
    instance-of v0, v5, LX/TDQ;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, v5

    .line 12
    check-cast v0, LX/TDQ;

    .line 14
    iget v1, v0, LX/TDQ;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v13, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    move-object/from16 v10, p0

    .line 22
    if-eqz v0, :cond_44

    .line 24
    move-object v3, v5

    .line 25
    check-cast v3, LX/TDQ;

    .line 27
    iget v2, v3, LX/TDQ;->A01:I

    .line 29
    const/high16 v1, -0x80000000

    .line 31
    and-int v0, v2, v1

    .line 33
    if-eqz v0, :cond_44

    .line 35
    sub-int/2addr v2, v1

    .line 36
    iput v2, v3, LX/TDQ;->A01:I

    .line 38
    :goto_26
    iget-object v9, v3, LX/TDQ;->A06:Ljava/lang/Object;

    .line 40
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v0, v3, LX/TDQ;->A01:I

    .line 44
    const/4 v1, 0x4

    .line 45
    const/4 v7, 0x3

    .line 46
    const/4 v8, 0x2

    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v12, 0x0

    .line 49
    if-eqz v0, :cond_7d

    .line 51
    if-eq v0, v5, :cond_72

    .line 53
    if-eq v0, v8, :cond_65

    .line 55
    if-eq v0, v7, :cond_57

    .line 57
    if-ne v0, v1, :cond_52

    .line 59
    iget-object v2, v3, LX/TDQ;->A05:Ljava/lang/Object;

    .line 61
    check-cast v2, Landroid/graphics/Bitmap;

    .line 63
    iget-object v15, v3, LX/TDQ;->A04:Ljava/lang/Object;

    .line 65
    check-cast v15, Ljava/io/File;

    .line 67
    goto :goto_4a

    .line 68
    :cond_44
    new-instance v3, LX/TDQ;

    .line 70
    invoke-direct {v3, v10, v5, v13}, LX/TDQ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 73
    goto :goto_26

    .line 74
    :goto_4a
    :try_start_4a
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    goto/16 :goto_19c
    :try_end_4f
    .catchall {:try_start_4a .. :try_end_4f} :catchall_4f

    .line 79
    :catchall_4f
    move-exception v1

    .line 80
    goto/16 :goto_1ac

    .line 82
    :cond_52
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_57
    iget-boolean v5, v3, LX/TDQ;->A07:Z

    .line 89
    iget v4, v3, LX/TDQ;->A00:I

    .line 91
    iget-object v15, v3, LX/TDQ;->A04:Ljava/lang/Object;

    .line 93
    check-cast v15, Ljava/io/File;

    .line 95
    iget-object v11, v3, LX/TDQ;->A03:Ljava/lang/Object;

    .line 97
    check-cast v11, Ljava/lang/String;

    .line 99
    goto/16 :goto_16e

    .line 101
    :cond_65
    iget-boolean v5, v3, LX/TDQ;->A07:Z

    .line 103
    iget v4, v3, LX/TDQ;->A00:I

    .line 105
    iget-object v15, v3, LX/TDQ;->A04:Ljava/lang/Object;

    .line 107
    check-cast v15, Ljava/io/File;

    .line 109
    iget-object v11, v3, LX/TDQ;->A03:Ljava/lang/Object;

    .line 111
    check-cast v11, Ljava/lang/String;

    .line 113
    goto :goto_ed

    .line 114
    :cond_72
    iget v4, v3, LX/TDQ;->A00:I

    .line 116
    iget-object v15, v3, LX/TDQ;->A04:Ljava/lang/Object;

    .line 118
    check-cast v15, Ljava/io/File;

    .line 120
    iget-object v11, v3, LX/TDQ;->A03:Ljava/lang/Object;

    .line 122
    check-cast v11, Ljava/lang/String;

    .line 124
    goto :goto_be

    .line 125
    :cond_7d
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 128
    iget-object v0, v10, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;->A0G:LX/00y;

    .line 130
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 133
    move-result-object v9

    .line 134
    check-cast v9, LX/0ks;

    .line 136
    const-string v0, "notification_thumbs/"

    .line 138
    invoke-static {v0, v11}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    move-result-object v6

    .line 142
    const-string v0, ".source"

    .line 144
    invoke-static {v0, v6}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v9, v0}, LX/0ks;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 151
    move-result-object v15

    .line 152
    :try_start_98
    iget-object v0, v10, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;->A09:LX/00y;

    .line 154
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/024;

    .line 160
    new-instance v14, LX/KH9;

    .line 162
    move-object/from16 v16, v10

    .line 164
    move/from16 v18, v4

    .line 166
    move/from16 v19, v5

    .line 168
    move-object/from16 v17, p1

    .line 170
    invoke-direct/range {v14 .. v19}, LX/KH9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 173
    iput-object v12, v3, LX/TDQ;->A02:Ljava/lang/Object;

    .line 175
    iput-object v11, v3, LX/TDQ;->A03:Ljava/lang/Object;

    .line 177
    iput-object v15, v3, LX/TDQ;->A04:Ljava/lang/Object;

    .line 179
    iput v4, v3, LX/TDQ;->A00:I

    .line 181
    iput v5, v3, LX/TDQ;->A01:I

    .line 183
    invoke-static {v3, v0, v14}, LX/J76;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 186
    move-result-object v9

    .line 187
    if-ne v9, v2, :cond_c1

    .line 189
    return-object v2

    .line 190
    :goto_be
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 193
    :cond_c1
    invoke-static {v9}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_cb
    :try_end_c7
    .catch Ljava/io/IOException; {:try_start_98 .. :try_end_c7} :catch_1bb
    .catchall {:try_start_98 .. :try_end_c7} :catchall_1b6

    .line 199
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 202
    return-object v12

    .line 203
    :cond_cb
    :try_start_cb
    iget-object v0, v10, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;->A0A:LX/00y;

    .line 205
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 208
    move-result-object v9

    .line 209
    check-cast v9, LX/024;

    .line 211
    const/16 v6, 0xc

    .line 213
    new-instance v0, LX/MsL;

    .line 215
    invoke-direct {v0, v10, v12, v6}, LX/MsL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 218
    iput-object v12, v3, LX/TDQ;->A02:Ljava/lang/Object;

    .line 220
    iput-object v11, v3, LX/TDQ;->A03:Ljava/lang/Object;

    .line 222
    iput-object v15, v3, LX/TDQ;->A04:Ljava/lang/Object;

    .line 224
    iput v4, v3, LX/TDQ;->A00:I

    .line 226
    iput-boolean v5, v3, LX/TDQ;->A07:Z

    .line 228
    iput v8, v3, LX/TDQ;->A01:I

    .line 230
    invoke-static {v3, v9, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    if-ne v0, v2, :cond_f0

    .line 236
    return-object v2

    .line 237
    :goto_ed
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 240
    :cond_f0
    iput-object v12, v3, LX/TDQ;->A02:Ljava/lang/Object;

    .line 242
    iput-object v11, v3, LX/TDQ;->A03:Ljava/lang/Object;

    .line 244
    iput-object v15, v3, LX/TDQ;->A04:Ljava/lang/Object;

    .line 246
    iput v4, v3, LX/TDQ;->A00:I

    .line 248
    iput-boolean v5, v3, LX/TDQ;->A07:Z

    .line 250
    iput v7, v3, LX/TDQ;->A01:I

    .line 252
    sget-object v0, LX/0hA;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 254
    invoke-static {v3}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 257
    move-result-object v0

    .line 258
    const/4 v9, 0x1

    .line 259
    new-instance v8, LX/0hA;

    .line 261
    invoke-direct {v8, v9, v0}, LX/0hA;-><init>(ILX/0ds;)V

    .line 264
    invoke-virtual {v8}, LX/0hA;->A0H()V

    .line 267
    invoke-static {v15}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 270
    move-result-object v0

    .line 271
    new-instance v7, LX/SGp;

    .line 273
    invoke-direct {v7}, LX/SGp;-><init>()V

    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    iput-object v0, v7, LX/SGp;->A00:Landroid/net/Uri;

    .line 281
    const/16 v6, 0x200

    .line 283
    new-instance v0, LX/S45;

    .line 285
    invoke-direct {v0, v6, v6}, LX/S45;-><init>(II)V

    .line 288
    iput-object v0, v7, LX/SGp;->A03:LX/S45;

    .line 290
    new-instance v6, LX/RtI;

    .line 292
    invoke-direct {v6}, LX/RtI;-><init>()V

    .line 295
    iput-boolean v9, v6, LX/RtI;->A03:Z

    .line 297
    new-instance v0, LX/SIr;

    .line 299
    invoke-direct {v0, v6}, LX/SIr;-><init>(LX/RtI;)V

    .line 302
    iput-object v0, v7, LX/SGp;->A01:LX/SIr;

    .line 304
    invoke-virtual {v7}, LX/SGp;->A00()LX/S7i;

    .line 307
    move-result-object v7

    .line 308
    iget-object v0, v10, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;->A0K:LX/00y;

    .line 310
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/Rym;

    .line 316
    iget-object v0, v0, LX/Rym;->A00:LX/05b;

    .line 318
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/SQZ;

    .line 324
    invoke-virtual {v0}, LX/SQZ;->A08()LX/SGw;

    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v6, v7, v0}, LX/SGw;->A00(LX/S7i;Ljava/lang/Object;)LX/SeZ;

    .line 335
    move-result-object v7

    .line 336
    new-instance v6, LX/5oH;

    .line 338
    invoke-direct {v6, v8, v7, v9}, LX/5oH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 341
    new-instance v0, LX/MoL;

    .line 343
    invoke-direct {v0, v10, v13}, LX/MoL;-><init>(Ljava/lang/Object;I)V

    .line 346
    invoke-virtual {v7, v6, v0}, LX/SeZ;->DBV(LX/Mzh;Ljava/util/concurrent/Executor;)V

    .line 349
    const/16 v6, 0x9

    .line 351
    new-instance v0, LX/85H;

    .line 353
    invoke-direct {v0, v7, v6}, LX/85H;-><init>(Ljava/lang/Object;I)V

    .line 356
    invoke-virtual {v8, v0}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 359
    invoke-virtual {v8}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 362
    move-result-object v9

    .line 363
    if-ne v9, v2, :cond_171

    .line 365
    return-object v2

    .line 366
    :goto_16e
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 369
    :cond_171
    check-cast v9, Landroid/graphics/Bitmap;

    .line 371
    if-nez v9, :cond_179
    :try_end_175
    .catch Ljava/io/IOException; {:try_start_cb .. :try_end_175} :catch_1bb
    .catchall {:try_start_cb .. :try_end_175} :catchall_1b6

    .line 373
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 376
    return-object v12

    .line 377
    :cond_179
    :try_start_179
    iget-object v0, v10, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;->A09:LX/00y;

    .line 379
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/024;

    .line 385
    new-instance v8, LX/MsA;

    .line 387
    invoke-direct/range {v8 .. v13}, LX/MsA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 390
    iput-object v12, v3, LX/TDQ;->A02:Ljava/lang/Object;

    .line 392
    iput-object v12, v3, LX/TDQ;->A03:Ljava/lang/Object;

    .line 394
    iput-object v15, v3, LX/TDQ;->A04:Ljava/lang/Object;

    .line 396
    iput-object v9, v3, LX/TDQ;->A05:Ljava/lang/Object;

    .line 398
    iput v4, v3, LX/TDQ;->A00:I

    .line 400
    iput-boolean v5, v3, LX/TDQ;->A07:Z

    .line 402
    iput v1, v3, LX/TDQ;->A01:I

    .line 404
    invoke-static {v3, v0, v8}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    if-eq v0, v2, :cond_1a9

    .line 410
    move-object v2, v9

    .line 411
    move-object v9, v0
    :try_end_19c
    .catchall {:try_start_179 .. :try_end_19c} :catchall_1aa

    .line 412
    :goto_19c
    :try_start_19c
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_1a5

    .line 418
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1a5
    .catch Ljava/io/IOException; {:try_start_19c .. :try_end_1a5} :catch_1bb
    .catchall {:try_start_19c .. :try_end_1a5} :catchall_1b6

    .line 421
    :cond_1a5
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 424
    return-object v9

    .line 425
    :cond_1a9
    return-object v2

    .line 426
    :catchall_1aa
    move-exception v1

    .line 427
    move-object v2, v9

    .line 428
    :goto_1ac
    :try_start_1ac
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_1b5

    .line 434
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 437
    :cond_1b5
    throw v1
    :try_end_1b6
    .catch Ljava/io/IOException; {:try_start_1ac .. :try_end_1b6} :catch_1bb
    .catchall {:try_start_1ac .. :try_end_1b6} :catchall_1b6

    .line 438
    :catchall_1b6
    move-exception v0

    .line 439
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 442
    throw v0

    .line 443
    :catch_1bb
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 446
    return-object v12
.end method
