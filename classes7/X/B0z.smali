.class public final LX/B0z;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0Fv;

.field public final A02:LX/08s;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0Fv;LX/08s;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p2, p0, LX/B0z;->A02:LX/08s;

    .line 5
    iput-object p1, p0, LX/B0z;->A01:LX/0Fv;

    .line 7
    iput-object p3, p0, LX/B0z;->A03:Lkotlin/jvm/functions/Function1;

    .line 9
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 11
    iput-object v0, p0, LX/B0z;->A00:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/B0z;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic A0n(LX/1Yg;)V
    .registers 5

    .line 0
    check-cast p1, LX/B2R;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v2, p1, LX/B2R;->A00:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 8
    const/4 v1, 0x0

    .line 9
    const v0, -0x52600f2e

    .line 12
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 15
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 14

    .line 0
    check-cast p1, LX/B2R;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/B0z;->A00:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/C3x;

    .line 14
    iget-object v10, p0, LX/B0z;->A01:LX/0Fv;

    .line 16
    iget-object v4, p0, LX/B0z;->A03:Lkotlin/jvm/functions/Function1;

    .line 18
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v6

    .line 33
    iget-object v1, p1, LX/B2R;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 35
    iget v0, v5, LX/C3x;->A00:I

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 40
    iget-object v9, v5, LX/C3x;->A01:LX/C7c;

    .line 42
    iget-wide v0, v9, LX/C7c;->A00:J

    .line 44
    sget-object v2, LX/O0X;->A05:LX/O0X;

    .line 46
    invoke-static {v2, v10, v0, v1}, LX/CFt;->A01(LX/O0X;LX/0Fv;J)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    iget-wide v0, v9, LX/C7c;->A01:J

    .line 52
    invoke-static {v10, v0, v1}, LX/AwG;->A0B(LX/0Fv;J)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 59
    iget-object v2, p1, LX/B2R;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 61
    const v1, 0x7f123cd0

    .line 64
    invoke-static {v3, v0, v7, v8}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v2, p1, LX/B2R;->A00:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 77
    const/16 v0, 0x2e

    .line 79
    invoke-static {v5, v4, v0}, LX/CKM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKM;

    .line 82
    move-result-object v1

    .line 83
    const v0, -0x7e9d6674

    .line 86
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 89
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
    const v0, 0x7f0e0c4f

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/B2R;

    .line 14
    invoke-direct {v0, v1}, LX/B2R;-><init>(Landroid/view/View;)V

    .line 17
    return-object v0
.end method
