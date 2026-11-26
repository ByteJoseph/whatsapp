.class public final LX/2L5;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:LX/1MA;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/HashSet;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/1MA;Ljava/util/HashSet;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p1, p0, LX/2L5;->A00:LX/1MA;

    .line 9
    iput-object p2, p0, LX/2L5;->A02:Ljava/util/HashSet;

    .line 11
    iput-object p3, p0, LX/2L5;->A03:Lkotlin/jvm/functions/Function0;

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2L5;->A01:Ljava/util/ArrayList;

    .line 19
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/2L5;->A01:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 9

    .line 0
    check-cast p1, LX/2MB;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/2L5;->A01:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v5

    .line 12
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    check-cast v5, LX/32v;

    .line 17
    iget-object v3, v5, LX/32v;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    iget-object v1, p1, LX/2MB;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 21
    iget-object v0, v5, LX/32v;->A03:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v1, v5, LX/32v;->A02:Ljava/lang/CharSequence;

    .line 28
    if-eqz v1, :cond_4a

    .line 30
    iget-object v0, p1, LX/2MB;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 32
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :goto_26
    iget-object v2, p0, LX/2L5;->A00:LX/1MA;

    .line 40
    iget-object v1, v5, LX/32v;->A00:LX/0xl;

    .line 42
    iget-object v0, p1, LX/2MB;->A03:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 44
    invoke-interface {v2, v0, v1}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 47
    iget-object v0, p0, LX/2L5;->A02:Ljava/util/HashSet;

    .line 49
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    iget-object v0, p1, LX/2MB;->A02:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 55
    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 58
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 60
    const/16 v0, 0xe

    .line 62
    new-instance v1, LX/3Bj;

    .line 64
    invoke-direct {v1, v3, p1, p0, v0}, LX/3Bj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    const v0, -0x64a87417

    .line 70
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 73
    return-void

    .line 74
    :cond_4a
    iget-object v1, p1, LX/2MB;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 76
    const/16 v0, 0x8

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    goto :goto_26
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
    const v0, 0x7f0e0ea3

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/2MB;

    .line 14
    invoke-direct {v0, v1}, LX/2MB;-><init>(Landroid/view/View;)V

    .line 17
    return-object v0
.end method
