.class public abstract LX/C9s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const v0, 0xc178

    .line 3
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/C9s;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/0Ib;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    sget-object v0, LX/C9s;->A00:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;

    .line 10
    iget-object v0, v0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/07q;

    .line 18
    invoke-virtual {v0}, LX/07q;->A0Y()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_30

    .line 24
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    sget-object v3, LX/BfU;->A02:LX/BfU;

    .line 29
    sget-object v2, LX/CGD;->A02:LX/CGD;

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v0, "NO_NETWORK"

    .line 34
    invoke-virtual {v2, v3, v0, v1}, LX/CGD;->A02(LX/BfU;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const v0, 0x7f122c5c

    .line 40
    invoke-static {p0, p1, v0}, LX/7Sb;->A00(Landroid/view/View;LX/0Ib;I)LX/7cQ;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 47
    return-void

    .line 48
    :cond_30
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/BqQ;

    .line 54
    iget-object v0, v1, LX/BqQ;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 56
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v3, LX/7Sb;->A00:LX/7Sb;

    .line 61
    const/4 v0, 0x1

    .line 62
    new-instance v2, LX/Ckb;

    .line 64
    invoke-direct {v2, p2, v0, v1}, LX/Ckb;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 67
    const/4 v1, 0x0

    .line 68
    new-instance v0, LX/CkX;

    .line 70
    invoke-direct {v0, p2, v1}, LX/CkX;-><init>(Ljava/lang/String;I)V

    .line 73
    invoke-virtual {v3, p0, p1, v2, v0}, LX/7Sb;->A01(Landroid/view/View;LX/0Ib;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 76
    return-void
.end method
