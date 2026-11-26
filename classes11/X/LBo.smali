.class public final LX/LBo;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/05b;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    invoke-static {p3, p1, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 6
    iput-object p3, p0, LX/LBo;->A00:Ljava/util/List;

    .line 8
    iput-object p1, p0, LX/LBo;->A03:Ljava/lang/String;

    .line 10
    iput-object p2, p0, LX/LBo;->A02:Ljava/lang/String;

    .line 12
    iput-object p4, p0, LX/LBo;->A04:Lkotlin/jvm/functions/Function1;

    .line 14
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/LBo;->A01:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/LBo;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 10

    .line 0
    check-cast p1, LX/LDF;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v1, 0x281a9

    .line 9
    iget-object v0, p0, LX/LBo;->A01:LX/05b;

    .line 11
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/MEf;

    .line 17
    iget-object v0, p0, LX/LBo;->A00:Ljava/util/List;

    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/MNx;

    .line 25
    iget-object v4, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 27
    const v1, 0x7f0b3312

    .line 30
    if-eqz p2, :cond_2d

    .line 32
    const/4 v0, 0x1

    .line 33
    const v1, 0x7f0b3313

    .line 36
    if-eq p2, v0, :cond_2d

    .line 38
    const/4 v0, 0x2

    .line 39
    const v1, 0x7f0b3314

    .line 42
    if-eq p2, v0, :cond_2d

    .line 44
    const/4 v1, -0x1

    .line 45
    :cond_2d
    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    .line 48
    iget-object v3, v5, LX/MNx;->A02:Ljava/lang/String;

    .line 50
    iget-object v2, p0, LX/LBo;->A03:Ljava/lang/String;

    .line 52
    iget-object v1, p0, LX/LBo;->A02:Ljava/lang/String;

    .line 54
    iget-object v0, p1, LX/LDF;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 56
    invoke-virtual {v6, v0, v3, v2, v1}, LX/MEf;->A01(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v1, p1, LX/LDF;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 61
    iget-object v0, v5, LX/MNx;->A01:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    const/16 v0, 0x25

    .line 68
    invoke-static {v5, p0, v0}, LX/MPb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPb;

    .line 71
    move-result-object v1

    .line 72
    const v0, -0x2024d681

    .line 75
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 78
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
    const v0, 0x7f0e1308

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/LDF;

    .line 14
    invoke-direct {v0, v1}, LX/LDF;-><init>(Landroid/view/View;)V

    .line 17
    return-object v0
.end method
