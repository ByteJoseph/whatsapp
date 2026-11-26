.class public LX/JvW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/JvW;->$t:I

    .line 2
    iput-object p2, p0, LX/JvW;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/JvW;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public static A00(LX/ICu;III)I
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/ICu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 7
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    invoke-static {p1, p2, v0}, LX/ICu;->A00(III)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p3, v0}, Landroid/view/View;->measure(II)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    move-result v0

    .line 20
    return v0
.end method


# virtual methods
.method public BwM(LX/Knu;Ljava/util/List;I)I
    .registers 7

    .line 0
    iget v0, p0, LX/JvW;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-static {p1, p0, p2, p3}, LX/Jjq;->A00(LX/Knu;LX/Klq;Ljava/util/List;I)I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    iget-object v2, p0, LX/JvW;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/ICu;

    .line 13
    invoke-virtual {v2}, LX/ICu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 20
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, p3, v1}, LX/ICu;->A00(III)I

    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public BwP(LX/Knu;Ljava/util/List;I)I
    .registers 7

    .line 0
    iget v0, p0, LX/JvW;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-static {p1, p0, p2, p3}, LX/Jjq;->A01(LX/Knu;LX/Klq;Ljava/util/List;I)I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    iget-object v2, p0, LX/JvW;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/ICu;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    move-result v0

    .line 18
    invoke-static {v2, v1, p3, v0}, LX/JvW;->A00(LX/ICu;III)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public Bx6(LX/FMW;Ljava/util/List;J)LX/Klr;
    .registers 10

    .line 0
    iget v0, p0, LX/JvW;->$t:I

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    iget-object v1, p0, LX/JvW;->A01:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/IHZ;

    .line 8
    iget-object v0, p0, LX/JvW;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/Is9;

    .line 12
    iput-object v0, v1, LX/IHZ;->A00:LX/Is9;

    .line 14
    sget-object v2, LX/KaD;->A00:LX/KaD;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0, v2, v1, v1}, LX/FMW;->Bqv(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    iget-object v4, p0, LX/JvW;->A01:Ljava/lang/Object;

    .line 28
    check-cast v4, LX/ICu;

    .line 30
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    move-result v0

    .line 34
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 37
    move-result v3

    .line 38
    if-nez v0, :cond_33

    .line 40
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 43
    move-result v2

    .line 44
    sget-object v0, LX/Ka8;->A00:LX/Ka8;

    .line 46
    :goto_2e
    invoke-static {p1, v0, v3, v2}, LX/CyS;->A0X(LX/FMW;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_33
    const/4 v1, 0x0

    .line 52
    if-eqz v3, :cond_3d

    .line 54
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 61
    :cond_3d
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4a

    .line 67
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 74
    :cond_4a
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 77
    move-result v1

    .line 78
    invoke-virtual {v4}, LX/ICu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 85
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    invoke-static {v3, v1, v0}, LX/ICu;->A00(III)I

    .line 90
    move-result v1

    .line 91
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 94
    move-result v0

    .line 95
    invoke-static {v4, v2, v0, v1}, LX/JvW;->A00(LX/ICu;III)I

    .line 98
    move-result v3

    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    move-result v2

    .line 103
    iget-object v1, p0, LX/JvW;->A00:Ljava/lang/Object;

    .line 105
    const/16 v0, 0x2f

    .line 107
    invoke-static {v4, v1, v0}, LX/Kb4;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Kb4;

    .line 110
    move-result-object v0

    .line 111
    goto :goto_2e
.end method

.method public BxX(LX/Knu;Ljava/util/List;I)I
    .registers 7

    .line 0
    iget v0, p0, LX/JvW;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-static {p1, p0, p2, p3}, LX/Jjq;->A02(LX/Knu;LX/Klq;Ljava/util/List;I)I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    iget-object v2, p0, LX/JvW;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/ICu;

    .line 13
    invoke-virtual {v2}, LX/ICu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 20
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, p3, v1}, LX/ICu;->A00(III)I

    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public Bxb(LX/Knu;Ljava/util/List;I)I
    .registers 7

    .line 0
    iget v0, p0, LX/JvW;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-static {p1, p0, p2, p3}, LX/Jjq;->A03(LX/Knu;LX/Klq;Ljava/util/List;I)I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    iget-object v2, p0, LX/JvW;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/ICu;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    move-result v0

    .line 18
    invoke-static {v2, v1, p3, v0}, LX/JvW;->A00(LX/ICu;III)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method
