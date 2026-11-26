.class public LX/ESz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/0V0;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/08a;

.field public final A05:LX/09V;

.field public final A06:LX/0BC;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ESz;->A04:LX/08a;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ESz;->A03:Landroid/content/Context;

    .line 15
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ESz;->A02:LX/0V0;

    .line 21
    const/16 v0, 0x12a

    .line 23
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ESz;->A00:LX/00x;

    .line 29
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/ESz;->A06:LX/0BC;

    .line 35
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/ESz;->A05:LX/09V;

    .line 41
    const/16 v0, 0x123

    .line 43
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/ESz;->A01:LX/00x;

    .line 49
    return-void
.end method

.method public static A00(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;
    .registers 16

    .line 0
    const-string v8, "Android11ExitReasonReporter/native_crash_trace "

    .line 2
    const/4 v14, 0x0

    .line 3
    :try_start_3
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 6
    move-result-object v7

    .line 7
    if-nez v7, :cond_f
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_9} :catch_15c

    .line 9
    :try_start_9
    const-string v0, "Android11ExitReasonReporter/native_crash_trace trace_input_stream is null"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    return-object v14

    .line 15
    :cond_f
    sget-object v0, LX/DNw;->DEFAULT_INSTANCE:LX/DNw;

    .line 17
    invoke-static {v0, v7}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/DNw;

    .line 23
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 26
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 29
    move-result-object v9

    .line 30
    iget-object v1, v3, LX/DNw;->signalInfo_:LX/DNR;

    .line 32
    if-nez v1, :cond_24

    .line 34
    sget-object v1, LX/DNR;->DEFAULT_INSTANCE:LX/DNR;

    .line 36
    :cond_24
    const-string v0, "signal="

    .line 38
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v0, v1, LX/DNR;->number_:I

    .line 43
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v11, " ("

    .line 48
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v0, v1, LX/DNR;->name_:Ljava/lang/String;

    .line 53
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ") code="

    .line 58
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v0, v1, LX/DNR;->code_:I

    .line 63
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v0, v1, LX/DNR;->codeName_:Ljava/lang/String;

    .line 71
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const/16 v0, 0x29

    .line 76
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    iget-boolean v0, v1, LX/DNR;->hasFaultAddress_:Z

    .line 81
    if-eqz v0, :cond_61

    .line 83
    const-string v0, " fault_addr=0x"

    .line 85
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-wide v0, v1, LX/DNR;->faultAddress_:J

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_61
    const/16 v10, 0xa

    .line 99
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    iget-object v1, v3, LX/DNw;->abortMessage_:Ljava/lang/String;

    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_79

    .line 110
    const-string v0, "abort_message="

    .line 112
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    :cond_79
    iget-object v0, v3, LX/DNw;->causes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v2

    .line 127
    :goto_7f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_99

    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/DKd;

    .line 139
    const-string v0, "cause="

    .line 141
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-object v0, v1, LX/DKd;->humanReadable_:Ljava/lang/String;

    .line 146
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    goto :goto_7f

    .line 153
    :cond_99
    iget v2, v3, LX/DNw;->tid_:I

    .line 155
    iget-object v0, v3, LX/DNw;->threads_:Lcom/google/protobuf/MapFieldLite;

    .line 157
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v2}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/DNJ;

    .line 167
    if-eqz v1, :cond_145

    .line 169
    const-string v0, "crashed_thread="

    .line 171
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    iget-object v0, v1, LX/DNJ;->name_:Ljava/lang/String;

    .line 182
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string v0, ")\n"

    .line 187
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget-object v6, v1, LX/DNJ;->currentBacktrace_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 192
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 195
    move-result v5

    .line 196
    const/16 v4, 0x40

    .line 198
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 201
    move-result v3

    .line 202
    const/4 v2, 0x0

    .line 203
    :goto_cb
    if-ge v2, v3, :cond_135

    .line 205
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v12

    .line 209
    check-cast v12, LX/DNA;

    .line 211
    const-string v0, "  #"

    .line 213
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    const-string v0, " pc 0x"

    .line 221
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    iget-wide v0, v12, LX/DNA;->relPc_:J

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    iget-object v0, v12, LX/DNA;->fileName_:Ljava/lang/String;

    .line 235
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_fb

    .line 241
    const-string v0, "  "

    .line 243
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    iget-object v0, v12, LX/DNA;->fileName_:Ljava/lang/String;

    .line 248
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    :cond_fb
    iget-object v0, v12, LX/DNA;->functionName_:Ljava/lang/String;

    .line 253
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 256
    move-result v0

    .line 257
    const/16 v13, 0x29

    .line 259
    if-nez v0, :cond_11a

    .line 261
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    iget-object v0, v12, LX/DNA;->functionName_:Ljava/lang/String;

    .line 266
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const-string v0, "+"

    .line 271
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    iget-wide v0, v12, LX/DNA;->functionOffset_:J

    .line 276
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    :cond_11a
    iget-object v0, v12, LX/DNA;->buildId_:Ljava/lang/String;

    .line 284
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_12f

    .line 290
    const-string v0, " (BuildId: "

    .line 292
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    iget-object v0, v12, LX/DNA;->buildId_:Ljava/lang/String;

    .line 297
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    :cond_12f
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 306
    add-int/lit8 v2, v2, 0x1

    .line 308
    goto :goto_cb

    .line 309
    :cond_135
    if-le v5, v4, :cond_145

    .line 311
    const-string v0, "  ... "

    .line 313
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    sub-int/2addr v5, v4

    .line 317
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    const-string v0, " more frames omitted\n"

    .line 322
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    :cond_145
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    invoke-static {v8, v0}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14c
    .catchall {:try_start_9 .. :try_end_14c} :catchall_150

    .line 332
    :try_start_14c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 335
    return-object v0
    :try_end_150
    .catch Ljava/io/IOException; {:try_start_14c .. :try_end_150} :catch_15c

    .line 336
    :catchall_150
    move-exception v1

    .line 337
    if-eqz v7, :cond_15b

    .line 339
    :try_start_153
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 342
    goto :goto_15b
    :try_end_157
    .catchall {:try_start_153 .. :try_end_157} :catchall_157

    .line 343
    :catchall_157
    move-exception v0

    .line 344
    :try_start_158
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 347
    :cond_15b
    :goto_15b
    throw v1
    :try_end_15c
    .catch Ljava/io/IOException; {:try_start_158 .. :try_end_15c} :catch_15c

    .line 348
    :catch_15c
    move-exception v1

    .line 349
    const-string v0, "Android11ExitReasonReporter/native_crash_trace_read_failed"

    .line 351
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    return-object v14
.end method

