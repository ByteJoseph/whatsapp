.class public final Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/I30;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:I

.field public transient A01:LX/19o;

.field public transient A02:LX/HOT;

.field public transient A03:LX/1dJ;

.field public transient A04:LX/0iz;

.field public transient A05:LX/Geu;

.field public transient A06:LX/11G;

.field public transient A07:LX/9xs;

.field public transient A08:LX/9ZC;

.field public transient A09:Lcom/whatsapp/music/productinfra/api/MusicRepository;

.field public transient A0A:LX/9el;

.field public final messageId:Ljava/lang/String;

.field public final rawChatJid:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1dJ;)V
    .registers 7

    .line 0
    new-instance v4, LX/FQ7;

    .line 2
    invoke-direct {v4}, LX/FQ7;-><init>()V

    .line 5
    iget-object v3, p1, LX/1dJ;->A00:LX/0DP;

    .line 7
    if-eqz v3, :cond_45

    .line 9
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p1, LX/1dJ;->A01:Ljava/lang/String;

    .line 15
    const-string v0, "music-creation-reporting-"

    .line 17
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "-"

    .line 23
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v4, LX/FQ7;->A01:Ljava/lang/String;

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v4, LX/FQ7;->A03:Z

    .line 32
    new-instance v0, Lcom/whatsapp/infra/jobs/requirements/ChatConnectionRequirement;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {v4, v0}, LX/FQ7;->A02(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 40
    invoke-virtual {v4}, LX/FQ7;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 47
    iput-object v2, p0, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->messageId:Ljava/lang/String;

    .line 49
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->rawChatJid:Ljava/lang/String;

    .line 55
    iget-boolean v0, p1, LX/1dJ;->A02:Z

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    iput-object p1, p0, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->A03:LX/1dJ;

    .line 61
    return-void

    .line 62
    :cond_3e
    const-string v0, "MusicCreationReportingJob: message key must be outgoing"

    .line 64
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_45
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method private final A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 6

    .line 0
    const-string v1, " id="

    .line 2
    :try_start_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_7
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_7} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_7} :catch_7

    .line 7
    :catch_7
    move-exception v2

    .line 8
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->messageId:Ljava/lang/String;

    .line 10
    invoke-static {p1, v1, v0}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Ljava/io/IOException;

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    throw v0

    .line 20
    :catch_14
    move-exception v2

    .line 21
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->messageId:Ljava/lang/String;

    .line 23
    invoke-static {p1, v1, v0}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/io/IOException;

    .line 29
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    throw v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 3
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->rawChatJid:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_18

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->messageId:Ljava/lang/String;

    .line 16
    new-instance v0, LX/1dJ;

    .line 18
    invoke-direct {v0, v3, v1, v2}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 21
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->A03:LX/1dJ;

    .line 23
    return-void

    .line 24
    :cond_18
    const-string v1, "invalid chatJid"

    .line 26
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 28
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 2

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 3
    return-void
.end method


# virtual methods
.method public A0M()V
    .registers 1

    .line 0
    return-void
.end method

