.class public final LX/B0m;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p1, p0, LX/B0m;->A00:Ljava/util/List;

    .line 9
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/B0m;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 6

    .line 0
    check-cast p1, LX/B2U;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/B0m;->A00:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/C56;

    .line 14
    iget-object v1, p1, LX/B2U;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 16
    iget-object v0, v2, LX/C56;->A01:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, p1, LX/B2U;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 23
    iget-object v0, v2, LX/C56;->A00:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-boolean v0, v2, LX/C56;->A02:Z

    .line 30
    iget-object v2, p1, LX/B2U;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 32
    if-eqz v0, :cond_39

    .line 34
    const v0, 0x7f080f71

    .line 37
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f060023

    .line 49
    :goto_31
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 56
    return-void

    .line 57
    :cond_39
    const v0, 0x7f080f70

    .line 60
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f06024a

    .line 72
    goto :goto_31
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
    const v0, 0x7f0e129b

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/B2U;

    .line 14
    invoke-direct {v0, v1, p0}, LX/B2U;-><init>(Landroid/view/View;LX/B0m;)V

    .line 17
    return-object v0
.end method
