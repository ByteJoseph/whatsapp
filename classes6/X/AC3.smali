.class public LX/AC3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AC3;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AC3;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 13

    .line 0
    iget v0, p0, LX/AC3;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_166

    .line 5
    :pswitch_5  #0x6, 0x7
    iget-object v1, p0, LX/AC3;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    const-string v0, "AlbumArtworkDirectDownloader/download error"

    .line 13
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_14
    return-void

    .line 21
    :pswitch_15  #0x2
    iget-object v3, p0, LX/AC3;->A00:Ljava/lang/Object;

    .line 23
    check-cast v3, LX/930;

    .line 25
    check-cast p1, LX/08V;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    iget-object v1, p1, LX/08V;->first:Ljava/lang/Object;

    .line 33
    sget-object v0, LX/8cn;->A02:LX/8cn;

    .line 35
    if-ne v1, v0, :cond_14

    .line 37
    iget-object v4, v3, LX/930;->A0D:LX/Fse;

    .line 39
    iget-object v2, v4, LX/Fse;->A01:Ljava/lang/String;

    .line 41
    iget-object v0, p1, LX/08V;->second:Ljava/lang/Object;

    .line 43
    check-cast v0, LX/9aj;

    .line 45
    iget-object v0, v0, LX/9aj;->A03:LX/1eB;

    .line 47
    invoke-interface {v0}, LX/1eB;->B1K()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v2, v1, v0}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_14

    .line 58
    iget-object v1, v4, LX/Fse;->A01:Ljava/lang/String;

    .line 60
    const-string v0, "ExpressPathDownload/found a matching media message "

    .line 62
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p1, LX/08V;->second:Ljava/lang/Object;

    .line 67
    check-cast v0, LX/9aj;

    .line 69
    iget-object v0, v0, LX/9aj;->A03:LX/1eB;

    .line 71
    iput-object v0, v3, LX/930;->A01:LX/1eB;

    .line 73
    iget-object v2, v3, LX/930;->A0H:LX/92v;

    .line 75
    iget-boolean v0, v2, LX/92v;->A02:Z

    .line 77
    if-eqz v0, :cond_9a

    .line 79
    const-string v0, "ExpressPathMediaDownloadStat/onPairedDownloadSubscribe get called more than once"

    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 84
    :goto_54
    iget-object v6, v3, LX/930;->A0C:LX/08b;

    .line 86
    iget-wide v4, v4, LX/Fse;->A00:J

    .line 88
    iget-object v1, v3, LX/930;->A0E:LX/1Dq;

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-interface {v1, v0, v0, v4, v5}, LX/1Dq;->AcM(IIJ)Ljava/lang/Float;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_96

    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 100
    move-result v1

    .line 101
    long-to-float v0, v4

    .line 102
    div-float/2addr v0, v1

    .line 103
    float-to-long v4, v0

    .line 104
    :goto_68
    iget-object v1, v3, LX/930;->A07:LX/08a;

    .line 106
    const/16 v0, 0x19af

    .line 108
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 111
    move-result v1

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 116
    move-result v1

    .line 117
    const/16 v0, 0x1388

    .line 119
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 122
    move-result v0

    .line 123
    int-to-long v0, v0

    .line 124
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 127
    move-result-wide v1

    .line 128
    const-string v0, "ExpressPathDownload/wait "

    .line 130
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 137
    const/16 v0, 0x2e

    .line 139
    invoke-static {v3, v0}, LX/AYp;->A00(Ljava/lang/Object;I)LX/AYp;

    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v6, v0, v1, v2}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v3, LX/930;->A02:Ljava/lang/Runnable;

    .line 149
    return-void

    .line 150
    :cond_96
    const-wide/16 v0, 0x12c

    .line 152
    div-long/2addr v4, v0

    .line 153
    goto :goto_68

    .line 154
    :cond_9a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 157
    move-result-wide v0

    .line 158
    iput-wide v0, v2, LX/92v;->A01:J

    .line 160
    invoke-virtual {v2}, LX/9om;->A05()J

    .line 163
    move-result-wide v0

    .line 164
    iput-wide v0, v2, LX/92v;->A00:J

    .line 166
    const/4 v0, 0x1

    .line 167
    iput-boolean v0, v2, LX/92v;->A02:Z

    .line 169
    goto :goto_54

    .line 170
    :pswitch_aa  #0x0
    iget-object v1, p0, LX/AC3;->A00:Ljava/lang/Object;

    .line 172
    check-cast v1, LX/AGD;

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 178
    iget-object v0, v1, LX/AGD;->A0N:LX/0kc;

    .line 180
    goto :goto_bf

    .line 181
    :pswitch_b5  #0x1
    iget-object v1, p0, LX/AC3;->A00:Ljava/lang/Object;

    .line 183
    check-cast v1, LX/AGD;

    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 189
    iget-object v0, v1, LX/AGD;->A0G:LX/0kc;

    .line 191
    :goto_bf
    invoke-virtual {v0, p1}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 194
    return-void

    .line 195
    :pswitch_c3  #0x3
    iget-object v1, p0, LX/AC3;->A00:Ljava/lang/Object;

    .line 197
    check-cast v1, LX/0kb;

    .line 199
    check-cast p1, LX/9mJ;

    .line 201
    iget v0, p1, LX/9mJ;->A00:I

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v1, v0}, LX/0kb;->accept(Ljava/lang/Object;)V

    .line 210
    return-void

    .line 211
    :pswitch_d3  #0x4
    iget-object v2, p0, LX/AC3;->A00:Ljava/lang/Object;

    .line 213
    check-cast v2, LX/A1G;

    .line 215
    check-cast p1, Ljava/util/List;

    .line 217
    const/4 v0, 0x3

    .line 218
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 221
    invoke-static {p1}, LX/9wE;->A02(Ljava/util/List;)Ljava/util/List;

    .line 224
    move-result-object v1

    .line 225
    iget-object v0, v2, LX/A1G;->A0e:Ljava/util/List;

    .line 227
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 230
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 233
    return-void

    .line 234
    :pswitch_ea  #0x5
    iget-object v4, p0, LX/AC3;->A00:Ljava/lang/Object;

    .line 236
    check-cast v4, LX/A1G;

    .line 238
    iget-object v0, v4, LX/A1G;->A0S:LX/05b;

    .line 240
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 243
    move-result-object v3

    .line 244
    check-cast v3, LX/8e8;

    .line 246
    iget-object v1, v4, LX/A1G;->A0h:Ljava/util/Map;

    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 255
    iget-object v0, v4, LX/A1G;->A0b:LX/9ct;

    .line 257
    iget-object v1, v0, LX/9ct;->A0R:Ljava/lang/String;

    .line 259
    iget-object v0, v4, LX/A1G;->A0f:Ljava/util/List;

    .line 261
    invoke-virtual {v3, v2, v1, v0}, LX/8e8;->A07(Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/lang/String;Ljava/util/List;)V

    .line 264
    return-void

    .line 265
    :pswitch_109  #0x8
    iget-object v4, p0, LX/AC3;->A00:Ljava/lang/Object;

    .line 267
    check-cast v4, LX/9b1;

    .line 269
    check-cast p1, LX/AlQ;

    .line 271
    const/4 v0, 0x1

    .line 272
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 275
    instance-of v0, p1, LX/Apy;

    .line 277
    if-nez v0, :cond_128

    .line 279
    const-string v0, "StatusMediaGeneratorHelper/transcodeVideo process media request failed"

    .line 281
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 284
    iget-object v3, v4, LX/9b1;->A03:Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;

    .line 286
    iget-object v2, v4, LX/9b1;->A04:Ljava/lang/ref/WeakReference;

    .line 288
    iget-object v1, v4, LX/9b1;->A01:LX/AlS;

    .line 290
    const-string v0, "reshare/video transcode failed"

    .line 292
    invoke-static {v1, v3, v0, v2}, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A04(LX/AlS;Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 295
    return-void

    .line 296
    :cond_128
    check-cast p1, LX/Apy;

    .line 298
    invoke-interface {p1}, LX/Apy;->BBR()Ljava/io/File;

    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1}, LX/8cW;->A09(Ljava/io/File;)Landroid/net/Uri;

    .line 305
    move-result-object v0

    .line 306
    new-instance v7, LX/AWp;

    .line 308
    invoke-direct {v7, v0}, LX/AWp;-><init>(Landroid/net/Uri;)V

    .line 311
    invoke-virtual {v7, v1}, LX/AWp;->A0s(Ljava/io/File;)V

    .line 314
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v7, v0}, LX/AWp;->A0z(Ljava/lang/Integer;)V

    .line 321
    iget-object v8, v4, LX/9b1;->A03:Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;

    .line 323
    iget-object v0, v8, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A0B:LX/08b;

    .line 325
    iget-object v5, v4, LX/9b1;->A04:Ljava/lang/ref/WeakReference;

    .line 327
    iget-object v6, v4, LX/9b1;->A02:LX/I6Y;

    .line 329
    iget v9, v4, LX/9b1;->A00:I

    .line 331
    const/4 v10, 0x6

    .line 332
    new-instance v4, LX/AXd;

    .line 334
    invoke-direct/range {v4 .. v10}, LX/AXd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 337
    invoke-interface {v0, v4}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 340
    return-void

    .line 341
    :pswitch_155  #0x9
    iget-object v1, p0, LX/AC3;->A00:Ljava/lang/Object;

    .line 343
    check-cast v1, LX/9uU;

    .line 345
    check-cast p1, Ljava/lang/Iterable;

    .line 347
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 350
    invoke-static {p1}, LX/07T;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v1, v0}, LX/9uU;->A02(Ljava/util/List;)V

    .line 357
    return-void

    .line 358
    :pswitch_data_166
    .packed-switch 0x0
        :pswitch_aa  #00000000
        :pswitch_b5  #00000001
        :pswitch_15  #00000002
        :pswitch_c3  #00000003
        :pswitch_d3  #00000004
        :pswitch_ea  #00000005
        :pswitch_5  #00000006
        :pswitch_5  #00000007
        :pswitch_109  #00000008
        :pswitch_155  #00000009
    .end packed-switch
.end method
