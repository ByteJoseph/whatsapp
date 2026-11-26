.class public final Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider$runScan$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.media.recentmediasuggestion.impl.MediaStoreRecentMediaProvider$runScan$2"
    f = "MediaStoreRecentMediaProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $maxAgeMs:J

.field public final synthetic $triggerTimeMs:J

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;


# direct methods
.method public constructor <init>(Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;LX/0ds;JJ)V
    .registers 8

    .line 0
    iput-object p1, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider$runScan$2;->this$0:Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;

    .line 2
    iput-wide p3, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider$runScan$2;->$triggerTimeMs:J

    .line 4
    iput-wide p5, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider$runScan$2;->$maxAgeMs:J

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v1, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider$runScan$2;->this$0:Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;

    .line 2
    iget-wide v3, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider$runScan$2;->$triggerTimeMs:J

    .line 4
    iget-wide v5, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider$runScan$2;->$maxAgeMs:J

    .line 6
    new-instance v0, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider$runScan$2;

    .line 8
    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider$runScan$2;-><init>(Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;LX/0ds;JJ)V

    .line 12
    iput-object p1, v0, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider$runScan$2;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider$runScan$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider$runScan$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v5, v4, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider$runScan$2;->L$0:Ljava/lang/Object;

    .line 4
    check-cast v5, LX/0W3;

    .line 6
    iget v0, v4, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider$runScan$2;->label:I

    .line 8
    if-nez v0, :cond_12f

    .line 10
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    new-instance v10, Landroid/os/CancellationSignal;

    .line 15
    invoke-direct {v10}, Landroid/os/CancellationSignal;-><init>()V

    .line 18
    :try_start_12
    iget-object v0, v4, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider$runScan$2;->this$0:Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;

    .line 20
    invoke-static {}, LX/00d;->A09()Z

    .line 23
    move-result v2

    .line 24
    iget-object v0, v0, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;->A04:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/0XC;

    .line 32
    if-eqz v2, :cond_2b

    .line 34
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 36
    invoke-virtual {v1, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_35

    .line 42
    goto :goto_33

    .line 43
    :cond_2b
    invoke-virtual {v1}, LX/0XC;->A04()Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 49
    if-ne v1, v0, :cond_35

    .line 51
    :goto_33
    const/4 v8, 0x1

    .line 52
    goto :goto_36

    .line 53
    :cond_35
    const/4 v8, 0x0

    .line 54
    :goto_36
    iget-object v0, v4, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider$runScan$2;->this$0:Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;

    .line 56
    invoke-static {}, LX/00d;->A09()Z

    .line 59
    move-result v2

    .line 60
    iget-object v0, v0, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;->A04:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/0XC;

    .line 68
    if-eqz v2, :cond_4f

    .line 70
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 72
    invoke-virtual {v1, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_58

    .line 78
    goto :goto_5a

    .line 79
    :cond_4f
    invoke-virtual {v1}, LX/0XC;->A04()Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 85
    if-ne v1, v0, :cond_58

    .line 87
    goto :goto_5a

    .line 88
    :cond_58
    const/4 v7, 0x0

    .line 89
    goto :goto_5b

    .line 90
    :goto_5a
    const/4 v7, 0x1

    .line 91
    :goto_5b
    if-nez v8, :cond_62

    .line 93
    if-nez v7, :cond_62

    .line 95
    sget-object v0, LX/AIK;->A00:LX/AIK;

    .line 97
    return-object v0

    .line 98
    :cond_62
    iget-object v0, v4, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider$runScan$2;->this$0:Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;

    .line 100
    iget-object v0, v0, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;->A03:LX/05b;

    .line 102
    invoke-static {v0}, LX/8cZ;->A0Z(LX/05b;)LX/0BD;

    .line 105
    move-result-object v11

    .line 106
    if-nez v11, :cond_6f

    .line 108
    sget-object v0, LX/AIK;->A00:LX/AIK;

    .line 110
    return-object v0

    .line 111
    :cond_6f
    iget-object v0, v4, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider$runScan$2;->this$0:Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;

    .line 113
    iget-object v0, v0, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;->A06:LX/05b;

    .line 115
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 118
    move-result-object v3

    .line 119
    iget-object v2, v4, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider$runScan$2;->this$0:Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;

    .line 121
    const/4 v0, 0x0

    .line 122
    const/16 v1, 0x14

    .line 124
    invoke-static {v10, v2, v0, v1}, LX/Agc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/Agc;

    .line 127
    move-result-object v1

    .line 128
    invoke-static {v3, v1, v5}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 131
    move-result-object v1
    :try_end_84
    .catch Landroid/os/OperationCanceledException; {:try_start_12 .. :try_end_84} :catch_12c

    .line 132
    :try_start_84
    iget-wide v13, v4, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider$runScan$2;->$triggerTimeMs:J

    .line 134
    iget-wide v15, v4, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider$runScan$2;->$maxAgeMs:J

    .line 136
    const-string v4, "external"

    .line 138
    invoke-static {v4}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    move-result-object v9

    .line 142
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 145
    const-string v12, "media_type IN (1, 3)"

    .line 147
    invoke-static/range {v9 .. v16}, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;->A01(Landroid/net/Uri;Landroid/os/CancellationSignal;LX/0BD;Ljava/lang/String;JJ)Ljava/util/List;

    .line 150
    move-result-object v3

    .line 151
    if-nez v3, :cond_de

    .line 153
    invoke-static {}, LX/00d;->A05()Z

    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_cd

    .line 159
    invoke-static {v4}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 162
    move-result-object v17

    .line 163
    :goto_a3
    invoke-static/range {v17 .. v17}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 166
    move-object/from16 v18, v10

    .line 168
    move-object/from16 v19, v11

    .line 170
    move-object/from16 v20, v0

    .line 172
    move-wide/from16 v21, v13

    .line 174
    move-wide/from16 v23, v15

    .line 176
    invoke-static/range {v17 .. v24}, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;->A01(Landroid/net/Uri;Landroid/os/CancellationSignal;LX/0BD;Ljava/lang/String;JJ)Ljava/util/List;

    .line 179
    move-result-object v3

    .line 180
    invoke-static {}, LX/00d;->A05()Z

    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_ca

    .line 186
    invoke-static {v4}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 189
    move-result-object v17

    .line 190
    :goto_be
    invoke-static/range {v17 .. v17}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 193
    invoke-static/range {v17 .. v24}, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;->A01(Landroid/net/Uri;Landroid/os/CancellationSignal;LX/0BD;Ljava/lang/String;JJ)Ljava/util/List;

    .line 196
    move-result-object v2

    .line 197
    if-nez v3, :cond_d0

    .line 199
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 201
    goto :goto_d0

    .line 202
    :cond_ca
    sget-object v17, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 204
    goto :goto_be

    .line 205
    :cond_cd
    sget-object v17, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 207
    goto :goto_a3

    .line 208
    :cond_d0
    :goto_d0
    if-nez v2, :cond_d4

    .line 210
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 212
    :cond_d4
    invoke-static {v2, v3}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 215
    move-result-object v3

    .line 216
    const/16 v2, 0xb

    .line 218
    invoke-static {v3, v2}, LX/AZE;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 221
    move-result-object v3

    .line 222
    :cond_de
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_ef

    .line 228
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 230
    :cond_e6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_11e

    .line 236
    sget-object v2, LX/AIJ;->A00:LX/AIJ;

    .line 238
    goto :goto_123

    .line 239
    :cond_ef
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 242
    move-result-object v6

    .line 243
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v5

    .line 247
    :cond_f7
    :goto_f7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_e6

    .line 253
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v4

    .line 257
    check-cast v4, LX/9nK;

    .line 259
    iget-object v11, v4, LX/9nK;->A03:LX/9HU;

    .line 261
    sget-object v3, LX/9HU;->A02:LX/9HU;

    .line 263
    move v2, v7

    .line 264
    if-ne v11, v3, :cond_10b

    .line 266
    move v2, v8

    .line 267
    :cond_10b
    if-eqz v2, :cond_f7

    .line 269
    iget-object v10, v4, LX/9nK;->A02:Landroid/net/Uri;

    .line 271
    iget-wide v14, v4, LX/9nK;->A01:J

    .line 273
    iget v13, v4, LX/9nK;->A00:I

    .line 275
    iget-object v12, v4, LX/9nK;->A05:Ljava/lang/String;

    .line 277
    new-instance v9, LX/9ak;

    .line 279
    invoke-direct/range {v9 .. v15}, LX/9ak;-><init>(Landroid/net/Uri;LX/9HU;Ljava/lang/String;IJ)V

    .line 282
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    goto :goto_f7

    .line 286
    :cond_11e
    new-instance v2, LX/AII;

    .line 288
    invoke-direct {v2, v6}, LX/AII;-><init>(Ljava/util/List;)V
    :try_end_123
    .catchall {:try_start_84 .. :try_end_123} :catchall_127

    .line 291
    :goto_123
    :try_start_123
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 294
    return-object v2
    :try_end_127
    .catch Landroid/os/OperationCanceledException; {:try_start_123 .. :try_end_127} :catch_12c

    .line 295
    :catchall_127
    move-exception v2

    .line 296
    :try_start_128
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 299
    throw v2
    :try_end_12c
    .catch Landroid/os/OperationCanceledException; {:try_start_128 .. :try_end_12c} :catch_12c

    .line 300
    :catch_12c
    sget-object v0, LX/AIL;->A00:LX/AIL;

    .line 302
    return-object v0

    .line 303
    :cond_12f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 306
    move-result-object v0

    .line 307
    throw v0
.end method
