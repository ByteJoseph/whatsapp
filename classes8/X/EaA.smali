.class public LX/EaA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/EaA;->$t:I

    .line 2
    iput-object p1, p0, LX/EaA;->A00:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/EaA;->A02:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/EaA;->A01:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 17

    .line 0
    iget v0, p0, LX/EaA;->$t:I

    .line 2
    if-eqz v0, :cond_45

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    const/4 v6, 0x2

    .line 8
    new-array v5, v6, [I

    .line 10
    iget-object v0, p0, LX/EaA;->A02:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/ETW;

    .line 14
    iget-object v1, v0, LX/ETW;->A0C:Landroid/view/View;

    .line 16
    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 19
    new-array v4, v6, [I

    .line 21
    iget-object v0, p0, LX/EaA;->A01:Ljava/lang/Object;

    .line 23
    check-cast v0, Landroid/view/View;

    .line 25
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 28
    iget-object v3, p0, LX/EaA;->A00:Ljava/lang/Object;

    .line 30
    check-cast v3, Landroid/view/View;

    .line 32
    const/4 v0, 0x0

    .line 33
    aget v2, v5, v0

    .line 35
    aget v0, v4, v0

    .line 37
    sub-int/2addr v2, v0

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 45
    move-result v0

    .line 46
    sub-int/2addr v1, v0

    .line 47
    div-int/2addr v1, v6

    .line 48
    add-int/2addr v2, v1

    .line 49
    int-to-float v0, v2

    .line 50
    invoke-virtual {v3, v0}, Landroid/view/View;->setX(F)V

    .line 53
    const/4 v0, 0x1

    .line 54
    aget v1, v5, v0

    .line 56
    aget v0, v4, v0

    .line 58
    sub-int/2addr v1, v0

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 62
    move-result v0

    .line 63
    sub-int/2addr v1, v0

    .line 64
    int-to-float v0, v1

    .line 65
    invoke-virtual {v3, v0}, Landroid/view/View;->setY(F)V

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    iget-object v0, p0, LX/EaA;->A00:Ljava/lang/Object;

    .line 71
    check-cast v0, Ljava/util/List;

    .line 73
    iget-object v5, p0, LX/EaA;->A01:Ljava/lang/Object;

    .line 75
    check-cast v5, LX/0KG;

    .line 77
    iget-object v4, p0, LX/EaA;->A02:Ljava/lang/Object;

    .line 79
    sub-int/2addr p5, p3

    .line 80
    sub-int v1, p9, p7

    .line 82
    if-ge p5, v1, :cond_44

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v3

    .line 88
    :cond_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_44

    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    move-object v1, v2

    .line 99
    check-cast v1, Landroid/view/View;

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_58

    .line 107
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_58

    .line 113
    if-eqz v2, :cond_44

    .line 115
    const/16 v1, 0x2f

    .line 117
    new-instance v0, LX/Ey3;

    .line 119
    invoke-direct {v0, v2, v4, v1}, LX/Ey3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    invoke-virtual {v5, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 125
    return-void
.end method
