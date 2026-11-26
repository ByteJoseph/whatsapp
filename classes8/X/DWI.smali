.class public final LX/DWI;
.super Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;
.source ""


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/DWI;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    iput-object p1, p0, LX/DWI;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A05(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/DWI;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    new-instance v1, LX/ErM;

    .line 4
    invoke-direct {v1, p1}, LX/ErM;-><init>(Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v1, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    iget-object v0, p0, LX/DWI;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16
    return-void
.end method

.method public A07(LX/EVM;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/EVM;->A01:Ljava/util/List;

    .line 6
    invoke-static {v0}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 9
    move-result v1

    .line 10
    const-string v0, "LabyrinthGraphQlManager/request failed code="

    .line 12
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 15
    iget-object v2, p0, LX/DWI;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 19
    new-instance v1, LX/ErL;

    .line 21
    invoke-direct {v1, v0}, LX/ErL;-><init>(Ljava/lang/Integer;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v1, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 28
    iget-object v0, p0, LX/DWI;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33
    return v3
.end method
