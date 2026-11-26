.class public LX/BOW;
.super LX/47H;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0rC;LX/1aw;Ljava/lang/Object;Ljava/lang/Object;LX/00w;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/BOW;->$t:I

    .line 2
    iput-object p3, p0, LX/BOW;->A01:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LX/BOW;->A00:Ljava/lang/Object;

    .line 6
    const/4 p3, 0x0

    .line 7
    const/16 p6, 0x10

    .line 9
    move-object p4, p3

    .line 10
    invoke-direct/range {p0 .. p6}, LX/47H;-><init>(LX/0rC;LX/1aw;Ljava/lang/String;Ljava/util/List;LX/00w;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/Integer;)V
    .registers 3

    .line 0
    iget v0, p0, LX/BOW;->$t:I

    .line 2
    if-eqz v0, :cond_13

    .line 4
    if-eqz p1, :cond_b

    .line 6
    const-string v0, "UserActionsMessageDeletion/userActionDeleteAllConversations/sendLeaveGroup/onComplete/errorCode: "

    .line 8
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    :cond_b
    iget-object v0, p0, LX/BOW;->A01:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 18
    return-void

    .line 19
    :cond_13
    iget-object v0, p0, LX/BOW;->A01:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/0J4;

    .line 23
    invoke-virtual {v0}, LX/0J4;->Cr1()V

    .line 26
    iget-object v0, p0, LX/BOW;->A00:Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/lang/Runnable;

    .line 30
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 33
    return-void
.end method
