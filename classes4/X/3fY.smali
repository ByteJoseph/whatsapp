.class public final LX/3fY;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v2

    .line 9
    const v0, 0x7f0e074a

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    const v0, 0x7f0b10c2

    .line 19
    invoke-static {p0, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3fY;->A01:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f080377

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 40
    invoke-static {p0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f1254cc

    .line 50
    invoke-static {v1, p0, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 53
    return-void
.end method

.method public static final setIcebreakerPromptView$lambda$0(LX/3fY;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/3fY;->A00:Z

    .line 2
    if-nez v0, :cond_c

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/3fY;->A00:Z

    .line 7
    if-eqz p1, :cond_c

    .line 9
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    :cond_c
    return-void
.end method


# virtual methods
.method public final setIcebreakerPromptView(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/3fY;->A01:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f1254cd

    .line 16
    invoke-static {v1, p1, v3, v0}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-static {p2, p0, v0}, LX/4tm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tm;

    .line 27
    move-result-object v1

    .line 28
    const v0, 0x3e3925e9

    .line 31
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 34
    iput-boolean v3, p0, LX/3fY;->A00:Z

    .line 36
    return-void
.end method
