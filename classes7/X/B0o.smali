.class public final LX/B0o;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:LX/Azi;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Azi;Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 6
    iput-object p2, p0, LX/B0o;->A01:Ljava/util/List;

    .line 8
    iput-object p1, p0, LX/B0o;->A00:LX/Azi;

    .line 10
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/B0o;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 9

    .line 0
    check-cast p1, LX/B2P;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/B0o;->A01:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/CCt;

    .line 14
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v1, p1, LX/B2P;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 19
    iget v0, v5, LX/CCt;->A00:I

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 26
    const/16 v0, 0x2f

    .line 28
    invoke-static {p1, v0}, LX/CKE;->A00(Ljava/lang/Object;I)LX/CKE;

    .line 31
    move-result-object v1

    .line 32
    const v0, 0x1ca74555

    .line 35
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 38
    iget-object v3, p1, LX/B2P;->A00:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 40
    iget-object v2, p1, LX/B2P;->A02:LX/B0o;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 46
    iget-object v0, v2, LX/B0o;->A00:LX/Azi;

    .line 48
    iget-object v1, v5, LX/CCt;->A01:Ljava/lang/Integer;

    .line 50
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    iget-object v0, v0, LX/Azi;->A0I:Ljava/util/HashSet;

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 62
    new-instance v0, LX/CKs;

    .line 64
    invoke-direct {v0, v5, v2, v4}, LX/CKs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 70
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
    const v0, 0x7f0e036d

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/B2P;

    .line 14
    invoke-direct {v0, v1, p0}, LX/B2P;-><init>(Landroid/view/View;LX/B0o;)V

    .line 17
    return-object v0
.end method
