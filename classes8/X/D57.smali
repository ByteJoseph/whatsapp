.class public final LX/D57;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/7rx;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p1, p0, LX/D57;->A02:Lkotlin/jvm/functions/Function1;

    .line 5
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 7
    iput-object v0, p0, LX/D57;->A00:Ljava/util/List;

    .line 9
    new-instance v0, LX/7rx;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, LX/D57;->A01:LX/7rx;

    .line 16
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/D57;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 7

    .line 0
    check-cast p1, LX/D5m;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/D57;->A00:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/EG6;

    .line 14
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v1, p1, LX/D5m;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 19
    iget-object v0, v3, LX/EG6;->A04:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v2, p1, LX/D5m;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 26
    iget-boolean v1, v3, LX/EG6;->A05:Z

    .line 28
    iget-object v0, v3, LX/EG6;->A03:Ljava/lang/String;

    .line 30
    if-eqz v1, :cond_24

    .line 32
    invoke-static {v0}, LX/GMa;->A00(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :cond_24
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v2, p1, LX/D5m;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 41
    iget-object v1, p1, LX/D5m;->A00:LX/7rx;

    .line 43
    iget-object v0, v3, LX/EG6;->A01:LX/6JI;

    .line 45
    invoke-virtual {v1, v0}, LX/7rx;->Av3(LX/6JI;)I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    move-result-object v1

    .line 58
    instance-of v0, v1, LX/1PN;

    .line 60
    if-eqz v0, :cond_4d

    .line 62
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    if-eqz v1, :cond_4d

    .line 66
    if-lez p2, :cond_4e

    .line 68
    invoke-static {v2}, LX/3dE;->A07(Landroid/view/View;)I

    .line 71
    move-result v0

    .line 72
    :goto_48
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 74
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    const/4 v0, 0x0

    .line 79
    goto :goto_48
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0e63

    .line 8
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 15
    iget-object v2, p0, LX/D57;->A01:LX/7rx;

    .line 17
    const/16 v0, 0xf

    .line 19
    new-instance v1, LX/F0D;

    .line 21
    invoke-direct {v1, p0, v0}, LX/F0D;-><init>(Ljava/lang/Object;I)V

    .line 24
    new-instance v0, LX/D5m;

    .line 26
    invoke-direct {v0, v3, v2, v1}, LX/D5m;-><init>(Landroid/view/View;LX/7rx;Lkotlin/jvm/functions/Function1;)V

    .line 29
    return-object v0
.end method
