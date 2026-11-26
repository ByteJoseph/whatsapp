.class public final LX/PB6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;

.field public static final A01:LX/05b;

.field public static final A02:LX/05b;

.field public static final A03:LX/PB6;

.field public static final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A06:LX/00q;

.field public static final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A08:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PB6;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PB6;->A03:LX/PB6;

    .line 7
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/PB6;->A01:LX/05b;

    .line 13
    const/16 v0, 0xf31

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/PB6;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/PB6;->A02:LX/05b;

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v0}, LX/QBX;->A00(I)LX/00r;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/PB6;->A06:LX/00q;

    .line 34
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/PB6;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/PB6;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/PB6;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/PB6;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 13

    .line 0
    const-string v2, "\'"

    .line 2
    invoke-static {p0, p2}, LX/NH6;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 5
    move-result-object v9

    .line 6
    sget-object v5, LX/PB6;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v5, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_97

    .line 14
    const/4 v8, 0x0

    .line 15
    :try_start_f
    invoke-static {p0}, LX/0cb;->A00(Landroid/content/Context;)LX/0cf;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0, p1}, LX/0cf;->A02(Landroid/content/Context;Ljava/lang/String;)LX/NGU;

    .line 22
    move-result-object v3
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_8c

    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v1, v0, [Ljava/io/File;

    .line 26
    iget-object v0, v3, LX/NGU;->A00:Ljava/io/File;

    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v0, v1, v4

    .line 31
    iget-object v0, v3, LX/NGU;->A01:Ljava/io/File;

    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v0, v1, v3

    .line 36
    invoke-static {v1}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v7

    .line 44
    :cond_2c
    :goto_2c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_82

    .line 50
    invoke-static {v7}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2c

    .line 60
    :try_start_3c
    const-string v0, "^lib/([^/]+)/([^/]+\\.so)$"

    .line 62
    new-instance v1, LX/NHL;

    .line 64
    invoke-direct {v1, p0, v6, p2, v0}, LX/NHL;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1}, LX/NHL;->A0B()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5b

    .line 73
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "QnnModuleDownloader/Split for \'"

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, "\' has no arm64 libs; skipping"

    .line 87
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 90
    goto :goto_2c

    .line 91
    :cond_5b
    invoke-virtual {v1, v4}, LX/0E5;->A06(I)V

    .line 94
    invoke-static {v1}, LX/0DK;->A05(LX/0E5;)V

    .line 97
    invoke-static {p2, v5, v3}, LX/FP0;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 100
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "QnnModuleDownloader/Extracted \'"

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, "\' libs to disk"

    .line 114
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 117
    goto :goto_81
    :try_end_76
    .catchall {:try_start_3c .. :try_end_76} :catchall_76

    .line 118
    :catchall_76
    move-exception v1

    .line 119
    const-string v0, "QnnModuleDownloader/Extraction failed for \'"

    .line 121
    invoke-static {v0, p1, v2}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    goto :goto_2c

    .line 129
    :goto_81
    return-object v9

    .line 130
    :cond_82
    const-string v0, "QnnModuleDownloader/No split with libs available yet for module \'"

    .line 132
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {p1, v2, v0}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 139
    return-object v8

    .line 140
    :catchall_8c
    move-exception v1

    .line 141
    const-string v0, "QnnModuleDownloader/Could not resolve splits for \'"

    .line 143
    invoke-static {v0, p1, v2}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    return-object v8

    .line 151
    :cond_97
    return-object v9
.end method

