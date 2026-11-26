.class public final synthetic LX/QET;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;Ljava/io/File;Ljava/lang/String;JJ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p4, p0, LX/QET;->A00:J

    .line 5
    iput-wide p6, p0, LX/QET;->A01:J

    .line 7
    iput-object p2, p0, LX/QET;->A03:Ljava/io/File;

    .line 9
    iput-object p3, p0, LX/QET;->A04:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/QET;->A02:Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v6, p1

    .line 1
    iget-wide v9, p0, LX/QET;->A00:J

    .line 3
    iget-wide v11, p0, LX/QET;->A01:J

    .line 5
    iget-object v7, p0, LX/QET;->A03:Ljava/io/File;

    .line 7
    iget-object v8, p0, LX/QET;->A04:Ljava/lang/String;

    .line 9
    iget-object v3, p0, LX/QET;->A02:Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;

    .line 11
    check-cast v6, Ljava/io/File;

    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    new-instance v5, LX/OsZ;

    .line 19
    invoke-direct/range {v5 .. v12}, LX/OsZ;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;JJ)V

    .line 22
    invoke-static {v3}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A00(Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;)LX/P0A;

    .line 25
    move-result-object v4

    .line 26
    iget-object v0, v4, LX/P0A;->A0E:LX/0VK;

    .line 28
    if-eqz v0, :cond_3a

    .line 30
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v1, v0, :cond_3a

    .line 37
    iget-object v1, v4, LX/P0A;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 42
    move-result v2

    .line 43
    iget-object v0, v4, LX/P0A;->A0D:LX/1Dy;

    .line 45
    invoke-interface {v0, v5}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    instance-of v0, v0, LX/1VS;

    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 53
    if-nez v0, :cond_4c

    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 58
    :cond_3a
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0C:Landroid/os/CancellationSignal;

    .line 60
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 63
    const-string v0, "concurrent decryption pipeline stopped at index="

    .line 65
    invoke-static {v9, v10, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x69

    .line 71
    invoke-static {v1, v0}, LX/Nxt;->A00(Ljava/lang/String;I)LX/Nxt;

    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4c
    iget-object v1, v4, LX/P0A;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    :goto_4e
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 81
    move-result v0

    .line 82
    if-le v2, v0, :cond_5b

    .line 84
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5b

    .line 90
    goto :goto_4e

    .line 91
    :cond_5b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 93
    return-object v0
.end method
