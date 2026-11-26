.class public final LX/QiV;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/1MA;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/1MA;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p1, p0, LX/QiV;->A01:LX/1MA;

    .line 5
    iput-object p2, p0, LX/QiV;->A02:Lkotlin/jvm/functions/Function1;

    .line 7
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 9
    iput-object v0, p0, LX/QiV;->A00:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/QiV;->A00:Ljava/util/List;

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
    check-cast p1, LX/Qj7;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/QiV;->A00:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/S5R;

    .line 14
    iget-object v2, p0, LX/QiV;->A01:LX/1MA;

    .line 16
    iget-object v3, p0, LX/QiV;->A02:Lkotlin/jvm/functions/Function1;

    .line 18
    invoke-static {v4, v1, v3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    iget-object v1, p1, LX/Qj7;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 23
    iget-object v0, v4, LX/S5R;->A01:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v1, v4, LX/S5R;->A00:LX/0xl;

    .line 30
    iget-object v0, p1, LX/Qj7;->A01:Landroid/widget/ImageView;

    .line 32
    invoke-interface {v2, v0, v1}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 35
    iget-object v1, p1, LX/Qj7;->A00:Landroid/view/View;

    .line 37
    iget-boolean v0, v4, LX/S5R;->A02:Z

    .line 39
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 48
    const/16 v0, 0x13

    .line 50
    invoke-static {v3, v4, v0}, LX/SW4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SW4;

    .line 53
    move-result-object v1

    .line 54
    const v0, -0x54d54fa6

    .line 57
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 60
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
    const v0, 0x7f0e0c1e

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/Qj7;

    .line 14
    invoke-direct {v0, v1}, LX/Qj7;-><init>(Landroid/view/View;)V

    .line 17
    return-object v0
.end method