.method public static final A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    return-void
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_4

    .line 4
    :catchall_4
    move-exception v1

    .line 5
    const-string v0, "QnnModuleDownloader/QPL logging failed: "

    .line 7
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0, v1}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method public static final declared-synchronized A02(Landroid/content/Context;LX/PB6;I)Z
    .registers 17

    .line 0
    const-string v2, "qnn_htp_v"

    .line 2
    monitor-enter p1

    .line 3
    :try_start_3
    sget-object v8, LX/PB6;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    move/from16 v5, p2

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v7

    .line 11
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-nez v0, :cond_ea

    .line 18
    const-string v1, "npu_sr_qnn"

    .line 20
    const-string v0, "qnn_htp_host"

    .line 22
    invoke-static {p0, v1, v0}, LX/PB6;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 25
    move-result-object v4

    .line 26
    const-string v0, "npu_sr_qnn_v"

    .line 28
    invoke-static {v0, v5}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2, v5}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v1, v0}, LX/PB6;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v4, :cond_e8

    .line 43
    if-eqz v2, :cond_e8

    .line 45
    const-string p0, "QnnModuleDownloader/Could not restore read-only permission on the QNN host store"

    .line 47
    const-string v0, "libQnnHtpV"

    .line 49
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "Skel.so"

    .line 55
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    invoke-static {v2, v5}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 62
    move-result-object v13

    .line 63
    invoke-static {v4, v5}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_50

    .line 73
    const-string v0, "QnnModuleDownloader/DSP skel missing from extracted per-arch store"

    .line 75
    :goto_4b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 78
    goto/16 :goto_e8

    .line 80
    :cond_50
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_67

    .line 86
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 89
    move-result-wide v11

    .line 90
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 93
    move-result-wide v1

    .line 94
    cmp-long v0, v11, v1

    .line 96
    if-nez v0, :cond_67

    .line 98
    :cond_62
    :goto_62
    invoke-static {v7, v8, v6}, LX/FP0;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 101
    goto/16 :goto_ea

    .line 103
    :cond_67
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_74

    .line 109
    invoke-virtual {v4, v6}, Ljava/io/File;->setWritable(Z)Z

    .line 112
    move-result v0

    .line 113
    const/4 v9, 0x1

    .line 114
    if-nez v0, :cond_75

    .line 116
    :cond_74
    const/4 v9, 0x0

    .line 117
    :cond_75
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7e

    .line 123
    const-string v0, "QnnModuleDownloader/QNN host store is read-only and cannot be reopened for the skel"

    .line 125
    goto :goto_4b
    :try_end_7e
    .catchall {:try_start_3 .. :try_end_7e} :catchall_ec

    .line 126
    :cond_7e
    :try_start_7e
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, ".tmp"

    .line 132
    invoke-static {v4, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 135
    move-result-object v1

    .line 136
    invoke-static {v13}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 139
    move-result-object v5
    :try_end_8c
    .catchall {:try_start_7e .. :try_end_8c} :catchall_c9

    .line 140
    :try_start_8c
    invoke-static {v1}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 143
    move-result-object v2
    :try_end_90
    .catchall {:try_start_8c .. :try_end_90} :catchall_c2

    .line 144
    :try_start_90
    const/16 v0, 0x2000

    .line 146
    invoke-static {v5, v2, v0}, LX/9py;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_95
    .catchall {:try_start_90 .. :try_end_95} :catchall_bb

    .line 149
    :try_start_95
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_98
    .catchall {:try_start_95 .. :try_end_98} :catchall_c2

    .line 152
    :try_start_98
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 155
    invoke-virtual {v1, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_aa

    .line 161
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 164
    const-string v0, "QnnModuleDownloader/Could not move DSP skel next to the QNN host libs"

    .line 166
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 169
    goto :goto_cf

    .line 170
    :cond_aa
    const-string v0, "QnnModuleDownloader/Colocated DSP skel with the QNN host libs"

    .line 172
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 175
    if-eqz v9, :cond_62
    :try_end_b1
    .catchall {:try_start_98 .. :try_end_b1} :catchall_c9

    .line 177
    :try_start_b1
    invoke-virtual {v4, v3}, Ljava/io/File;->setWritable(Z)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_62

    .line 183
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 186
    goto :goto_62
    :try_end_bb
    .catchall {:try_start_b1 .. :try_end_bb} :catchall_ec

    .line 187
    :catchall_bb
    move-exception v1

    .line 188
    :try_start_bc
    throw v1
    :try_end_bd
    .catchall {:try_start_bc .. :try_end_bd} :catchall_bd

    .line 189
    :catchall_bd
    move-exception v0

    .line 190
    :try_start_be
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 193
    throw v0
    :try_end_c2
    .catchall {:try_start_be .. :try_end_c2} :catchall_c2

    .line 194
    :catchall_c2
    move-exception v1

    .line 195
    :try_start_c3
    throw v1
    :try_end_c4
    .catchall {:try_start_c3 .. :try_end_c4} :catchall_c4

    .line 196
    :catchall_c4
    move-exception v0

    .line 197
    :try_start_c5
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 200
    throw v0
    :try_end_c9
    .catchall {:try_start_c5 .. :try_end_c9} :catchall_c9

    .line 201
    :catchall_c9
    move-exception v1

    .line 202
    :try_start_ca
    const-string v0, "QnnModuleDownloader/Failed to colocate DSP skel"

    .line 204
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    :goto_cf
    if-eqz v9, :cond_e8
    :try_end_d1
    .catchall {:try_start_ca .. :try_end_d1} :catchall_db

    .line 209
    :try_start_d1
    invoke-virtual {v4, v3}, Ljava/io/File;->setWritable(Z)Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_e8

    .line 215
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 218
    goto :goto_e8
    :try_end_db
    .catchall {:try_start_d1 .. :try_end_db} :catchall_ec

    .line 219
    :catchall_db
    move-exception v1

    .line 220
    if-eqz v9, :cond_e7

    .line 222
    :try_start_de
    invoke-virtual {v4, v3}, Ljava/io/File;->setWritable(Z)Z

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_e7

    .line 228
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 231
    :cond_e7
    throw v1
    :try_end_e8
    .catchall {:try_start_de .. :try_end_e8} :catchall_ec

    .line 232
    :cond_e8
    :goto_e8
    monitor-exit p1

    .line 233
    return v3

    .line 234
    :cond_ea
    :goto_ea
    monitor-exit p1

    .line 235
    return v6

    .line 236
    :catchall_ec
    move-exception v0

    .line 237
    :try_start_ed
    monitor-exit p1
    :try_end_ee
    .catchall {:try_start_ed .. :try_end_ee} :catchall_ec

    .line 238
    throw v0
.end method
