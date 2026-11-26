.class public LX/3Wo;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1PS;LX/2KR;Ljava/lang/String;LX/0ds;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/3Wo;->$t:I

    .line 268435459
    iput-object p2, p0, LX/3Wo;->A04:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/3Wo;->A03:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/3Wo;->A05:Ljava/lang/String;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/7Bf;LX/2x8;LX/0DP;Ljava/lang/String;LX/0ds;)V
    .registers 7

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/3Wo;->$t:I

    .line 536870915
    iput-object p2, p0, LX/3Wo;->A04:Ljava/lang/Object;

    .line 536870917
    iput-object p3, p0, LX/3Wo;->A03:Ljava/lang/Object;

    .line 536870919
    iput-object p4, p0, LX/3Wo;->A05:Ljava/lang/String;

    .line 536870921
    iput-object p1, p0, LX/3Wo;->A02:Ljava/lang/Object;

    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870927
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V
    .registers 9

    .line 0
    iput p7, p0, LX/3Wo;->$t:I

    .line 2
    iput-object p1, p0, LX/3Wo;->A04:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/3Wo;->A03:Ljava/lang/Object;

    .line 6
    iput p6, p0, LX/3Wo;->A00:I

    .line 8
    iput-object p2, p0, LX/3Wo;->A02:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, LX/3Wo;->A05:Ljava/lang/String;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v0, p0, LX/3Wo;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_56

    .line 6
    iget-object v4, p0, LX/3Wo;->A04:Ljava/lang/Object;

    .line 8
    iget-object v7, p0, LX/3Wo;->A05:Ljava/lang/String;

    .line 10
    iget-object v6, p0, LX/3Wo;->A03:Ljava/lang/Object;

    .line 12
    iget-object v5, p0, LX/3Wo;->A02:Ljava/lang/Object;

    .line 14
    iget v9, p0, LX/3Wo;->A00:I

    .line 16
    const/4 v10, 0x4

    .line 17
    :goto_11
    new-instance v3, LX/3Wo;

    .line 19
    invoke-direct/range {v3 .. v10}, LX/3Wo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V

    .line 22
    return-object v3

    .line 23
    :pswitch_17  #0x1
    iget-object v4, p0, LX/3Wo;->A04:Ljava/lang/Object;

    .line 25
    iget-object v6, p0, LX/3Wo;->A03:Ljava/lang/Object;

    .line 27
    iget v9, p0, LX/3Wo;->A00:I

    .line 29
    iget-object v5, p0, LX/3Wo;->A02:Ljava/lang/Object;

    .line 31
    iget-object v7, p0, LX/3Wo;->A05:Ljava/lang/String;

    .line 33
    const/4 v10, 0x1

    .line 34
    goto :goto_11

    .line 35
    :pswitch_23  #0x2
    iget-object v4, p0, LX/3Wo;->A04:Ljava/lang/Object;

    .line 37
    iget-object v7, p0, LX/3Wo;->A05:Ljava/lang/String;

    .line 39
    iget v9, p0, LX/3Wo;->A00:I

    .line 41
    iget-object v5, p0, LX/3Wo;->A02:Ljava/lang/Object;

    .line 43
    iget-object v6, p0, LX/3Wo;->A03:Ljava/lang/Object;

    .line 45
    const/4 v10, 0x2

    .line 46
    goto :goto_11

    .line 47
    :pswitch_2f  #0x0
    iget-object v5, p0, LX/3Wo;->A04:Ljava/lang/Object;

    .line 49
    check-cast v5, LX/2x8;

    .line 51
    iget-object v6, p0, LX/3Wo;->A03:Ljava/lang/Object;

    .line 53
    check-cast v6, LX/0DP;

    .line 55
    iget-object v7, p0, LX/3Wo;->A05:Ljava/lang/String;

    .line 57
    iget-object v4, p0, LX/3Wo;->A02:Ljava/lang/Object;

    .line 59
    check-cast v4, LX/7Bf;

    .line 61
    new-instance v3, LX/3Wo;

    .line 63
    invoke-direct/range {v3 .. v8}, LX/3Wo;-><init>(LX/7Bf;LX/2x8;LX/0DP;Ljava/lang/String;LX/0ds;)V

    .line 66
    return-object v3

    .line 67
    :pswitch_43  #0x3
    iget-object v2, p0, LX/3Wo;->A04:Ljava/lang/Object;

    .line 69
    check-cast v2, LX/2KR;

    .line 71
    iget-object v1, p0, LX/3Wo;->A03:Ljava/lang/Object;

    .line 73
    check-cast v1, LX/1PS;

    .line 75
    iget-object v0, p0, LX/3Wo;->A05:Ljava/lang/String;

    .line 77
    new-instance v3, LX/3Wo;

    .line 79
    invoke-direct {v3, v1, v2, v0, p2}, LX/3Wo;-><init>(LX/1PS;LX/2KR;Ljava/lang/String;LX/0ds;)V

    .line 82
    iput-object p1, v3, LX/3Wo;->A02:Ljava/lang/Object;

    .line 84
    return-object v3

    .line 85
    nop

    .line 86
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_17  #00000001
        :pswitch_23  #00000002
        :pswitch_43  #00000003
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3Wo;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3Wo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/3Wo;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_378

    .line 9
    iget v1, v0, LX/3Wo;->A01:I

    .line 11
    if-nez v1, :cond_146

    .line 13
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v3, v0, LX/3Wo;->A04:Ljava/lang/Object;

    .line 18
    check-cast v3, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;

    .line 20
    iget-object v1, v3, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A0E:LX/05b;

    .line 22
    iget-object v5, v1, LX/05b;->A00:LX/00y;

    .line 24
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v10

    .line 28
    check-cast v10, LX/35Y;

    .line 30
    iget-object v11, v0, LX/3Wo;->A05:Ljava/lang/String;

    .line 32
    iget-object v6, v0, LX/3Wo;->A03:Ljava/lang/Object;

    .line 34
    check-cast v6, Ljava/io/File;

    .line 36
    const-string v7, "WamoDisclaimerPdfLoader/download failed reason="

    .line 38
    invoke-static {v11, v6}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    const/16 v17, 0x0

    .line 44
    :try_start_2c
    iget-object v1, v10, LX/35Y;->A01:LX/05b;

    .line 46
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v8

    .line 50
    check-cast v8, LX/15D;

    .line 52
    const-string v24, "WhatsApp/2.23.20.0"

    .line 54
    const-string v26, "wamo_disclaimer_pdf"

    .line 56
    const/16 v1, 0x3a98

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v20

    .line 62
    const/16 v1, 0x7530

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v21

    .line 68
    const/4 v2, 0x0
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_45} :catch_ca
    .catchall {:try_start_2c .. :try_end_45} :catchall_32f

    .line 69
    :try_start_45
    sget-object v1, LX/15D;->$redex_init_class:LX/15D;

    .line 71
    const/4 v9, 0x5

    .line 72
    move-object/from16 v23, v2

    .line 74
    move-object/from16 v25, v2

    .line 76
    move-object/from16 v27, v2

    .line 78
    move-object/from16 v28, v2

    .line 80
    move/from16 v31, v4

    .line 82
    move/from16 v32, v4

    .line 84
    move/from16 v33, v4

    .line 86
    move-object/from16 v18, v8

    .line 88
    move-object/from16 v19, v2

    .line 90
    move-object/from16 v22, v11

    .line 92
    move/from16 v29, v9

    .line 94
    move/from16 v30, v4

    .line 96
    invoke-virtual/range {v18 .. v33}, LX/15D;->A08(LX/0lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZ)LX/VYt;

    .line 99
    move-result-object v8
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_64} :catch_ca
    .catchall {:try_start_45 .. :try_end_64} :catchall_141

    .line 100
    :try_start_64
    invoke-interface {v8}, LX/VYt;->getContentLength()J

    .line 103
    move-result-wide v11

    .line 104
    const-wide/32 v15, 0x1400000

    .line 107
    cmp-long v1, v11, v15

    .line 109
    if-lez v1, :cond_78

    .line 111
    const-string v1, "WamoDisclaimerPdfLoader/download declined, declared size over cap"

    .line 113
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_74
    .catchall {:try_start_64 .. :try_end_74} :catchall_c3

    .line 116
    :try_start_74
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    .line 119
    goto :goto_d4
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_78} :catch_ca
    .catchall {:try_start_74 .. :try_end_78} :catchall_141

    .line 120
    :cond_78
    :try_start_78
    iget-object v1, v10, LX/35Y;->A00:LX/05b;

    .line 122
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/0bq;

    .line 128
    invoke-interface {v8, v1, v2, v9}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 131
    move-result-object v9
    :try_end_84
    .catchall {:try_start_78 .. :try_end_84} :catchall_c3

    .line 132
    :try_start_84
    new-instance v10, Ljava/io/FileOutputStream;

    .line 134
    invoke-direct {v10, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_89
    .catchall {:try_start_84 .. :try_end_89} :catchall_bc

    .line 137
    :try_start_89
    const/16 v1, 0x4000

    .line 139
    new-array v14, v1, [B

    .line 141
    const-wide/16 v12, 0x0

    .line 143
    :goto_8f
    invoke-virtual {v9, v14}, Ljava/io/InputStream;->read([B)I

    .line 146
    move-result v11

    .line 147
    if-gez v11, :cond_96

    .line 149
    goto :goto_a1

    .line 150
    :cond_96
    int-to-long v1, v11

    .line 151
    add-long/2addr v12, v1

    .line 152
    cmp-long v1, v12, v15

    .line 154
    if-lez v1, :cond_9d

    .line 156
    goto :goto_a3

    .line 157
    :cond_9d
    invoke-virtual {v10, v14, v4, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 160
    goto :goto_8f

    .line 161
    :goto_a1
    const/4 v1, 0x1

    .line 162
    goto :goto_a9

    .line 163
    :goto_a3
    const-string v1, "WamoDisclaimerPdfLoader/copyCapped aborted, stream over cap"

    .line 165
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 168
    const/4 v1, 0x0
    :try_end_a9
    .catchall {:try_start_89 .. :try_end_a9} :catchall_b5

    .line 169
    :goto_a9
    :try_start_a9
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_ac
    .catchall {:try_start_a9 .. :try_end_ac} :catchall_bc

    .line 172
    :try_start_ac
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 175
    move/from16 v17, v1
    :try_end_b1
    .catchall {:try_start_ac .. :try_end_b1} :catchall_c3

    .line 177
    :try_start_b1
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    .line 180
    goto :goto_d9
    :try_end_b5
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_b5} :catch_ca
    .catchall {:try_start_b1 .. :try_end_b5} :catchall_141

    .line 181
    :catchall_b5
    move-exception v2

    .line 182
    :try_start_b6
    throw v2
    :try_end_b7
    .catchall {:try_start_b6 .. :try_end_b7} :catchall_b7

    .line 183
    :catchall_b7
    move-exception v1

    .line 184
    :try_start_b8
    invoke-static {v10, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 187
    throw v1
    :try_end_bc
    .catchall {:try_start_b8 .. :try_end_bc} :catchall_bc

    .line 188
    :catchall_bc
    move-exception v2

    .line 189
    :try_start_bd
    throw v2
    :try_end_be
    .catchall {:try_start_bd .. :try_end_be} :catchall_be

    .line 190
    :catchall_be
    move-exception v1

    .line 191
    :try_start_bf
    invoke-static {v9, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 194
    throw v1
    :try_end_c3
    .catchall {:try_start_bf .. :try_end_c3} :catchall_c3

    .line 195
    :catchall_c3
    move-exception v2

    .line 196
    :try_start_c4
    throw v2
    :try_end_c5
    .catchall {:try_start_c4 .. :try_end_c5} :catchall_c5

    .line 197
    :catchall_c5
    move-exception v1

    .line 198
    :try_start_c6
    invoke-static {v8, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 201
    throw v1
    :try_end_ca
    .catch Ljava/io/IOException; {:try_start_c6 .. :try_end_ca} :catch_ca
    .catchall {:try_start_c6 .. :try_end_ca} :catchall_141

    .line 202
    :catch_ca
    move-exception v1

    .line 203
    :try_start_cb
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    invoke-static {v7, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    if-nez v17, :cond_d7
    :try_end_d4
    .catchall {:try_start_cb .. :try_end_d4} :catchall_141

    .line 212
    :goto_d4
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 215
    :cond_d7
    const/4 v1, 0x0

    .line 216
    goto :goto_de

    .line 217
    :goto_d9
    if-nez v1, :cond_de

    .line 219
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 222
    :cond_de
    :goto_de
    if-eqz v1, :cond_319

    .line 224
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LX/35Y;

    .line 230
    const-string v2, "WamoDisclaimerPdfLoader/open failed reason="

    .line 232
    :try_start_e8
    iget-object v1, v1, LX/35Y;->A02:LX/05b;

    .line 234
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/9sr;

    .line 240
    invoke-virtual {v1, v6}, LX/9sr;->A01(Ljava/io/File;)Landroid/graphics/pdf/PdfRenderer;

    .line 243
    move-result-object v6

    .line 244
    goto :goto_112
    :try_end_f5
    .catch Ljava/io/IOException; {:try_start_e8 .. :try_end_f5} :catch_f5
    .catch Ljava/lang/SecurityException; {:try_start_e8 .. :try_end_f5} :catch_ff
    .catch Ljava/lang/RuntimeException; {:try_start_e8 .. :try_end_f5} :catch_f5

    .line 245
    :catch_f5
    move-exception v1

    .line 246
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    invoke-static {v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    move-result-object v1

    .line 254
    goto :goto_10a

    .line 255
    :catch_ff
    move-exception v1

    .line 256
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    move-result-object v2

    .line 260
    const-string v1, "WamoDisclaimerPdfLoader/open refused reason="

    .line 262
    invoke-static {v1, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    move-result-object v1

    .line 266
    :goto_10a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 273
    const/4 v6, 0x0

    .line 274
    :goto_112
    if-eqz v6, :cond_319

    .line 276
    iput-object v6, v3, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A0I:Landroid/graphics/pdf/PdfRenderer;

    .line 278
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 281
    invoke-virtual {v6}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    .line 284
    move-result v3

    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v2

    .line 289
    const/16 v1, 0x32

    .line 291
    if-gt v3, v1, :cond_13f

    .line 293
    if-eqz v2, :cond_13f

    .line 295
    :goto_127
    if-eqz v3, :cond_319

    .line 297
    iget-object v1, v0, LX/3Wo;->A02:Ljava/lang/Object;

    .line 299
    check-cast v1, LX/0Os;

    .line 301
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 304
    iget v0, v0, LX/3Wo;->A00:I

    .line 306
    invoke-static {v6, v4, v0}, LX/35Y;->A00(Landroid/graphics/pdf/PdfRenderer;II)Landroid/graphics/Bitmap;

    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_319

    .line 312
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 314
    invoke-static {v3}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 317
    move-result-object v2

    .line 318
    return-object v2

    .line 319
    :cond_13f
    const/4 v3, 0x0

    .line 320
    goto :goto_127

    .line 321
    :catchall_141
    move-exception v2

    .line 322
    if-nez v17, :cond_333

    .line 324
    goto/16 :goto_330

    .line 326
    :cond_146
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 329
    move-result-object v2

    .line 330
    throw v2

    .line 331
    :pswitch_14b  #0x0
    const-string v7, "HatchApprovalDecider/decide not confirmed by server approvalId="

    .line 333
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 335
    iget v1, v0, LX/3Wo;->A01:I

    .line 337
    const/4 v6, 0x1

    .line 338
    if-eqz v1, :cond_157

    .line 340
    iget v5, v0, LX/3Wo;->A00:I

    .line 342
    goto :goto_1aa

    .line 343
    :cond_157
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 346
    const/4 v5, 0x0

    .line 347
    :try_start_15b
    iget-object v1, v0, LX/3Wo;->A04:Ljava/lang/Object;

    .line 349
    check-cast v1, LX/2x8;

    .line 351
    iget-object v1, v1, LX/2x8;->A01:LX/05b;

    .line 353
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 356
    move-result-object v9

    .line 357
    check-cast v9, LX/36Z;

    .line 359
    iget-object v10, v0, LX/3Wo;->A03:Ljava/lang/Object;

    .line 361
    check-cast v10, LX/0DP;

    .line 363
    const-string v11, "hitl.approval.decide"

    .line 365
    iget-object v4, v0, LX/3Wo;->A05:Ljava/lang/String;

    .line 367
    iget-object v8, v0, LX/3Wo;->A02:Ljava/lang/Object;

    .line 369
    check-cast v8, LX/7Bf;

    .line 371
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 374
    invoke-static {v8, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 377
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 380
    move-result-object v3

    .line 381
    const-string v1, "approval_id"

    .line 383
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    move-result-object v4

    .line 387
    const-string v3, "decision"

    .line 389
    iget-object v1, v8, LX/7Bf;->A01:Ljava/lang/String;

    .line 391
    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    move-result-object v4

    .line 395
    iget-object v3, v8, LX/7Bf;->A00:Ljava/lang/String;

    .line 397
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 400
    move-result v1

    .line 401
    if-lez v1, :cond_198

    .line 403
    const-string v1, "always_scope"

    .line 405
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    :cond_198
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 411
    iput v5, v0, LX/3Wo;->A00:I

    .line 413
    iput v6, v0, LX/3Wo;->A01:I

    .line 415
    const-wide/16 v14, 0x7530

    .line 417
    move-object v12, v0

    .line 418
    move-object v13, v4

    .line 419
    invoke-virtual/range {v9 .. v15}, LX/36Z;->A01(LX/0DP;Ljava/lang/String;LX/0ds;Lorg/json/JSONObject;J)Ljava/lang/Object;

    .line 422
    move-result-object v3

    .line 423
    if-ne v3, v2, :cond_1ad

    .line 425
    return-object v2
    :try_end_1aa
    .catchall {:try_start_15b .. :try_end_1aa} :catchall_209

    .line 426
    :goto_1aa
    :try_start_1aa
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 429
    :cond_1ad
    check-cast v3, LX/2lK;

    .line 431
    instance-of v5, v3, LX/2UD;

    .line 433
    if-eqz v5, :cond_1de

    .line 435
    iget-object v1, v0, LX/3Wo;->A04:Ljava/lang/Object;

    .line 437
    check-cast v1, LX/2x8;

    .line 439
    iget-object v1, v1, LX/2x8;->A02:LX/05b;

    .line 441
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 444
    move-result-object v1

    .line 445
    check-cast v1, LX/3Fh;

    .line 447
    iget-object v4, v0, LX/3Wo;->A03:Ljava/lang/Object;

    .line 449
    check-cast v4, LX/0DP;

    .line 451
    iget-object v3, v0, LX/3Wo;->A05:Ljava/lang/String;

    .line 453
    invoke-static {v4, v3, v6}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 456
    iget-object v2, v1, LX/3Fh;->A00:Ljava/lang/Object;

    .line 458
    monitor-enter v2
    :try_end_1cb
    .catchall {:try_start_1aa .. :try_end_1cb} :catchall_205

    .line 459
    :try_start_1cb
    iget-object v1, v1, LX/3Fh;->A03:Ljava/util/Map;

    .line 461
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 467
    if-eqz v1, :cond_1d8

    .line 469
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d8
    .catchall {:try_start_1cb .. :try_end_1d8} :catchall_1db

    .line 472
    :cond_1d8
    :try_start_1d8
    monitor-exit v2

    .line 473
    goto/16 :goto_347

    .line 475
    :catchall_1db
    move-exception v1

    .line 476
    monitor-exit v2

    .line 477
    throw v1

    .line 478
    :cond_1de
    iget-object v4, v0, LX/3Wo;->A05:Ljava/lang/String;

    .line 480
    invoke-static {v3}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    move-result-object v3

    .line 484
    invoke-static {v7, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    move-result-object v2

    .line 488
    const-string v1, " failure="

    .line 490
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-static {v2, v3}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_1f0
    .catchall {:try_start_1d8 .. :try_end_1f0} :catchall_205

    .line 496
    iget-object v1, v0, LX/3Wo;->A04:Ljava/lang/Object;

    .line 498
    check-cast v1, LX/2x8;

    .line 500
    iget-object v1, v1, LX/2x8;->A02:LX/05b;

    .line 502
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 505
    move-result-object v1

    .line 506
    check-cast v1, LX/3Fh;

    .line 508
    iget-object v0, v0, LX/3Wo;->A03:Ljava/lang/Object;

    .line 510
    check-cast v0, LX/0DP;

    .line 512
    invoke-virtual {v1, v0, v4}, LX/3Fh;->A04(LX/0DP;Ljava/lang/String;)V

    .line 515
    goto/16 :goto_347

    .line 517
    :catchall_205
    move-exception v3

    .line 518
    if-nez v5, :cond_21f

    .line 520
    goto :goto_20a

    .line 521
    :catchall_209
    move-exception v3

    .line 522
    :goto_20a
    iget-object v1, v0, LX/3Wo;->A04:Ljava/lang/Object;

    .line 524
    check-cast v1, LX/2x8;

    .line 526
    iget-object v1, v1, LX/2x8;->A02:LX/05b;

    .line 528
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 531
    move-result-object v2

    .line 532
    check-cast v2, LX/3Fh;

    .line 534
    iget-object v1, v0, LX/3Wo;->A03:Ljava/lang/Object;

    .line 536
    check-cast v1, LX/0DP;

    .line 538
    iget-object v0, v0, LX/3Wo;->A05:Ljava/lang/String;

    .line 540
    invoke-virtual {v2, v1, v0}, LX/3Fh;->A04(LX/0DP;Ljava/lang/String;)V

    .line 543
    :cond_21f
    throw v3

    .line 544
    :pswitch_220  #0x1
    iget v1, v0, LX/3Wo;->A01:I

    .line 546
    if-nez v1, :cond_25c

    .line 548
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 551
    iget-object v2, v0, LX/3Wo;->A04:Ljava/lang/Object;

    .line 553
    check-cast v2, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;

    .line 555
    iget-object v1, v2, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0N:LX/05b;

    .line 557
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 560
    move-result-object v6

    .line 561
    check-cast v6, LX/1R8;

    .line 563
    iget-object v8, v2, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0d:LX/1aw;

    .line 565
    iget-object v5, v0, LX/3Wo;->A03:Ljava/lang/Object;

    .line 567
    invoke-static {v5}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 570
    move-result-object v10

    .line 571
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 573
    iget v4, v0, LX/3Wo;->A00:I

    .line 575
    iget-object v1, v0, LX/3Wo;->A02:Ljava/lang/Object;

    .line 577
    check-cast v1, LX/4gw;

    .line 579
    iget-object v3, v1, LX/4gw;->A03:Ljava/lang/Long;

    .line 581
    const/16 v1, 0x12

    .line 583
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 586
    move-result-object v2

    .line 587
    const/4 v1, 0x0

    .line 588
    new-instance v7, LX/4gw;

    .line 590
    invoke-direct {v7, v2, v1, v3, v4}, LX/4gw;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 593
    iget-object v9, v0, LX/3Wo;->A05:Ljava/lang/String;

    .line 595
    invoke-static {v5}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 598
    move-result-object v12

    .line 599
    invoke-virtual/range {v6 .. v12}, LX/1R8;->A0O(LX/4gw;LX/0qn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 602
    goto/16 :goto_347

    .line 604
    :cond_25c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 607
    move-result-object v0

    .line 608
    throw v0

    .line 609
    :pswitch_261  #0x3
    iget-object v7, v0, LX/3Wo;->A02:Ljava/lang/Object;

    .line 611
    check-cast v7, LX/0W3;

    .line 613
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 615
    iget v1, v0, LX/3Wo;->A01:I

    .line 617
    const/4 v6, 0x0

    .line 618
    const/4 v9, 0x0

    .line 619
    const/4 v4, 0x1

    .line 620
    if-eqz v1, :cond_271

    .line 622
    iget v13, v0, LX/3Wo;->A00:I

    .line 624
    goto :goto_298

    .line 625
    :cond_271
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 628
    :try_start_274
    iget-object v11, v0, LX/3Wo;->A04:Ljava/lang/Object;

    .line 630
    check-cast v11, LX/2KR;

    .line 632
    sget-object v1, LX/2KR;->A0N:Ljava/util/List;

    .line 634
    iget-object v3, v11, LX/2KR;->A0C:LX/024;

    .line 636
    iget-object v12, v0, LX/3Wo;->A03:Ljava/lang/Object;

    .line 638
    check-cast v12, LX/1PS;

    .line 640
    iget-object v1, v0, LX/3Wo;->A05:Ljava/lang/String;

    .line 642
    const/4 v15, 0x4

    .line 643
    new-instance v10, LX/3X9;

    .line 645
    move-object v13, v1

    .line 646
    move-object v14, v6

    .line 647
    invoke-direct/range {v10 .. v15}, LX/3X9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 650
    iput-object v7, v0, LX/3Wo;->A02:Ljava/lang/Object;

    .line 652
    iput v9, v0, LX/3Wo;->A00:I

    .line 654
    iput v4, v0, LX/3Wo;->A01:I

    .line 656
    invoke-static {v0, v3, v10}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 659
    move-result-object v3

    .line 660
    if-eq v3, v2, :cond_31d

    .line 662
    const/4 v13, 0x0

    .line 663
    goto :goto_29b
    :try_end_298
    .catchall {:try_start_274 .. :try_end_298} :catchall_31e

    .line 664
    :goto_298
    :try_start_298
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 667
    :goto_29b
    check-cast v3, LX/0sK;

    .line 669
    iget-object v12, v3, LX/0sK;->first:Ljava/lang/Object;

    .line 671
    check-cast v12, LX/3BU;

    .line 673
    iget-object v1, v3, LX/0sK;->second:Ljava/lang/Object;

    .line 675
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 678
    move-result v23

    .line 679
    iget-object v11, v3, LX/0sK;->third:Ljava/lang/Object;

    .line 681
    check-cast v11, LX/30l;

    .line 683
    iget-object v10, v0, LX/3Wo;->A04:Ljava/lang/Object;

    .line 685
    check-cast v10, LX/2KR;

    .line 687
    iget-object v1, v12, LX/3BU;->A00:Ljava/util/List;

    .line 689
    invoke-static {v10, v1}, LX/2KR;->A01(LX/2KR;Ljava/util/List;)Ljava/util/List;

    .line 692
    move-result-object v8

    .line 693
    iget-boolean v5, v12, LX/3BU;->A01:Z

    .line 695
    if-eqz v5, :cond_2c3

    .line 697
    iget-boolean v1, v12, LX/3BU;->A03:Z

    .line 699
    if-nez v1, :cond_2c3

    .line 701
    iget-boolean v1, v12, LX/3BU;->A02:Z

    .line 703
    const/16 v16, 0x1

    .line 705
    if-eqz v1, :cond_2c5

    .line 707
    :cond_2c3
    const/16 v16, 0x0

    .line 709
    :cond_2c5
    iget-object v4, v10, LX/2KR;->A0F:LX/0JU;

    .line 711
    :cond_2c7
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 714
    move-result-object v3

    .line 715
    move-object v1, v3

    .line 716
    check-cast v1, LX/39g;

    .line 718
    if-eqz v5, :cond_2d4

    .line 720
    const/16 v22, 0x1

    .line 722
    if-eqz v16, :cond_2d6

    .line 724
    :cond_2d4
    const/16 v22, 0x0

    .line 726
    :cond_2d6
    iget-boolean v15, v12, LX/3BU;->A03:Z

    .line 728
    iget-boolean v14, v12, LX/3BU;->A02:Z

    .line 730
    iget-object v2, v1, LX/39g;->A01:LX/38A;

    .line 732
    const/4 v1, 0x2

    .line 733
    invoke-static {v8, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 736
    new-instance v1, LX/39g;

    .line 738
    move/from16 v25, v14

    .line 740
    move/from16 v21, v9

    .line 742
    move/from16 v24, v15

    .line 744
    move-object/from16 v19, v2

    .line 746
    move-object/from16 v20, v8

    .line 748
    move-object/from16 v17, v1

    .line 750
    move-object/from16 v18, v11

    .line 752
    invoke-direct/range {v17 .. v25}, LX/39g;-><init>(LX/30l;LX/38A;Ljava/util/List;ZZZZZ)V

    .line 755
    invoke-interface {v4, v3, v1}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_2c7
    :try_end_2f9
    .catchall {:try_start_298 .. :try_end_2f9} :catchall_320

    .line 761
    :try_start_2f9
    iget-object v2, v10, LX/2KR;->A0I:LX/38W;

    .line 763
    if-eqz v2, :cond_300

    .line 765
    invoke-virtual {v2, v6, v6}, LX/38W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    :cond_300
    if-eqz v16, :cond_347

    .line 770
    iget-object v2, v10, LX/2KR;->A0D:LX/024;

    .line 772
    iget-object v0, v0, LX/3Wo;->A03:Ljava/lang/Object;

    .line 774
    check-cast v0, LX/1PS;

    .line 776
    const/16 v16, 0x3

    .line 778
    new-instance v11, LX/3XT;

    .line 780
    move-object v12, v1

    .line 781
    move-object v13, v0

    .line 782
    move-object v14, v10

    .line 783
    move-object v15, v6

    .line 784
    invoke-direct/range {v11 .. v16}, LX/3XT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 787
    invoke-static {v2, v11, v7}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 790
    goto :goto_347
    :try_end_317
    .catchall {:try_start_2f9 .. :try_end_317} :catchall_317

    .line 791
    :catchall_317
    move-exception v2

    .line 792
    throw v2

    .line 793
    :cond_319
    invoke-static {v4}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 796
    move-result-object v2

    .line 797
    :cond_31d
    return-object v2

    .line 798
    :catchall_31e
    move-exception v2

    .line 799
    goto :goto_323

    .line 800
    :catchall_320
    move-exception v2

    .line 801
    if-nez v13, :cond_333

    .line 803
    :goto_323
    iget-object v1, v0, LX/3Wo;->A04:Ljava/lang/Object;

    .line 805
    check-cast v1, LX/2KR;

    .line 807
    sget-object v0, LX/2KR;->A0N:Ljava/util/List;

    .line 809
    iget-object v0, v1, LX/2KR;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 811
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 814
    throw v2

    .line 815
    :catchall_32f
    move-exception v2

    .line 816
    :goto_330
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 819
    :cond_333
    throw v2

    .line 820
    :pswitch_334  #0x2
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 822
    iget v1, v0, LX/3Wo;->A01:I

    .line 824
    const/4 v5, 0x1

    .line 825
    if-eqz v1, :cond_35b

    .line 827
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 830
    :cond_33e
    if-eqz v3, :cond_34a

    .line 832
    iget-object v0, v0, LX/3Wo;->A02:Ljava/lang/Object;

    .line 834
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 836
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    :cond_347
    :goto_347
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 841
    return-object v2

    .line 842
    :cond_34a
    iget-object v1, v0, LX/3Wo;->A04:Ljava/lang/Object;

    .line 844
    check-cast v1, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

    .line 846
    iget-object v2, v1, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0V:Ljava/util/Set;

    .line 848
    iget-object v1, v0, LX/3Wo;->A05:Ljava/lang/String;

    .line 850
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 853
    iget-object v0, v0, LX/3Wo;->A03:Ljava/lang/Object;

    .line 855
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 858
    goto :goto_347

    .line 859
    :cond_35b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 862
    iget-object v1, v0, LX/3Wo;->A04:Ljava/lang/Object;

    .line 864
    check-cast v1, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

    .line 866
    iget-object v1, v1, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0H:LX/05b;

    .line 868
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 871
    move-result-object v4

    .line 872
    check-cast v4, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;

    .line 874
    iget-object v3, v0, LX/3Wo;->A05:Ljava/lang/String;

    .line 876
    iget v1, v0, LX/3Wo;->A00:I

    .line 878
    iput v5, v0, LX/3Wo;->A01:I

    .line 880
    invoke-virtual {v4, v3, v0, v1}, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A0O(Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 883
    move-result-object v3

    .line 884
    if-ne v3, v2, :cond_33e

    .line 886
    return-object v2

    .line 887
    nop

    :pswitch_data_378
    .packed-switch 0x0
        :pswitch_14b  #00000000
        :pswitch_220  #00000001
        :pswitch_334  #00000002
        :pswitch_261  #00000003
    .end packed-switch
.end method
