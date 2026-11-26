.class public abstract Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngineKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v0, "\\S+"

    .line 2
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngineKt;->A01:LX/06L;

    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v2, v0, [LX/CCn;

    .line 11
    const/16 v0, 0x1e

    .line 13
    new-instance v1, LX/CCn;

    .line 15
    invoke-direct {v1, v0}, LX/CCn;-><init>(I)V

    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v1, v2, v0

    .line 21
    const/16 v0, 0x21

    .line 23
    new-instance v1, LX/CCn;

    .line 25
    invoke-direct {v1, v0}, LX/CCn;-><init>(I)V

    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v2, v0

    .line 31
    const/16 v0, 0x22

    .line 33
    new-instance v1, LX/CCn;

    .line 35
    invoke-direct {v1, v0}, LX/CCn;-><init>(I)V

    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v1, v2, v0

    .line 41
    const/16 v0, 0x23

    .line 43
    new-instance v1, LX/CCn;

    .line 45
    invoke-direct {v1, v0}, LX/CCn;-><init>(I)V

    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v1, v2, v0

    .line 51
    const/16 v0, 0x24

    .line 53
    new-instance v1, LX/CCn;

    .line 55
    invoke-direct {v1, v0}, LX/CCn;-><init>(I)V

    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngineKt;->A00:Ljava/util/Set;

    .line 65
    return-void
.end method

.method public static final A00(Landroid/os/ParcelFileDescriptor;Ljava/io/File;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;DJ)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v13, p6

    .line 2
    move-object v4, p0

    .line 3
    move-object/from16 v3, p4

    .line 5
    move-object/from16 v2, p5

    .line 7
    const-string v5, "voicetranscription/SpeechRecognizerTranscriptionEngine/streamPacedAudio: failed errno="

    .line 9
    move-object/from16 v7, p2

    .line 11
    instance-of v0, v7, LX/CnD;

    .line 13
    if-eqz v0, :cond_39

    .line 15
    move-object v11, v7

    .line 16
    check-cast v11, LX/CnD;

    .line 18
    iget v6, v11, LX/CnD;->label:I

    .line 20
    const/high16 v1, -0x80000000

    .line 22
    and-int v0, v6, v1

    .line 24
    if-eqz v0, :cond_39

    .line 26
    sub-int/2addr v6, v1

    .line 27
    iput v6, v11, LX/CnD;->label:I

    .line 29
    :goto_1d
    iget-object v1, v11, LX/CnD;->result:Ljava/lang/Object;

    .line 31
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 33
    iget v0, v11, LX/CnD;->label:I

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v0, :cond_48

    .line 38
    if-ne v0, v7, :cond_43

    .line 40
    iget-object v10, v11, LX/CnD;->L$6:Ljava/lang/Object;

    .line 42
    check-cast v10, Ljava/io/Closeable;

    .line 44
    iget-object v2, v11, LX/CnD;->L$5:Ljava/lang/Object;

    .line 46
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 48
    iget-object v3, v11, LX/CnD;->L$4:Ljava/lang/Object;

    .line 50
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 52
    iget-object v4, v11, LX/CnD;->L$1:Ljava/lang/Object;

    .line 54
    check-cast v4, Landroid/os/ParcelFileDescriptor;

    .line 56
    goto :goto_3f

    .line 57
    :cond_39
    new-instance v11, LX/CnD;

    .line 59
    invoke-direct {v11, v7}, LX/CnD;-><init>(LX/0ds;)V

    .line 62
    goto :goto_1d

    .line 63
    :goto_3f
    :try_start_3f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    goto :goto_a9
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_b2

    .line 67
    :cond_43
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_48
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 75
    :try_start_4b
    new-instance v10, Ljava/io/FileInputStream;

    .line 77
    invoke-direct {v10, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_50
    .catch Ljava/io/FileNotFoundException; {:try_start_4b .. :try_end_50} :catch_e2
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_50} :catch_be
    .catchall {:try_start_4b .. :try_end_50} :catchall_f3

    .line 80
    :try_start_50
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 83
    move-result-object v9

    .line 84
    if-eqz p6, :cond_70

    .line 86
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_59
    .catchall {:try_start_50 .. :try_end_59} :catchall_b2

    .line 89
    :try_start_59
    sget v1, Landroid/system/OsConstants;->F_GETFL:I

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v9, v1, v0}, Landroid/system/Os;->fcntlInt(Ljava/io/FileDescriptor;II)I

    .line 95
    move-result v8

    .line 96
    sget v1, Landroid/system/OsConstants;->F_SETFL:I

    .line 98
    sget v0, Landroid/system/OsConstants;->O_NONBLOCK:I

    .line 100
    or-int/2addr v8, v0

    .line 101
    invoke-static {v9, v1, v8}, Landroid/system/Os;->fcntlInt(Ljava/io/FileDescriptor;II)I

    .line 104
    goto :goto_70
    :try_end_69
    .catch Landroid/system/ErrnoException; {:try_start_59 .. :try_end_69} :catch_69
    .catchall {:try_start_59 .. :try_end_69} :catchall_b2

    .line 105
    :catch_69
    :try_start_69
    move-exception v1

    .line 106
    new-instance v0, Ljava/io/IOException;

    .line 108
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    throw v0

    .line 112
    :cond_70
    :goto_70
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 115
    new-instance p0, LX/CrA;

    .line 117
    invoke-direct {p0, v9, v7}, LX/CrA;-><init>(Ljava/lang/Object;I)V

    .line 120
    if-nez p6, :cond_81

    .line 122
    const/16 v0, 0x1a

    .line 124
    new-instance v13, LX/ClA;

    .line 126
    invoke-direct {v13, v0}, LX/ClA;-><init>(I)V

    .line 129
    :cond_81
    const/4 v0, 0x0

    .line 130
    iput-object v0, v11, LX/CnD;->L$0:Ljava/lang/Object;

    .line 132
    iput-object v4, v11, LX/CnD;->L$1:Ljava/lang/Object;

    .line 134
    iput-object v0, v11, LX/CnD;->L$2:Ljava/lang/Object;

    .line 136
    iput-object v0, v11, LX/CnD;->L$3:Ljava/lang/Object;

    .line 138
    iput-object v3, v11, LX/CnD;->L$4:Ljava/lang/Object;

    .line 140
    iput-object v2, v11, LX/CnD;->L$5:Ljava/lang/Object;

    .line 142
    iput-object v10, v11, LX/CnD;->L$6:Ljava/lang/Object;

    .line 144
    iput-object v0, v11, LX/CnD;->L$7:Ljava/lang/Object;

    .line 146
    iput-object v0, v11, LX/CnD;->L$8:Ljava/lang/Object;

    .line 148
    move-wide/from16 v0, p9

    .line 150
    iput-wide v0, v11, LX/CnD;->J$0:J

    .line 152
    move-wide/from16 p1, p7

    .line 154
    iput-wide p1, v11, LX/CnD;->D$0:D

    .line 156
    iput v7, v11, LX/CnD;->label:I

    .line 158
    move-object/from16 v12, p3

    .line 160
    move-wide/from16 p3, v0

    .line 162
    invoke-static/range {v10 .. v18}, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngineKt;->A03(Ljava/io/InputStream;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;DJ)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v6, :cond_a9

    .line 168
    return-object v6
    :try_end_a9
    .catchall {:try_start_69 .. :try_end_a9} :catchall_b2

    .line 169
    :cond_a9
    :goto_a9
    :try_start_a9
    invoke-static {v4}, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngineKt;->A08(Landroid/os/ParcelFileDescriptor;)V

    .line 172
    if-eqz v10, :cond_ed
    :try_end_ae
    .catchall {:try_start_a9 .. :try_end_ae} :catchall_b7

    .line 174
    :try_start_ae
    invoke-interface {v10}, Ljava/io/Closeable;->close()V

    .line 177
    goto :goto_ed
    :try_end_b2
    .catch Ljava/io/FileNotFoundException; {:try_start_ae .. :try_end_b2} :catch_e2
    .catch Ljava/io/IOException; {:try_start_ae .. :try_end_b2} :catch_be
    .catchall {:try_start_ae .. :try_end_b2} :catchall_f3

    .line 178
    :catchall_b2
    move-exception v0

    .line 179
    :try_start_b3
    invoke-static {v4}, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngineKt;->A08(Landroid/os/ParcelFileDescriptor;)V

    .line 182
    throw v0
    :try_end_b7
    .catchall {:try_start_b3 .. :try_end_b7} :catchall_b7

    .line 183
    :catchall_b7
    move-exception v1

    .line 184
    :try_start_b8
    throw v1
    :try_end_b9
    .catchall {:try_start_b8 .. :try_end_b9} :catchall_b9

    .line 185
    :catchall_b9
    move-exception v0

    .line 186
    :try_start_ba
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 189
    throw v0
    :try_end_be
    .catch Ljava/io/FileNotFoundException; {:try_start_ba .. :try_end_be} :catch_e2
    .catch Ljava/io/IOException; {:try_start_ba .. :try_end_be} :catch_be
    .catchall {:try_start_ba .. :try_end_be} :catchall_f3

    .line 190
    :catch_be
    move-exception v4

    .line 191
    :try_start_bf
    invoke-static {v2}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_ed

    .line 197
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 200
    move-result-object v2

    .line 201
    instance-of v1, v2, Landroid/system/ErrnoException;

    .line 203
    const/4 v0, 0x0

    .line 204
    if-eqz v1, :cond_d8

    .line 206
    check-cast v2, Landroid/system/ErrnoException;

    .line 208
    if-eqz v2, :cond_d8

    .line 210
    iget v0, v2, Landroid/system/ErrnoException;->errno:I

    .line 212
    invoke-static {v0}, Landroid/system/OsConstants;->errnoName(I)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    :cond_d8
    invoke-static {v5, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    new-instance v0, LX/RTs;

    .line 222
    invoke-direct {v0, v4}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 225
    goto :goto_ea
    :try_end_e2
    .catchall {:try_start_bf .. :try_end_e2} :catchall_f3

    .line 226
    :catch_e2
    move-exception v2

    .line 227
    :try_start_e3
    const-string v1, "voicetranscription/SpeechRecognizerTranscriptionEngine/streamPacedAudio: input unavailable"

    .line 229
    new-instance v0, LX/RTs;

    .line 231
    invoke-direct {v0, v2}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 234
    :goto_ea
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_ed
    .catchall {:try_start_e3 .. :try_end_ed} :catchall_f3

    .line 237
    :cond_ed
    :goto_ed
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 240
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 242
    return-object v0

    .line 243
    :catchall_f3
    move-exception v0

    .line 244
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 247
    throw v0
.end method

.method public static final A01(LX/C0j;Ljava/util/concurrent/atomic/AtomicLong;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/16 v1, 0x1e

    .line 2
    instance-of v0, p2, LX/CnU;

    .line 4
    if-eqz v0, :cond_71

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/CnU;

    .line 9
    iget v0, v4, LX/CnU;->$t:I

    .line 11
    if-ne v0, v1, :cond_71

    .line 13
    iget v2, v4, LX/CnU;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_71

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/CnU;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/CnU;->A05:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/CnU;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_55

    .line 33
    if-ne v0, v3, :cond_77

    .line 35
    iget-object p4, v4, LX/CnU;->A04:Ljava/lang/Object;

    .line 37
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 39
    iget-object p3, v4, LX/CnU;->A03:Ljava/lang/Object;

    .line 41
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 43
    iget-object p1, v4, LX/CnU;->A02:Ljava/lang/Object;

    .line 45
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    iget-object p0, v4, LX/CnU;->A01:Ljava/lang/Object;

    .line 49
    check-cast p0, LX/C0j;

    .line 51
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    :cond_36
    invoke-virtual {p0}, LX/C0j;->A01()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_52

    .line 60
    invoke-static {p3}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 63
    move-result-wide v6

    .line 64
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 67
    move-result-wide v0

    .line 68
    sub-long/2addr v6, v0

    .line 69
    const-wide/16 v1, 0x2710

    .line 71
    cmp-long v0, v6, v1

    .line 73
    if-ltz v0, :cond_58

    .line 75
    invoke-static {v6, v7}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_52
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 84
    return-object v0

    .line 85
    :cond_55
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 88
    :cond_58
    invoke-virtual {p0}, LX/C0j;->A01()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_52

    .line 94
    iput-object p0, v4, LX/CnU;->A01:Ljava/lang/Object;

    .line 96
    iput-object p1, v4, LX/CnU;->A02:Ljava/lang/Object;

    .line 98
    iput-object p3, v4, LX/CnU;->A03:Ljava/lang/Object;

    .line 100
    iput-object p4, v4, LX/CnU;->A04:Ljava/lang/Object;

    .line 102
    iput v3, v4, LX/CnU;->A00:I

    .line 104
    const-wide/16 v0, 0x1388

    .line 106
    invoke-static {v4, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v5, :cond_36

    .line 112
    return-object v5

    .line 113
    :cond_71
    new-instance v4, LX/CnU;

    .line 115
    invoke-direct {v4, p2}, LX/CnU;-><init>(LX/0ds;)V

    .line 118
    goto :goto_18

    .line 119
    :cond_77
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 122
    move-result-object v0

    .line 123
    throw v0
.end method

.method public static final A02(LX/C0j;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JZ)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v5, 0x2

    .line 1
    instance-of v0, p1, LX/CnO;

    .line 3
    if-eqz v0, :cond_29

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/CnO;

    .line 8
    iget v0, v4, LX/CnO;->$t:I

    .line 10
    if-ne v0, v5, :cond_29

    .line 12
    iget v2, v4, LX/CnO;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_29

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/CnO;->A00:I

    .line 23
    :goto_17
    iget-object v3, v4, LX/CnO;->A05:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/CnO;->A00:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_2f

    .line 32
    if-eq v0, v1, :cond_4f

    .line 34
    if-eq v0, v5, :cond_4f

    .line 36
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_29
    new-instance v4, LX/CnO;

    .line 43
    invoke-direct {v4, p1}, LX/CnO;-><init>(LX/0ds;)V

    .line 46
    goto :goto_17

    .line 47
    :cond_2f
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    iput-object p0, v4, LX/CnO;->A02:Ljava/lang/Object;

    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, v4, LX/CnO;->A03:Ljava/lang/Object;

    .line 55
    iput-object p3, v4, LX/CnO;->A04:Ljava/lang/Object;

    .line 57
    iput-wide p4, v4, LX/CnO;->A01:J

    .line 59
    iput-boolean p6, v4, LX/CnO;->A06:Z

    .line 61
    if-eqz p6, :cond_48

    .line 63
    iput v1, v4, LX/CnO;->A00:I

    .line 65
    invoke-static {v4, p2, p4, p5}, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngineKt;->A04(LX/0ds;Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    :goto_45
    if-ne v0, v2, :cond_5a

    .line 71
    return-object v2

    .line 72
    :cond_48
    iput v5, v4, LX/CnO;->A00:I

    .line 74
    invoke-static {v4, p4, p5}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_45

    .line 79
    :cond_4f
    iget-object p3, v4, LX/CnO;->A04:Ljava/lang/Object;

    .line 81
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 83
    iget-object p0, v4, LX/CnO;->A02:Ljava/lang/Object;

    .line 85
    check-cast p0, LX/C0j;

    .line 87
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 90
    :cond_5a
    invoke-virtual {p0}, LX/C0j;->A00()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_63

    .line 96
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    :cond_63
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 101
    return-object v0
.end method

.method public static final A03(Ljava/io/InputStream;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;DJ)Ljava/lang/Object;
    .registers 38

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v12, p0

    .line 4
    move-object/from16 v15, p4

    .line 6
    move-object/from16 v26, p2

    .line 8
    move-object/from16 p2, p3

    .line 10
    move-wide/from16 v28, p7

    .line 12
    move-wide/from16 p3, p5

    .line 14
    instance-of v0, v3, LX/CnL;

    .line 16
    if-eqz v0, :cond_1e9

    .line 18
    move-object v10, v3

    .line 19
    check-cast v10, LX/CnL;

    .line 21
    iget v2, v10, LX/CnL;->label:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_1e9

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v10, LX/CnL;->label:I

    .line 32
    :goto_20
    iget-object v2, v10, LX/CnL;->result:Ljava/lang/Object;

    .line 34
    sget-object p1, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v3, v10, LX/CnL;->label:I

    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz v3, :cond_1b5

    .line 42
    if-eq v3, v0, :cond_170

    .line 44
    if-ne v3, v1, :cond_1f3

    .line 46
    iget v14, v10, LX/CnL;->I$1:I

    .line 48
    iget-wide v4, v10, LX/CnL;->J$1:J

    .line 50
    iget-wide v6, v10, LX/CnL;->D$1:D

    .line 52
    iget v0, v10, LX/CnL;->I$0:I

    .line 54
    move/from16 v27, v0

    .line 56
    iget-wide v0, v10, LX/CnL;->D$0:D

    .line 58
    move-wide/from16 p3, v0

    .line 60
    iget-wide v0, v10, LX/CnL;->J$0:J

    .line 62
    move-wide/from16 v28, v0

    .line 64
    iget-object v9, v10, LX/CnL;->L$6:Ljava/lang/Object;

    .line 66
    check-cast v9, Ljava/lang/Number;

    .line 68
    iget-object v8, v10, LX/CnL;->L$5:Ljava/lang/Object;

    .line 70
    check-cast v8, Ljava/lang/Number;

    .line 72
    iget-object v11, v10, LX/CnL;->L$4:Ljava/lang/Object;

    .line 74
    check-cast v11, [B

    .line 76
    iget-object v0, v10, LX/CnL;->L$3:Ljava/lang/Object;

    .line 78
    move-object/from16 p2, v0

    .line 80
    move-object/from16 v0, p2

    .line 82
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 84
    move-object/from16 p2, v0

    .line 86
    iget-object v0, v10, LX/CnL;->L$2:Ljava/lang/Object;

    .line 88
    move-object/from16 v26, v0

    .line 90
    move-object/from16 v0, v26

    .line 92
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 94
    move-object/from16 v26, v0

    .line 96
    iget-object v15, v10, LX/CnL;->L$1:Ljava/lang/Object;

    .line 98
    check-cast v15, Lkotlin/jvm/functions/Function3;

    .line 100
    iget-object v12, v10, LX/CnL;->L$0:Ljava/lang/Object;

    .line 102
    check-cast v12, Ljava/io/InputStream;

    .line 104
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 107
    :cond_6b
    :goto_6b
    invoke-virtual {v12, v11}, Ljava/io/InputStream;->read([B)I

    .line 110
    move-result v25

    .line 111
    if-lez v25, :cond_1f0

    .line 113
    const/4 v13, 0x0

    .line 114
    :cond_72
    :goto_72
    const-wide/16 v18, 0x0

    .line 116
    move/from16 v0, v25

    .line 118
    if-ge v13, v0, :cond_136

    .line 120
    invoke-static {v13}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 123
    move-result-object v1

    .line 124
    sub-int v0, v25, v13

    .line 126
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v15, v11, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 137
    move-result v24

    .line 138
    if-lez v24, :cond_92

    .line 140
    add-int v13, v13, v24

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    goto :goto_72

    .line 146
    :cond_92
    invoke-static/range {v26 .. v26}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 149
    move-result-wide v22

    .line 150
    if-eqz v9, :cond_133

    .line 152
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 155
    move-result-wide v0

    .line 156
    sub-long v2, v22, v0

    .line 158
    const-wide/16 v0, 0x32

    .line 160
    sub-long/2addr v2, v0

    .line 161
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object v1

    .line 165
    const-wide/16 v16, 0x7d0

    .line 167
    cmp-long v0, v2, v16

    .line 169
    if-ltz v0, :cond_133

    .line 171
    if-eqz v1, :cond_133

    .line 173
    cmp-long v0, v2, v18

    .line 175
    if-lez v0, :cond_c6

    .line 177
    const-string v1, "pipe stall check"

    .line 179
    const-string v0, "voicetranscription/SpeechRecognizerTranscriptionEngine/"

    .line 181
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    move-result-object v1

    .line 185
    const-string v0, " resumed after "

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    const-string v0, "ms paused"

    .line 195
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 198
    :cond_c6
    :goto_c6
    invoke-static/range {v22 .. v23}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 201
    move-result-object v9

    .line 202
    if-eqz v8, :cond_130

    .line 204
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 207
    move-result-wide v20

    .line 208
    add-long v20, v20, v2

    .line 210
    :goto_d2
    invoke-static/range {v20 .. v21}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 213
    move-result-object v8

    .line 214
    if-nez v14, :cond_ea

    .line 216
    sub-long v18, v22, v20

    .line 218
    const-wide/16 v16, 0x2710

    .line 220
    cmp-long v0, v18, v16

    .line 222
    if-ltz v0, :cond_ea

    .line 224
    invoke-static/range {v18 .. v19}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 227
    move-result-object v1

    .line 228
    move-object/from16 v0, p2

    .line 230
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const/4 v14, 0x1

    .line 234
    :cond_ea
    iput-object v12, v10, LX/CnL;->L$0:Ljava/lang/Object;

    .line 236
    iput-object v15, v10, LX/CnL;->L$1:Ljava/lang/Object;

    .line 238
    move-object/from16 v0, v26

    .line 240
    iput-object v0, v10, LX/CnL;->L$2:Ljava/lang/Object;

    .line 242
    move-object/from16 v0, p2

    .line 244
    iput-object v0, v10, LX/CnL;->L$3:Ljava/lang/Object;

    .line 246
    iput-object v11, v10, LX/CnL;->L$4:Ljava/lang/Object;

    .line 248
    iput-object v8, v10, LX/CnL;->L$5:Ljava/lang/Object;

    .line 250
    iput-object v9, v10, LX/CnL;->L$6:Ljava/lang/Object;

    .line 252
    move-wide/from16 v0, v28

    .line 254
    iput-wide v0, v10, LX/CnL;->J$0:J

    .line 256
    move-wide/from16 v0, p3

    .line 258
    iput-wide v0, v10, LX/CnL;->D$0:D

    .line 260
    move/from16 v0, v27

    .line 262
    iput v0, v10, LX/CnL;->I$0:I

    .line 264
    iput-wide v6, v10, LX/CnL;->D$1:D

    .line 266
    iput-wide v4, v10, LX/CnL;->J$1:J

    .line 268
    iput v14, v10, LX/CnL;->I$1:I

    .line 270
    move/from16 v0, v25

    .line 272
    iput v0, v10, LX/CnL;->I$2:I

    .line 274
    iput v13, v10, LX/CnL;->I$3:I

    .line 276
    move/from16 v0, v24

    .line 278
    iput v0, v10, LX/CnL;->I$4:I

    .line 280
    move-wide/from16 v0, v22

    .line 282
    iput-wide v0, v10, LX/CnL;->J$2:J

    .line 284
    iput-wide v2, v10, LX/CnL;->J$3:J

    .line 286
    move-wide/from16 v0, v20

    .line 288
    iput-wide v0, v10, LX/CnL;->J$4:J

    .line 290
    const/4 v0, 0x1

    .line 291
    iput v0, v10, LX/CnL;->label:I

    .line 293
    const-wide/16 v0, 0x32

    .line 295
    invoke-static {v10, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 298
    move-result-object v1

    .line 299
    move-object/from16 v0, p1

    .line 301
    if-ne v1, v0, :cond_72

    .line 303
    return-object p1

    .line 304
    :cond_130
    move-wide/from16 v20, v22

    .line 306
    goto :goto_d2

    .line 307
    :cond_133
    const-wide/16 v2, 0x0

    .line 309
    goto :goto_c6

    .line 310
    :cond_136
    cmp-long v0, v4, v18

    .line 312
    if-lez v0, :cond_6b

    .line 314
    iput-object v12, v10, LX/CnL;->L$0:Ljava/lang/Object;

    .line 316
    iput-object v15, v10, LX/CnL;->L$1:Ljava/lang/Object;

    .line 318
    move-object/from16 v0, v26

    .line 320
    iput-object v0, v10, LX/CnL;->L$2:Ljava/lang/Object;

    .line 322
    move-object/from16 v0, p2

    .line 324
    iput-object v0, v10, LX/CnL;->L$3:Ljava/lang/Object;

    .line 326
    iput-object v11, v10, LX/CnL;->L$4:Ljava/lang/Object;

    .line 328
    iput-object v8, v10, LX/CnL;->L$5:Ljava/lang/Object;

    .line 330
    iput-object v9, v10, LX/CnL;->L$6:Ljava/lang/Object;

    .line 332
    move-wide/from16 v0, v28

    .line 334
    iput-wide v0, v10, LX/CnL;->J$0:J

    .line 336
    move-wide/from16 v0, p3

    .line 338
    iput-wide v0, v10, LX/CnL;->D$0:D

    .line 340
    move/from16 v0, v27

    .line 342
    iput v0, v10, LX/CnL;->I$0:I

    .line 344
    iput-wide v6, v10, LX/CnL;->D$1:D

    .line 346
    iput-wide v4, v10, LX/CnL;->J$1:J

    .line 348
    iput v14, v10, LX/CnL;->I$1:I

    .line 350
    move/from16 v0, v25

    .line 352
    iput v0, v10, LX/CnL;->I$2:I

    .line 354
    iput v13, v10, LX/CnL;->I$3:I

    .line 356
    const/4 v0, 0x2

    .line 357
    iput v0, v10, LX/CnL;->label:I

    .line 359
    invoke-static {v10, v4, v5}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 362
    move-result-object v1

    .line 363
    move-object/from16 v0, p1

    .line 365
    if-ne v1, v0, :cond_6b

    .line 367
    return-object p1

    .line 368
    :cond_170
    iget v13, v10, LX/CnL;->I$3:I

    .line 370
    iget v0, v10, LX/CnL;->I$2:I

    .line 372
    move/from16 v25, v0

    .line 374
    iget v14, v10, LX/CnL;->I$1:I

    .line 376
    iget-wide v4, v10, LX/CnL;->J$1:J

    .line 378
    iget-wide v6, v10, LX/CnL;->D$1:D

    .line 380
    iget v0, v10, LX/CnL;->I$0:I

    .line 382
    move/from16 v27, v0

    .line 384
    iget-wide v0, v10, LX/CnL;->D$0:D

    .line 386
    move-wide/from16 p3, v0

    .line 388
    iget-wide v0, v10, LX/CnL;->J$0:J

    .line 390
    move-wide/from16 v28, v0

    .line 392
    iget-object v9, v10, LX/CnL;->L$6:Ljava/lang/Object;

    .line 394
    check-cast v9, Ljava/lang/Number;

    .line 396
    iget-object v8, v10, LX/CnL;->L$5:Ljava/lang/Object;

    .line 398
    check-cast v8, Ljava/lang/Number;

    .line 400
    iget-object v11, v10, LX/CnL;->L$4:Ljava/lang/Object;

    .line 402
    check-cast v11, [B

    .line 404
    iget-object v0, v10, LX/CnL;->L$3:Ljava/lang/Object;

    .line 406
    move-object/from16 p2, v0

    .line 408
    move-object/from16 v0, p2

    .line 410
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 412
    move-object/from16 p2, v0

    .line 414
    iget-object v0, v10, LX/CnL;->L$2:Ljava/lang/Object;

    .line 416
    move-object/from16 v26, v0

    .line 418
    move-object/from16 v0, v26

    .line 420
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 422
    move-object/from16 v26, v0

    .line 424
    iget-object v15, v10, LX/CnL;->L$1:Ljava/lang/Object;

    .line 426
    check-cast v15, Lkotlin/jvm/functions/Function3;

    .line 428
    iget-object v12, v10, LX/CnL;->L$0:Ljava/lang/Object;

    .line 430
    check-cast v12, Ljava/io/InputStream;

    .line 432
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 435
    goto/16 :goto_72

    .line 437
    :cond_1b5
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 440
    const-wide/16 v0, 0x7d00

    .line 442
    mul-long v0, v0, p7

    .line 444
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 447
    move-result-wide v1

    .line 448
    long-to-int v0, v1

    .line 449
    move/from16 v27, v0

    .line 451
    const/4 v1, 0x1

    .line 452
    if-ge v0, v1, :cond_1c8

    .line 454
    const/16 v27, 0x1

    .line 456
    :cond_1c8
    move/from16 v0, v27

    .line 458
    new-array v11, v0, [B

    .line 460
    new-instance v2, Ljava/lang/Double;

    .line 462
    move-wide/from16 v0, p3

    .line 464
    invoke-direct {v2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 467
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 470
    move-result-wide v6

    .line 471
    const-wide/16 v1, 0x0

    .line 473
    cmpl-double v0, v6, v1

    .line 475
    if-gtz v0, :cond_1df

    .line 477
    const-wide/high16 v6, 0x3ff0000000000000L  # 1.0

    .line 479
    :cond_1df
    move-wide/from16 v2, v28

    .line 481
    long-to-double v0, v2

    .line 482
    div-double/2addr v0, v6

    .line 483
    double-to-long v4, v0

    .line 484
    const/4 v8, 0x0

    .line 485
    const/4 v9, 0x0

    .line 486
    const/4 v14, 0x0

    .line 487
    goto/16 :goto_6b

    .line 489
    :cond_1e9
    new-instance v10, LX/CnL;

    .line 491
    invoke-direct {v10, v3}, LX/CnL;-><init>(LX/0ds;)V

    .line 494
    goto/16 :goto_20

    .line 496
    :cond_1f0
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 498
    return-object v0

    .line 499
    :cond_1f3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 502
    move-result-object v0

    .line 503
    throw v0
.end method

.method public static final A04(LX/0ds;Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object v11, p1

    .line 1
    move-wide/from16 v6, p2

    .line 3
    const/4 v10, 0x1

    .line 4
    move-object v3, p0

    .line 5
    instance-of v0, p0, LX/CnN;

    .line 7
    if-eqz v0, :cond_8a

    .line 9
    move-object v9, v3

    .line 10
    check-cast v9, LX/CnN;

    .line 12
    iget v0, v9, LX/CnN;->$t:I

    .line 14
    if-ne v0, v10, :cond_8a

    .line 16
    iget v2, v9, LX/CnN;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_8a

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v9, LX/CnN;->A00:I

    .line 27
    :goto_1b
    iget-object v12, v9, LX/CnN;->A06:Ljava/lang/Object;

    .line 29
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v9, LX/CnN;->A00:I

    .line 33
    const-wide/16 p2, 0x0

    .line 35
    if-eqz v0, :cond_85

    .line 37
    if-ne v0, v10, :cond_93

    .line 39
    iget-wide v0, v9, LX/CnN;->A04:J

    .line 41
    iget-wide v4, v9, LX/CnN;->A03:J

    .line 43
    iget-wide v2, v9, LX/CnN;->A02:J

    .line 45
    iget-wide v6, v9, LX/CnN;->A01:J

    .line 47
    iget-object v11, v9, LX/CnN;->A05:Ljava/lang/Object;

    .line 49
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 51
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    :cond_36
    invoke-static {v11}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 57
    move-result-wide p0

    .line 58
    sub-long/2addr p0, v0

    .line 59
    sub-long v0, p0, v4

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v5

    .line 65
    const-wide/16 v12, 0x7d0

    .line 67
    cmp-long v4, v0, v12

    .line 69
    if-ltz v4, :cond_83

    .line 71
    if-eqz v5, :cond_83

    .line 73
    cmp-long v4, v0, p2

    .line 75
    if-lez v4, :cond_83

    .line 77
    const-string v5, "timeout"

    .line 79
    const-string v4, "voicetranscription/SpeechRecognizerTranscriptionEngine/"

    .line 81
    invoke-static {v4, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    move-result-object v5

    .line 85
    const-string v4, " resumed after "

    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, "ms paused"

    .line 95
    invoke-static {v5, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 98
    :goto_62
    cmp-long v0, v2, p2

    .line 100
    if-lez v0, :cond_90

    .line 102
    const-wide/16 v0, 0x3e8

    .line 104
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 107
    move-result-wide v4

    .line 108
    invoke-static {v11}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 111
    move-result-wide v0

    .line 112
    iput-object v11, v9, LX/CnN;->A05:Ljava/lang/Object;

    .line 114
    iput-wide v6, v9, LX/CnN;->A01:J

    .line 116
    iput-wide v2, v9, LX/CnN;->A02:J

    .line 118
    iput-wide v4, v9, LX/CnN;->A03:J

    .line 120
    iput-wide v0, v9, LX/CnN;->A04:J

    .line 122
    iput v10, v9, LX/CnN;->A00:I

    .line 124
    invoke-static {v9, v4, v5}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 127
    move-result-object v12

    .line 128
    if-ne v12, v8, :cond_36

    .line 130
    return-object v8

    .line 131
    :cond_83
    sub-long/2addr v2, p0

    .line 132
    goto :goto_62

    .line 133
    :cond_85
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 136
    move-wide v2, v6

    .line 137
    goto :goto_62

    .line 138
    :cond_8a
    new-instance v9, LX/CnN;

    .line 140
    invoke-direct {v9, p0}, LX/CnN;-><init>(LX/0ds;)V

    .line 143
    goto :goto_1b

    .line 144
    :cond_90
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 146
    return-object v0

    .line 147
    :cond_93
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 150
    move-result-object v0

    .line 151
    throw v0
.end method

.method public static final A05(I)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p0}, LX/1lZ;->A02(I)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_10

    .line 7
    const/16 v0, 0x2d

    .line 9
    invoke-static {v2, v0}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    return-object v2

    .line 16
    :cond_10
    invoke-static {p0}, LX/1lZ;->A05(I)Ljava/util/Locale;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    return-object v1
.end method

.method public static final A06(Ljava/util/Map;)Ljava/util/List;
    .registers 5

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v3

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_25

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v0, v2

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 28
    move-result v1

    .line 29
    const/16 v0, 0xf

    .line 31
    if-le v1, v0, :cond_c

    .line 33
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_c

    .line 37
    :cond_25
    const/4 v0, 0x6

    .line 38
    invoke-static {p0, v0}, LX/CkA;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v3

    .line 50
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_51

    .line 56
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1lZ;

    .line 66
    iget v2, v0, LX/1lZ;->A00:I

    .line 68
    invoke-static {v1}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 71
    move-result v1

    .line 72
    new-instance v0, LX/C4R;

    .line 74
    invoke-direct {v0, v2, v1}, LX/C4R;-><init>(II)V

    .line 77
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_32

    .line 81
    :cond_51
    return-object p0
.end method

.method public static final A07(Landroid/os/Bundle;LX/0Os;LX/0Os;)V
    .registers 6

    .line 0
    const-string v0, "results_recognition"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 14
    if-nez p0, :cond_12

    .line 16
    :cond_10
    const-string p0, ""

    .line 18
    :cond_12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    mul-int/lit8 v2, v0, 0x64

    .line 24
    iget-object v1, p1, LX/0Os;->element:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    mul-int/lit8 v0, v0, 0x5a

    .line 34
    if-ge v2, v0, :cond_25

    .line 36
    move-object p0, v1

    .line 37
    :cond_25
    const-string v0, ""

    .line 39
    iput-object v0, p1, LX/0Os;->element:Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_45

    .line 47
    iget-object v0, p2, LX/0Os;->element:Ljava/lang/Object;

    .line 49
    check-cast v0, Ljava/lang/CharSequence;

    .line 51
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_43

    .line 57
    iget-object v0, p2, LX/0Os;->element:Ljava/lang/Object;

    .line 59
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    :cond_43
    iput-object p0, p2, LX/0Os;->element:Ljava/lang/Object;

    .line 69
    :cond_45
    return-void
.end method

.method public static final A08(Landroid/os/ParcelFileDescriptor;)V
    .registers 2

    .line 0
    if-eqz p0, :cond_c

    .line 2
    :try_start_2
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 5
    return-void
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception p0

    .line 7
    const-string v0, "voicetranscription/SpeechRecognizerTranscriptionEngine/closeAudio"

    .line 9
    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_c
    return-void
.end method

.method public static final A09(LX/08b;LX/91O;LX/Cun;LX/C0j;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0Os;I)V
    .registers 19

    .line 0
    move/from16 v6, p10

    .line 2
    invoke-virtual {p3}, LX/C0j;->A00()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a0

    .line 8
    iget-object v0, p3, LX/C0j;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    move-result v0

    .line 14
    and-int/lit8 v0, v0, 0x2

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    move-object/from16 v1, p8

    .line 24
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v3

    .line 42
    :cond_2a
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v0, :cond_52

    .line 49
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 60
    move-result v2

    .line 61
    sget-object v0, LX/1lZ;->A01:LX/1la;

    .line 63
    invoke-virtual {v0, v1}, LX/1la;->A00(Ljava/lang/String;)I

    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-eq v1, v0, :cond_2a

    .line 70
    invoke-static {v1}, LX/AqX;->A0g(I)LX/1lZ;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0, v5}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 81
    goto :goto_2a

    .line 82
    :cond_52
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_82

    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_82

    .line 102
    move-object v0, v4

    .line 103
    check-cast v0, LX/08V;

    .line 105
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 108
    move-result v2

    .line 109
    :cond_6d
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    move-object v0, v1

    .line 114
    check-cast v0, LX/08V;

    .line 116
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 119
    move-result v0

    .line 120
    if-ge v2, v0, :cond_7c

    .line 122
    move-object v4, v1

    .line 123
    move v2, v0

    .line 124
    :cond_7c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6d

    .line 130
    :cond_82
    check-cast v4, LX/08V;

    .line 132
    if-eqz v4, :cond_8e

    .line 134
    iget-object v0, v4, LX/08V;->first:Ljava/lang/Object;

    .line 136
    check-cast v0, LX/1lZ;

    .line 138
    if-eqz v0, :cond_8e

    .line 140
    iget v6, v0, LX/1lZ;->A00:I

    .line 142
    :cond_8e
    invoke-static {p5}, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngineKt;->A06(Ljava/util/Map;)Ljava/util/List;

    .line 145
    move-result-object v3

    .line 146
    const/16 v7, 0xe

    .line 148
    new-instance v1, LX/Cil;

    .line 150
    move-object v5, p1

    .line 151
    move-object v2, p2

    .line 152
    move-object/from16 v4, p9

    .line 154
    invoke-direct/range {v1 .. v7}, LX/Cil;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 157
    invoke-interface {p0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 160
    :cond_a0
    return-void
.end method