.method private A01()V
    .registers 20

    .line 0
    move-object/from16 v12, p0

    .line 2
    iget-object v0, v12, LX/ESz;->A06:LX/0BC;

    .line 4
    invoke-virtual {v0}, LX/0BC;->A03()Landroid/app/ActivityManager;

    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_10

    .line 10
    const-string v0, "Android11ExitReasonReporter Could not get activity manager"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_10
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x64

    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-virtual {v2, v1, v9, v0}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 27
    move-result-object v4

    .line 28
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 35
    move-result-object v5

    .line 36
    iget-object v10, v12, LX/ESz;->A05:LX/09V;

    .line 38
    const-string v8, "last_exit_reason_sync_timestamp"

    .line 40
    invoke-virtual {v10, v8}, LX/09V;->A0A(Ljava/lang/String;)J

    .line 43
    move-result-wide v13

    .line 44
    :goto_2c
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_63

    .line 50
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 57
    check-cast v3, Landroid/app/ApplicationExitInfo;

    .line 59
    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 62
    move-result-wide v1

    .line 63
    cmp-long v0, v1, v13

    .line 65
    if-lez v0, :cond_63

    .line 67
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x1

    .line 83
    if-eqz v1, :cond_5f

    .line 85
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 92
    move-result v0

    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 95
    :cond_5f
    invoke-static {v2, v5, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 98
    goto :goto_2c

    .line 99
    :cond_63
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v7

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    :goto_6d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_92

    .line 115
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Number;

    .line 121
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 128
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 131
    move-result v2

    .line 132
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 135
    move-result v1

    .line 136
    const/4 v0, 0x4

    .line 137
    if-lt v1, v0, :cond_90

    .line 139
    const/4 v0, 0x6

    .line 140
    if-gt v1, v0, :cond_90

    .line 142
    add-int/2addr v4, v2

    .line 143
    goto :goto_6d

    .line 144
    :cond_90
    add-int/2addr v3, v2

    .line 145
    goto :goto_6d

    .line 146
    :cond_92
    add-int/lit8 v0, v4, -0xa

    .line 148
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 151
    move-result v7

    .line 152
    add-int/lit8 v0, v3, -0x3

    .line 154
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 157
    move-result v2

    .line 158
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 161
    move-result v0

    .line 162
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 165
    move-result-object v18

    .line 166
    move/from16 v17, v7

    .line 168
    move/from16 v16, v2

    .line 170
    :goto_aa
    invoke-interface/range {v18 .. v18}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1d8

    .line 176
    invoke-interface/range {v18 .. v18}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 179
    move-result-object v13

    .line 180
    invoke-static {v13}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 183
    check-cast v13, Landroid/app/ApplicationExitInfo;

    .line 185
    new-instance v6, LX/DTP;

    .line 187
    invoke-direct {v6}, LX/DTP;-><init>()V

    .line 190
    invoke-static {}, Landroid/app/ActivityManager;->isLowMemoryKillReportSupported()Z

    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v6, LX/DTP;->A00:Ljava/lang/Boolean;

    .line 200
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 203
    move-result-wide v0

    .line 204
    long-to-double v14, v0

    .line 205
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v6, LX/DTP;->A01:Ljava/lang/Double;

    .line 211
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v6, LX/DTP;->A04:Ljava/lang/Long;

    .line 221
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v6, LX/DTP;->A07:Ljava/lang/String;

    .line 227
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 230
    move-result-wide v0

    .line 231
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v6, LX/DTP;->A05:Ljava/lang/Long;

    .line 237
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 240
    move-result-wide v0

    .line 241
    long-to-double v14, v0

    .line 242
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v6, LX/DTP;->A02:Ljava/lang/Double;

    .line 248
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getStatus()I

    .line 251
    move-result v0

    .line 252
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v6, LX/DTP;->A06:Ljava/lang/Long;

    .line 258
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 261
    move-result v0

    .line 262
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v6, LX/DTP;->A03:Ljava/lang/Long;

    .line 268
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 271
    move-result v9

    .line 272
    const/4 v0, 0x4

    .line 273
    if-lt v9, v0, :cond_15e

    .line 275
    const/4 v0, 0x6

    .line 276
    if-gt v9, v0, :cond_15e

    .line 278
    if-lez v17, :cond_163

    .line 280
    add-int/lit8 v17, v17, -0x1

    .line 282
    :goto_11a
    const/4 v0, 0x5

    .line 283
    if-ne v9, v0, :cond_12b

    .line 285
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 287
    const/16 v0, 0x1f

    .line 289
    if-lt v1, v0, :cond_12b

    .line 291
    invoke-static {v13}, LX/ESz;->A00(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_12b

    .line 297
    iput-object v0, v6, LX/DTP;->A08:Ljava/lang/String;

    .line 299
    :cond_12b
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 302
    move-result v1

    .line 303
    const/4 v0, 0x4

    .line 304
    if-lt v1, v0, :cond_150

    .line 306
    const/4 v0, 0x6

    .line 307
    if-le v1, v0, :cond_139

    .line 309
    const/16 v0, 0x11

    .line 311
    if-ne v1, v0, :cond_15c

    .line 313
    :cond_139
    :goto_139
    const/4 v0, 0x1

    .line 314
    :goto_13a
    iget-object v1, v12, LX/ESz;->A02:LX/0V0;

    .line 316
    if-eqz v0, :cond_14c

    .line 318
    sget-object v0, LX/012;->A06:LX/012;

    .line 320
    invoke-interface {v1, v6, v0}, LX/0V0;->Cku(LX/0Fh;LX/012;)V

    .line 323
    :goto_143
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 326
    move-result-wide v0

    .line 327
    invoke-virtual {v10, v8, v0, v1}, LX/09V;->A10(Ljava/lang/String;J)V

    .line 330
    goto/16 :goto_aa

    .line 332
    :cond_14c
    invoke-interface {v1, v6}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 335
    goto :goto_143

    .line 336
    :cond_150
    const/4 v0, 0x3

    .line 337
    if-ne v1, v0, :cond_15c

    .line 339
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 342
    move-result v1

    .line 343
    const/16 v0, 0x64

    .line 345
    if-gt v1, v0, :cond_15c

    .line 347
    goto :goto_139

    .line 348
    :cond_15c
    const/4 v0, 0x0

    .line 349
    goto :goto_13a

    .line 350
    :cond_15e
    if-lez v16, :cond_163

    .line 352
    add-int/lit8 v16, v16, -0x1

    .line 354
    goto :goto_11a

    .line 355
    :cond_163
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getProcessStateSummary()[B

    .line 358
    move-result-object v14

    .line 359
    if-eqz v14, :cond_185

    .line 361
    const-string v0, "Android11ExitReasonReporter/state_summary timestamp="

    .line 363
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    move-result-object v11

    .line 367
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 370
    move-result-wide v0

    .line 371
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 374
    const-string v0, " summary="

    .line 376
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 381
    new-instance v0, Ljava/lang/String;

    .line 383
    invoke-direct {v0, v14, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 386
    invoke-static {v11, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 389
    :cond_185
    const-string v0, "Android11ExitReasonReporter/exit_reason="

    .line 391
    invoke-static {v9, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    move-result-object v11

    .line 395
    const-string v0, " exit_reason_description="

    .line 397
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    const-string v0, " exit_importance="

    .line 409
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 415
    move-result v0

    .line 416
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    const-string v0, " exit_status="

    .line 421
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getStatus()I

    .line 427
    move-result v0

    .line 428
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    const-string v0, " exit_reason_timestamp="

    .line 433
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 439
    move-result-wide v0

    .line 440
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 443
    const-string v0, " exit_pss="

    .line 445
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 451
    move-result-wide v0

    .line 452
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 455
    const-string v0, " exit_rss="

    .line 457
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 463
    move-result-wide v0

    .line 464
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 467
    invoke-static {v11}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 470
    goto/16 :goto_11a

    .line 472
    :cond_1d8
    const-string v1, " omitted="

    .line 474
    if-lez v7, :cond_1e9

    .line 476
    const-string v0, "Android11ExitReasonReporter/exit_reason_summary sad(crash/anr) logged="

    .line 478
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    move-result-object v0

    .line 482
    sub-int/2addr v4, v7

    .line 483
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    invoke-static {v1, v0, v7}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 489
    :cond_1e9
    if-lez v2, :cond_1f8

    .line 491
    const-string v0, "Android11ExitReasonReporter/exit_reason_summary non-sad logged="

    .line 493
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    move-result-object v0

    .line 497
    sub-int/2addr v3, v2

    .line 498
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 501
    invoke-static {v1, v0, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 504
    :cond_1f8
    new-instance v2, LX/DTX;

    .line 506
    invoke-direct {v2}, LX/DTX;-><init>()V

    .line 509
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 512
    move-result-object v0

    .line 513
    iput-object v0, v2, LX/DTX;->A01:Ljava/lang/String;

    .line 515
    invoke-virtual {v10, v8}, LX/09V;->A0A(Ljava/lang/String;)J

    .line 518
    move-result-wide v0

    .line 519
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    move-result-object v0

    .line 523
    iput-object v0, v2, LX/DTX;->A00:Ljava/lang/Long;

    .line 525
    iget-object v0, v12, LX/ESz;->A02:LX/0V0;

    .line 527
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 530
    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/String;)Ljava/io/File;
    .registers 19

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget-object v1, v8, LX/ESz;->A04:LX/08a;

    .line 4
    const/16 v0, 0x1ea9

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 9
    move-result v2

    .line 10
    iget-object v0, v8, LX/ESz;->A03:Landroid/content/Context;

    .line 12
    invoke-static {v0}, LX/CyT;->A0g(Landroid/content/Context;)Ljava/io/File;

    .line 15
    move-result-object v3

    .line 16
    const-string v7, "os_stacktrace_"

    .line 18
    move-object/from16 v0, p1

    .line 20
    invoke-static {v7, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ".stacktrace"

    .line 26
    invoke-static {v3, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 29
    move-result-object v16

    .line 30
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_16a

    .line 36
    iget-object v6, v8, LX/ESz;->A01:LX/00x;

    .line 38
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/EO1;

    .line 44
    iget-object v0, v0, LX/EO1;->A01:LX/00q;

    .line 46
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 49
    move-result-object v0

    .line 50
    const-string v5, "appexitinfo_stack_top_hashcode"

    .line 52
    const/4 v1, -0x1

    .line 53
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 56
    move-result v0

    .line 57
    if-ne v0, v1, :cond_46

    .line 59
    const/4 v10, 0x0

    .line 60
    :goto_3c
    iget-object v0, v8, LX/ESz;->A06:LX/0BC;

    .line 62
    invoke-virtual {v0}, LX/0BC;->A03()Landroid/app/ActivityManager;

    .line 65
    move-result-object v0

    .line 66
    const/4 v4, 0x0

    .line 67
    if-nez v0, :cond_4b

    .line 69
    return-object v4

    .line 70
    :cond_46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v10

    .line 74
    goto :goto_3c

    .line 75
    :cond_4b
    const/4 v9, 0x0

    .line 76
    invoke-virtual {v0, v4, v9, v2}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 79
    move-result-object v3

    .line 80
    if-eqz v10, :cond_6d

    .line 82
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v2

    .line 86
    :goto_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_71

    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 99
    move-result v1

    .line 100
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 103
    move-result v0

    .line 104
    if-eq v1, v0, :cond_71

    .line 106
    add-int/lit8 v9, v9, 0x1

    .line 108
    goto :goto_56

    .line 109
    :cond_6d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 112
    move-result v9

    .line 113
    :cond_71
    add-int/lit8 v2, v9, -0x1

    .line 115
    :goto_73
    if-ltz v2, :cond_163

    .line 117
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Landroid/app/ApplicationExitInfo;

    .line 123
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x6

    .line 128
    if-ne v1, v0, :cond_15f

    .line 130
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_15f

    .line 136
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    move-result-object v11

    .line 144
    const-string v0, "\n\n"

    .line 146
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 152
    move-result-object v10

    .line 153
    :try_start_99
    const-string v1, "exit_info_pid"

    .line 155
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 158
    move-result v0

    .line 159
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    const-string v1, "exit_info_importance"

    .line 164
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 167
    move-result v0

    .line 168
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171
    const-string v1, "exit_info_description"

    .line 173
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    const-string v1, "exit_info_reason"

    .line 182
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 185
    move-result v0

    .line 186
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    const-string v1, "exit_info_status"

    .line 191
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getStatus()I

    .line 194
    move-result v0

    .line 195
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 198
    const-string v12, "exit_info_timestamp"

    .line 200
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 203
    move-result-wide v0

    .line 204
    invoke-virtual {v10, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 207
    const-string v12, "exit_info_pss"

    .line 209
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 212
    move-result-wide v0

    .line 213
    invoke-virtual {v10, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 216
    const-string v12, "exit_info_rss"

    .line 218
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 221
    move-result-wide v0

    .line 222
    invoke-virtual {v10, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_e1
    .catchall {:try_start_99 .. :try_end_e1} :catchall_e1

    .line 225
    :catchall_e1
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 232
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const/16 v14, 0xa

    .line 237
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    const/4 v12, 0x0

    .line 241
    :try_start_f1
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_14c

    .line 247
    new-instance v0, Ljava/io/InputStreamReader;

    .line 249
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 252
    new-instance v13, Ljava/io/BufferedReader;

    .line 254
    invoke-direct {v13, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 257
    :goto_101
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 260
    move-result-object v10

    .line 261
    if-eqz v10, :cond_130

    .line 263
    if-nez v12, :cond_123

    .line 265
    const-string v1, "job-anomaly-detector-"

    .line 267
    invoke-virtual {v10, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_123

    .line 273
    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 276
    move-result v15

    .line 277
    add-int/lit8 v1, v15, 0x15

    .line 279
    const/16 v0, 0x15

    .line 281
    if-ge v1, v0, :cond_11d

    .line 283
    const/4 v12, 0x0

    .line 284
    goto :goto_123

    .line 285
    :cond_11d
    add-int/lit8 v0, v15, 0x1c

    .line 287
    invoke-virtual {v10, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 290
    move-result-object v12

    .line 291
    :cond_123
    :goto_123
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    goto :goto_101
    :try_end_12a
    .catch Ljava/io/IOException; {:try_start_f1 .. :try_end_12a} :catch_12a

    .line 298
    :catch_12a
    move-exception v1

    .line 299
    const-string v0, "Android11ExitReasonReporter/could not get exit info"

    .line 301
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    :cond_130
    if-eqz v12, :cond_14c

    .line 306
    iget-object v0, v8, LX/ESz;->A00:LX/00x;

    .line 308
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 311
    move-result-object v10

    .line 312
    check-cast v10, LX/EPF;

    .line 314
    :try_start_13a
    invoke-static {v11}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 318
    invoke-static {v7, v12}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v10, v1, v0, v4}, LX/EPF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 325
    goto :goto_14c
    :try_end_146
    .catch Ljava/io/IOException; {:try_start_13a .. :try_end_146} :catch_146

    .line 326
    :catch_146
    move-exception v1

    .line 327
    const-string v0, "ANRHelper/failed-to-save/os_trace/"

    .line 329
    invoke-static {v0, v12, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    :cond_14c
    :goto_14c
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/EO1;

    .line 338
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 341
    move-result v1

    .line 342
    iget-object v0, v0, LX/EO1;->A01:LX/00q;

    .line 344
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0, v5, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 351
    :cond_15f
    add-int/lit8 v2, v2, -0x1

    .line 353
    goto/16 :goto_73

    .line 355
    :cond_163
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_16a

    .line 361
    return-object v4

    .line 362
    :cond_16a
    return-object v16
.end method

.method public A03()V
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1e

    .line 4
    if-lt v1, v0, :cond_9

    .line 6
    invoke-direct {p0}, LX/ESz;->A01()V

    .line 9
    :cond_9
    return-void
.end method
