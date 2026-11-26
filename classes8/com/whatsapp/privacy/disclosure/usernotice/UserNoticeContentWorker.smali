.class public final Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeContentWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0bq;

.field public final A02:LX/0lP;

.field public final A03:LX/EW7;

.field public final A04:LX/CzD;

.field public final A05:LX/EUV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, LX/JVi;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 6
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeContentWorker;->A01:LX/0bq;

    .line 12
    const/16 v0, 0x1a9c

    .line 14
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/EUV;

    .line 20
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeContentWorker;->A05:LX/EUV;

    .line 22
    const/16 v0, 0x405

    .line 24
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0lP;

    .line 30
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeContentWorker;->A02:LX/0lP;

    .line 32
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeContentWorker;->A00:LX/05b;

    .line 38
    const/16 v0, 0x1a9d

    .line 40
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/EW7;

    .line 46
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeContentWorker;->A03:LX/EW7;

    .line 48
    const/16 v0, 0x1a8e

    .line 50
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/CzD;

    .line 56
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeContentWorker;->A04:LX/CzD;

    .line 58
    return-void
.end method


# virtual methods
.method public A0C()LX/Bhb;
    .registers 9

    .line 0
    const-string v3, "UserNoticeContentManager/storeUserNoticeContent/cannot parse response for notice: "

    .line 2
    iget-object v4, p0, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 4
    iget-object v2, v4, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 6
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    const-string v0, "notice_id"

    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v2, v0, v1}, LX/I9T;->A00(Ljava/lang/String;I)I

    .line 15
    move-result v6

    .line 16
    const-string v0, "url"

    .line 18
    invoke-virtual {v2, v0}, LX/I9T;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v7

    .line 22
    if-eq v6, v1, :cond_140

    .line 24
    if-eqz v7, :cond_140

    .line 26
    iget v1, v4, Landroidx/work/WorkerParameters;->A00:I

    .line 28
    const/4 v0, 0x4

    .line 29
    if-gt v1, v0, :cond_140

    .line 31
    const/16 v0, 0x10

    .line 33
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 36
    :try_start_24
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeContentWorker;->A00:LX/05b;

    .line 38
    invoke-static {v0}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 41
    move-result-object v5

    .line 42
    iget-object v4, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeContentWorker;->A02:LX/0lP;

    .line 44
    const-string v1, "UserNoticeContentWorker"

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    invoke-virtual {v5, v4, v7, v2, v1}, LX/15D;->A0A(LX/0lP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/VYt;

    .line 54
    move-result-object v4
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_37} :catch_123
    .catchall {:try_start_24 .. :try_end_37} :catchall_13b

    .line 55
    :try_start_37
    invoke-interface {v4}, LX/VYt;->AKo()I

    .line 58
    move-result v1

    .line 59
    const/16 v0, 0xc8

    .line 61
    if-eq v1, v0, :cond_4f

    .line 63
    iget-object v1, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeContentWorker;->A05:LX/EUV;

    .line 65
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, LX/EUV;->A02(LX/EUV;Ljava/lang/Integer;)V

    .line 72
    new-instance v1, LX/B3C;

    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 77
    goto/16 :goto_118

    .line 79
    :cond_4f
    iget-object v1, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeContentWorker;->A01:LX/0bq;

    .line 81
    const/16 v0, 0x1b

    .line 83
    invoke-interface {v4, v1, v2, v0}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/0SF;->A08(Ljava/io/InputStream;)[B

    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 94
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 96
    invoke-direct {v0, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 99
    iget-object v1, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeContentWorker;->A04:LX/CzD;

    .line 101
    const-string v2, "Failed to parse user notice content for notice id: "
    :try_end_67
    .catchall {:try_start_37 .. :try_end_67} :catchall_11c

    .line 103
    :try_start_67
    invoke-static {v0}, LX/0SF;->A02(Ljava/io/InputStream;)Lorg/json/JSONObject;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 110
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 113
    invoke-static {v1, v0, v6}, LX/CzD;->A00(LX/CzD;Lorg/json/JSONObject;I)LX/EGj;

    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_107
    :try_end_77
    .catch Lorg/json/JSONException; {:try_start_67 .. :try_end_77} :catch_ff
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_77} :catch_ff
    .catchall {:try_start_67 .. :try_end_77} :catchall_11c

    .line 119
    :try_start_77
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 121
    invoke-direct {v3, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 124
    iget-object v1, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeContentWorker;->A03:LX/EW7;

    .line 126
    const-string v0, "content.json"

    .line 128
    invoke-virtual {v1, v3, v0, v6}, LX/EW7;->A07(Ljava/io/InputStream;Ljava/lang/String;I)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8d

    .line 134
    new-instance v1, LX/B3C;

    .line 136
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 139
    goto/16 :goto_118

    .line 141
    :cond_8d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 144
    move-result-object v6

    .line 145
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 148
    move-result-object v5

    .line 149
    iget-object v1, v2, LX/EGj;->A02:LX/Da6;

    .line 151
    if-eqz v1, :cond_ad

    .line 153
    const-string v0, "banner_icon_light.png"

    .line 155
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v0, v1, LX/Da6;->A03:Ljava/lang/String;

    .line 160
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    const-string v0, "banner_icon_dark.png"

    .line 165
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v0, v1, LX/Da6;->A02:Ljava/lang/String;

    .line 170
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_ad
    iget-object v1, v2, LX/EGj;->A04:LX/Da7;

    .line 175
    if-eqz v1, :cond_c5

    .line 177
    const-string v0, "modal_icon_light.png"

    .line 179
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v0, v1, LX/Da7;->A06:Ljava/lang/String;

    .line 184
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    const-string v0, "modal_icon_dark.png"

    .line 189
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v0, v1, LX/Da7;->A05:Ljava/lang/String;

    .line 194
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_c5
    iget-object v1, v2, LX/EGj;->A03:LX/Da7;

    .line 199
    if-eqz v1, :cond_dd

    .line 201
    const-string v0, "blocking_modal_icon_light.png"

    .line 203
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v0, v1, LX/Da7;->A06:Ljava/lang/String;

    .line 208
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    const-string v0, "blocking_modal_icon_dark.png"

    .line 213
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v0, v1, LX/Da7;->A05:Ljava/lang/String;

    .line 218
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_dd
    new-instance v3, LX/I9i;

    .line 223
    invoke-direct {v3}, LX/I9i;-><init>()V

    .line 226
    const/4 v2, 0x0

    .line 227
    invoke-static {v6, v2}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    const-string v0, "file_name_list"

    .line 233
    invoke-virtual {v3, v0, v1}, LX/I9i;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    .line 236
    invoke-static {v5, v2}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    const-string v0, "url_list"

    .line 242
    invoke-virtual {v3, v0, v1}, LX/I9i;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    .line 245
    invoke-virtual {v3}, LX/I9i;->A00()LX/I9T;

    .line 248
    move-result-object v0

    .line 249
    new-instance v1, LX/B3E;

    .line 251
    invoke-direct {v1, v0}, LX/B3E;-><init>(LX/I9T;)V

    .line 254
    goto :goto_118

    .line 255
    :catch_ff
    move-exception v1

    .line 256
    invoke-static {v2, v6}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    :cond_107
    invoke-static {v3, v6}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 266
    iget-object v1, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeContentWorker;->A05:LX/EUV;

    .line 268
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 271
    move-result-object v0

    .line 272
    invoke-static {v1, v0}, LX/EUV;->A02(LX/EUV;Ljava/lang/Integer;)V

    .line 275
    new-instance v1, LX/B3C;

    .line 277
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_118
    .catchall {:try_start_77 .. :try_end_118} :catchall_11c

    .line 280
    :goto_118
    :try_start_118
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 283
    goto :goto_137
    :try_end_11c
    .catch Ljava/io/IOException; {:try_start_118 .. :try_end_11c} :catch_123
    .catchall {:try_start_118 .. :try_end_11c} :catchall_13b

    .line 284
    :catchall_11c
    move-exception v1

    .line 285
    :try_start_11d
    throw v1
    :try_end_11e
    .catchall {:try_start_11d .. :try_end_11e} :catchall_11e

    .line 286
    :catchall_11e
    move-exception v0

    .line 287
    :try_start_11f
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 290
    throw v0
    :try_end_123
    .catch Ljava/io/IOException; {:try_start_11f .. :try_end_123} :catch_123
    .catchall {:try_start_11f .. :try_end_123} :catchall_13b

    .line 291
    :catch_123
    move-exception v1

    .line 292
    :try_start_124
    const-string v0, "UserNoticeContentWorker/doWork/fetch failed "

    .line 294
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    iget-object v1, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeContentWorker;->A05:LX/EUV;

    .line 299
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 302
    move-result-object v0

    .line 303
    invoke-static {v1, v0}, LX/EUV;->A02(LX/EUV;Ljava/lang/Integer;)V

    .line 306
    new-instance v1, LX/B3D;

    .line 308
    invoke-direct {v1}, LX/B3D;-><init>()V
    :try_end_137
    .catchall {:try_start_124 .. :try_end_137} :catchall_13b

    .line 311
    :goto_137
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 314
    return-object v1

    .line 315
    :catchall_13b
    move-exception v0

    .line 316
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 319
    throw v0

    .line 320
    :cond_140
    iget-object v1, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeContentWorker;->A05:LX/EUV;

    .line 322
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 325
    move-result-object v0

    .line 326
    invoke-static {v1, v0}, LX/EUV;->A02(LX/EUV;Ljava/lang/Integer;)V

    .line 329
    new-instance v1, LX/B3D;

    .line 331
    invoke-direct {v1}, LX/B3D;-><init>()V

    .line 334
    return-object v1
.end method
