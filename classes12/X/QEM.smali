.class public final synthetic LX/QEM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/P7V;

.field public final synthetic A02:Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;


# direct methods
.method public synthetic constructor <init>(LX/P7V;Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/QEM;->A02:Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;

    .line 5
    iput-wide p3, p0, LX/QEM;->A00:J

    .line 7
    iput-object p1, p0, LX/QEM;->A01:LX/P7V;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v2, p0, LX/QEM;->A02:Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;

    .line 2
    iget-wide v3, p0, LX/QEM;->A00:J

    .line 4
    iget-object v1, p0, LX/QEM;->A01:LX/P7V;

    .line 6
    check-cast p1, Ljava/io/File;

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v0, v2, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0H:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/OnD;

    .line 20
    iget-wide v0, v1, LX/P7V;->A01:J

    .line 22
    invoke-static {p1}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    const-string v8, "DeferredEncryptedFileStore.record failed for fileIndex="

    .line 28
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 31
    move-result-object v6

    .line 32
    const-string v2, "file_index"

    .line 34
    invoke-static {v6, v2, v3, v4}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 37
    const-string v2, "encrypted_size"

    .line 39
    invoke-static {v6, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 42
    const-string/jumbo v0, "sandbox_path"

    .line 45
    invoke-virtual {v6, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, v7, LX/OnD;->A00:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Onu;

    .line 56
    invoke-virtual {v0}, LX/Onu;->A01()LX/0V7;

    .line 59
    move-result-object v7

    .line 60
    :try_start_3c
    iget-object v5, v7, LX/0V7;->A06:LX/0Jv;

    .line 62
    const-string v2, "deferred_encrypted_files"

    .line 64
    const-string v1, "DEFERRED_ENC_FILE_RECORD"

    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-virtual {v5, v2, v1, v6, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 70
    move-result-wide v5

    .line 71
    const-wide/16 v1, -0x1

    .line 73
    cmp-long v0, v5, v1

    .line 75
    if-eqz v0, :cond_53
    :try_end_4d
    .catchall {:try_start_3c .. :try_end_4d} :catchall_5c

    .line 77
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 80
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 82
    return-object v0

    .line 83
    :cond_53
    :try_start_53
    invoke-static {v3, v4, v8}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 90
    move-result-object v0

    .line 91
    throw v0
    :try_end_5c
    .catchall {:try_start_53 .. :try_end_5c} :catchall_5c

    .line 92
    :catchall_5c
    move-exception v1

    .line 93
    :try_start_5d
    throw v1
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5e

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    throw v0
.end method
