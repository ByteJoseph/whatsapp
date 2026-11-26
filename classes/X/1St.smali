.class public LX/1St;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/1St;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/1St;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/1St;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/1St;->A02:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/1St;->A03:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LX/1St;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget v0, p0, LX/1St;->$t:I

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    iget-object v4, p0, LX/1St;->A00:Ljava/lang/Object;

    .line 6
    check-cast v4, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 8
    iget-object v3, p0, LX/1St;->A01:Ljava/lang/Object;

    .line 10
    check-cast v3, LX/0DP;

    .line 12
    iget-object v2, p0, LX/1St;->A02:Ljava/lang/Object;

    .line 14
    check-cast v2, Landroid/view/View;

    .line 16
    iget-object v1, p0, LX/1St;->A03:Ljava/lang/Object;

    .line 18
    check-cast v1, Landroid/view/View;

    .line 20
    iget-object v0, p0, LX/1St;->A04:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 24
    invoke-static {v2, v1, v4, v3, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0H(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/conversationslist/ConversationsFragment;LX/0DP;Ljava/lang/Integer;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    iget-object v3, p0, LX/1St;->A00:Ljava/lang/Object;

    .line 30
    check-cast v3, LX/1MU;

    .line 32
    iget-object v2, p0, LX/1St;->A01:Ljava/lang/Object;

    .line 34
    check-cast v2, LX/0Ib;

    .line 36
    iget-object v4, p0, LX/1St;->A02:Ljava/lang/Object;

    .line 38
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    iget-object v5, p0, LX/1St;->A03:Ljava/lang/Object;

    .line 42
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 44
    iget-object v6, p0, LX/1St;->A04:Ljava/lang/Object;

    .line 46
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 48
    iget-object v0, v3, LX/1MU;->A02:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0Gs;

    .line 56
    const/4 v7, 0x5

    .line 57
    new-instance v1, LX/83U;

    .line 59
    invoke-direct/range {v1 .. v7}, LX/83U;-><init>(LX/0Ib;LX/1MU;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 62
    invoke-interface {v0, v1}, LX/0Gs;->CuF(Ljava/lang/Runnable;)V

    .line 65
    return-void
.end method
