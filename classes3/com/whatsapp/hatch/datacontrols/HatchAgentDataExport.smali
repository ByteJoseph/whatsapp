.class public final Lcom/whatsapp/hatch/datacontrols/HatchAgentDataExport;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x102d9

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchAgentDataExport;->A03:LX/05b;

    .line 12
    const v0, 0x18003

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchAgentDataExport;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchAgentDataExport;->A02:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchAgentDataExport;->A01:LX/05b;

    .line 33
    return-void
.end method

.method public static final A00(Landroid/net/Uri;Lcom/whatsapp/hatch/datacontrols/HatchAgentDataExport;LX/0ds;J)Ljava/lang/Enum;
    .registers 21

    .line 0
    const/4 v5, 0x2

    .line 1
    move-object/from16 v6, p2

    .line 3
    instance-of v0, v6, LX/3UO;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v6

    .line 8
    check-cast v0, LX/3UO;

    .line 10
    iget v1, v0, LX/3UO;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v5, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object/from16 v3, p1

    .line 18
    if-eqz v0, :cond_37

    .line 20
    move-object v2, v6

    .line 21
    check-cast v2, LX/3UO;

    .line 23
    iget v4, v2, LX/3UO;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v4, v1

    .line 29
    if-eqz v0, :cond_37

    .line 31
    sub-int/2addr v4, v1

    .line 32
    iput v4, v2, LX/3UO;->A00:I

    .line 34
    :goto_22
    iget-object v7, v2, LX/3UO;->A07:Ljava/lang/Object;

    .line 36
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v2, LX/3UO;->A00:I

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v0, :cond_42

    .line 43
    if-ne v0, v6, :cond_3d

    .line 45
    iget-object v1, v2, LX/3UO;->A05:Ljava/lang/Object;

    .line 47
    check-cast v1, Ljava/io/Closeable;

    .line 49
    iget-object v0, v2, LX/3UO;->A04:Ljava/lang/Object;

    .line 51
    check-cast v0, LX/Rut;

    .line 53
    goto/16 :goto_c3

    .line 55
    :cond_37
    new-instance v2, LX/3UO;

    .line 57
    invoke-direct {v2, v3, v6, v5}, LX/3UO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 60
    goto :goto_22

    .line 61
    :cond_3d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v3, Lcom/whatsapp/hatch/datacontrols/HatchAgentDataExport;->A00:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/ByD;

    .line 77
    invoke-virtual {v0}, LX/ByD;->A00()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_66

    .line 83
    const-string v1, "HatchAgentDataExport/open failed: "

    .line 85
    iget-object v0, v3, Lcom/whatsapp/hatch/datacontrols/HatchAgentDataExport;->A02:LX/05b;

    .line 87
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_69

    .line 97
    const-string v0, "HatchAgentDataExport/open failed: no content resolver"

    .line 99
    :goto_63
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 102
    :cond_66
    :goto_66
    sget-object v0, LX/2je;->A03:LX/2je;

    .line 104
    return-object v0

    .line 105
    :cond_69
    :try_start_69
    move-object/from16 v4, p0

    .line 107
    invoke-interface {v0, v4}, LX/0BD;->Cis(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_66
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_71} :catch_11d
    .catch Ljava/lang/SecurityException; {:try_start_69 .. :try_end_71} :catch_110
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_69 .. :try_end_71} :catch_108
    .catch Ljava/lang/IllegalArgumentException; {:try_start_69 .. :try_end_71} :catch_11d
    .catch Ljava/lang/IllegalStateException; {:try_start_69 .. :try_end_71} :catch_11d

    .line 113
    new-instance v0, LX/Rut;

    .line 115
    invoke-direct {v0, v1}, LX/Rut;-><init>(Ljava/io/OutputStream;)V

    .line 118
    :try_start_76
    iget-object v3, v3, Lcom/whatsapp/hatch/datacontrols/HatchAgentDataExport;->A03:LX/05b;

    .line 120
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 126
    const-string v14, "POST"

    .line 128
    const-string v15, "/api/dyi/export"

    .line 130
    const-string p1, "hatch_data_export"

    .line 132
    const/4 v12, 0x0

    .line 133
    new-instance v10, LX/JND;

    .line 135
    move-object v13, v10

    .line 136
    move-object/from16 p0, v12

    .line 138
    move/from16 p2, v6

    .line 140
    invoke-direct/range {v13 .. v18}, LX/JND;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 143
    const-string v11, "application/zip"

    .line 145
    new-instance v8, LX/K13;

    .line 147
    move-wide/from16 v3, p3

    .line 149
    invoke-direct {v8, v3, v4}, LX/K13;-><init>(J)V

    .line 152
    const/4 v7, 0x5

    .line 153
    new-instance v13, LX/TEs;

    .line 155
    invoke-direct {v13, v0, v7}, LX/TEs;-><init>(Ljava/lang/Object;I)V

    .line 158
    iput-object v12, v2, LX/3UO;->A02:Ljava/lang/Object;

    .line 160
    iput-object v12, v2, LX/3UO;->A03:Ljava/lang/Object;

    .line 162
    iput-object v0, v2, LX/3UO;->A04:Ljava/lang/Object;

    .line 164
    iput-object v1, v2, LX/3UO;->A05:Ljava/lang/Object;

    .line 166
    iput-object v12, v2, LX/3UO;->A06:Ljava/lang/Object;

    .line 168
    iput-wide v3, v2, LX/3UO;->A01:J

    .line 170
    iput v6, v2, LX/3UO;->A00:I

    .line 172
    const-wide/32 v14, 0x3b8260

    .line 175
    iget-object v3, v9, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A02:LX/05b;

    .line 177
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 183
    new-instance v7, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$receive$2;

    .line 185
    invoke-direct/range {v7 .. v15}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$receive$2;-><init>(LX/KfN;Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;LX/JND;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;J)V

    .line 188
    invoke-static {v3, v2, v7}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpTransportKt;->A00(LX/3az;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 191
    move-result-object v7

    .line 192
    if-ne v7, v5, :cond_c6

    .line 194
    goto :goto_127

    .line 195
    :goto_c3
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 198
    :cond_c6
    check-cast v7, LX/6Lc;

    .line 200
    if-eqz v1, :cond_cd
    :try_end_ca
    .catchall {:try_start_76 .. :try_end_ca} :catchall_128

    .line 202
    :try_start_ca
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_cd
    .catch Ljava/io/IOException; {:try_start_ca .. :try_end_cd} :catch_12f

    .line 205
    :cond_cd
    iget-object v5, v0, LX/Rut;->A04:Ljava/lang/String;

    .line 207
    instance-of v1, v7, LX/660;

    .line 209
    if-eqz v1, :cond_f7

    .line 211
    move-object v4, v7

    .line 212
    check-cast v4, LX/660;

    .line 214
    sget-object v1, LX/6re;->A00:LX/0VG;

    .line 216
    iget v3, v1, LX/0VE;->A00:I

    .line 218
    iget v2, v1, LX/0VE;->A01:I

    .line 220
    iget v1, v4, LX/660;->A00:I

    .line 222
    if-gt v3, v1, :cond_f7

    .line 224
    if-gt v1, v2, :cond_f7

    .line 226
    iget-object v1, v0, LX/Rut;->A04:Ljava/lang/String;

    .line 228
    if-nez v1, :cond_f0

    .line 230
    iget v1, v0, LX/Rut;->A00:I

    .line 232
    iget-object v0, v0, LX/Rut;->A03:[B

    .line 234
    array-length v0, v0

    .line 235
    if-ne v1, v0, :cond_f0

    .line 237
    sget-object v0, LX/2je;->A02:LX/2je;

    .line 239
    return-object v0

    .line 240
    :cond_f0
    const-string v0, "HatchAgentDataExport/write not a whole zip stopped="

    .line 242
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    move-result-object v1

    .line 246
    goto :goto_102

    .line 247
    :cond_f7
    const-string v0, "HatchAgentDataExport/write ended "

    .line 249
    invoke-static {v7, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    move-result-object v1

    .line 253
    const-string v0, " stopped="

    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    :goto_102
    invoke-static {v5, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    goto/16 :goto_63

    .line 264
    :catch_108
    move-exception v0

    .line 265
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    const-string v0, "HatchAgentDataExport/open unsupported: "

    .line 271
    goto :goto_117

    .line 272
    :catch_110
    move-exception v0

    .line 273
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    const-string v0, "HatchAgentDataExport/open refused: "

    .line 279
    :goto_117
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    goto/16 :goto_63

    .line 285
    :catch_11d
    move-exception v0

    .line 286
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    invoke-static {v1, v0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    goto/16 :goto_66

    .line 295
    :goto_127
    return-object v5

    .line 296
    :catchall_128
    move-exception v2

    .line 297
    :try_start_129
    throw v2
    :try_end_12a
    .catchall {:try_start_129 .. :try_end_12a} :catchall_12a

    .line 298
    :catchall_12a
    move-exception v0

    .line 299
    :try_start_12b
    invoke-static {v1, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 302
    throw v0
    :try_end_12f
    .catch Ljava/io/IOException; {:try_start_12b .. :try_end_12f} :catch_12f

    .line 303
    :catch_12f
    move-exception v0

    .line 304
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    const-string v0, "HatchAgentDataExport/write close failed: "

    .line 310
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    sget-object v0, LX/2je;->A03:LX/2je;

    .line 315
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/net/Uri;LX/0ds;J)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object v7, p1

    .line 1
    move-wide/from16 v11, p3

    .line 3
    const/4 v5, 0x1

    .line 4
    instance-of v0, p2, LX/3Uk;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LX/3Uk;

    .line 11
    iget v1, v0, LX/3Uk;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v5, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    move-object v8, p0

    .line 18
    if-eqz v0, :cond_90

    .line 20
    move-object v3, p2

    .line 21
    check-cast v3, LX/3Uk;

    .line 23
    iget v2, v3, LX/3Uk;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_90

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v3, LX/3Uk;->A00:I

    .line 34
    :goto_22
    iget-object v6, v3, LX/3Uk;->A05:Ljava/lang/Object;

    .line 36
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v3, LX/3Uk;->A00:I

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v4, 0x3

    .line 42
    const/4 v10, 0x2

    .line 43
    if-eqz v0, :cond_44

    .line 45
    if-eq v0, v5, :cond_38

    .line 47
    if-eq v0, v10, :cond_9e

    .line 49
    if-eq v0, v4, :cond_96

    .line 51
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v5

    .line 55
    :cond_37
    throw v5

    .line 56
    :cond_38
    iget-wide v11, v3, LX/3Uk;->A01:J

    .line 58
    iget-object v1, v3, LX/3Uk;->A03:Ljava/lang/Object;

    .line 60
    iget-object v7, v3, LX/3Uk;->A02:Ljava/lang/Object;

    .line 62
    :try_start_3e
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    goto :goto_63
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_42

    .line 66
    :catchall_42
    move-exception v5

    .line 67
    goto :goto_69

    .line 68
    :cond_44
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    sget-object v1, LX/2je;->A03:LX/2je;

    .line 73
    :try_start_49
    iget-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchAgentDataExport;->A01:LX/05b;

    .line 75
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 78
    move-result-object v0
    :try_end_4f
    .catchall {:try_start_49 .. :try_end_4f} :catchall_66

    .line 79
    :try_start_4f
    new-instance v6, LX/TE7;

    .line 81
    invoke-direct/range {v6 .. v12}, LX/TE7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V
    :try_end_54
    .catchall {:try_start_4f .. :try_end_54} :catchall_68

    .line 84
    :try_start_54
    iput-object p1, v3, LX/3Uk;->A02:Ljava/lang/Object;

    .line 86
    iput-object v1, v3, LX/3Uk;->A03:Ljava/lang/Object;
    :try_end_58
    .catchall {:try_start_54 .. :try_end_58} :catchall_66

    .line 88
    :try_start_58
    iput-wide v11, v3, LX/3Uk;->A01:J

    .line 90
    iput v5, v3, LX/3Uk;->A00:I

    .line 92
    invoke-static {v3, v0, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 96
    if-ne v6, v2, :cond_63

    .line 98
    goto :goto_a4

    .line 99
    :cond_63
    :goto_63
    check-cast v6, LX/2je;

    .line 101
    goto :goto_a5
    :try_end_66
    .catchall {:try_start_58 .. :try_end_66} :catchall_68

    .line 102
    :catchall_66
    move-exception v5

    .line 103
    goto :goto_69

    .line 104
    :catchall_68
    move-exception v5

    .line 105
    :goto_69
    sget-object v0, LX/2je;->A02:LX/2je;

    .line 107
    if-eq v1, v0, :cond_37

    .line 109
    sget-object v1, LX/F5r;->A00:LX/F5r;

    .line 111
    iget-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchAgentDataExport;->A01:LX/05b;

    .line 113
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x1d

    .line 123
    invoke-static {p0, v7, v9, v0}, LX/3XQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XQ;

    .line 126
    move-result-object v0

    .line 127
    iput-object v9, v3, LX/3Uk;->A02:Ljava/lang/Object;

    .line 129
    iput-object v9, v3, LX/3Uk;->A03:Ljava/lang/Object;

    .line 131
    iput-object v5, v3, LX/3Uk;->A04:Ljava/lang/Object;

    .line 133
    iput-wide v11, v3, LX/3Uk;->A01:J

    .line 135
    iput v4, v3, LX/3Uk;->A00:I

    .line 137
    invoke-static {v3, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v2, :cond_37

    .line 143
    return-object v2

    .line 144
    :cond_90
    new-instance v3, LX/3Uk;

    .line 146
    invoke-direct {v3, p0, p2, v5}, LX/3Uk;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 149
    goto :goto_22

    .line 150
    :cond_96
    iget-object v5, v3, LX/3Uk;->A04:Ljava/lang/Object;

    .line 152
    check-cast v5, Ljava/lang/Throwable;

    .line 154
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 157
    throw v5

    .line 158
    :cond_9e
    iget-object v0, v3, LX/3Uk;->A03:Ljava/lang/Object;

    .line 160
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 163
    return-object v0

    .line 164
    :goto_a4
    return-object v2

    .line 165
    :goto_a5
    sget-object v0, LX/2je;->A02:LX/2je;

    .line 167
    if-eq v6, v0, :cond_ca

    .line 169
    sget-object v1, LX/F5r;->A00:LX/F5r;

    .line 171
    iget-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchAgentDataExport;->A01:LX/05b;

    .line 173
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v1, v0}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0x1d

    .line 183
    invoke-static {p0, v7, v9, v0}, LX/3XQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XQ;

    .line 186
    move-result-object v0

    .line 187
    iput-object v9, v3, LX/3Uk;->A02:Ljava/lang/Object;

    .line 189
    iput-object v6, v3, LX/3Uk;->A03:Ljava/lang/Object;

    .line 191
    iput-wide v11, v3, LX/3Uk;->A01:J

    .line 193
    iput v10, v3, LX/3Uk;->A00:I

    .line 195
    invoke-static {v3, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    if-ne v0, v2, :cond_ca

    .line 201
    return-object v2

    .line 202
    :cond_ca
    return-object v6
.end method
