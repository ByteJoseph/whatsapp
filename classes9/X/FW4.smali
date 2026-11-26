.class public final LX/FW4;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/FcQ;

.field public final A02:LX/FWJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v0, LX/FcQ;

    .line 7
    invoke-direct {v0, p0, v1}, LX/FcQ;-><init>(Ljava/lang/Object;I)V

    .line 10
    iput-object v0, p0, LX/FW4;->A01:LX/FcQ;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    const v0, 0x7f080fd6

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f071347

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f0e1897

    .line 43
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    new-instance v1, LX/FWJ;

    .line 48
    invoke-direct {v1, p1}, LX/FWJ;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-static {}, LX/AqZ;->A0D()Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iput-object v1, p0, LX/FW4;->A02:LX/FWJ;

    .line 60
    return-void
.end method

.method public static synthetic getPanelView$annotations()V
    .registers 0

    .line 0
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 15

    .line 0
    iget-object v3, p0, LX/FW4;->A02:LX/FWJ;

    .line 2
    move-object v4, p1

    .line 3
    move-object v5, p2

    .line 4
    move-object v6, p3

    .line 5
    move-object v7, p4

    .line 6
    move-object v8, p5

    .line 7
    invoke-virtual/range {v3 .. v8}, LX/FWJ;->A0B(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v3

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v2

    .line 22
    const-string v0, "ConversationFormPanelHost/bind hostChildCount="

    .line 24
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, " panelChildCount="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, " stepCount="

    .line 38
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 41
    return-void
.end method

.method public final getCurrentStep()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/FW4;->A02:LX/FWJ;

    .line 2
    iget v0, v0, LX/FWJ;->A00:I

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    return v0
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/FW4;->A00:Lkotlin/jvm/functions/Function0;

    .line 6
    return-void
.end method
