.class public final Lcom/whatsapp/iab/ota/WaIABJSScriptFetcher$fetchScript$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.iab.ota.WaIABJSScriptFetcher$fetchScript$1"
    f = "WaIABJSScriptFetcher.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $currentTimeoutMs:I

.field public final synthetic $fileName:Ljava/lang/String;

.field public final synthetic $onReadyCallback:LX/Kib;

.field public final synthetic $scriptName:Ljava/lang/String;

.field public final synthetic $scriptUrl:Ljava/lang/String;

.field public final synthetic $scriptVersion:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/JJe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Kib;LX/JJe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V
    .registers 11

    .line 0
    iput-object p3, p0, Lcom/whatsapp/iab/ota/WaIABJSScriptFetcher$fetchScript$1;->this$0:LX/JJe;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/iab/ota/WaIABJSScriptFetcher$fetchScript$1;->$context:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/iab/ota/WaIABJSScriptFetcher$fetchScript$1;->$scriptName:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/whatsapp/iab/ota/WaIABJSScriptFetcher$fetchScript$1;->$scriptUrl:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/whatsapp/iab/ota/WaIABJSScriptFetcher$fetchScript$1;->$fileName:Ljava/lang/String;

    .line 10
    iput p9, p0, Lcom/whatsapp/iab/ota/WaIABJSScriptFetcher$fetchScript$1;->$currentTimeoutMs:I

    .line 12
    iput-object p2, p0, Lcom/whatsapp/iab/ota/WaIABJSScriptFetcher$fetchScript$1;->$onReadyCallback:LX/Kib;

    .line 14
    iput-object p7, p0, Lcom/whatsapp/iab/ota/WaIABJSScriptFetcher$fetchScript$1;->$scriptVersion:Ljava/lang/String;

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p8}, LX/0dy;-><init>(ILX/0ds;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget-object v3, p0, Lcom/whatsapp/iab/ota/WaIABJSScriptFetcher$fetchScript$1;->this$0:LX/JJe;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/iab/ota/WaIABJSScriptFetcher$fetchScript$1;->$context:Landroid/content/Context;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/iab/ota/WaIABJSScriptFetcher$fetchScript$1;->$scriptName:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/whatsapp/iab/ota/WaIABJSScriptFetcher$fetchScript$1;->$scriptUrl:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lcom/whatsapp/iab/ota/WaIABJSScriptFetcher$fetchScript$1;->$fileName:Ljava/lang/String;

    .line 10
    iget v9, p0, Lcom/whatsapp/iab/ota/WaIABJSScriptFetcher$fetchScript$1;->$currentTimeoutMs:I

    .line 12
    iget-object v2, p0, Lcom/whatsapp/iab/ota/WaIABJSScriptFetcher$fetchScript$1;->$onReadyCallback:LX/Kib;

    .line 14
    iget-object v7, p0, Lcom/whatsapp/iab/ota/WaIABJSScriptFetcher$fetchScript$1;->$scriptVersion:Ljava/lang/String;

    .line 16
    new-instance v0, Lcom/whatsapp/iab/ota/WaIABJSScriptFetcher$fetchScript$1;

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/iab/ota/WaIABJSScriptFetcher$fetchScript$1;-><init>(Landroid/content/Context;LX/Kib;LX/JJe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/iab/ota/WaIABJSScriptFetcher$fetchScript$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/iab/ota/WaIABJSScriptFetcher$fetchScript$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, Lcom/whatsapp/iab/ota/WaIABJSScriptFetcher$fetchScript$1;->label:I

    .line 2
    if-nez v0, :cond_117

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/iab/ota/WaIABJSScriptFetcher$fetchScript$1;->this$0:LX/JJe;

    .line 9
    iget-object v0, v0, LX/JJe;->A02:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/JMc;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/iab/ota/WaIABJSScriptFetcher$fetchScript$1;->$context:Landroid/content/Context;

    .line 19
    invoke-static {v0}, LX/I74;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, Lcom/whatsapp/iab/ota/WaIABJSScriptFetcher$fetchScript$1;->$scriptName:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v1, v0}, LX/JMc;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    :try_start_1c
    iget-object v0, p0, Lcom/whatsapp/iab/ota/WaIABJSScriptFetcher$fetchScript$1;->this$0:LX/JJe;

    .line 30
    iget-object v0, v0, LX/JJe;->A03:LX/05b;

    .line 32
    invoke-static {v0}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 35
    move-result-object v1

    .line 36
    iget-object v4, p0, Lcom/whatsapp/iab/ota/WaIABJSScriptFetcher$fetchScript$1;->$scriptUrl:Ljava/lang/String;

    .line 38
    iget-object v5, p0, Lcom/whatsapp/iab/ota/WaIABJSScriptFetcher$fetchScript$1;->$fileName:Ljava/lang/String;

    .line 40
    iget v0, p0, Lcom/whatsapp/iab/ota/WaIABJSScriptFetcher$fetchScript$1;->$currentTimeoutMs:I

    .line 42
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 49
    move-result-object v3

    .line 50
    sget-object v0, LX/15D;->$redex_init_class:LX/15D;

    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-virtual/range {v1 .. v6}, LX/15D;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/VYt;

    .line 56
    move-result-object v2
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_39} :catch_100

    .line 57
    iget-object v11, p0, Lcom/whatsapp/iab/ota/WaIABJSScriptFetcher$fetchScript$1;->this$0:LX/JJe;

    .line 59
    iget-object v9, p0, Lcom/whatsapp/iab/ota/WaIABJSScriptFetcher$fetchScript$1;->$context:Landroid/content/Context;

    .line 61
    iget-object v12, p0, Lcom/whatsapp/iab/ota/WaIABJSScriptFetcher$fetchScript$1;->$fileName:Ljava/lang/String;

    .line 63
    iget-object v5, p0, Lcom/whatsapp/iab/ota/WaIABJSScriptFetcher$fetchScript$1;->$scriptName:Ljava/lang/String;

    .line 65
    iget-object v7, p0, Lcom/whatsapp/iab/ota/WaIABJSScriptFetcher$fetchScript$1;->$scriptVersion:Ljava/lang/String;

    .line 67
    iget-object v4, p0, Lcom/whatsapp/iab/ota/WaIABJSScriptFetcher$fetchScript$1;->$onReadyCallback:LX/Kib;

    .line 69
    const/4 v3, 0x0

    .line 70
    :try_start_46
    invoke-interface {v2}, LX/VYt;->AKo()I

    .line 73
    move-result v1

    .line 74
    const/16 v0, 0xc8

    .line 76
    if-gt v0, v1, :cond_f0

    .line 78
    const/16 v0, 0x12c

    .line 80
    if-ge v1, v0, :cond_f0
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_52} :catch_e2
    .catchall {:try_start_46 .. :try_end_52} :catchall_f9

    .line 82
    :try_start_52
    iget-object v0, v11, LX/JJe;->A06:LX/05b;

    .line 84
    invoke-static {v0}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 87
    move-result-object v6

    .line 88
    const/4 v1, 0x5

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-interface {v2, v6, v0, v1}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 93
    move-result-object v6
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_5e} :catch_de
    .catchall {:try_start_52 .. :try_end_5e} :catchall_f9

    .line 94
    :try_start_5e
    invoke-static {v6}, LX/9py;->A01(Ljava/io/InputStream;)[B

    .line 97
    move-result-object v13

    .line 98
    if-eqz v6, :cond_67
    :try_end_64
    .catchall {:try_start_5e .. :try_end_64} :catchall_d7

    .line 100
    :try_start_64
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_67} :catch_de
    .catchall {:try_start_64 .. :try_end_67} :catchall_f9

    .line 103
    :cond_67
    :try_start_67
    array-length v0, v13

    .line 104
    if-eqz v0, :cond_f0

    .line 106
    const-string v10, "WaIABJSScriptFetcher/handleSaveToFile could not replace the file for "

    .line 108
    invoke-static {v12}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, ".part"

    .line 114
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    move-result-object v8
    :try_end_76
    .catchall {:try_start_67 .. :try_end_76} :catchall_f9

    .line 118
    :try_start_76
    invoke-virtual {v9, v8, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 121
    move-result-object v0

    .line 122
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 124
    invoke-direct {v6, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7f
    .catch Ljava/io/FileNotFoundException; {:try_start_76 .. :try_end_7f} :catch_d3
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_7f} :catch_e6
    .catchall {:try_start_76 .. :try_end_7f} :catchall_f9

    .line 127
    :try_start_7f
    invoke-virtual {v6, v13}, Ljava/io/OutputStream;->write([B)V
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_cc

    .line 130
    :try_start_82
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 133
    invoke-virtual {v9, v8}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v9, v12}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_9d

    .line 147
    invoke-virtual {v9, v8}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 150
    invoke-static {v10, v5}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-interface {v4, v5, v3}, LX/Kib;->AUx(Ljava/lang/String;Z)V

    .line 156
    goto :goto_f3

    .line 157
    :cond_9d
    iget-object v0, v11, LX/JJe;->A02:LX/05b;

    .line 159
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/JMc;

    .line 165
    invoke-static {v9}, LX/I74;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0, v5}, LX/JMc;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 172
    invoke-static {v5, v3, v7}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 175
    sget-object v0, LX/J9y;->A01:LX/00q;

    .line 177
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 184
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 191
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 194
    sget-object v0, LX/J9y;->A00:Ljava/util/Set;

    .line 196
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    const/4 v0, 0x1

    .line 200
    invoke-interface {v4, v5, v0}, LX/Kib;->AUx(Ljava/lang/String;Z)V

    .line 203
    goto :goto_f3
    :try_end_cc
    .catch Ljava/io/FileNotFoundException; {:try_start_82 .. :try_end_cc} :catch_d3
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_cc} :catch_e6
    .catchall {:try_start_82 .. :try_end_cc} :catchall_f9

    .line 204
    :catchall_cc
    move-exception v1

    .line 205
    :try_start_cd
    throw v1
    :try_end_ce
    .catchall {:try_start_cd .. :try_end_ce} :catchall_ce

    .line 206
    :catchall_ce
    move-exception v0

    .line 207
    :try_start_cf
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 210
    throw v0
    :try_end_d3
    .catch Ljava/io/FileNotFoundException; {:try_start_cf .. :try_end_d3} :catch_d3
    .catch Ljava/io/IOException; {:try_start_cf .. :try_end_d3} :catch_e6
    .catchall {:try_start_cf .. :try_end_d3} :catchall_f9

    .line 211
    :catch_d3
    :try_start_d3
    move-exception v1

    .line 212
    const-string v0, "WaIABJSScriptFetcher/handleSaveToFile could not open output file for "

    .line 214
    goto :goto_e9
    :try_end_d7
    .catchall {:try_start_d3 .. :try_end_d7} :catchall_f9

    .line 215
    :catchall_d7
    move-exception v1

    .line 216
    :try_start_d8
    throw v1
    :try_end_d9
    .catchall {:try_start_d8 .. :try_end_d9} :catchall_d9

    .line 217
    :catchall_d9
    move-exception v0

    .line 218
    :try_start_da
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 221
    throw v0
    :try_end_de
    .catch Ljava/io/IOException; {:try_start_da .. :try_end_de} :catch_de
    .catchall {:try_start_da .. :try_end_de} :catchall_f9

    .line 222
    :catch_de
    :try_start_de
    move-exception v1

    .line 223
    const-string v0, "WaIABJSScriptFetcher/handleHttpResponse body read failed for "

    .line 225
    goto :goto_e9

    .line 226
    :catch_e2
    move-exception v1

    .line 227
    const-string v0, "WaIABJSScriptFetcher/handleHttpResponse status-code read failed for "

    .line 229
    goto :goto_e9

    .line 230
    :catch_e6
    move-exception v1

    .line 231
    const-string v0, "WaIABJSScriptFetcher/handleSaveToFile write failed for "

    .line 233
    :goto_e9
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    :cond_f0
    invoke-interface {v4, v5, v3}, LX/Kib;->AUx(Ljava/lang/String;Z)V

    .line 243
    :goto_f3
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_f5
    .catchall {:try_start_de .. :try_end_f5} :catchall_f9

    .line 245
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 248
    return-object v0

    .line 249
    :catchall_f9
    move-exception v1

    .line 250
    :try_start_fa
    throw v1
    :try_end_fb
    .catchall {:try_start_fa .. :try_end_fb} :catchall_fb

    .line 251
    :catchall_fb
    move-exception v0

    .line 252
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 255
    throw v0

    .line 256
    :catch_100
    move-exception v2

    .line 257
    iget-object v1, p0, Lcom/whatsapp/iab/ota/WaIABJSScriptFetcher$fetchScript$1;->$scriptName:Ljava/lang/String;

    .line 259
    const-string v0, "WaIABJSScriptFetcher/fetchScript network failure for "

    .line 261
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    iget-object v2, p0, Lcom/whatsapp/iab/ota/WaIABJSScriptFetcher$fetchScript$1;->$onReadyCallback:LX/Kib;

    .line 270
    iget-object v1, p0, Lcom/whatsapp/iab/ota/WaIABJSScriptFetcher$fetchScript$1;->$scriptName:Ljava/lang/String;

    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-interface {v2, v1, v0}, LX/Kib;->AUx(Ljava/lang/String;Z)V

    .line 276
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 278
    return-object v0

    .line 279
    :cond_117
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 282
    move-result-object v0

    .line 283
    throw v0
.end method
