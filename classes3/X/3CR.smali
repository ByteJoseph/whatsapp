.class public final LX/3CR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/1ML;

.field public final synthetic A03:LX/0xl;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:LX/0Os;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1ML;LX/0xl;Lkotlin/jvm/functions/Function0;LX/0Os;IZ)V
    .registers 8

    .line 0
    iput-boolean p7, p0, LX/3CR;->A06:Z

    .line 2
    iput-object p1, p0, LX/3CR;->A01:Landroid/view/View;

    .line 4
    iput-object p5, p0, LX/3CR;->A05:LX/0Os;

    .line 6
    iput-object p3, p0, LX/3CR;->A03:LX/0xl;

    .line 8
    iput-object p2, p0, LX/3CR;->A02:LX/1ML;

    .line 10
    iput-object p4, p0, LX/3CR;->A04:Lkotlin/jvm/functions/Function0;

    .line 12
    iput p6, p0, LX/3CR;->A00:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 14

    .line 0
    iget-boolean v3, p0, LX/3CR;->A06:Z

    .line 2
    const/4 v6, 0x1

    .line 3
    if-eqz v3, :cond_15

    .line 5
    iget-object v2, p0, LX/3CR;->A01:Landroid/view/View;

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6e

    .line 13
    iget-object v1, p0, LX/3CR;->A05:LX/0Os;

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 21
    :cond_15
    iget-object v2, p0, LX/3CR;->A01:Landroid/view/View;

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v5

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v0

    .line 31
    mul-int/2addr v5, v0

    .line 32
    if-lez v5, :cond_81

    .line 34
    new-instance v4, Landroid/graphics/Rect;

    .line 36
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 39
    invoke-virtual {v2, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_81

    .line 45
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 48
    move-result v1

    .line 49
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 52
    move-result v0

    .line 53
    mul-int/2addr v1, v0

    .line 54
    mul-int/lit8 v0, v1, 0x2

    .line 56
    if-lt v0, v5, :cond_81

    .line 58
    iget-object v8, p0, LX/3CR;->A03:LX/0xl;

    .line 60
    invoke-virtual {v8}, LX/0xl;->A0B()LX/0DP;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    if-eqz v3, :cond_52

    .line 70
    if-eqz v1, :cond_52

    .line 72
    iget-object v0, p0, LX/3CR;->A02:LX/1ML;

    .line 74
    iget-object v0, v0, LX/1ML;->A0L:Ljava/util/Set;

    .line 76
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6e

    .line 82
    :cond_52
    iget-object v0, p0, LX/3CR;->A02:LX/1ML;

    .line 84
    iget-object v0, v0, LX/1MK;->A03:LX/00y;

    .line 86
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 89
    move-result-object v7

    .line 90
    check-cast v7, LX/4pG;

    .line 92
    iget-object v0, p0, LX/3CR;->A04:Lkotlin/jvm/functions/Function0;

    .line 94
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    move-result-object v9

    .line 98
    check-cast v9, LX/4gg;

    .line 100
    iget v12, p0, LX/3CR;->A00:I

    .line 102
    const/4 v10, 0x0

    .line 103
    const/16 v11, 0x14

    .line 105
    invoke-virtual/range {v7 .. v12}, LX/4pG;->A02(LX/0xl;LX/4gg;Ljava/lang/Boolean;II)V

    .line 108
    if-eqz v3, :cond_82

    .line 110
    :cond_6e
    iget-object v1, p0, LX/3CR;->A05:LX/0Os;

    .line 112
    iget-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 114
    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 116
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_82

    .line 122
    iget-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 124
    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 126
    :goto_7e
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 129
    :cond_81
    return v6

    .line 130
    :cond_82
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 133
    move-result-object v0

    .line 134
    goto :goto_7e
.end method
