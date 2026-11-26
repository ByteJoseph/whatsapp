.class public LX/85P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/85P;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/85P;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/85P;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/85P;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v6, p2

    .line 4
    move-object/from16 v1, p0

    .line 6
    iget v0, v1, LX/85P;->$t:I

    .line 8
    packed-switch v0, :pswitch_data_18a

    .line 11
    iget-object v4, v1, LX/85P;->A00:Ljava/lang/Object;

    .line 13
    check-cast v4, LX/7Jl;

    .line 15
    iget-object v2, v1, LX/85P;->A01:Ljava/lang/Object;

    .line 17
    check-cast v2, LX/7XG;

    .line 19
    iget-object v1, v1, LX/85P;->A02:Ljava/lang/Object;

    .line 21
    check-cast v1, LX/5rQ;

    .line 23
    check-cast v6, Ljava/lang/String;

    .line 25
    invoke-static {v3, v6}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-static {v4}, LX/7Jl;->A01(LX/7Jl;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_ca

    .line 34
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, LX/7Uf;->A00()V

    .line 41
    iput-object v0, v4, LX/7Jl;->A00:Ljava/lang/Object;

    .line 43
    invoke-virtual {v2, v0}, LX/7XG;->A08(Ljava/lang/Object;)V

    .line 46
    iget-object v2, v1, LX/5rQ;->A01:LX/8cJ;

    .line 48
    iget-object v0, v1, LX/5rQ;->A00:LX/8Af;

    .line 50
    iget-object v4, v0, LX/8Af;->A00:LX/M9l;

    .line 52
    check-cast v2, LX/7vU;

    .line 54
    iget v1, v2, LX/7vU;->$t:I

    .line 56
    iget-object v0, v2, LX/7vU;->A00:Ljava/lang/Object;

    .line 58
    if-eqz v1, :cond_eb

    .line 60
    check-cast v0, LX/7L6;

    .line 62
    invoke-static {v0}, LX/7L6;->A00(LX/7L6;)LX/673;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_ca

    .line 68
    :goto_44
    iget-object v1, v0, LX/673;->A0C:LX/7WA;

    .line 70
    if-eqz v1, :cond_ca

    .line 72
    const/4 v5, 0x2

    .line 73
    iget-object v0, v1, LX/7WA;->A0F:Lkotlin/jvm/functions/Function0;

    .line 75
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    move-result-object v12

    .line 79
    check-cast v12, LX/1e1;

    .line 81
    invoke-static {v12}, LX/6nV;->A00(LX/1e1;)Z

    .line 84
    move-result v3

    .line 85
    invoke-virtual {v1}, LX/7WA;->A04()Z

    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1}, LX/7WA;->A05()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v3, :cond_df

    .line 95
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 97
    :goto_61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    move-result v2

    .line 101
    if-eq v2, v5, :cond_ca

    .line 103
    const/4 v0, 0x1

    .line 104
    if-eq v2, v0, :cond_d6

    .line 106
    iget-object v2, v4, LX/M9l;->A02:Ljava/lang/String;

    .line 108
    invoke-static {v12}, LX/Gsz;->A00(LX/1AZ;)LX/HOj;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_d0

    .line 114
    iget-object v0, v0, LX/HOj;->A03:LX/1dJ;

    .line 116
    :goto_74
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v11

    .line 120
    iget-object v7, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 122
    if-eqz v2, :cond_cd

    .line 124
    iget-object v0, v1, LX/7WA;->A0A:LX/05b;

    .line 126
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 129
    move-result-wide v9

    .line 130
    sget-object v0, LX/7Ri;->A00:LX/0DU;

    .line 132
    invoke-virtual {v0, v2}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Number;

    .line 138
    if-eqz v0, :cond_cd

    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 143
    move-result-wide v2

    .line 144
    sub-long/2addr v9, v2

    .line 145
    :goto_91
    const/4 v0, 0x3

    .line 146
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 149
    invoke-static {v4}, LX/6m9;->A00(LX/M9l;)LX/79x;

    .line 152
    move-result-object v5

    .line 153
    sget-object v2, LX/7Je;->A04:LX/0W3;

    .line 155
    sget-object v0, LX/7Je;->A03:LX/024;

    .line 157
    const/4 v8, 0x0

    .line 158
    new-instance v4, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;

    .line 160
    invoke-direct/range {v4 .. v11}, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;-><init>(LX/79x;Ljava/lang/String;Ljava/lang/String;LX/0ds;JZ)V

    .line 163
    invoke-static {v0, v4, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 166
    iget-object v10, v1, LX/7WA;->A07:LX/0Ib;

    .line 168
    iget-object v15, v1, LX/7WA;->A0J:LX/024;

    .line 170
    iget-object v0, v1, LX/7WA;->A0K:LX/024;

    .line 172
    iget-object v14, v1, LX/7WA;->A0G:Lkotlin/jvm/functions/Function0;

    .line 174
    iget-object v11, v1, LX/7WA;->A0B:LX/7z8;

    .line 176
    move-object v13, v6

    .line 177
    move-object/from16 v16, v0

    .line 179
    invoke-static/range {v10 .. v16}, LX/6nY;->A00(LX/0Ib;LX/7z8;LX/1e1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/024;LX/024;)V

    .line 182
    iget-object v1, v1, LX/7WA;->A0H:Lkotlin/jvm/functions/Function1;

    .line 184
    const v0, 0x7f122bbd

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/7cQ;

    .line 197
    if-eqz v0, :cond_ca

    .line 199
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 202
    :cond_ca
    :goto_ca
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 204
    return-object v0

    .line 205
    :cond_cd
    const-wide/16 v9, 0x0

    .line 207
    goto :goto_91

    .line 208
    :cond_d0
    iget-object v0, v12, LX/1AZ;->A0j:LX/1dJ;

    .line 210
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 213
    goto :goto_74

    .line 214
    :cond_d6
    invoke-static {v1}, LX/7WA;->A03(LX/7WA;)V

    .line 217
    iget-object v0, v1, LX/7WA;->A0G:Lkotlin/jvm/functions/Function0;

    .line 219
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 222
    goto :goto_ca

    .line 223
    :cond_df
    if-eqz v2, :cond_e7

    .line 225
    if-nez v0, :cond_e7

    .line 227
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 229
    goto/16 :goto_61

    .line 231
    :cond_e7
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 233
    goto/16 :goto_61

    .line 235
    :cond_eb
    check-cast v0, LX/673;

    .line 237
    goto/16 :goto_44

    .line 239
    :pswitch_ef  #0x0
    iget-object v4, v1, LX/85P;->A00:Ljava/lang/Object;

    .line 241
    check-cast v4, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;

    .line 243
    iget-object v5, v1, LX/85P;->A01:Ljava/lang/Object;

    .line 245
    check-cast v5, Ljava/util/List;

    .line 247
    iget-object v1, v1, LX/85P;->A02:Ljava/lang/Object;

    .line 249
    check-cast v3, Lcom/facebook/secure/securewebview/SecureWebView;

    .line 251
    invoke-static {v6}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 254
    move-result v2

    .line 255
    const/4 v0, 0x3

    .line 256
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 259
    iput-object v3, v4, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 261
    const/16 v0, 0x22

    .line 263
    new-instance v6, LX/3Y5;

    .line 265
    invoke-direct {v6, v4, v0}, LX/3Y5;-><init>(Ljava/lang/Object;I)V

    .line 268
    const/16 v0, 0x12

    .line 270
    new-instance v7, LX/3SB;

    .line 272
    invoke-direct {v7, v1, v4, v0}, LX/3SB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 275
    const/4 v1, 0x0

    .line 276
    const/4 v4, 0x1

    .line 277
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 284
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 291
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 298
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 305
    new-instance v2, LX/793;

    .line 307
    invoke-direct {v2}, LX/793;-><init>()V

    .line 310
    new-instance v1, LX/5wr;

    .line 312
    invoke-direct {v1, v5}, LX/5wr;-><init>(Ljava/util/List;)V

    .line 315
    iget-object v0, v2, LX/793;->A00:Ljava/util/List;

    .line 317
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    invoke-virtual {v2}, LX/793;->A00()LX/77V;

    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v3, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/77V;

    .line 326
    new-instance v0, LX/Jjh;

    .line 328
    invoke-direct {v0}, LX/Jjh;-><init>()V

    .line 331
    invoke-virtual {v3, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->A01(LX/Jjh;)V

    .line 334
    const/16 v0, 0x1e

    .line 336
    invoke-static {v7, v0}, LX/85L;->A00(Ljava/lang/Object;I)LX/85L;

    .line 339
    move-result-object v1

    .line 340
    new-instance v0, LX/66B;

    .line 342
    invoke-direct {v0, v5, v6, v1}, LX/66B;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 345
    iput-boolean v4, v0, LX/JVl;->A01:Z

    .line 347
    invoke-virtual {v3, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->A02(LX/JVl;)V

    .line 350
    const-string v1, "(function () {\n  \'use strict\';\n  var names = [\'RTCPeerConnection\', \'webkitRTCPeerConnection\', \'RTCIceGatherer\', \'RTCDataChannel\'];\n  var blocked = true;\n  names.forEach(function (name) {\n    try {\n      Object.defineProperty(window, name, { value: undefined, writable: false, configurable: false });\n      var descriptor = Object.getOwnPropertyDescriptor(window, name);\n      if (window[name] !== undefined || !descriptor || descriptor.configurable) { blocked = false; }\n    } catch (e) {\n      blocked = false;\n    }\n  });\n  if (blocked) { return; }\n  try { window.stop(); } catch (e) {}\n  try { document.open(); document.close(); } catch (e) {}\n  throw new Error(\'WebRTC could not be disabled\');\n})();"

    .line 352
    const-string v0, "*"

    .line 354
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 357
    move-result-object v0

    .line 358
    invoke-static {v3, v1, v0}, LX/Jn6;->A03(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)LX/Jy5;

    .line 361
    goto/16 :goto_ca

    .line 363
    :pswitch_16b  #0x1
    iget-object v2, v1, LX/85P;->A00:Ljava/lang/Object;

    .line 365
    iget-object v0, v1, LX/85P;->A01:Ljava/lang/Object;

    .line 367
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 369
    iget-object v1, v1, LX/85P;->A02:Ljava/lang/Object;

    .line 371
    check-cast v1, LX/0AZ;

    .line 373
    invoke-static {v3, v6}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    if-eqz v2, :cond_ca

    .line 378
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_ca

    .line 388
    invoke-interface {v1, v3, v6}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    goto/16 :goto_ca

    .line 393
    nop

    .line 394
    :pswitch_data_18a
    .packed-switch 0x0
        :pswitch_ef  #00000000
        :pswitch_16b  #00000001
    .end packed-switch
.end method
