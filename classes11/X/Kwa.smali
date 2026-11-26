.class public final LX/Kwa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:LX/KwZ;

.field public static volatile A0I:Ljava/lang/Boolean;

.field public static volatile A0J:Ljava/lang/Boolean;

.field public static volatile A0K:Z

.field public static volatile A0L:Z


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/view/View;

.field public A03:LX/1Jk;

.field public A04:LX/1Jk;

.field public A05:LX/1Jk;

.field public A06:LX/0Tv;

.field public A07:LX/M3e;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/05b;

.field public final A0G:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KwZ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Kwa;->A0H:LX/KwZ;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kwa;->A0F:LX/05b;

    .line 9
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, LX/Kwa;->A09:Ljava/lang/Integer;

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Kwa;->A0G:Ljava/util/List;

    .line 19
    const/16 v0, 0x2d

    .line 21
    invoke-static {v0}, LX/Mpn;->A00(I)LX/Mpn;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Kwa;->A0C:Lkotlin/jvm/functions/Function1;

    .line 27
    return-void
.end method

.method public static final A00(Landroid/view/View;)V
    .registers 7

    .line 0
    const v0, 0x7f0b463b

    .line 3
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {p0, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    const v0, 0x7f0b463d

    .line 13
    const v4, 0x7f0b463d

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    instance-of v0, v3, LX/MSN;

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_2e

    .line 25
    check-cast v3, LX/MSN;

    .line 27
    if-eqz v3, :cond_2e

    .line 29
    iget-object v1, v3, LX/MSN;->A02:Landroid/view/View;

    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    invoke-static {v1, v3}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 43
    :cond_2b
    invoke-virtual {p0, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    :cond_2e
    sget-object v0, LX/Kwa;->A0J:Ljava/lang/Boolean;

    .line 48
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_39

    .line 54
    invoke-static {p0, v2}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 57
    :cond_39
    return-void
.end method

.method public static final A01(LX/Kwa;)Z
    .registers 3

    .line 0
    sget-object v0, LX/Kwa;->A0J:Ljava/lang/Boolean;

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    iget-boolean v0, p0, LX/Kwa;->A0E:Z

    .line 11
    if-nez v0, :cond_e

    .line 13
    return v1

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return v0
.end method


# virtual methods
.method public final A02()Landroid/view/View;
    .registers 7

    .line 0
    iget-object v1, p0, LX/Kwa;->A0G:Ljava/util/List;

    .line 2
    new-instance v0, LX/TD1;

    .line 4
    invoke-direct {v0, v1}, LX/TD1;-><init>(Ljava/util/List;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v5

    .line 11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_15

    .line 17
    const/4 v4, 0x0

    .line 18
    :cond_12
    :goto_12
    check-cast v4, Landroid/view/View;

    .line 20
    return-object v4

    .line 21
    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_12

    .line 31
    move-object v0, v4

    .line 32
    check-cast v0, Landroid/view/View;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    .line 37
    move-result v3

    .line 38
    :cond_26
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    move-object v0, v2

    .line 43
    check-cast v0, Landroid/view/View;

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    .line 48
    move-result v1

    .line 49
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 52
    move-result v0

    .line 53
    if-gez v0, :cond_39

    .line 55
    move-object v4, v2

    .line 56
    move v3, v1

    .line 57
    :cond_39
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_26

    .line 63
    goto :goto_12
.end method

.method public final A03(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/0KG;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p4}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, LX/Kwa;->A09:Ljava/lang/Integer;

    .line 8
    invoke-static {p0}, LX/Kwa;->A01(LX/Kwa;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    const/16 v0, 0x15

    .line 16
    invoke-static {p3, p0, p2, v0}, LX/MnL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnL;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p4, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 23
    :cond_17
    sget-object v0, LX/Kwa;->A0I:Ljava/lang/Boolean;

    .line 25
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_55

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz p2, :cond_56

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object v1

    .line 38
    :goto_26
    iget-object v0, p0, LX/Kwa;->A01:Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_55

    .line 46
    iget-object v0, p0, LX/Kwa;->A01:Landroid/graphics/drawable/Drawable;

    .line 48
    if-nez v0, :cond_50

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0803b5

    .line 57
    invoke-static {v2, v1, v0}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4d

    .line 63
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_4d

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 76
    move-object v2, v1

    .line 77
    :cond_4d
    iput-object v2, p0, LX/Kwa;->A01:Landroid/graphics/drawable/Drawable;

    .line 79
    move-object v0, v2

    .line 80
    :cond_50
    if-eqz p2, :cond_55

    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    :cond_55
    return-void

    .line 86
    :cond_56
    move-object v1, v2

    .line 87
    goto :goto_26
.end method

.method public final A04(Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v2, v0, [Landroid/view/View;

    .line 4
    aput-object p1, v2, v3

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0}, LX/Kwa;->A02()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    aput-object v0, v2, v1

    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v0, p0, LX/Kwa;->A02:Landroid/view/View;

    .line 16
    invoke-static {v0, v2, v1}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :cond_18
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2c

    .line 30
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_18

    .line 40
    invoke-static {v1, v3}, LX/3dG;->A0n(Landroid/view/View;I)V

    .line 43
    goto :goto_18

    .line 44
    :cond_2c
    return-void
.end method

.method public final A05(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    iput-object p3, p0, LX/Kwa;->A09:Ljava/lang/Integer;

    .line 4
    invoke-static {p0}, LX/Kwa;->A01(LX/Kwa;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-static {p1, v2}, LX/3dG;->A0n(Landroid/view/View;I)V

    .line 13
    :cond_d
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 15
    if-eq p3, v0, :cond_17

    .line 17
    invoke-static {p0}, LX/Kwa;->A01(LX/Kwa;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_43

    .line 23
    :cond_17
    sget-object v0, LX/Kwa;->A0I:Ljava/lang/Boolean;

    .line 25
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_43

    .line 31
    if-eqz p2, :cond_44

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v1

    .line 37
    :goto_25
    iget-object v0, p0, LX/Kwa;->A00:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_43

    .line 45
    iget-object v0, p0, LX/Kwa;->A00:Landroid/graphics/drawable/Drawable;

    .line 47
    if-nez v0, :cond_3e

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f0803fc

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Kwa;->A00:Landroid/graphics/drawable/Drawable;

    .line 62
    :cond_3e
    if-eqz p2, :cond_43

    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    const/4 v1, 0x0

    .line 69
    goto :goto_25
.end method

.method public final A06(Landroid/view/View;Ljava/lang/Integer;ZZ)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/Kwa;->A09:Ljava/lang/Integer;

    .line 2
    if-eq v0, p2, :cond_6

    .line 4
    if-eqz p3, :cond_29

    .line 6
    :cond_6
    invoke-static {p0}, LX/Kwa;->A01(LX/Kwa;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_29

    .line 12
    if-nez p4, :cond_29

    .line 14
    invoke-static {p1}, LX/KwZ;->A02(Landroid/view/View;)LX/M9P;

    .line 17
    move-result-object v4

    .line 18
    iget-object v1, p0, LX/Kwa;->A04:LX/1Jk;

    .line 20
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 22
    if-eq p2, v0, :cond_38

    .line 24
    iget v0, v4, LX/M9P;->A00:I

    .line 26
    if-nez v0, :cond_38

    .line 28
    if-eqz v1, :cond_38

    .line 30
    iget v3, v1, LX/1Jk;->A00:I

    .line 32
    :goto_20
    iget v2, v4, LX/M9P;->A01:I

    .line 34
    iget v1, v4, LX/M9P;->A03:I

    .line 36
    iget v0, v4, LX/M9P;->A02:I

    .line 38
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    :cond_29
    invoke-static {p0}, LX/Kwa;->A01(LX/Kwa;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_33

    .line 47
    iget-object v0, p0, LX/Kwa;->A09:Ljava/lang/Integer;

    .line 49
    if-ne v0, p2, :cond_37

    .line 51
    :cond_33
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 53
    iput-object v0, p0, LX/Kwa;->A09:Ljava/lang/Integer;

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    iget v3, v4, LX/M9P;->A00:I

    .line 58
    goto :goto_20
.end method

.method public final A07(LX/08a;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/Kwa;->A0E:Z

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_15

    .line 5
    sget-boolean v0, LX/Kwa;->A0K:Z

    .line 7
    if-nez v0, :cond_15

    .line 9
    if-eqz p1, :cond_15

    .line 11
    const/16 v0, 0x5108

    .line 13
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 20
    move-result v1

    .line 21
    :cond_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/Kwa;->A0J:Ljava/lang/Boolean;

    .line 27
    return-void
.end method

.method public final A08()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Kwa;->A0D:Z

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget-object v0, p0, LX/Kwa;->A03:LX/1Jk;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget v0, v0, LX/1Jk;->A00:I

    .line 11
    if-lez v0, :cond_f

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_f
    return v1
.end method

.method public final A09(Landroid/view/View;LX/1JZ;Z)Z
    .registers 12

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    if-eqz p3, :cond_10b

    .line 4
    const/16 v0, 0x87

    .line 6
    iget-object v7, p2, LX/1JZ;->A00:LX/1Ja;

    .line 8
    invoke-virtual {v7, v0}, LX/1Ja;->A05(I)LX/1Jk;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Kwa;->A04:LX/1Jk;

    .line 14
    const/16 v2, 0x8

    .line 16
    invoke-virtual {v7, v2}, LX/1Ja;->A05(I)LX/1Jk;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Kwa;->A03:LX/1Jk;

    .line 22
    invoke-virtual {p2, v2}, LX/1JZ;->A0F(I)Z

    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, LX/Kwa;->A0D:Z

    .line 28
    sget-object v0, LX/Kwa;->A0H:LX/KwZ;

    .line 30
    invoke-virtual {v0, p1, p2}, LX/KwZ;->A06(Landroid/view/View;LX/1JZ;)Z

    .line 33
    move-result v0

    .line 34
    sput-boolean v0, LX/Kwa;->A0K:Z

    .line 36
    sget-boolean v0, LX/Kwa;->A0K:Z

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/Kwa;->A0J:Ljava/lang/Boolean;

    .line 46
    :cond_2e
    iget-object v6, p0, LX/Kwa;->A07:LX/M3e;

    .line 48
    if-eqz v6, :cond_10b

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-virtual {v7, v0}, LX/1Ja;->A05(I)LX/1Jk;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    invoke-static {}, LX/00d;->A06()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_ed

    .line 64
    invoke-static {p2}, LX/KwZ;->A03(LX/1JZ;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_ed

    .line 70
    iget v4, v1, LX/1Jk;->A00:I

    .line 72
    if-lez v4, :cond_ed

    .line 74
    iget v0, v1, LX/1Jk;->A01:I

    .line 76
    if-nez v0, :cond_ed

    .line 78
    iget v0, v1, LX/1Jk;->A02:I

    .line 80
    if-nez v0, :cond_ed

    .line 82
    invoke-virtual {v7, v2}, LX/1Ja;->A05(I)LX/1Jk;

    .line 85
    move-result-object v0

    .line 86
    iget v0, v0, LX/1Jk;->A00:I

    .line 88
    if-gtz v0, :cond_ed

    .line 90
    iget-object v0, v6, LX/M3e;->A06:Lkotlin/jvm/functions/Function0;

    .line 92
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_ed

    .line 98
    iget-object v0, v6, LX/M3e;->A02:Landroid/view/View;

    .line 100
    if-nez v0, :cond_a1

    .line 102
    iput-object p1, v6, LX/M3e;->A02:Landroid/view/View;

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 107
    move-result v7

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 111
    move-result v2

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 115
    move-result v1

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 119
    move-result v0

    .line 120
    invoke-static {v7, v2, v1, v0}, LX/1Jk;->A00(IIII)LX/1Jk;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v6, LX/M3e;->A03:LX/1Jk;

    .line 126
    iget-object v2, v6, LX/M3e;->A04:Landroid/view/Window;

    .line 128
    invoke-virtual {v2}, Landroid/view/Window;->getNavigationBarColor()I

    .line 131
    move-result v0

    .line 132
    iput v0, v6, LX/M3e;->A00:I

    .line 134
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 137
    move-result-object v0

    .line 138
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 140
    const/high16 v0, -0x78000000

    .line 142
    and-int/2addr v1, v0

    .line 143
    iput v1, v6, LX/M3e;->A01:I

    .line 145
    invoke-static {v2, v5}, LX/Lkw;->A00(Landroid/view/Window;Z)V

    .line 148
    const/high16 v0, -0x80000000

    .line 150
    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 153
    const/high16 v0, 0x8000000

    .line 155
    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 158
    invoke-virtual {v2, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 161
    :cond_a1
    iget-boolean v0, v6, LX/M3e;->A07:Z

    .line 163
    if-eqz v0, :cond_c6

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_ba

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 174
    move-result v7

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 178
    move-result v1

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 182
    move-result v0

    .line 183
    :goto_b7
    invoke-virtual {p1, v7, v1, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 186
    :cond_ba
    iget-object v1, v6, LX/M3e;->A05:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 188
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 191
    move-result v0

    .line 192
    if-eq v0, v4, :cond_c5

    .line 194
    invoke-static {v1, v4}, LX/3dG;->A0n(Landroid/view/View;I)V

    .line 197
    :cond_c5
    return v3

    .line 198
    :cond_c6
    invoke-static {p2}, LX/5UN;->A0K(LX/1JZ;)LX/1Jk;

    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 205
    move-result v0

    .line 206
    iget v7, v2, LX/1Jk;->A01:I

    .line 208
    if-ne v0, v7, :cond_e8

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 213
    move-result v1

    .line 214
    iget v0, v2, LX/1Jk;->A03:I

    .line 216
    if-ne v1, v0, :cond_e8

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 221
    move-result v1

    .line 222
    iget v0, v2, LX/1Jk;->A02:I

    .line 224
    if-ne v1, v0, :cond_e8

    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_ba

    .line 232
    :cond_e8
    iget v1, v2, LX/1Jk;->A03:I

    .line 234
    iget v0, v2, LX/1Jk;->A02:I

    .line 236
    goto :goto_b7

    .line 237
    :cond_ed
    iget-object v0, v6, LX/M3e;->A02:Landroid/view/View;

    .line 239
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    invoke-virtual {v6}, LX/M3e;->A00()V

    .line 246
    if-eqz v0, :cond_10b

    .line 248
    invoke-static {p2}, LX/KwZ;->A03(LX/1JZ;)Z

    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_10b

    .line 254
    sget-object v0, LX/Kwa;->A0J:Ljava/lang/Boolean;

    .line 256
    invoke-static {v0, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_10b

    .line 262
    iget-object v0, v6, LX/M3e;->A04:Landroid/view/Window;

    .line 264
    invoke-static {v0, v5}, LX/Lkw;->A00(Landroid/view/Window;Z)V

    .line 267
    :cond_10b
    return v5
.end method
