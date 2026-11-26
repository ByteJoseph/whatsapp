.class public final LX/5W8;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:Landroidx/core/widget/NestedScrollView;

.field public final synthetic A02:LX/7L4;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;LX/7L4;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    iput-object p3, p0, LX/5W8;->A02:LX/7L4;

    .line 2
    iput-object p1, p0, LX/5W8;->A00:Landroid/widget/TextView;

    .line 4
    iput-object p2, p0, LX/5W8;->A01:Landroidx/core/widget/NestedScrollView;

    .line 6
    iput-object p4, p0, LX/5W8;->A03:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/5W8;->A02:LX/7L4;

    .line 2
    iget-object v0, v4, LX/7L4;->A03:Ljava/lang/CharSequence;

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    iget v3, v4, LX/7L4;->A00:I

    .line 10
    if-le v0, v3, :cond_16

    .line 12
    iget-object v2, p0, LX/5W8;->A00:Landroid/widget/TextView;

    .line 14
    iget-object v1, p0, LX/5W8;->A01:Landroidx/core/widget/NestedScrollView;

    .line 16
    iget-object v0, p0, LX/5W8;->A03:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-static {v2, v1, v4, v0, v3}, LX/7L4;->A00(Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;LX/7L4;Lkotlin/jvm/functions/Function0;I)V

    .line 21
    return-void

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v4, LX/7L4;->A06:Z

    .line 25
    iget-object v1, p0, LX/5W8;->A00:Landroid/widget/TextView;

    .line 27
    iget-object v0, v4, LX/7L4;->A03:Ljava/lang/CharSequence;

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, v4, LX/7L4;->A03:Ljava/lang/CharSequence;

    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v0

    .line 38
    iput v0, v4, LX/7L4;->A00:I

    .line 40
    iget-object v0, p0, LX/5W8;->A03:Lkotlin/jvm/functions/Function0;

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    :cond_2f
    iget-object v0, v4, LX/7L4;->A03:Ljava/lang/CharSequence;

    .line 49
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 52
    return-void
.end method
