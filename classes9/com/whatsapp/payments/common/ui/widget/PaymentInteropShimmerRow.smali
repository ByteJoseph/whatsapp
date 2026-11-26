.class public Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/I3X;


# instance fields
.field public A00:LX/HVu;

.field public A01:LX/14S;

.field public A02:LX/FS7;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public final A05:LX/00y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 536870915
    invoke-static {}, LX/FOy;->A0w()LX/14S;

    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;->A01:LX/14S;

    .line 536870921
    const/16 v0, 0x771

    .line 536870923
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 536870926
    move-result-object v0

    .line 536870927
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;->A05:LX/00y;

    .line 536870929
    invoke-static {}, LX/FP2;->A0d()LX/FS7;

    .line 536870932
    move-result-object v0

    .line 536870933
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;->A02:LX/FS7;

    .line 536870935
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;->A00()V

    .line 536870938
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435459
    invoke-static {}, LX/FOy;->A0w()LX/14S;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;->A01:LX/14S;

    .line 268435465
    const/16 v0, 0x771

    .line 268435467
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;->A05:LX/00y;

    .line 268435473
    invoke-static {}, LX/FP2;->A0d()LX/FS7;

    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;->A02:LX/FS7;

    .line 268435479
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;->A00()V

    .line 268435482
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, LX/FOy;->A0w()LX/14S;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;->A01:LX/14S;

    .line 9
    const/16 v0, 0x771

    .line 11
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;->A05:LX/00y;

    .line 17
    invoke-static {}, LX/FP2;->A0d()LX/FS7;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;->A02:LX/FS7;

    .line 23
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;->A00()V

    .line 26
    return-void
.end method

.method private A00()V
    .registers 6

    .line 0
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e10da

    .line 7
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    const v0, 0x7f0b2cdf

    .line 17
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;->A03:Landroid/view/View;

    .line 23
    const v0, 0x7f0b3ae1

    .line 26
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;->A04:Landroid/view/View;

    .line 32
    const v0, 0x7f0b3fc4

    .line 35
    invoke-static {p0, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v2

    .line 47
    const v1, 0x7f0409d9

    .line 50
    const v0, 0x7f06057f

    .line 53
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 56
    move-result v0

    .line 57
    invoke-static {v4, v0}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 60
    const/16 v0, 0x9

    .line 62
    invoke-static {p0, v0}, LX/HEy;->A00(Ljava/lang/Object;I)LX/HEy;

    .line 65
    move-result-object v1

    .line 66
    const v0, -0x5babecaa

    .line 69
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 72
    return-void
.end method


# virtual methods
.method public A01(LX/HVu;)V
    .registers 6

    .line 0
    iput-object p1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;->A00:LX/HVu;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;->A02:LX/FS7;

    .line 4
    iget-object v1, p1, LX/HVu;->A0K:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_d
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;->A03:Landroid/view/View;

    .line 15
    const/16 v2, 0x8

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v3, :cond_24

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;->A04:Landroid/view/View;

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    return-void

    .line 29
    :cond_1d
    iget-object v0, v2, LX/FS7;->A00:Ljava/util/HashSet;

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    goto :goto_d

    .line 36
    :cond_24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;->A04:Landroid/view/View;

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    return-void
.end method

.method public bridge synthetic AGs(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/HVu;

    .line 2
    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;->A01(LX/HVu;)V

    .line 5
    return-void
.end method

.method public Cpy()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;->A00:LX/HVu;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;->A01(LX/HVu;)V

    .line 7
    :cond_7
    return-void
.end method
