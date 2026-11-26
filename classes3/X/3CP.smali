.class public final LX/3CP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2MH;

.field public final synthetic A02:LX/2LA;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2MH;LX/2LA;Ljava/lang/String;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/3CP;->A01:LX/2MH;

    .line 2
    iput-object p3, p0, LX/3CP;->A02:LX/2LA;

    .line 4
    iput-object p1, p0, LX/3CP;->A00:Landroid/view/View;

    .line 6
    iput-object p4, p0, LX/3CP;->A03:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 9

    .line 0
    iget-object v5, p0, LX/3CP;->A01:LX/2MH;

    .line 2
    invoke-virtual {v5}, LX/1Yg;->A0E()I

    .line 5
    move-result v7

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v7, v0, :cond_4c

    .line 9
    iget-object v6, p0, LX/3CP;->A02:LX/2LA;

    .line 11
    iget-object v4, p0, LX/3CP;->A00:Landroid/view/View;

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v0

    .line 21
    mul-int/2addr v3, v0

    .line 22
    if-lez v3, :cond_4c

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4c

    .line 30
    new-instance v2, Landroid/graphics/Rect;

    .line 32
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 35
    invoke-virtual {v4, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4c

    .line 41
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 48
    move-result v0

    .line 49
    mul-int/2addr v1, v0

    .line 50
    mul-int/lit8 v0, v1, 0x2

    .line 52
    if-lt v0, v3, :cond_4c

    .line 54
    iget-object v1, v6, LX/2LA;->A04:Lkotlin/jvm/functions/Function1;

    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v1, v6, LX/2LA;->A03:Ljava/util/Set;

    .line 65
    iget-object v0, p0, LX/3CP;->A03:Ljava/lang/String;

    .line 67
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-static {v4, p0}, LX/2Ag;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, v5, LX/2MH;->A00:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 76
    :cond_4c
    const/4 v0, 0x1

    .line 77
    return v0
.end method
