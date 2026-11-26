.class public abstract LX/7S4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8ZU;

.field public static final A01:LX/8ZU;

.field public static final A02:LX/8ZU;

.field public static final A03:LX/8ZU;

.field public static final A04:LX/8ZU;

.field public static final A05:[LX/8ZU;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    new-instance v4, LX/7hq;

    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v4, LX/7S4;->A03:LX/8ZU;

    .line 7
    new-instance v3, LX/7hr;

    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v3, LX/7S4;->A04:LX/8ZU;

    .line 14
    new-instance v2, LX/7hp;

    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    sput-object v2, LX/7S4;->A02:LX/8ZU;

    .line 21
    new-instance v1, LX/7ho;

    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    sput-object v1, LX/7S4;->A01:LX/8ZU;

    .line 28
    new-instance v0, LX/7hn;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    sput-object v0, LX/7S4;->A00:LX/8ZU;

    .line 35
    const/4 v0, 0x4

    .line 36
    new-array v0, v0, [LX/8ZU;

    .line 38
    invoke-static {v4, v3, v2, v1, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    sput-object v0, LX/7S4;->A05:[LX/8ZU;

    .line 43
    return-void
.end method

.method public static final A00(Landroid/view/View;Z)F
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_1
    if-eqz p0, :cond_13

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/view/View;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    instance-of v0, p0, LX/5ZZ;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    instance-of v0, p0, LX/8Z1;

    .line 17
    if-eqz v0, :cond_14

    .line 19
    :cond_13
    return v1

    .line 20
    :cond_14
    if-eqz p1, :cond_22

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 25
    move-result v0

    .line 26
    :goto_1a
    add-float/2addr v1, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/view/View;

    .line 33
    goto :goto_1

    .line 34
    :cond_22
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 37
    move-result v0

    .line 38
    goto :goto_1a
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;)Landroid/view/View;
    .registers 3

    .line 0
    :goto_0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_e

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 6
    move-result-object p0

    .line 7
    :goto_7
    instance-of v0, p0, Landroid/graphics/drawable/Drawable;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 13
    goto :goto_0

    .line 14
    :cond_e
    move-object p0, v1

    .line 15
    goto :goto_7

    .line 16
    :cond_10
    instance-of v0, p0, Landroid/view/View;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    check-cast p0, Landroid/view/View;

    .line 22
    return-object p0

    .line 23
    :cond_17
    return-object v1
.end method
