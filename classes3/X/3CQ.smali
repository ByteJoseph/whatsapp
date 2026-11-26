.class public final LX/3CQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/LinearLayout;

.field public final synthetic A02:LX/2mL;

.field public final synthetic A03:LX/35x;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;LX/2mL;LX/35x;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/3CQ;->A01:Landroid/widget/LinearLayout;

    .line 2
    iput-object p3, p0, LX/3CQ;->A03:LX/35x;

    .line 4
    iput p5, p0, LX/3CQ;->A00:I

    .line 6
    iput-object p2, p0, LX/3CQ;->A02:LX/2mL;

    .line 8
    iput-object p4, p0, LX/3CQ;->A04:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 13

    .line 0
    iget-object v4, p0, LX/3CQ;->A01:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 5
    move-result v3

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v0

    .line 10
    mul-int/2addr v3, v0

    .line 11
    new-instance v2, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_68

    .line 22
    if-lez v3, :cond_68

    .line 24
    invoke-virtual {v4, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_68

    .line 30
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 37
    move-result v0

    .line 38
    mul-int/2addr v1, v0

    .line 39
    mul-int/lit8 v0, v1, 0x2

    .line 41
    if-lt v0, v3, :cond_68

    .line 43
    iget-object v3, p0, LX/3CQ;->A03:LX/35x;

    .line 45
    iget-object v0, v3, LX/35x;->A0A:Lkotlin/jvm/functions/Function0;

    .line 47
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LX/2KV;

    .line 53
    if-eqz v5, :cond_55

    .line 55
    iget v11, p0, LX/3CQ;->A00:I

    .line 57
    iget-object v0, p0, LX/3CQ;->A02:LX/2mL;

    .line 59
    iget-object v7, v0, LX/2mL;->A00:LX/0xl;

    .line 61
    iget-object v0, v3, LX/35x;->A08:Lkotlin/jvm/functions/Function0;

    .line 63
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/4mt;

    .line 69
    const/4 v1, 0x6

    .line 70
    iget-object v0, v5, LX/2KV;->A0Y:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    check-cast v6, LX/4pG;

    .line 78
    iget-object v0, v5, LX/2KV;->A0x:Ljava/lang/String;

    .line 80
    if-nez v2, :cond_6a

    .line 82
    invoke-virtual {v6, v7, v0, v1, v11}, LX/4pG;->A04(LX/0xl;Ljava/lang/String;II)V

    .line 85
    :cond_55
    :goto_55
    invoke-static {v4, p0}, LX/2Ag;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 88
    const v1, 0x7f0b3d75

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 95
    iget-object v1, p0, LX/3CQ;->A04:Ljava/lang/String;

    .line 97
    if-eqz v1, :cond_68

    .line 99
    iget-object v0, v3, LX/35x;->A06:Ljava/util/Set;

    .line 101
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_68
    const/4 v0, 0x1

    .line 105
    return v0

    .line 106
    :cond_6a
    new-instance v8, LX/4gg;

    .line 108
    invoke-direct {v8, v2, v0, v1}, LX/4gg;-><init>(LX/4mt;Ljava/lang/String;I)V

    .line 111
    const/4 v9, 0x0

    .line 112
    const/16 v10, 0x14

    .line 114
    invoke-virtual/range {v6 .. v11}, LX/4pG;->A02(LX/0xl;LX/4gg;Ljava/lang/Boolean;II)V

    .line 117
    goto :goto_55
.end method
