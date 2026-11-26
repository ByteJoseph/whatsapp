.class public final LX/8i9;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/16 v0, 0xe

    .line 6
    invoke-static {p0, v0}, LX/AaG;->A01(Ljava/lang/Object;I)LX/00r;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8i9;->A02:LX/00q;

    .line 12
    const/16 v0, 0xf

    .line 14
    invoke-static {p0, v0}, LX/AaG;->A01(Ljava/lang/Object;I)LX/00r;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8i9;->A01:LX/00q;

    .line 20
    const/16 v0, 0x10

    .line 22
    invoke-static {p0, v0}, LX/AaG;->A01(Ljava/lang/Object;I)LX/00r;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/8i9;->A03:LX/00q;

    .line 28
    const v0, 0x1845f

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/8i9;->A00:LX/05b;

    .line 37
    const v0, 0x7f0e0a35

    .line 40
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    const/4 v1, -0x1

    .line 44
    const/4 v0, -0x2

    .line 45
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0708cd

    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f0708e3

    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    move-result v0

    .line 72
    invoke-virtual {v3, v2, v0, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 75
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    return-void
.end method

.method private final getGroupName()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8i9;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 8
    return-object v0
.end method

.method private final getGroupPhoto()Lcom/whatsapp/conversationrow/contextcard/GroupPhoto;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8i9;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversationrow/contextcard/GroupPhoto;

    .line 8
    return-object v0
.end method

.method private final getLargeNumberFormatterUtil()LX/CBy;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8i9;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CBy;

    .line 8
    return-object v0
.end method

.method private final getMediaCount()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8i9;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A0W(LX/A9d;LX/1MA;)V
    .registers 15

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v10, 0x1

    .line 2
    invoke-direct {p0}, LX/8i9;->getGroupPhoto()Lcom/whatsapp/conversationrow/contextcard/GroupPhoto;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p1, LX/A9d;->A01:LX/0xl;

    .line 8
    invoke-virtual {v1, v0, p2}, Lcom/whatsapp/conversationrow/contextcard/GroupPhoto;->A01(LX/0xl;LX/1MA;)V

    .line 11
    invoke-direct {p0}, LX/8i9;->getGroupName()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p1, LX/A9d;->A02:LX/Bj5;

    .line 17
    if-eqz v0, :cond_55

    .line 19
    invoke-static {p0, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 22
    move-result-object v0

    .line 23
    :goto_17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-direct {p0}, LX/8i9;->getMediaCount()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v4

    .line 34
    const v3, 0x7f100072

    .line 37
    iget v2, p1, LX/A9d;->A00:I

    .line 39
    invoke-direct {p0}, LX/8i9;->getLargeNumberFormatterUtil()LX/CBy;

    .line 42
    move-result-object v6

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v8

    .line 47
    invoke-static {p0}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 50
    move-result-object v7

    .line 51
    const/16 v0, 0x3e8

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v9

    .line 57
    invoke-virtual/range {v6 .. v11}, LX/CBy;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    new-array v0, v10, [Ljava/lang/Object;

    .line 63
    aput-object v1, v0, v11

    .line 65
    invoke-virtual {v4, v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    const/16 v0, 0x17

    .line 74
    invoke-static {p1, v0}, LX/A4u;->A00(Ljava/lang/Object;I)LX/A4u;

    .line 77
    move-result-object v1

    .line 78
    const v0, -0x226088b5

    .line 81
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 84
    return-void

    .line 85
    :cond_55
    const/4 v0, 0x0

    .line 86
    goto :goto_17
.end method
