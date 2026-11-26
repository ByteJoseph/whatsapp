.class public final LX/45q;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/0XU;

.field public final A01:LX/0xl;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0Ib;LX/0XU;LX/0xl;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LX/1sA;-><init>(LX/0Ib;Z)V

    .line 4
    iput-object p3, p0, LX/45q;->A01:LX/0xl;

    .line 6
    iput-object p2, p0, LX/45q;->A00:LX/0XU;

    .line 8
    invoke-static {p4}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/45q;->A02:Ljava/lang/ref/WeakReference;

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, LX/45q;->A01:LX/0xl;

    .line 2
    invoke-static {v0}, LX/3dD;->A0P(LX/0xl;)LX/0qn;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_f

    .line 8
    iget-object v0, p0, LX/45q;->A00:LX/0XU;

    .line 10
    invoke-virtual {v0, v1}, LX/0XU;->A0l(LX/0qn;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 5

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/45q;->A02:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 10
    if-eqz v2, :cond_28

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/45q;->A01:LX/0xl;

    .line 18
    invoke-static {v0, v1}, LX/3dD;->A1Y(LX/0xl;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_28

    .line 24
    if-eqz p1, :cond_28

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_28

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, p1, v0, v1, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 40
    :cond_28
    return-void
.end method
