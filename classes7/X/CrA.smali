.class public LX/CrA;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/CrA;->$t:I

    .line 3
    if-eqz p2, :cond_12

    .line 5
    const-class v3, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngineKt;

    .line 7
    const-string v5, "writeToPipe(Ljava/io/FileDescriptor;[BII)I"

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v1, 0x3

    .line 11
    const-string v4, "writeToPipe"

    .line 13
    :goto_d
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    return-void

    .line 18
    :cond_12
    const-class v3, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;

    .line 20
    const-string v5, "updateProgress(III)V"

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x3

    .line 24
    const-string v4, "updateProgress"

    .line 26
    goto :goto_d
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/CrA;->$t:I

    .line 2
    if-eqz v0, :cond_2a

    .line 4
    check-cast p1, [B

    .line 6
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 9
    move-result v2

    .line 10
    invoke-static {p3, p1}, LX/5UP;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/io/FileDescriptor;

    .line 18
    :try_start_12
    invoke-static {v0, p1, v2, v1}, Landroid/system/Os;->write(Ljava/io/FileDescriptor;[BII)I

    .line 21
    move-result v0

    .line 22
    goto :goto_1f
    :try_end_17
    .catch Landroid/system/ErrnoException; {:try_start_12 .. :try_end_17} :catch_17

    .line 23
    :catch_17
    move-exception v2

    .line 24
    iget v1, v2, Landroid/system/ErrnoException;->errno:I

    .line 26
    sget v0, Landroid/system/OsConstants;->EAGAIN:I

    .line 28
    if-ne v1, v0, :cond_24

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    new-instance v0, Ljava/io/IOException;

    .line 38
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    throw v0

    .line 42
    :cond_2a
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 45
    move-result v4

    .line 46
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 49
    move-result v3

    .line 50
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 53
    move-result v2

    .line 54
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 56
    check-cast v1, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;

    .line 58
    iget-object v0, v1, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A08:LX/00q;

    .line 60
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v8

    .line 64
    check-cast v8, LX/Biy;

    .line 66
    new-instance v7, LX/Clp;

    .line 68
    invoke-direct {v7, v1, v2, v4, v3}, LX/Clp;-><init>(Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;III)V

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    move-result-wide v5

    .line 75
    iget-wide v0, v8, LX/Biy;->A00:J

    .line 77
    sub-long v3, v5, v0

    .line 79
    const-wide/16 v1, 0x7d0

    .line 81
    cmp-long v0, v3, v1

    .line 83
    if-lez v0, :cond_5a

    .line 85
    iput-wide v5, v8, LX/Biy;->A00:J

    .line 87
    invoke-virtual {v7}, LX/Clp;->invoke()Ljava/lang/Object;

    .line 90
    :cond_5a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 92
    return-object v0
.end method
