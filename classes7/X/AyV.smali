.class public final LX/AyV;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    const/16 v0, 0x105c

    .line 7
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/AyV;->A00:LX/00y;

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {p0, v0}, LX/Cku;->A00(Ljava/lang/Object;I)LX/00r;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/AyV;->A03:LX/00q;

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {p0, v0}, LX/Cku;->A00(Ljava/lang/Object;I)LX/00r;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/AyV;->A02:LX/00q;

    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-static {p0, v0}, LX/Cku;->A00(Ljava/lang/Object;I)LX/00r;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/AyV;->A01:LX/00q;

    .line 34
    const v0, 0x7f0e07e8

    .line 37
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    invoke-static {p0}, LX/3dG;->A0l(Landroid/view/View;)V

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f070f59

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    return-void
.end method

.method private final getCheckBox()Landroid/widget/CheckBox;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AyV;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/CheckBox;

    .line 8
    return-object v0
.end method

.method private final getSubtitle()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AyV;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 8
    return-object v0
.end method

.method private final getTitle()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AyV;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 8
    return-object v0
.end method

.method private final setupCheckBox(LX/C6E;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/AyV;->getCheckBox()Landroid/widget/CheckBox;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v1, p1, v0}, LX/CKu;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 8
    return-void
.end method

.method private final setupSubTitle(LX/C6E;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/AyV;->getSubtitle()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, LX/C6E;->A01:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method private final setupTitle(LX/C6E;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/AyV;->getTitle()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3
    move-result-object v2

    .line 4
    iget v1, p1, LX/C6E;->A00:I

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_1b

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_18

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_15

    .line 15
    const-string v0, "Slow Conversation Row Report"

    .line 17
    :goto_11
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    return-void

    .line 21
    :cond_15
    const-string v0, "Ghost View Report"

    .line 23
    goto :goto_11

    .line 24
    :cond_18
    const-string v0, "Memory Report"

    .line 26
    goto :goto_11

    .line 27
    :cond_1b
    const-string v0, "Crash Report"

    .line 29
    goto :goto_11
.end method

.method private final setupTitleSubtitleContainer(LX/C6E;)V
    .registers 5

    .line 0
    const v0, 0x7f0b3f23

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v2

    .line 7
    const/16 v0, 0x12

    .line 9
    invoke-static {p1, p0, v0}, LX/CKM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKM;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x10bdd317

    .line 16
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 19
    return-void
.end method

.method public static final setupTitleSubtitleContainer$lambda$0(LX/AyV;LX/C6E;Landroid/view/View;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/AyV;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    iget v3, p1, LX/C6E;->A00:I

    .line 11
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "com.whatsapp.dogfood.DogfooderDiagnosticsDetailReportActivity"

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    const-string v0, "report_type"

    .line 26
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    invoke-static {v2, p0}, LX/Aqa;->A0f(Landroid/content/Intent;Landroid/view/View;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final A0W(LX/C6E;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/AyV;->setupTitle(LX/C6E;)V

    .line 3
    invoke-direct {p0, p1}, LX/AyV;->setupSubTitle(LX/C6E;)V

    .line 6
    invoke-direct {p0, p1}, LX/AyV;->setupCheckBox(LX/C6E;)V

    .line 9
    invoke-direct {p0, p1}, LX/AyV;->setupTitleSubtitleContainer(LX/C6E;)V

    .line 12
    return-void
.end method

.method public final getDogfoodIntents()LX/00y;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AyV;->A00:LX/00y;

    .line 2
    return-object v0
.end method
