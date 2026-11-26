.class public LX/3W8;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;Lcom/whatsapp/ui/coreui/base/WaImageView;Ljava/lang/String;LX/0ds;I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/3W8;->$t:I

    .line 3
    iput-object p1, p0, LX/3W8;->A03:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LX/3W8;->A04:Ljava/lang/String;

    .line 7
    iput p5, p0, LX/3W8;->A00:I

    .line 9
    iput-object p2, p0, LX/3W8;->A02:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 7

    .line 268435456
    iput p5, p0, LX/3W8;->$t:I

    .line 268435458
    iput-object p2, p0, LX/3W8;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/3W8;->A04:Ljava/lang/String;

    .line 268435462
    iput-object p1, p0, LX/3W8;->A02:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v0, p0, LX/3W8;->$t:I

    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_40

    .line 6
    iget-object v4, p0, LX/3W8;->A04:Ljava/lang/String;

    .line 8
    iget-object v2, p0, LX/3W8;->A02:Ljava/lang/Object;

    .line 10
    iget-object v3, p0, LX/3W8;->A03:Ljava/lang/Object;

    .line 12
    const/4 v6, 0x3

    .line 13
    :goto_d
    new-instance v1, LX/3W8;

    .line 15
    invoke-direct/range {v1 .. v6}, LX/3W8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 18
    return-object v1

    .line 19
    :pswitch_13  #0x2
    iget-object v3, p0, LX/3W8;->A03:Ljava/lang/Object;

    .line 21
    iget-object v4, p0, LX/3W8;->A04:Ljava/lang/String;

    .line 23
    iget-object v2, p0, LX/3W8;->A02:Ljava/lang/Object;

    .line 25
    const/4 v6, 0x2

    .line 26
    goto :goto_d

    .line 27
    :pswitch_1b  #0x0
    iget-object v2, p0, LX/3W8;->A03:Ljava/lang/Object;

    .line 29
    check-cast v2, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 31
    iget-object v4, p0, LX/3W8;->A04:Ljava/lang/String;

    .line 33
    iget v6, p0, LX/3W8;->A00:I

    .line 35
    iget-object v3, p0, LX/3W8;->A02:Ljava/lang/Object;

    .line 37
    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 39
    new-instance v1, LX/3W8;

    .line 41
    invoke-direct/range {v1 .. v6}, LX/3W8;-><init>(Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;Lcom/whatsapp/ui/coreui/base/WaImageView;Ljava/lang/String;LX/0ds;I)V

    .line 44
    return-object v1

    .line 45
    :pswitch_2d  #0x1
    iget-object v3, p0, LX/3W8;->A03:Ljava/lang/Object;

    .line 47
    iget-object v4, p0, LX/3W8;->A04:Ljava/lang/String;

    .line 49
    iget-object v2, p0, LX/3W8;->A02:Ljava/lang/Object;

    .line 51
    const/4 v6, 0x1

    .line 52
    new-instance v1, LX/3W8;

    .line 54
    invoke-direct/range {v1 .. v6}, LX/3W8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 57
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 60
    move-result v0

    .line 61
    iput v0, v1, LX/3W8;->A00:I

    .line 63
    return-object v1

    .line 64
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_2d  #00000001
        :pswitch_13  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/3W8;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    check-cast v1, LX/3W8;

    .line 12
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    invoke-virtual {v1, v0}, LX/3W8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-static {p1, p2, p0}, LX/2Ak;->A0h(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_a
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/3W8;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1c4

    .line 5
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/3W8;->A01:I

    .line 9
    const/4 v8, 0x1

    .line 10
    if-nez v0, :cond_1be

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, LX/3W8;->A04:Ljava/lang/String;

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v1, :cond_42

    .line 20
    iget-object v0, p0, LX/3W8;->A02:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/util/List;

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v7

    .line 36
    if-ltz v7, :cond_42

    .line 38
    :goto_26
    iget-object v3, p0, LX/3W8;->A03:Ljava/lang/Object;

    .line 40
    check-cast v3, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;

    .line 42
    iget-object v0, v3, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A06:LX/05b;

    .line 44
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 47
    move-result-object v2

    .line 48
    const/16 v1, 0x10

    .line 50
    new-instance v0, LX/3W2;

    .line 52
    invoke-direct {v0, v3, v9, v7, v1}, LX/3W2;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 55
    iput v7, p0, LX/3W8;->A00:I

    .line 57
    iput v8, p0, LX/3W8;->A01:I

    .line 59
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    :goto_3f
    if-ne v0, v4, :cond_1c1

    .line 65
    return-object v4

    .line 66
    :cond_42
    iget-object v0, p0, LX/3W8;->A02:Ljava/lang/Object;

    .line 68
    check-cast v0, Ljava/util/List;

    .line 70
    iget-object v6, p0, LX/3W8;->A03:Ljava/lang/Object;

    .line 72
    check-cast v6, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v10

    .line 78
    const/4 v7, 0x0

    .line 79
    :goto_4f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1c1

    .line 85
    invoke-static {v10}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    iget-object v0, v6, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A04:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/2yj;

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 101
    iget-object v0, v1, LX/2yj;->A01:LX/05b;

    .line 103
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LX/3As;

    .line 109
    iget-object v1, v3, LX/3As;->A04:Ljava/lang/Object;

    .line 111
    monitor-enter v1

    .line 112
    :try_start_70
    iget-object v0, v3, LX/3As;->A05:Ljava/util/LinkedHashMap;

    .line 114
    invoke-static {v2, v0}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_7f

    .line 120
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/String;

    .line 126
    goto :goto_80

    .line 127
    :cond_7f
    const/4 v2, 0x0
    :try_end_80
    .catchall {:try_start_70 .. :try_end_80} :catchall_172

    .line 128
    :goto_80
    monitor-exit v1

    .line 129
    if-eqz v2, :cond_90

    .line 131
    const/16 v1, 0x27

    .line 133
    new-instance v0, LX/3SS;

    .line 135
    invoke-direct {v0, v3, v1}, LX/3SS;-><init>(Ljava/lang/Object;I)V

    .line 138
    invoke-static {v3, v2, v0}, LX/3As;->A01(LX/3As;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_94

    .line 144
    :cond_90
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 147
    move-result-object v0

    .line 148
    :cond_94
    invoke-static {v0}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 151
    move-result-object v5

    .line 152
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 155
    move-result-object v3

    .line 156
    :goto_9c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b9

    .line 162
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/String;

    .line 176
    new-instance v0, LX/31C;

    .line 178
    invoke-direct {v0, v2, v1}, LX/31C;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    goto :goto_9c

    .line 185
    :cond_b9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_c3

    .line 191
    if-ltz v7, :cond_1c1

    .line 193
    goto/16 :goto_26

    .line 195
    :cond_c3
    add-int/lit8 v7, v7, 0x1

    .line 197
    goto :goto_4f

    .line 198
    :pswitch_c6  #0x1
    iget v5, p0, LX/3W8;->A00:I

    .line 200
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 202
    iget v0, p0, LX/3W8;->A01:I

    .line 204
    const/4 v3, 0x1

    .line 205
    if-nez v0, :cond_1be

    .line 207
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 210
    iget-object v6, p0, LX/3W8;->A03:Ljava/lang/Object;

    .line 212
    check-cast v6, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;

    .line 214
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 217
    move-result-object v2

    .line 218
    const-string v1, "type"

    .line 220
    const-string v0, "http.res"

    .line 222
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    move-result-object v2

    .line 226
    const-string v1, "id"

    .line 228
    iget-object v0, p0, LX/3W8;->A04:Ljava/lang/String;

    .line 230
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    move-result-object v1

    .line 234
    const-string v0, "status"

    .line 236
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 239
    move-result-object v2

    .line 240
    iget-object v0, p0, LX/3W8;->A02:Ljava/lang/Object;

    .line 242
    check-cast v0, LX/JJG;

    .line 244
    iget-boolean v1, v0, LX/JJG;->A04:Z

    .line 246
    const-string v0, "streaming"

    .line 248
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 255
    iput v5, p0, LX/3W8;->A00:I

    .line 257
    iput v3, p0, LX/3W8;->A01:I

    .line 259
    invoke-static {v6, p0, v0}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A01(Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;LX/0ds;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    goto/16 :goto_3f

    .line 265
    :pswitch_109  #0x2
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 267
    iget v0, p0, LX/3W8;->A01:I

    .line 269
    const/4 v2, 0x1

    .line 270
    if-nez v0, :cond_1be

    .line 272
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 275
    iget-object v7, p0, LX/3W8;->A03:Ljava/lang/Object;

    .line 277
    check-cast v7, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;

    .line 279
    iget-object v0, p0, LX/3W8;->A04:Ljava/lang/String;

    .line 281
    new-instance v1, Ljava/io/File;

    .line 283
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_15a

    .line 292
    :try_start_124
    iget-object v0, v7, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0R:LX/05b;

    .line 294
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/9sr;

    .line 300
    invoke-virtual {v0, v1}, LX/9sr;->A01(Ljava/io/File;)Landroid/graphics/pdf/PdfRenderer;

    .line 303
    move-result-object v0

    .line 304
    if-nez v0, :cond_13d
    :try_end_132
    .catch Ljava/lang/Exception; {:try_start_124 .. :try_end_132} :catch_144

    .line 306
    :try_start_132
    iget-object v0, v7, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A00:Landroid/graphics/pdf/PdfRenderer;

    .line 308
    if-eqz v0, :cond_139

    .line 310
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->close()V
    :try_end_139
    .catch Ljava/lang/Exception; {:try_start_132 .. :try_end_139} :catch_139
    .catch Ljava/lang/Exception; {:try_start_132 .. :try_end_139} :catch_144

    .line 313
    :catch_139
    :cond_139
    :try_start_139
    const/4 v0, 0x0

    .line 314
    iput-object v0, v7, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A00:Landroid/graphics/pdf/PdfRenderer;

    .line 316
    goto :goto_15a

    .line 317
    :cond_13d
    iput-object v0, v7, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A00:Landroid/graphics/pdf/PdfRenderer;

    .line 319
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    .line 322
    move-result v9

    .line 323
    goto :goto_15b
    :try_end_144
    .catch Ljava/lang/Exception; {:try_start_139 .. :try_end_144} :catch_144

    .line 324
    :catch_144
    move-exception v0

    .line 325
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    move-result-object v1

    .line 329
    const-string v0, "AiFileViewer/openPdf: "

    .line 331
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :try_start_14e
    iget-object v0, v7, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A00:Landroid/graphics/pdf/PdfRenderer;

    .line 336
    if-eqz v0, :cond_155

    .line 338
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->close()V
    :try_end_155
    .catch Ljava/lang/Exception; {:try_start_14e .. :try_end_155} :catch_155

    .line 341
    :catch_155
    :cond_155
    const/4 v0, 0x0

    .line 342
    iput-object v0, v7, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A00:Landroid/graphics/pdf/PdfRenderer;

    .line 344
    const/4 v9, 0x0

    .line 345
    goto :goto_15b

    .line 346
    :cond_15a
    :goto_15a
    const/4 v9, 0x0

    .line 347
    :goto_15b
    invoke-static {}, LX/0Vd;->A00()LX/1DG;

    .line 350
    move-result-object v0

    .line 351
    iget-object v6, p0, LX/3W8;->A02:Ljava/lang/Object;

    .line 353
    const/4 v8, 0x0

    .line 354
    const/4 v10, 0x6

    .line 355
    new-instance v5, LX/3X5;

    .line 357
    invoke-direct/range {v5 .. v10}, LX/3X5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 360
    iput v9, p0, LX/3W8;->A00:I

    .line 362
    iput v2, p0, LX/3W8;->A01:I

    .line 364
    invoke-static {p0, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 368
    goto/16 :goto_3f

    .line 370
    :catchall_172
    move-exception v0

    .line 371
    monitor-exit v1

    .line 372
    throw v0

    .line 373
    :pswitch_175  #0x0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 375
    iget v0, p0, LX/3W8;->A01:I

    .line 377
    const/4 v5, 0x1

    .line 378
    if-eqz v0, :cond_194

    .line 380
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 383
    :cond_17f
    :goto_17f
    check-cast p1, Landroid/graphics/Bitmap;

    .line 385
    if-eqz p1, :cond_1c1

    .line 387
    iget-object v1, p0, LX/3W8;->A02:Ljava/lang/Object;

    .line 389
    check-cast v1, Landroid/widget/ImageView;

    .line 391
    const/4 v0, 0x0

    .line 392
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 395
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 397
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 400
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 403
    goto :goto_1c1

    .line 404
    :cond_194
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 407
    iget-object v0, p0, LX/3W8;->A03:Ljava/lang/Object;

    .line 409
    check-cast v0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 411
    iget-object v0, v0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0O:LX/05b;

    .line 413
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;

    .line 419
    iget-object v2, p0, LX/3W8;->A04:Ljava/lang/String;

    .line 421
    iget v1, p0, LX/3W8;->A00:I

    .line 423
    iput v5, p0, LX/3W8;->A01:I

    .line 425
    const/4 v0, 0x0

    .line 426
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 429
    sget-object v0, LX/7TF;->A00:LX/7TF;

    .line 431
    invoke-virtual {v0, v2}, LX/7TF;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_1bc

    .line 437
    invoke-virtual {v3, v0, p0, v1}, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A0O(Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 440
    move-result-object p1

    .line 441
    if-ne p1, v4, :cond_17f

    .line 443
    return-object v4

    .line 444
    :cond_1bc
    const/4 p1, 0x0

    .line 445
    goto :goto_17f

    .line 446
    :cond_1be
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 449
    :cond_1c1
    :goto_1c1
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 451
    return-object v4

    .line 452
    :pswitch_data_1c4
    .packed-switch 0x0
        :pswitch_175  #00000000
        :pswitch_c6  #00000001
        :pswitch_109  #00000002
    .end packed-switch
.end method
