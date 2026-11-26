.class public final LX/7bG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/72e;

.field public final synthetic A01:Lcom/facebook/litho/ComponentTree;


# direct methods
.method public constructor <init>(LX/72e;Lcom/facebook/litho/ComponentTree;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/7bG;->A00:LX/72e;

    .line 2
    iput-object p2, p0, LX/7bG;->A01:Lcom/facebook/litho/ComponentTree;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/7bG;->A00:LX/72e;

    .line 2
    iget-object v1, v2, LX/72e;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    const-string v0, ""

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/String;

    .line 12
    iget-object v1, v2, LX/72e;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_3d

    .line 21
    iget-object v2, p0, LX/7bG;->A01:Lcom/facebook/litho/ComponentTree;

    .line 23
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A0Y:LX/7Wn;

    .line 25
    iget-object v0, v0, LX/7Wn;->A00:LX/7iv;

    .line 27
    if-nez v3, :cond_39

    .line 29
    if-eqz v0, :cond_2b

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2d

    .line 43
    :cond_2b
    const-string v1, "null"

    .line 45
    :cond_2d
    const-string v0, "<cls>"

    .line 47
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "</cls>"

    .line 53
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    :cond_39
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v2, v0, v3}, Lcom/facebook/litho/ComponentTree;->A0J(ZLjava/lang/String;)V

    .line 61
    :cond_3d
    return-void
.end method
