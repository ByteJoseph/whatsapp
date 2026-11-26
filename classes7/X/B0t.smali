.class public final LX/B0t;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/1MA;


# direct methods
.method public constructor <init>(LX/1MA;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p1, p0, LX/B0t;->A01:LX/1MA;

    .line 9
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/B0t;->A00:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 8

    .line 0
    check-cast p1, LX/B2M;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v3, p0, LX/B0t;->A00:Ljava/util/List;

    .line 8
    if-eqz v3, :cond_27

    .line 10
    iget-object v2, p0, LX/B0t;->A01:LX/1MA;

    .line 12
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/BsN;

    .line 18
    iget-object v1, v0, LX/BsN;->A00:LX/0xl;

    .line 20
    iget-object v0, p1, LX/B2M;->A00:Landroid/widget/ImageView;

    .line 22
    invoke-interface {v2, v0, v1, v4}, LX/1MA;->ARZ(Landroid/widget/ImageView;LX/0xl;Z)V

    .line 25
    iget-object v2, p1, LX/B2M;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 27
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/BsN;

    .line 33
    iget-object v1, v0, LX/BsN;->A01:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v1, v0, v4, v4}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 39
    :cond_27
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e14e7

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/B2M;

    .line 14
    invoke-direct {v0, v1}, LX/B2M;-><init>(Landroid/view/View;)V

    .line 17
    return-object v0
.end method