.method public A0N()V
    .registers 9

    .line 0
    const-string v7, "MusicCreationReportingJob/onCanceled/song reference lost, restoring the marker id="

    .line 2
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->A05:LX/Geu;

    .line 4
    if-eqz v2, :cond_51

    .line 6
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->A07:LX/9xs;

    .line 8
    if-eqz v0, :cond_51

    .line 10
    const-string v5, "MusicCreationReportingJob/onCanceled/could not restore the marker id="

    .line 12
    const/4 v6, 0x0

    .line 13
    :try_start_d
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->A03:LX/1dJ;

    .line 15
    if-nez v1, :cond_17

    .line 17
    const-string v0, "messageKey"

    .line 19
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 22
    :goto_16
    throw v6

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v1, v0}, LX/Geu;->A00(LX/1dJ;Z)LX/1AZ;

    .line 27
    move-result-object v4

    .line 28
    instance-of v0, v4, LX/1g6;

    .line 30
    if-eqz v0, :cond_51

    .line 32
    check-cast v4, LX/1g6;

    .line 34
    iget-boolean v0, v4, LX/1g6;->A05:Z

    .line 36
    if-eqz v0, :cond_51

    .line 38
    invoke-virtual {v4}, LX/1g6;->A0o()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_51

    .line 44
    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->A07:LX/9xs;
    :try_end_2e
    .catch Landroid/database/SQLException; {:try_start_d .. :try_end_2e} :catch_4b
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_2e} :catch_4b

    .line 46
    const-string v2, "musicMessageStore"

    .line 48
    if-eqz v3, :cond_47

    .line 50
    :try_start_32
    iget-wide v0, v4, LX/1AZ;->A0k:J

    .line 52
    invoke-static {v3, v0, v1}, LX/9xs;->A00(LX/9xs;J)LX/A4M;

    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_51

    .line 58
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->messageId:Ljava/lang/String;

    .line 60
    invoke-static {v7, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->A07:LX/9xs;

    .line 65
    if-eqz v0, :cond_47

    .line 67
    invoke-virtual {v0, v4}, LX/9xs;->A03(LX/1g6;)V

    .line 70
    goto :goto_51

    .line 71
    :cond_47
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 74
    goto :goto_16
    :try_end_4b
    .catch Landroid/database/SQLException; {:try_start_32 .. :try_end_4b} :catch_4b
    .catch Ljava/lang/IllegalStateException; {:try_start_32 .. :try_end_4b} :catch_4b

    .line 75
    :catch_4b
    move-exception v1

    .line 76
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->messageId:Ljava/lang/String;

    .line 78
    invoke-static {v5, v0, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :cond_51
    :goto_51
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->messageId:Ljava/lang/String;

    .line 83
    const-string v0, "MusicCreationReportingJob/onCanceled id="

    .line 85
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "; left pending for the recovery sweep"

    .line 91
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public A0P()V
    .registers 39

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v1, v9, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->A0A:LX/9el;

    .line 4
    if-nez v1, :cond_d

    .line 6
    const-string v0, "performanceTracer"

    .line 8
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v1, v0}, LX/9el;->A00(Ljava/lang/Integer;)LX/ApK;

    .line 18
    move-result-object v5

    .line 19
    :try_start_13
    const-string v11, "musicContentMediaId did not persist id="

    .line 21
    const/4 v1, 0x2

    .line 22
    new-instance v2, LX/Aa2;

    .line 24
    invoke-direct {v2, v9, v1}, LX/Aa2;-><init>(Ljava/lang/Object;I)V

    .line 27
    const-string v0, "failed to read message"

    .line 29
    invoke-direct {v9, v0, v2}, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/1AZ;

    .line 35
    if-nez v4, :cond_2e

    .line 37
    iget-object v1, v9, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->messageId:Ljava/lang/String;

    .line 39
    const-string v0, "MusicCreationReportingJob/onRun/message no longer exists id="

    .line 41
    :goto_29
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    goto/16 :goto_25b

    .line 46
    :cond_2e
    instance-of v0, v4, LX/1g6;

    .line 48
    if-eqz v0, :cond_2e8

    .line 50
    move-object v10, v4

    .line 51
    check-cast v10, LX/1g6;

    .line 53
    invoke-virtual {v10}, LX/1AZ;->BKj()I

    .line 56
    move-result v2

    .line 57
    const/16 v0, 0x15

    .line 59
    if-ne v2, v0, :cond_42

    .line 61
    iget-object v1, v9, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->messageId:Ljava/lang/String;

    .line 63
    const-string v0, "MusicCreationReportingJob/onRun/send already failed permanently id="

    .line 65
    goto :goto_29

    .line 66
    :cond_42
    iget-boolean v0, v10, LX/1g6;->A05:Z

    .line 68
    if-nez v0, :cond_51

    .line 70
    const/16 v0, 0x15

    .line 72
    invoke-static {v4, v9, v0}, LX/Aa8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Aa8;

    .line 75
    move-result-object v2

    .line 76
    const-string v0, "failed to read music fields"

    .line 78
    invoke-direct {v9, v0, v2}, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 81
    :cond_51
    iget-object v8, v10, LX/1g6;->A01:LX/A4M;

    .line 83
    if-eqz v8, :cond_2da

    .line 85
    iget-object v0, v8, LX/A4M;->A07:Ljava/lang/String;

    .line 87
    const-string v16, "sendMessageMethods"

    .line 89
    if-eqz v0, :cond_74

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_74

    .line 97
    iget-object v6, v9, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->A02:LX/HOT;

    .line 99
    if-nez v6, :cond_6a

    .line 101
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 104
    const/4 v0, 0x0

    .line 105
    throw v0

    .line 106
    :cond_6a
    const/4 v10, 0x1

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    move-object v7, v4

    .line 110
    move-object v9, v8

    .line 111
    invoke-virtual/range {v6 .. v11}, LX/HOT;->A03(LX/1AZ;Ljava/lang/Integer;Ljava/lang/Runnable;ZZ)V

    .line 114
    goto/16 :goto_25b

    .line 116
    :cond_74
    iget-object v7, v8, LX/A4M;->A08:Ljava/lang/String;

    .line 118
    if-eqz v7, :cond_2cc

    .line 120
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2cc

    .line 126
    iget v0, v10, LX/1g6;->A00:I

    .line 128
    invoke-static {v0}, LX/9Py;->A00(I)LX/9Ig;

    .line 131
    move-result-object v20

    .line 132
    const/4 v3, 0x0
    :try_end_85
    .catch Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob$UnreportableMusicMessageException; {:try_start_13 .. :try_end_85} :catch_2f8
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_85} :catch_2f6
    .catchall {:try_start_13 .. :try_end_85} :catchall_305

    .line 133
    :try_start_85
    const/16 v23, 0xa

    .line 135
    new-instance v2, LX/AgW;

    .line 137
    move-object/from16 v18, v8

    .line 139
    move-object/from16 v19, v9

    .line 141
    move-object/from16 v21, v7

    .line 143
    move-object/from16 v22, v3

    .line 145
    move-object/from16 v17, v2

    .line 147
    invoke-direct/range {v17 .. v23}, LX/AgW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 150
    sget-object v6, LX/0Vx;->A00:LX/0Vx;

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 156
    invoke-static {v6, v2}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LX/9jO;

    .line 162
    if-eqz v2, :cond_201
    :try_end_a4
    .catch LX/QdR; {:try_start_85 .. :try_end_a4} :catch_2bd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_85 .. :try_end_a4} :catch_2ae
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_85 .. :try_end_a4} :catch_29f
    .catch Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob$UnreportableMusicMessageException; {:try_start_85 .. :try_end_a4} :catch_2f8
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_a4} :catch_2f6
    .catchall {:try_start_85 .. :try_end_a4} :catchall_305

    .line 164
    :try_start_a4
    iget-object v0, v2, LX/9jO;->A00:Ljava/lang/String;

    .line 166
    move-object/from16 v22, v0

    .line 168
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_201

    .line 174
    iget-object v0, v2, LX/9jO;->A01:Ljava/util/List;

    .line 176
    invoke-static {v0}, LX/9Nz;->A00(Ljava/util/List;)[B

    .line 179
    move-result-object v14

    .line 180
    iget-object v13, v8, LX/A4M;->A0F:[B

    .line 182
    if-eqz v14, :cond_11a

    .line 184
    if-eqz v13, :cond_f9

    .line 186
    sget-object v3, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 188
    new-instance v0, Ljava/lang/String;

    .line 190
    invoke-direct {v0, v13, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 193
    invoke-static {v0}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v13

    .line 197
    const-string v2, ""

    .line 199
    if-nez v13, :cond_ca

    .line 201
    move-object v13, v2

    .line 202
    :cond_ca
    new-instance v0, Ljava/lang/String;

    .line 204
    invoke-direct {v0, v14, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 207
    invoke-static {v0}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_d6

    .line 213
    move-object v2, v0

    .line 214
    :cond_d6
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 221
    move-result v2

    .line 222
    const/4 v0, 0x1

    .line 223
    sub-int/2addr v2, v0

    .line 224
    const/4 v6, 0x0

    .line 225
    invoke-static {v6, v2}, LX/0Hp;->A0A(II)LX/0VG;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, v1}, LX/0Hp;->A09(LX/0VE;I)LX/0VE;

    .line 232
    move-result-object v0

    .line 233
    iget v15, v0, LX/0VE;->A00:I

    .line 235
    iget v3, v0, LX/0VE;->A01:I

    .line 237
    iget v2, v0, LX/0VE;->A02:I

    .line 239
    if-lez v2, :cond_f2

    .line 241
    goto :goto_f7

    .line 242
    :cond_f2
    if-gez v2, :cond_f9

    .line 244
    if-gt v3, v15, :cond_f9

    .line 246
    goto :goto_fb

    .line 247
    :goto_f7
    if-le v15, v3, :cond_fb

    .line 249
    :cond_f9
    :goto_f9
    move-object v13, v14

    .line 250
    goto :goto_11a

    .line 251
    :cond_fb
    :goto_fb
    add-int/lit8 v0, v15, 0x2

    .line 253
    invoke-static {v15, v0, v13}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    invoke-static {v12, v1}, LX/9pi;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Integer;

    .line 260
    move-result-object v0

    .line 261
    if-nez v0, :cond_10b

    .line 263
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    const/4 v6, 0x1

    .line 267
    :cond_10b
    if-eq v15, v3, :cond_10f

    .line 269
    add-int/2addr v15, v2

    .line 270
    goto :goto_fb

    .line 271
    :cond_10f
    if-eqz v6, :cond_f9

    .line 273
    invoke-static {v12}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 280
    move-result-object v14

    .line 281
    goto :goto_f9

    .line 282
    :cond_11a
    :goto_11a
    sget-object v18, LX/9J0;->A05:LX/9J0;

    .line 284
    const/16 v34, 0x0

    .line 286
    iget-object v0, v8, LX/A4M;->A06:Ljava/lang/String;

    .line 288
    move-object/from16 v24, v0

    .line 290
    iget-object v0, v8, LX/A4M;->A09:Ljava/lang/String;

    .line 292
    move-object/from16 v25, v0

    .line 294
    iget-object v0, v8, LX/A4M;->A04:Ljava/lang/String;

    .line 296
    move-object/from16 v26, v0

    .line 298
    iget-object v0, v8, LX/A4M;->A0E:[B

    .line 300
    move-object/from16 v19, v0

    .line 302
    iget-object v0, v8, LX/A4M;->A0C:[B

    .line 304
    move-object/from16 v17, v0

    .line 306
    iget-object v15, v8, LX/A4M;->A0D:[B

    .line 308
    iget-object v14, v8, LX/A4M;->A0A:Ljava/net/URL;

    .line 310
    iget-boolean v12, v8, LX/A4M;->A0B:Z

    .line 312
    iget-object v6, v8, LX/A4M;->A05:Ljava/lang/String;

    .line 314
    iget-object v3, v8, LX/A4M;->A02:Ljava/lang/Long;

    .line 316
    iget-object v2, v8, LX/A4M;->A01:Ljava/lang/Long;

    .line 318
    iget-object v1, v8, LX/A4M;->A03:Ljava/lang/Long;

    .line 320
    new-instance v0, LX/A4M;

    .line 322
    move-object/from16 v20, v2

    .line 324
    move-object/from16 v21, v1

    .line 326
    move-object/from16 v23, v7

    .line 328
    move-object/from16 v27, v6

    .line 330
    move-object/from16 v28, v14

    .line 332
    move-object/from16 v29, v19

    .line 334
    move-object/from16 v30, v17

    .line 336
    move-object/from16 v31, v15

    .line 338
    move-object/from16 v32, v13

    .line 340
    move/from16 v33, v12

    .line 342
    move-object/from16 v17, v0

    .line 344
    move-object/from16 v19, v3

    .line 346
    invoke-direct/range {v17 .. v33}, LX/A4M;-><init>(LX/9J0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[B[B[B[BZ)V

    .line 349
    iput-object v0, v10, LX/1g6;->A01:LX/A4M;
    :try_end_15f
    .catch Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob$UnreportableMusicMessageException; {:try_start_a4 .. :try_end_15f} :catch_2f8
    .catch Ljava/io/IOException; {:try_start_a4 .. :try_end_15f} :catch_2f6
    .catchall {:try_start_a4 .. :try_end_15f} :catchall_305

    .line 351
    :try_start_15f
    const-string v1, "failed to persist musicContentMediaId"

    .line 353
    const/16 v0, 0x16

    .line 355
    invoke-static {v4, v9, v0}, LX/Aa8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Aa8;

    .line 358
    move-result-object v0

    .line 359
    invoke-direct {v9, v1, v0}, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 362
    const-string v1, "failed to read back musicContentMediaId"

    .line 364
    const/16 v0, 0x17

    .line 366
    invoke-static {v4, v9, v0}, LX/Aa8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Aa8;

    .line 369
    move-result-object v0

    .line 370
    invoke-direct {v9, v1, v0}, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/A4M;

    .line 376
    if-eqz v0, :cond_1f2

    .line 378
    iget-object v0, v0, LX/A4M;->A07:Ljava/lang/String;

    .line 380
    if-eqz v0, :cond_1f2

    .line 382
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_1f2
    :try_end_184
    .catchall {:try_start_15f .. :try_end_184} :catchall_1fd

    .line 388
    :try_start_184
    iget-object v2, v9, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->A08:LX/9ZC;

    .line 390
    if-nez v2, :cond_18e

    .line 392
    const-string v0, "musicSendReporter"

    .line 394
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 397
    :goto_18d
    throw v34

    .line 398
    :cond_18e
    iget-object v0, v2, LX/9ZC;->A00:LX/05b;

    .line 400
    invoke-static {v0}, LX/8cX;->A0o(LX/05b;)LX/A0c;

    .line 403
    move-result-object v0

    .line 404
    iget-object v0, v0, LX/A0c;->A01:LX/05b;

    .line 406
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 409
    sget-object v0, LX/0lO;->A0A:Ljava/lang/String;

    .line 411
    invoke-static {v10}, LX/CHi;->A0D(LX/1AV;)Ljava/lang/String;

    .line 414
    move-result-object v1

    .line 415
    if-eqz v1, :cond_1d2

    .line 417
    iget-object v0, v2, LX/9ZC;->A01:LX/05b;

    .line 419
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LX/0kS;

    .line 425
    invoke-virtual {v0, v1}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    move-result-object v3

    .line 429
    if-eqz v3, :cond_1d2

    .line 431
    iget-object v0, v2, LX/9ZC;->A02:LX/00q;

    .line 433
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 436
    move-result-object v1

    .line 437
    check-cast v1, LX/1Iq;

    .line 439
    const-string v0, "wam_music_send"

    .line 441
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 444
    move-result-object v2

    .line 445
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1d2

    .line 451
    const-string v0, "message_key_hash"

    .line 453
    invoke-interface {v2, v0, v3}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    sget-object v1, LX/9Jl;->A03:LX/9Jl;

    .line 458
    const-string v0, "music_product"

    .line 460
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 463
    invoke-interface {v2}, LX/1Xk;->BsH()V

    .line 466
    :cond_1d2
    iget-object v0, v9, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->A02:LX/HOT;

    .line 468
    if-nez v0, :cond_1da

    .line 470
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 473
    goto :goto_18d

    .line 474
    :cond_1da
    const/16 v36, 0x1

    .line 476
    const/16 v37, 0x0

    .line 478
    move-object/from16 v33, v4

    .line 480
    move-object/from16 v35, v34

    .line 482
    move-object/from16 v32, v0

    .line 484
    invoke-virtual/range {v32 .. v37}, LX/HOT;->A03(LX/1AZ;Ljava/lang/Integer;Ljava/lang/Runnable;ZZ)V

    .line 487
    invoke-interface {v5}, LX/ApK;->DBZ()V

    .line 490
    iget-object v1, v9, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->messageId:Ljava/lang/String;

    .line 492
    const-string v0, "MusicCreationReportingJob/onRun/reported and sent id="

    .line 494
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    goto :goto_25b
    :try_end_1f2
    .catch Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob$UnreportableMusicMessageException; {:try_start_184 .. :try_end_1f2} :catch_2f8
    .catch Ljava/io/IOException; {:try_start_184 .. :try_end_1f2} :catch_2f6
    .catchall {:try_start_184 .. :try_end_1f2} :catchall_305

    .line 498
    :cond_1f2
    :try_start_1f2
    iget-object v0, v9, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->messageId:Ljava/lang/String;

    .line 500
    invoke-static {v11, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 507
    move-result-object v0

    .line 508
    throw v0
    :try_end_1fd
    .catchall {:try_start_1f2 .. :try_end_1fd} :catchall_1fd

    .line 509
    :catchall_1fd
    :try_start_1fd
    move-exception v0

    .line 510
    iput-object v8, v10, LX/1g6;->A01:LX/A4M;

    .line 512
    throw v0

    .line 513
    :cond_201
    const/4 v2, 0x1
    :try_end_202
    .catch Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob$UnreportableMusicMessageException; {:try_start_1fd .. :try_end_202} :catch_2f8
    .catch Ljava/io/IOException; {:try_start_1fd .. :try_end_202} :catch_2f6
    .catchall {:try_start_1fd .. :try_end_202} :catchall_305

    .line 514
    :try_start_202
    const/16 v1, 0x9

    .line 516
    new-instance v0, LX/Aea;

    .line 518
    invoke-direct {v0, v9, v7, v3, v1}, LX/Aea;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 521
    invoke-static {v6, v0}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Ljava/util/List;

    .line 527
    if-eqz v0, :cond_292
    :try_end_211
    .catch LX/QdR; {:try_start_202 .. :try_end_211} :catch_286
    .catch Ljava/lang/ClassCastException; {:try_start_202 .. :try_end_211} :catch_270
    .catch Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob$UnreportableMusicMessageException; {:try_start_202 .. :try_end_211} :catch_2f8
    .catch Ljava/io/IOException; {:try_start_202 .. :try_end_211} :catch_2f6
    .catchall {:try_start_202 .. :try_end_211} :catchall_305

    .line 529
    :try_start_211
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 532
    move-result v0

    .line 533
    if-ne v0, v2, :cond_292

    .line 535
    iget v0, v9, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->A00:I

    .line 537
    add-int/lit8 v1, v0, 0x1

    .line 539
    iput v1, v9, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->A00:I

    .line 541
    const/4 v0, 0x3

    .line 542
    iget-object v2, v9, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->messageId:Ljava/lang/String;

    .line 544
    if-lt v1, v0, :cond_25f

    .line 546
    const-string v0, "MusicCreationReportingJob/onRun/song is no longer available, failing the send id="

    .line 548
    invoke-static {v0, v2}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    iget-object v6, v9, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->A01:LX/19o;

    .line 553
    if-nez v6, :cond_231

    .line 555
    const-string v0, "messageStatusStore"

    .line 557
    :goto_22d
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 560
    :goto_230
    throw v3

    .line 561
    :cond_231
    iget-object v4, v9, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->A03:LX/1dJ;

    .line 563
    const-string v2, "messageKey"

    .line 565
    if-eqz v4, :cond_257

    .line 567
    new-instance v1, LX/AHf;

    .line 569
    invoke-direct {v1, v9, v10}, LX/AHf;-><init>(Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;LX/1g6;)V

    .line 572
    const/16 v0, 0x15

    .line 574
    invoke-virtual {v6, v4, v1, v0}, LX/19o;->A06(LX/1dJ;LX/I24;I)V

    .line 577
    iget-object v0, v9, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->A04:LX/0iz;

    .line 579
    if-nez v0, :cond_248

    .line 581
    const-string v0, "messageCacheManager"

    .line 583
    goto :goto_22d

    .line 584
    :cond_248
    iget-object v1, v9, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->A03:LX/1dJ;

    .line 586
    if-eqz v1, :cond_257

    .line 588
    iget-object v0, v0, LX/0iz;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    const-string v0, "song_unavailable"

    .line 595
    invoke-interface {v5, v0}, LX/ApK;->AVP(Ljava/lang/String;)V

    .line 598
    goto :goto_25b

    .line 599
    :cond_257
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 602
    goto :goto_230
    :try_end_25b
    .catch Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob$UnreportableMusicMessageException; {:try_start_211 .. :try_end_25b} :catch_2f8
    .catch Ljava/io/IOException; {:try_start_211 .. :try_end_25b} :catch_2f6
    .catchall {:try_start_211 .. :try_end_25b} :catchall_305

    .line 603
    :goto_25b
    invoke-interface {v5}, LX/ApK;->cancel()V

    .line 606
    return-void

    .line 607
    :cond_25f
    :try_start_25f
    const-string v0, "song not in the catalog ("

    .line 609
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    move-result-object v1

    .line 613
    const-string v0, ") id="

    .line 615
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 622
    move-result-object v0

    .line 623
    throw v0

    .line 624
    :catch_270
    move-exception v0

    .line 625
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 628
    move-result-object v1

    .line 629
    iget-object v2, v9, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->messageId:Ljava/lang/String;

    .line 631
    const-string v0, "MusicCreationReportingJob/isSongUnavailable/malformed catalog response "

    .line 633
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    move-result-object v1

    .line 637
    const-string v0, " id="

    .line 639
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    invoke-static {v1, v2}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 645
    goto :goto_292

    .line 646
    :catch_286
    move-exception v2

    .line 647
    iget-object v1, v9, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->messageId:Ljava/lang/String;

    .line 649
    const-string v0, "MusicCreationReportingJob/isSongUnavailable/catalog lookup timed out id="

    .line 651
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 658
    :cond_292
    :goto_292
    iget-object v1, v9, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->messageId:Ljava/lang/String;

    .line 660
    const-string v0, "music creation reporting failed id="

    .line 662
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 669
    move-result-object v0

    .line 670
    throw v0

    .line 671
    :catch_29f
    move-exception v2

    .line 672
    iget-object v1, v9, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->messageId:Ljava/lang/String;

    .line 674
    const-string v0, "music creation reporting returned a malformed response id="

    .line 676
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    move-result-object v1

    .line 680
    new-instance v0, Ljava/io/IOException;

    .line 682
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 685
    throw v0

    .line 686
    :catch_2ae
    move-exception v2

    .line 687
    iget-object v1, v9, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->messageId:Ljava/lang/String;

    .line 689
    const-string v0, "music creation reporting rejected its request id="

    .line 691
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 694
    move-result-object v1

    .line 695
    new-instance v0, Ljava/io/IOException;

    .line 697
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 700
    throw v0

    .line 701
    :catch_2bd
    move-exception v2

    .line 702
    iget-object v1, v9, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->messageId:Ljava/lang/String;

    .line 704
    const-string v0, "music creation reporting timed out id="

    .line 706
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 709
    move-result-object v1

    .line 710
    new-instance v0, Ljava/io/IOException;

    .line 712
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 715
    throw v0

    .line 716
    :cond_2cc
    iget-object v1, v9, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->messageId:Ljava/lang/String;

    .line 718
    const-string v0, "missing songId, cannot report id="

    .line 720
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 723
    move-result-object v1

    .line 724
    new-instance v0, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob$UnreportableMusicMessageException;

    .line 726
    invoke-direct {v0, v1}, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob$UnreportableMusicMessageException;-><init>(Ljava/lang/String;)V

    .line 729
    throw v0

    .line 730
    :cond_2da
    iget-object v1, v9, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->messageId:Ljava/lang/String;

    .line 732
    const-string v0, "no embeddedMusic id="

    .line 734
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 737
    move-result-object v1

    .line 738
    new-instance v0, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob$UnreportableMusicMessageException;

    .line 740
    invoke-direct {v0, v1}, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob$UnreportableMusicMessageException;-><init>(Ljava/lang/String;)V

    .line 743
    throw v0

    .line 744
    :cond_2e8
    iget-object v1, v9, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->messageId:Ljava/lang/String;

    .line 746
    const-string v0, "message is not FMessageMusic id="

    .line 748
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 751
    move-result-object v1

    .line 752
    new-instance v0, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob$UnreportableMusicMessageException;

    .line 754
    invoke-direct {v0, v1}, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob$UnreportableMusicMessageException;-><init>(Ljava/lang/String;)V

    .line 757
    throw v0
    :try_end_2f6
    .catch Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob$UnreportableMusicMessageException; {:try_start_25f .. :try_end_2f6} :catch_2f8
    .catch Ljava/io/IOException; {:try_start_25f .. :try_end_2f6} :catch_2f6
    .catchall {:try_start_25f .. :try_end_2f6} :catchall_305

    .line 758
    :catch_2f6
    move-exception v1

    .line 759
    goto :goto_2ff

    .line 760
    :catch_2f8
    :try_start_2f8
    move-exception v1

    .line 761
    const-string v0, "unreportable"

    .line 763
    invoke-interface {v5, v0}, LX/ApK;->AVP(Ljava/lang/String;)V

    .line 766
    goto :goto_304

    .line 767
    :goto_2ff
    const-string v0, "transient_failure"

    .line 769
    invoke-interface {v5, v0}, LX/ApK;->AVP(Ljava/lang/String;)V

    .line 772
    :goto_304
    throw v1
    :try_end_305
    .catchall {:try_start_2f8 .. :try_end_305} :catchall_305

    .line 773
    :catchall_305
    move-exception v0

    .line 774
    invoke-interface {v5}, LX/ApK;->cancel()V

    .line 777
    throw v0
.end method

.method public A0R(Ljava/lang/Exception;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->messageId:Ljava/lang/String;

    .line 6
    iget v2, p0, Lorg/whispersystems/jobqueue/Job;->A00:I

    .line 8
    const-string v0, "MusicCreationReportingJob/onShouldRetry id="

    .line 10
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, " iteration="

    .line 16
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    instance-of v0, p1, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob$UnreportableMusicMessageException;

    .line 25
    if-nez v0, :cond_22

    .line 27
    iget v1, p0, Lorg/whispersystems/jobqueue/Job;->A00:I

    .line 29
    const/4 v0, 0x5

    .line 30
    if-ge v1, v0, :cond_22

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_22
    return v3
.end method

.method public Cxy(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/16 v0, 0x971

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Geu;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->A05:LX/Geu;

    .line 10
    const v0, 0x1422c

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/9xs;

    .line 19
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->A07:LX/9xs;

    .line 21
    const/16 v0, 0xbc0

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/HOT;

    .line 29
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->A02:LX/HOT;

    .line 31
    const v0, 0x1415f

    .line 34
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 40
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->A09:Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 42
    const/16 v0, 0xe62

    .line 44
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/19o;

    .line 50
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->A01:LX/19o;

    .line 52
    const/16 v0, 0x119a

    .line 54
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0iz;

    .line 60
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->A04:LX/0iz;

    .line 62
    const/16 v0, 0xe81

    .line 64
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/11G;

    .line 70
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->A06:LX/11G;

    .line 72
    const v0, 0x1427c

    .line 75
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/9el;

    .line 81
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->A0A:LX/9el;

    .line 83
    const v0, 0x140e2

    .line 86
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/9ZC;

    .line 92
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->A08:LX/9ZC;

    .line 94
    return-void
.end method
