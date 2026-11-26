.class public final LX/8hP;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 8
    const/16 v1, 0x2e

    .line 10
    new-instance v0, LX/AaM;

    .line 12
    invoke-direct {v0, p0, v1}, LX/AaM;-><init>(Landroid/view/View;I)V

    .line 15
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8hP;->A00:LX/00q;

    .line 21
    const/16 v1, 0x2f

    .line 23
    new-instance v0, LX/AaM;

    .line 25
    invoke-direct {v0, p0, v1}, LX/AaM;-><init>(Landroid/view/View;I)V

    .line 28
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/8hP;->A01:LX/00q;

    .line 34
    const v0, 0x7f0e15d4

    .line 37
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    const/16 v0, 0x10

    .line 45
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 48
    new-instance v3, Landroid/util/TypedValue;

    .line 50
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 56
    move-result-object v2

    .line 57
    const v1, 0x101030e

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 64
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    return-void
.end method

.method private final getCheckmarkImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8hP;->A01:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 8
    return-object v0
.end method

.method private final getRowTextView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8hP;->A00:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A00()Z
    .registers 2

    .line 0
    invoke-direct {p0}, LX/8hP;->getCheckmarkImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final setChecked(Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/8hP;->getCheckmarkImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    return-void
.end method

.method public final setText(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/8hP;->A00:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    return-void
.end method
