.class public final LX/3k7;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:LX/1MA;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/1MA;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    invoke-static {p4, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 6
    iput-object p2, p0, LX/3k7;->A01:Ljava/util/List;

    .line 8
    iput-object p4, p0, LX/3k7;->A03:Ljava/util/Set;

    .line 10
    iput-object p3, p0, LX/3k7;->A02:Ljava/util/Map;

    .line 12
    iput-object p1, p0, LX/3k7;->A00:LX/1MA;

    .line 14
    iput-object p5, p0, LX/3k7;->A04:Lkotlin/jvm/functions/Function1;

    .line 16
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3k7;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 8

    .line 0
    check-cast p1, LX/3lz;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/3k7;->A01:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/String;

    .line 14
    iget-object v0, p0, LX/3k7;->A02:Ljava/util/Map;

    .line 16
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0xl;

    .line 22
    iget-object v1, p1, LX/3lz;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 24
    if-eqz v2, :cond_42

    .line 26
    invoke-static {v2}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_42

    .line 32
    :goto_20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    if-eqz v2, :cond_2e

    .line 37
    iget-object v1, p0, LX/3k7;->A00:LX/1MA;

    .line 39
    if-eqz v1, :cond_2e

    .line 41
    iget-object v0, p1, LX/3lz;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 43
    invoke-interface {v1, v0, v2}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 46
    :cond_2e
    iget-object v0, p0, LX/3k7;->A03:Ljava/util/Set;

    .line 48
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_44

    .line 54
    iget-object v1, p1, LX/3lz;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 56
    const v0, 0x7f120265

    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 62
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    return-void

    .line 66
    :cond_42
    move-object v0, v3

    .line 67
    goto :goto_20

    .line 68
    :cond_44
    iget-object v2, p1, LX/3lz;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 70
    const v0, 0x7f120263

    .line 73
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    const/4 v0, 0x2

    .line 81
    new-instance v1, LX/4tN;

    .line 83
    invoke-direct {v1, v3, v0, p0}, LX/4tN;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 86
    const v0, -0x4d62940e

    .line 89
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 92
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
    const v0, 0x7f0e014d

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/3lz;

    .line 14
    invoke-direct {v0, v1}, LX/3lz;-><init>(Landroid/view/View;)V

    .line 17
    return-object v0
.end method
