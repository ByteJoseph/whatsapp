.class public final LX/CbA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Apz;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;

.field public final synthetic A01:LX/BwN;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;LX/BwN;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/CbA;->A00:Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;

    .line 2
    iput-object p2, p0, LX/CbA;->A01:LX/BwN;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CFO()V
    .registers 3

    .line 0
    sget-object v1, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 6
    iget-object v0, p0, LX/CbA;->A00:Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;

    .line 8
    invoke-static {v0}, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A00(Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;)V

    .line 11
    return-void
.end method

.method public CSj(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/CbA;->A00:Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;

    .line 2
    iget-object v0, p0, LX/CbA;->A01:LX/BwN;

    .line 4
    iget-object v0, v0, LX/BwN;->A07:LX/0DP;

    .line 6
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0B(LX/0DP;I)V

    .line 12
    return-void
.end method

.method public Ca4()V
    .registers 6

    .line 0
    sget-object v1, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 6
    iget-object v2, p0, LX/CbA;->A00:Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;

    .line 8
    iget-object v0, p0, LX/CbA;->A01:LX/BwN;

    .line 10
    iget-object v1, v0, LX/BwN;->A07:LX/0DP;

    .line 12
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 15
    new-instance v4, LX/Bsw;

    .line 17
    invoke-direct {v4}, LX/Bsw;-><init>()V

    .line 20
    sget-object v0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0W:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Bsw;

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    move-object v4, v0

    .line 31
    :cond_1f
    iget-object v0, v2, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0N:LX/11l;

    .line 33
    invoke-virtual {v0, v1}, LX/11l;->A02(LX/0DP;)I

    .line 36
    move-result v1

    .line 37
    iget-object v3, v4, LX/Bsw;->A02:Ljava/lang/Object;

    .line 39
    monitor-enter v3

    .line 40
    :try_start_28
    iget v2, v4, LX/Bsw;->A01:I

    .line 42
    sub-int/2addr v1, v2

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v1

    .line 48
    add-int/2addr v2, v1

    .line 49
    iput v2, v4, LX/Bsw;->A01:I
    :try_end_33
    .catchall {:try_start_28 .. :try_end_33} :catchall_3a

    .line 51
    monitor-exit v3

    .line 52
    sget-object v0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 57
    return-void

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    monitor-exit v3

    .line 60
    throw v0
.end method

.method public D6T()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/CbA;->A00:Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;

    .line 2
    invoke-virtual {v0}, LX/JVi;->A07()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
