.class public final LX/IKX;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p1, p0, LX/IKX;->A00:Ljava/util/List;

    .line 9
    iput-object p2, p0, LX/IKX;->A01:Lkotlin/jvm/functions/Function1;

    .line 11
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/IKX;->A00:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 7

    .line 0
    check-cast p1, LX/ILS;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/IKX;->A00:Ljava/util/List;

    .line 8
    if-eqz v0, :cond_35

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/JTZ;

    .line 16
    if-eqz v3, :cond_35

    .line 18
    iget-object v1, p1, LX/ILS;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 20
    iget-object v0, v3, LX/JTZ;->A01:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, v3, LX/JTZ;->A00:Ljava/lang/Integer;

    .line 27
    if-eqz v0, :cond_26

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v1

    .line 33
    iget-object v0, p1, LX/ILS;->A00:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    :cond_26
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 40
    const/16 v0, 0x11

    .line 42
    new-instance v1, LX/Jra;

    .line 44
    invoke-direct {v1, v3, p1, v0}, LX/Jra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    const v0, 0x6671667c

    .line 50
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 53
    :cond_35
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0xe

    .line 6
    invoke-static {p0, v0}, LX/KI4;->A00(Ljava/lang/Object;I)LX/KI4;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0e102b

    .line 17
    invoke-static {v1, p1, v0, v3}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/ILS;

    .line 23
    invoke-direct {v0, v2, v1}, LX/ILS;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 26
    return-object v0
.end method
