.class public final LX/3k5;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Fv;

.field public final A02:LX/3hR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Fv;LX/3hR;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p1, p0, LX/3k5;->A00:Landroid/content/Context;

    .line 9
    iput-object p2, p0, LX/3k5;->A01:LX/0Fv;

    .line 11
    iput-object p3, p0, LX/3k5;->A02:LX/3hR;

    .line 13
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3k5;->A02:LX/3hR;

    .line 2
    iget-object v0, v0, LX/3hR;->A00:Ljava/util/List;

    .line 4
    if-nez v0, :cond_d

    .line 6
    const-string v0, "shareActions"

    .line 8
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 7

    .line 0
    check-cast p1, LX/3m4;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/3k5;->A02:LX/3hR;

    .line 8
    iget-object v0, v0, LX/3hR;->A00:Ljava/util/List;

    .line 10
    if-nez v0, :cond_13

    .line 12
    const-string v0, "shareActions"

    .line 14
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/5P6;

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    iget-object v0, p0, LX/3k5;->A00:Landroid/content/Context;

    .line 31
    invoke-interface {v1, v0}, LX/5P6;->BOf(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v0}, LX/5P6;->Auy(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x5

    .line 40
    new-instance v2, LX/4tM;

    .line 42
    invoke-direct {v2, p0, p2, v0}, LX/4tM;-><init>(Ljava/lang/Object;II)V

    .line 45
    iget-object v0, p1, LX/3m4;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p1, LX/3m4;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 57
    const v0, 0x4f74190e

    .line 60
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 63
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
    const v0, 0x7f0e1468

    .line 8
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 14
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    new-instance v0, LX/3m4;

    .line 21
    invoke-direct {v0, v1, p0}, LX/3m4;-><init>(Landroid/view/ViewGroup;LX/3k5;)V

    .line 24
    return-object v0
.end method
