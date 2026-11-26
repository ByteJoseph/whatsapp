.class public final LX/45t;
.super LX/1sA;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/0XU;

.field public final A02:LX/0xl;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0XU;LX/0xl;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 7
    iput-object p2, p0, LX/45t;->A02:LX/0xl;

    .line 9
    iput-object p1, p0, LX/45t;->A01:LX/0XU;

    .line 11
    invoke-static {p3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/45t;->A03:Ljava/lang/ref/WeakReference;

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p0}, LX/3d9;->A1Y(LX/1sA;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    const-string v0, ""

    .line 8
    return-object v0

    .line 9
    :cond_9
    iget-object v2, p0, LX/45t;->A01:LX/0XU;

    .line 11
    iget-object v1, p0, LX/45t;->A02:LX/0xl;

    .line 13
    const-class v0, LX/0qn;

    .line 15
    invoke-virtual {v1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    check-cast v0, LX/0qn;

    .line 23
    invoke-virtual {v2, v0}, LX/0XU;->A0l(LX/0qn;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    return-object v0

    .line 31
    :cond_1f
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 6

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/45t;->A00:Lkotlin/jvm/functions/Function0;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    :cond_d
    iget-object v0, p0, LX/45t;->A03:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 21
    if-eqz v2, :cond_2a

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/45t;->A02:LX/0xl;

    .line 29
    invoke-static {v0, v1}, LX/3dD;->A1Y(LX/0xl;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, p1, v0, v3, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 42
    :cond_2a
    return-void
.end method
