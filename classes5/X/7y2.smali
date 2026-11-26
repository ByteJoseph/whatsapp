.class public final LX/7y2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuH;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x10232

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7y2;->A00:LX/05b;

    .line 12
    const/16 v0, 0x152d

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7y2;->A02:LX/05b;

    .line 20
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7y2;->A01:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public AIV(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/7y2;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2yj;

    .line 8
    iget-boolean v0, v0, LX/2yj;->A02:Z

    .line 10
    return v0
.end method

.method public ANa(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;
    .registers 12

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    iget-object v0, p0, LX/7y2;->A00:LX/05b;

    .line 6
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/2yj;

    .line 14
    monitor-enter v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_f} :catch_208

    .line 15
    :try_start_f
    iget-object v3, v1, LX/2yj;->A00:Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentInfo;
    :try_end_11
    .catchall {:try_start_f .. :try_end_11} :catchall_205

    .line 17
    :try_start_11
    monitor-exit v1

    .line 18
    if-nez v3, :cond_17

    .line 20
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 22
    return-object v0

    .line 23
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eq v1, v0, :cond_c3

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v1, v0, :cond_bd

    .line 33
    iget-object v0, v3, Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentInfo;->A00:Ljava/util/List;

    .line 35
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v4

    .line 43
    :cond_2b
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_58

    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    move-object v0, v2

    .line 54
    check-cast v0, Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentItem;

    .line 56
    iget-object v1, v0, Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentItem;->A01:Ljava/lang/String;

    .line 58
    const-string v0, "] "

    .line 60
    invoke-static {v1, v0, v1}, LX/0Cj;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "Query Timing Info"

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_51

    .line 72
    const-string v0, "Query Timing Info "

    .line 74
    invoke-static {v1, v0}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz v1, :cond_52

    .line 81
    :cond_51
    const/4 v0, 0x1

    .line 82
    :cond_52
    if-eqz v0, :cond_2b

    .line 84
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_2b

    .line 88
    :cond_58
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_9d

    .line 94
    const-string v2, "\n\n"

    .line 96
    const/16 v1, 0x31

    .line 98
    new-instance v0, LX/85E;

    .line 100
    invoke-direct {v0, v1}, LX/85E;-><init>(I)V

    .line 103
    invoke-static {v2, v3, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    const-string v3, "query_timing_info.txt"

    .line 109
    const/4 v2, 0x0
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_6e} :catch_208

    .line 110
    :try_start_6e
    iget-object v0, p0, LX/7y2;->A01:LX/05b;

    .line 112
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v3}, LX/0I5;->A0k(Ljava/lang/String;)Ljava/io/File;

    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 122
    invoke-static {v1, v4, v0}, LX/08R;->A03(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 125
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 128
    goto :goto_88
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_81} :catch_81
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_81} :catch_208

    .line 129
    :catch_81
    :try_start_81
    move-exception v1

    .line 130
    const-string v0, "WaaiBugReportDebugInfoLogger/writeToFile: Failed to write file"

    .line 132
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    move-object v1, v2

    .line 136
    :goto_88
    if-eqz v1, :cond_9d

    .line 138
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 145
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 147
    new-instance v0, LX/C57;

    .line 149
    invoke-direct {v0, v2, v1, v3}, LX/C57;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 152
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    move-result-object v2

    .line 156
    goto :goto_9f

    .line 157
    :cond_9d
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 159
    :goto_9f
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/2yj;

    .line 165
    monitor-enter v1

    .line 166
    const/4 v0, 0x0
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_a7} :catch_208

    .line 167
    :try_start_a7
    iput-object v0, v1, LX/2yj;->A00:Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentInfo;
    :try_end_a9
    .catchall {:try_start_a7 .. :try_end_a9} :catchall_205

    .line 169
    :try_start_a9
    monitor-exit v1

    .line 170
    const/4 v0, 0x0

    .line 171
    iput-boolean v0, v1, LX/2yj;->A02:Z

    .line 173
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 176
    move-result v1

    .line 177
    const-string v0, "WaaiBugReportDebugInfoLogger/createFiles: Returning "

    .line 179
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    move-result-object v1

    .line 183
    const-string v0, " POST file(s)"

    .line 185
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 188
    return-object v2

    .line 189
    :cond_bd
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 192
    move-result-object v0

    .line 193
    goto/16 :goto_207

    .line 195
    :cond_c3
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/2yj;

    .line 201
    monitor-enter v0

    .line 202
    monitor-exit v0

    .line 203
    const/4 v8, 0x0

    .line 204
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 207
    move-result-object v2

    .line 208
    iget-object v0, v3, Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentInfo;->A00:Ljava/util/List;

    .line 210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v7

    .line 214
    :cond_d6
    :goto_d6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_14e

    .line 220
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentItem;

    .line 226
    iget-object v3, v4, Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentItem;->A01:Ljava/lang/String;

    .line 228
    const-string v0, "] "

    .line 230
    invoke-static {v3, v0, v3}, LX/0Cj;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    const-string v0, "Query Timing Info"

    .line 236
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_d6

    .line 242
    const-string v0, "Query Timing Info "

    .line 244
    const/4 v5, 0x0

    .line 245
    invoke-static {v1, v0, v5}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_d6

    .line 251
    iget-object v4, v4, Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentItem;->A00:Ljava/lang/String;

    .line 253
    const-string v1, "\\\\"

    .line 255
    const-string v0, "\\"

    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-static {v4, v1, v0, v5}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    const-string v0, "\\n"

    .line 264
    const-string v5, " "

    .line 266
    invoke-static {v1, v0, v5, v6}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    const-string v0, "\\t"

    .line 272
    invoke-static {v1, v0, v5, v6}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    const-string v0, "\\r"

    .line 278
    invoke-static {v1, v0, v5, v6}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 281
    move-result-object v4

    .line 282
    const-string v1, "\\\""

    .line 284
    const-string v0, "\""

    .line 286
    invoke-static {v4, v1, v0, v6}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 289
    move-result-object v4

    .line 290
    const-string v1, "\\\'"

    .line 292
    const-string v0, "\'"

    .line 294
    invoke-static {v4, v1, v0, v6}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    const-string v0, "\n"

    .line 300
    invoke-static {v1, v0, v5, v6}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    const-string v0, "\t"

    .line 306
    invoke-static {v1, v0, v5, v6}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 309
    move-result-object v1

    .line 310
    const-string v0, "\r"

    .line 312
    invoke-static {v1, v0, v5, v6}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 315
    move-result-object v1

    .line 316
    const-string v0, "\\s+"

    .line 318
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0, v1, v5}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    goto :goto_d6

    .line 334
    :cond_14e
    const/4 v0, 0x2

    .line 335
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 342
    move-result v1

    .line 343
    const-string v0, "WaaiBugReportDebugInfoLogger/createFiles: JSON content size: "

    .line 345
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 348
    const-string/jumbo v3, "whatsapp_ai_bug_report.json"
    :try_end_15f
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_15f} :catch_208

    .line 351
    :try_start_15f
    iget-object v0, p0, LX/7y2;->A01:LX/05b;

    .line 353
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, v3}, LX/0I5;->A0k(Ljava/lang/String;)Ljava/io/File;

    .line 360
    move-result-object v1

    .line 361
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 363
    invoke-static {v1, v2, v0}, LX/08R;->A03(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 366
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 369
    goto :goto_179
    :try_end_172
    .catch Ljava/lang/Exception; {:try_start_15f .. :try_end_172} :catch_172
    .catch Ljava/lang/Exception; {:try_start_15f .. :try_end_172} :catch_208

    .line 370
    :catch_172
    :try_start_172
    move-exception v1

    .line 371
    const-string v0, "WaaiBugReportDebugInfoLogger/writeToFile: Failed to write file"

    .line 373
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    move-object v1, v8

    .line 377
    :goto_179
    if-nez v1, :cond_183

    .line 379
    const-string v0, "WaaiBugReportDebugInfoLogger/createFiles: Failed to write debug info to file"

    .line 381
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 384
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 386
    return-object v3

    .line 387
    :cond_183
    const/4 v0, 0x1

    .line 388
    new-array v2, v0, [LX/C57;

    .line 390
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 397
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 399
    new-instance v1, LX/C57;

    .line 401
    invoke-direct {v1, v0, v4, v3}, LX/C57;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 404
    const/4 v0, 0x0

    .line 405
    invoke-static {v1, v2, v0}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 408
    move-result-object v3

    .line 409
    iget-object v0, p0, LX/7y2;->A02:LX/05b;

    .line 411
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;

    .line 417
    invoke-static {v5}, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;->A00(Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;)LX/08a;

    .line 420
    move-result-object v1

    .line 421
    const/16 v0, 0x68ec

    .line 423
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1dd
    :try_end_1ad
    .catch Ljava/lang/Exception; {:try_start_172 .. :try_end_1ad} :catch_208

    .line 429
    :try_start_1ad
    iget-object v0, v5, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;->A01:Lcom/crossapp/tigonhttp/TigonHttpClient;

    .line 431
    invoke-virtual {v0}, Lcom/crossapp/tigonhttp/TigonHttpClient;->generateBugReport()Ljava/lang/String;

    .line 434
    move-result-object v2

    .line 435
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_1dd

    .line 441
    const-string/jumbo v0, "{}"

    .line 444
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_1dd

    .line 450
    iget-object v0, v5, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;->A03:LX/05b;

    .line 452
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 455
    move-result-object v1

    .line 456
    const-string/jumbo v0, "tee_mobile_network_stack_reporting.json"

    .line 459
    invoke-virtual {v1, v0}, LX/0I5;->A0k(Ljava/lang/String;)Ljava/io/File;

    .line 462
    move-result-object v1

    .line 463
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 465
    invoke-static {v1, v2, v0}, LX/08R;->A03(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 468
    goto :goto_1dc
    :try_end_1d5
    .catch Ljava/lang/Exception; {:try_start_1ad .. :try_end_1d5} :catch_1d5
    .catch Ljava/lang/Exception; {:try_start_1ad .. :try_end_1d5} :catch_208

    .line 469
    :catch_1d5
    :try_start_1d5
    move-exception v1

    .line 470
    const-string v0, "TeeTigonHttpClient/generateBugReportAttachment: Error creating MNS bug report file"

    .line 472
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 475
    goto :goto_1dd

    .line 476
    :goto_1dc
    move-object v8, v1

    .line 477
    :cond_1dd
    :goto_1dd
    if-eqz v8, :cond_1f5

    .line 479
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 482
    move-result-object v2

    .line 483
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 486
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 489
    move-result-object v1

    .line 490
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 493
    new-instance v0, LX/C57;

    .line 495
    invoke-direct {v0, v2, v4, v1}, LX/C57;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 498
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 501
    :cond_1f5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 504
    move-result v1

    .line 505
    const-string v0, "WaaiBugReportDebugInfoLogger/createFiles: Returning "

    .line 507
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    move-result-object v1

    .line 511
    const-string v0, " PRE file(s)"

    .line 513
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 516
    return-object v3

    .line 517
    :catchall_205
    move-exception v0

    .line 518
    monitor-exit v1

    .line 519
    :goto_207
    throw v0
    :try_end_208
    .catch Ljava/lang/Exception; {:try_start_1d5 .. :try_end_208} :catch_208

    .line 520
    :catch_208
    move-exception v1

    .line 521
    const-string v0, "WaaiBugReportDebugInfoLogger/createFiles: Error creating WAAI bug report file"

    .line 523
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 526
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 528
    return-object v0
.end method
