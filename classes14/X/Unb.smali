.class public final LX/Unb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/UVa;

.field public A02:LX/UVa;

.field public A03:LX/Uep;

.field public A04:LX/Uep;

.field public A05:LX/Uep;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:[I

.field public A0H:[I

.field public A0I:[I

.field public A0J:[I

.field public A0K:[LX/UW9;

.field public A0L:I

.field public final A0M:Z

.field public final synthetic A0N:Landroidx/gridlayout/widget/GridLayout;


# direct methods
.method public constructor <init>(Landroidx/gridlayout/widget/GridLayout;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Unb;->A0N:Landroidx/gridlayout/widget/GridLayout;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    iput v0, p0, LX/Unb;->A00:I

    .line 9
    iput v0, p0, LX/Unb;->A0L:I

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, LX/Unb;->A09:Z

    .line 14
    iput-boolean v1, p0, LX/Unb;->A08:Z

    .line 16
    iput-boolean v1, p0, LX/Unb;->A07:Z

    .line 18
    iput-boolean v1, p0, LX/Unb;->A0C:Z

    .line 20
    iput-boolean v1, p0, LX/Unb;->A0F:Z

    .line 22
    iput-boolean v1, p0, LX/Unb;->A06:Z

    .line 24
    iput-boolean v1, p0, LX/Unb;->A0D:Z

    .line 26
    iput-boolean v1, p0, LX/Unb;->A0B:Z

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/Unb;->A0E:Z

    .line 31
    new-instance v0, LX/UVa;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput v1, v0, LX/UVa;->A00:I

    .line 38
    iput-object v0, p0, LX/Unb;->A02:LX/UVa;

    .line 40
    const v1, -0x186a0

    .line 43
    new-instance v0, LX/UVa;

    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput v1, v0, LX/UVa;->A00:I

    .line 50
    iput-object v0, p0, LX/Unb;->A01:LX/UVa;

    .line 52
    iput-boolean p2, p0, LX/Unb;->A0M:Z

    .line 54
    return-void
.end method

.method public static A00(LX/Unb;)I
    .registers 3

    .line 0
    iget v1, p0, LX/Unb;->A00:I

    .line 2
    invoke-static {p0}, LX/Unb;->A01(LX/Unb;)I

    .line 5
    move-result v0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A01(LX/Unb;)I
    .registers 11

    .line 0
    iget v0, p0, LX/Unb;->A0L:I

    .line 2
    const/high16 v9, -0x80000000

    .line 4
    if-ne v0, v9, :cond_39

    .line 6
    const/4 v8, 0x0

    .line 7
    iget-object v7, p0, LX/Unb;->A0N:Landroidx/gridlayout/widget/GridLayout;

    .line 9
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v6

    .line 13
    const/4 v5, -0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v3, -0x1

    .line 16
    :goto_10
    if-ge v4, v6, :cond_30

    .line 18
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p0}, LX/Unb;->A03(Landroid/view/View;LX/Unb;)LX/UhP;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, LX/UhP;->A02:LX/UXr;

    .line 28
    iget v2, v1, LX/UXr;->A01:I

    .line 30
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v0

    .line 34
    iget v1, v1, LX/UXr;->A00:I

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v0

    .line 40
    sub-int/2addr v1, v2

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v3

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_10

    .line 48
    :cond_30
    if-eq v3, v5, :cond_33

    .line 50
    move v9, v3

    .line 51
    :cond_33
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/Unb;->A0L:I

    .line 57
    :cond_39
    return v0
.end method

.method private A02(Z)LX/Uep;
    .registers 9

    .line 0
    const-class v1, LX/UXr;

    .line 2
    const-class v0, LX/UVa;

    .line 4
    new-instance v6, LX/V9t;

    .line 6
    invoke-direct {v6, v1, v0}, LX/V9t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 9
    invoke-virtual {p0}, LX/Unb;->A0B()LX/Uep;

    .line 12
    move-result-object v0

    .line 13
    iget-object v5, v0, LX/Uep;->A01:[Ljava/lang/Object;

    .line 15
    check-cast v5, [LX/UhP;

    .line 17
    array-length v4, v5

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_13
    if-ge v3, v4, :cond_33

    .line 21
    aget-object v0, v5, v3

    .line 23
    iget-object v2, v0, LX/UhP;->A02:LX/UXr;

    .line 25
    if-nez p1, :cond_24

    .line 27
    iget v1, v2, LX/UXr;->A00:I

    .line 29
    iget v0, v2, LX/UXr;->A01:I

    .line 31
    new-instance v2, LX/UXr;

    .line 33
    invoke-direct {v2, v1, v0}, LX/UXr;-><init>(II)V

    .line 36
    :cond_24
    new-instance v0, LX/UVa;

    .line 38
    invoke-direct {v0}, LX/UVa;-><init>()V

    .line 41
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_13

    .line 51
    :cond_33
    invoke-virtual {v6}, LX/V9t;->A00()LX/Uep;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public static A03(Landroid/view/View;LX/Unb;)LX/UhP;
    .registers 3

    .line 0
    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->A0F:LX/UG0;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Te7;

    .line 8
    iget-boolean v0, p1, LX/Unb;->A0M:Z

    .line 10
    if-eqz v0, :cond_f

    .line 12
    iget-object v0, p0, LX/Te7;->A00:LX/UhP;

    .line 14
    return-object v0

    .line 15
    :cond_f
    iget-object v0, p0, LX/Te7;->A01:LX/UhP;

    .line 17
    return-object v0
.end method

.method private A04(Ljava/util/List;)Ljava/lang/String;
    .registers 11

    .line 0
    iget-boolean v0, p0, LX/Unb;->A0M:Z

    .line 2
    if-eqz v0, :cond_56

    .line 4
    const-string v8, "x"

    .line 6
    :goto_6
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 9
    move-result-object v7

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v6

    .line 14
    const/4 v5, 0x1

    .line 15
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_59

    .line 21
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/UW9;

    .line 27
    if-eqz v5, :cond_52

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_1e
    iget-object v0, v1, LX/UW9;->A01:LX/UXr;

    .line 32
    iget v4, v0, LX/UXr;->A01:I

    .line 34
    iget v3, v0, LX/UXr;->A00:I

    .line 36
    iget-object v0, v1, LX/UW9;->A02:LX/UVa;

    .line 38
    iget v2, v0, LX/UVa;->A00:I

    .line 40
    const-string v0, "-"

    .line 42
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 45
    move-result-object v1

    .line 46
    if-ge v4, v3, :cond_42

    .line 48
    invoke-static {v8, v0, v1, v3}, LX/N23;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 51
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ">="

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :goto_3e
    invoke-static {v1, v7, v2}, LX/TaT;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 65
    goto :goto_f

    .line 66
    :cond_42
    invoke-static {v8, v0, v1, v4}, LX/N23;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 69
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, "<="

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    neg-int v2, v2

    .line 81
    goto :goto_3e

    .line 82
    :cond_52
    invoke-static {v7}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 85
    goto :goto_1e

    .line 86
    :cond_56
    const-string v8, "y"

    .line 88
    goto :goto_6

    .line 89
    :cond_59
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method private A05(IF)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/Unb;->A0G:[I

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([II)V

    .line 6
    iget-object v4, p0, LX/Unb;->A0N:Landroidx/gridlayout/widget/GridLayout;

    .line 8
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v3

    .line 12
    :goto_c
    if-ge v5, v3, :cond_35

    .line 14
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x8

    .line 24
    if-eq v1, v0, :cond_32

    .line 26
    invoke-static {v2, p0}, LX/Unb;->A03(Landroid/view/View;LX/Unb;)LX/UhP;

    .line 29
    move-result-object v0

    .line 30
    iget v2, v0, LX/UhP;->A00:F

    .line 32
    const/4 v0, 0x0

    .line 33
    cmpl-float v0, v2, v0

    .line 35
    if-eqz v0, :cond_32

    .line 37
    int-to-float v0, p1

    .line 38
    mul-float/2addr v0, v2

    .line 39
    div-float/2addr v0, p2

    .line 40
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/Unb;->A0G:[I

    .line 46
    aput v1, v0, v5

    .line 48
    sub-int/2addr p1, v1

    .line 49
    sub-float/2addr p2, v2

    .line 50
    :cond_32
    add-int/lit8 v5, v5, 0x1

    .line 52
    goto :goto_c

    .line 53
    :cond_35
    return-void
.end method

.method public static A06(LX/Unb;Z)V
    .registers 11

    .line 0
    if-eqz p1, :cond_42

    .line 2
    iget-object v7, p0, LX/Unb;->A0H:[I

    .line 4
    :goto_4
    iget-object v6, p0, LX/Unb;->A0N:Landroidx/gridlayout/widget/GridLayout;

    .line 6
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v5

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_b
    if-ge v4, v5, :cond_45

    .line 13
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v8

    .line 17
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x8

    .line 23
    if-eq v1, v0, :cond_39

    .line 25
    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->A0F:LX/UG0;

    .line 27
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Te7;

    .line 33
    iget-boolean v3, p0, LX/Unb;->A0M:Z

    .line 35
    if-eqz v3, :cond_3f

    .line 37
    iget-object v0, v0, LX/Te7;->A00:LX/UhP;

    .line 39
    :goto_27
    iget-object v0, v0, LX/UhP;->A02:LX/UXr;

    .line 41
    if-eqz p1, :cond_3c

    .line 43
    iget v2, v0, LX/UXr;->A01:I

    .line 45
    :goto_2d
    aget v1, v7, v2

    .line 47
    invoke-virtual {v6, v8, v3, p1}, Landroidx/gridlayout/widget/GridLayout;->A08(Landroid/view/View;ZZ)I

    .line 50
    move-result v0

    .line 51
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v0

    .line 55
    aput v0, v7, v2

    .line 57
    :cond_39
    add-int/lit8 v4, v4, 0x1

    .line 59
    goto :goto_b

    .line 60
    :cond_3c
    iget v2, v0, LX/UXr;->A00:I

    .line 62
    goto :goto_2d

    .line 63
    :cond_3f
    iget-object v0, v0, LX/Te7;->A01:LX/UhP;

    .line 65
    goto :goto_27

    .line 66
    :cond_42
    iget-object v7, p0, LX/Unb;->A0J:[I

    .line 68
    goto :goto_4

    .line 69
    :cond_45
    return-void
.end method

.method private A07(LX/Uep;Ljava/util/List;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_1
    iget-object v1, p1, LX/Uep;->A01:[Ljava/lang/Object;

    .line 3
    check-cast v1, [LX/UXr;

    .line 5
    array-length v0, v1

    .line 6
    if-ge v4, v0, :cond_22

    .line 8
    aget-object v3, v1, v4

    .line 10
    iget-object v0, p1, LX/Uep;->A02:[Ljava/lang/Object;

    .line 12
    check-cast v0, [LX/UVa;

    .line 14
    aget-object v2, v0, v4

    .line 16
    iget v1, v3, LX/UXr;->A00:I

    .line 18
    iget v0, v3, LX/UXr;->A01:I

    .line 20
    sub-int/2addr v1, v0

    .line 21
    if-eqz v1, :cond_1f

    .line 23
    new-instance v0, LX/UW9;

    .line 25
    invoke-direct {v0, v3, v2}, LX/UW9;-><init>(LX/UXr;LX/UVa;)V

    .line 28
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1f
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_22
    return-void
.end method

.method private A08(LX/Uep;Z)V
    .registers 9

    .line 0
    iget-object v5, p1, LX/Uep;->A02:[Ljava/lang/Object;

    .line 2
    move-object v3, v5

    .line 3
    check-cast v3, [LX/UVa;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    array-length v0, v3

    .line 8
    if-ge v2, v0, :cond_13

    .line 10
    aget-object v1, v3, v2

    .line 12
    const/high16 v0, -0x80000000

    .line 14
    iput v0, v1, LX/UVa;->A00:I

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_7

    .line 19
    :cond_13
    invoke-virtual {p0}, LX/Unb;->A0B()LX/Uep;

    .line 22
    move-result-object v0

    .line 23
    iget-object v3, v0, LX/Uep;->A02:[Ljava/lang/Object;

    .line 25
    check-cast v3, [LX/UbJ;

    .line 27
    :goto_1b
    array-length v0, v3

    .line 28
    if-ge v4, v0, :cond_3a

    .line 30
    aget-object v0, v3, v4

    .line 32
    invoke-virtual {v0, p2}, LX/UbJ;->A01(Z)I

    .line 35
    move-result v2

    .line 36
    iget-object v0, p1, LX/Uep;->A00:[I

    .line 38
    aget v0, v0, v4

    .line 40
    aget-object v1, v5, v0

    .line 42
    check-cast v1, LX/UVa;

    .line 44
    iget v0, v1, LX/UVa;->A00:I

    .line 46
    if-nez p2, :cond_31

    .line 48
    neg-int v2, v2

    .line 49
    :cond_31
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result v0

    .line 53
    iput v0, v1, LX/UVa;->A00:I

    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 57
    goto :goto_1b

    .line 58
    :cond_3a
    return-void
.end method

.method private A09([I[LX/UW9;Z)Z
    .registers 22

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-boolean v0, v4, LX/Unb;->A0M:Z

    .line 4
    if-eqz v0, :cond_b8

    .line 6
    const-string v17, "horizontal"

    .line 8
    :goto_8
    invoke-static {v4}, LX/Unb;->A00(LX/Unb;)I

    .line 11
    move-result v0

    .line 12
    const/16 v16, 0x1

    .line 14
    add-int/lit8 v9, v0, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v15, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_13
    move-object/from16 v10, p2

    .line 21
    array-length v6, v10

    .line 22
    if-ge v7, v6, :cond_e5

    .line 24
    move-object/from16 v12, p1

    .line 26
    invoke-static {v12, v8}, Ljava/util/Arrays;->fill([II)V

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_1e
    if-ge v5, v9, :cond_69

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    :goto_22
    if-ge v3, v6, :cond_44

    .line 36
    aget-object v11, p2, v3

    .line 38
    iget-boolean v0, v11, LX/UW9;->A00:Z

    .line 40
    if-eqz v0, :cond_42

    .line 42
    iget-object v0, v11, LX/UW9;->A01:LX/UXr;

    .line 44
    iget v1, v0, LX/UXr;->A01:I

    .line 46
    iget v2, v0, LX/UXr;->A00:I

    .line 48
    iget-object v0, v11, LX/UW9;->A02:LX/UVa;

    .line 50
    iget v0, v0, LX/UVa;->A00:I

    .line 52
    aget v1, p1, v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    aget v0, p1, v2

    .line 57
    if-le v1, v0, :cond_42

    .line 59
    aput v1, p1, v2

    .line 61
    const/4 v0, 0x1

    .line 62
    :goto_3e
    or-int/2addr v13, v0

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_22

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    goto :goto_3e

    .line 68
    :cond_44
    if-nez v13, :cond_66

    .line 70
    if-eqz v15, :cond_e5

    .line 72
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 75
    move-result-object v5

    .line 76
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 79
    move-result-object v3

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_51
    if-ge v2, v6, :cond_bc

    .line 83
    aget-object v1, p2, v2

    .line 85
    aget-boolean v0, v15, v2

    .line 87
    if-eqz v0, :cond_5c

    .line 89
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_5c
    iget-boolean v0, v1, LX/UW9;->A00:Z

    .line 94
    if-nez v0, :cond_63

    .line 96
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_63
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_51

    .line 102
    :cond_66
    add-int/lit8 v5, v5, 0x1

    .line 104
    goto :goto_1e

    .line 105
    :cond_69
    if-nez p3, :cond_6c

    .line 107
    return v8

    .line 108
    :cond_6c
    new-array v5, v6, [Z

    .line 110
    const/4 v11, 0x0

    .line 111
    :goto_6f
    if-ge v11, v9, :cond_9b

    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_72
    if-ge v3, v6, :cond_98

    .line 116
    aget-boolean v14, v5, v3

    .line 118
    aget-object v13, p2, v3

    .line 120
    iget-boolean v0, v13, LX/UW9;->A00:Z

    .line 122
    if-eqz v0, :cond_96

    .line 124
    iget-object v0, v13, LX/UW9;->A01:LX/UXr;

    .line 126
    iget v1, v0, LX/UXr;->A01:I

    .line 128
    iget v2, v0, LX/UXr;->A00:I

    .line 130
    iget-object v0, v13, LX/UW9;->A02:LX/UVa;

    .line 132
    iget v0, v0, LX/UVa;->A00:I

    .line 134
    aget v1, p1, v1

    .line 136
    add-int/2addr v1, v0

    .line 137
    aget v0, p1, v2

    .line 139
    if-le v1, v0, :cond_96

    .line 141
    aput v1, p1, v2

    .line 143
    const/4 v0, 0x1

    .line 144
    :goto_90
    or-int/2addr v14, v0

    .line 145
    aput-boolean v14, v5, v3

    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 149
    goto :goto_72

    .line 150
    :cond_96
    const/4 v0, 0x0

    .line 151
    goto :goto_90

    .line 152
    :cond_98
    add-int/lit8 v11, v11, 0x1

    .line 154
    goto :goto_6f

    .line 155
    :cond_9b
    if-nez v7, :cond_9e

    .line 157
    move-object v15, v5

    .line 158
    :cond_9e
    const/4 v3, 0x0

    .line 159
    :goto_9f
    if-ge v3, v6, :cond_b1

    .line 161
    aget-boolean v0, v5, v3

    .line 163
    if-eqz v0, :cond_b5

    .line 165
    aget-object v2, p2, v3

    .line 167
    iget-object v0, v2, LX/UW9;->A01:LX/UXr;

    .line 169
    iget v1, v0, LX/UXr;->A01:I

    .line 171
    iget v0, v0, LX/UXr;->A00:I

    .line 173
    if-lt v1, v0, :cond_b5

    .line 175
    iput-boolean v8, v2, LX/UW9;->A00:Z

    .line 177
    :cond_b1
    add-int/lit8 v7, v7, 0x1

    .line 179
    goto/16 :goto_13

    .line 181
    :cond_b5
    add-int/lit8 v3, v3, 0x1

    .line 183
    goto :goto_9f

    .line 184
    :cond_b8
    const-string v17, "vertical"

    .line 186
    goto/16 :goto_8

    .line 188
    :cond_bc
    iget-object v0, v4, LX/Unb;->A0N:Landroidx/gridlayout/widget/GridLayout;

    .line 190
    iget-object v2, v0, Landroidx/gridlayout/widget/GridLayout;->A04:Landroid/util/Printer;

    .line 192
    invoke-static/range {v17 .. v17}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    move-result-object v1

    .line 196
    const-string v0, " constraints: "

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v4, v5}, LX/Unb;->A04(Ljava/util/List;)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string v0, " are inconsistent; permanently removing: "

    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v4, v3}, LX/Unb;->A04(Ljava/util/List;)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    const-string v0, ". "

    .line 222
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 229
    :cond_e5
    return v16
.end method


# virtual methods
.method public A0A(I)I
    .registers 6

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    move-result v1

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    move-result v3

    .line 8
    const/high16 v0, -0x80000000

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v1, v0, :cond_17

    .line 13
    if-eqz v1, :cond_14

    .line 15
    const/high16 v0, 0x40000000  # 2.0f

    .line 17
    if-eq v1, v0, :cond_1c

    .line 19
    return v2

    .line 20
    :cond_14
    const v3, 0x186a0

    .line 23
    :cond_17
    iget-object v0, p0, LX/Unb;->A02:LX/UVa;

    .line 25
    iput v2, v0, LX/UVa;->A00:I

    .line 27
    goto :goto_20

    .line 28
    :cond_1c
    iget-object v0, p0, LX/Unb;->A02:LX/UVa;

    .line 30
    iput v3, v0, LX/UVa;->A00:I

    .line 32
    :goto_20
    iget-object v1, p0, LX/Unb;->A01:LX/UVa;

    .line 34
    neg-int v0, v3

    .line 35
    iput v0, v1, LX/UVa;->A00:I

    .line 37
    iput-boolean v2, p0, LX/Unb;->A0D:Z

    .line 39
    invoke-virtual {p0}, LX/Unb;->A0F()[I

    .line 42
    move-result-object v1

    .line 43
    invoke-static {p0}, LX/Unb;->A00(LX/Unb;)I

    .line 46
    move-result v0

    .line 47
    aget v0, v1, v0

    .line 49
    return v0
.end method

.method public A0B()LX/Uep;
    .registers 13

    .line 0
    iget-object v1, p0, LX/Unb;->A05:LX/Uep;

    .line 2
    if-nez v1, :cond_56

    .line 4
    const-class v1, LX/UhP;

    .line 6
    const-class v0, LX/UbJ;

    .line 8
    new-instance v6, LX/V9t;

    .line 10
    invoke-direct {v6, v1, v0}, LX/V9t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    iget-object v5, p0, LX/Unb;->A0N:Landroidx/gridlayout/widget/GridLayout;

    .line 15
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v4

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_14
    if-ge v3, v4, :cond_50

    .line 22
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->A0F:LX/UG0;

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/Te7;

    .line 34
    iget-boolean v0, p0, LX/Unb;->A0M:Z

    .line 36
    if-eqz v0, :cond_4d

    .line 38
    iget-object v2, v1, LX/Te7;->A00:LX/UhP;

    .line 40
    :goto_28
    invoke-virtual {v2, v0}, LX/UhP;->A00(Z)LX/UG0;

    .line 43
    move-result-object v1

    .line 44
    instance-of v0, v1, LX/Tgx;

    .line 46
    if-eqz v0, :cond_47

    .line 48
    check-cast v1, LX/Tgx;

    .line 50
    iget v0, v1, LX/Tgx;->$t:I

    .line 52
    rsub-int/lit8 v0, v0, 0x4

    .line 54
    if-nez v0, :cond_47

    .line 56
    new-instance v0, LX/Tgz;

    .line 58
    invoke-direct {v0, v1}, LX/Tgz;-><init>(LX/Tgx;)V

    .line 61
    :goto_3d
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_14

    .line 71
    :cond_47
    new-instance v0, LX/UbJ;

    .line 73
    invoke-direct {v0}, LX/UbJ;-><init>()V

    .line 76
    goto :goto_3d

    .line 77
    :cond_4d
    iget-object v2, v1, LX/Te7;->A01:LX/UhP;

    .line 79
    goto :goto_28

    .line 80
    :cond_50
    invoke-virtual {v6}, LX/V9t;->A00()LX/Uep;

    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, LX/Unb;->A05:LX/Uep;

    .line 86
    :cond_56
    iget-boolean v0, p0, LX/Unb;->A09:Z

    .line 88
    if-nez v0, :cond_f5

    .line 90
    iget-object v2, v1, LX/Uep;->A02:[Ljava/lang/Object;

    .line 92
    check-cast v2, [LX/UbJ;

    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_5f
    array-length v0, v2

    .line 96
    if-ge v1, v0, :cond_6a

    .line 98
    aget-object v0, v2, v1

    .line 100
    invoke-virtual {v0}, LX/UbJ;->A02()V

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 105
    goto :goto_5f

    .line 106
    :cond_6a
    iget-object v5, p0, LX/Unb;->A0N:Landroidx/gridlayout/widget/GridLayout;

    .line 108
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 111
    move-result v4

    .line 112
    const/4 v3, 0x0

    .line 113
    :goto_71
    if-ge v3, v4, :cond_f2

    .line 115
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 118
    move-result-object v6

    .line 119
    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->A0F:LX/UG0;

    .line 121
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/Te7;

    .line 127
    iget-boolean v8, p0, LX/Unb;->A0M:Z

    .line 129
    if-eqz v8, :cond_ef

    .line 131
    iget-object v7, v0, LX/Te7;->A00:LX/UhP;

    .line 133
    :goto_85
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 136
    move-result v1

    .line 137
    const/16 v0, 0x8

    .line 139
    if-ne v1, v0, :cond_d7

    .line 141
    const/4 v2, 0x0

    .line 142
    :goto_8e
    iget v11, v7, LX/UhP;->A00:F

    .line 144
    const/4 v0, 0x0

    .line 145
    cmpl-float v0, v11, v0

    .line 147
    if-nez v0, :cond_c8

    .line 149
    const/4 v0, 0x0

    .line 150
    :goto_96
    add-int/2addr v2, v0

    .line 151
    iget-object v0, p0, LX/Unb;->A05:LX/Uep;

    .line 153
    iget-object v1, v0, LX/Uep;->A02:[Ljava/lang/Object;

    .line 155
    iget-object v0, v0, LX/Uep;->A00:[I

    .line 157
    aget v0, v0, v3

    .line 159
    aget-object v9, v1, v0

    .line 161
    check-cast v9, LX/UbJ;

    .line 163
    iget v10, v9, LX/UbJ;->A02:I

    .line 165
    iget-object v1, v7, LX/UhP;->A01:LX/UG0;

    .line 167
    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->A0J:LX/UG0;

    .line 169
    if-ne v1, v0, :cond_b1

    .line 171
    const/4 v0, 0x0

    .line 172
    cmpl-float v1, v11, v0

    .line 174
    const/4 v0, 0x0

    .line 175
    if-eqz v1, :cond_b2

    .line 177
    :cond_b1
    const/4 v0, 0x2

    .line 178
    :cond_b2
    and-int/2addr v10, v0

    .line 179
    iput v10, v9, LX/UbJ;->A02:I

    .line 181
    invoke-virtual {v7, v8}, LX/UhP;->A00(Z)LX/UG0;

    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutMode()I

    .line 188
    move-result v0

    .line 189
    invoke-virtual {v1, v6, v2, v0}, LX/UG0;->A01(Landroid/view/View;II)I

    .line 192
    move-result v0

    .line 193
    sub-int/2addr v2, v0

    .line 194
    invoke-virtual {v9, v0, v2}, LX/UbJ;->A03(II)V

    .line 197
    add-int/lit8 v3, v3, 0x1

    .line 199
    goto :goto_71

    .line 200
    :cond_c8
    iget-object v0, p0, LX/Unb;->A0G:[I

    .line 202
    if-nez v0, :cond_d4

    .line 204
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 207
    move-result v0

    .line 208
    new-array v0, v0, [I

    .line 210
    iput-object v0, p0, LX/Unb;->A0G:[I

    .line 212
    :cond_d4
    aget v0, v0, v3

    .line 214
    goto :goto_96

    .line 215
    :cond_d7
    if-eqz v8, :cond_ea

    .line 217
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 220
    move-result v2

    .line 221
    :goto_dd
    const/4 v0, 0x1

    .line 222
    invoke-static {v6, v5, v8, v0}, Landroidx/gridlayout/widget/GridLayout;->A00(Landroid/view/View;Landroidx/gridlayout/widget/GridLayout;ZZ)I

    .line 225
    move-result v1

    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static {v6, v5, v8, v0}, Landroidx/gridlayout/widget/GridLayout;->A00(Landroid/view/View;Landroidx/gridlayout/widget/GridLayout;ZZ)I

    .line 230
    move-result v0

    .line 231
    add-int/2addr v1, v0

    .line 232
    add-int/2addr v2, v1

    .line 233
    goto :goto_8e

    .line 234
    :cond_ea
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 237
    move-result v2

    .line 238
    goto :goto_dd

    .line 239
    :cond_ef
    iget-object v7, v0, LX/Te7;->A01:LX/UhP;

    .line 241
    goto :goto_85

    .line 242
    :cond_f2
    const/4 v0, 0x1

    .line 243
    iput-boolean v0, p0, LX/Unb;->A09:Z

    .line 245
    :cond_f5
    iget-object v0, p0, LX/Unb;->A05:LX/Uep;

    .line 247
    return-object v0
.end method

.method public A0C()V
    .registers 2

    .line 0
    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, LX/Unb;->A0L:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/Unb;->A05:LX/Uep;

    .line 7
    iput-object v0, p0, LX/Unb;->A04:LX/Uep;

    .line 9
    iput-object v0, p0, LX/Unb;->A03:LX/Uep;

    .line 11
    iput-object v0, p0, LX/Unb;->A0H:[I

    .line 13
    iput-object v0, p0, LX/Unb;->A0J:[I

    .line 15
    iput-object v0, p0, LX/Unb;->A0K:[LX/UW9;

    .line 17
    iput-object v0, p0, LX/Unb;->A0I:[I

    .line 19
    iput-object v0, p0, LX/Unb;->A0G:[I

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/Unb;->A0B:Z

    .line 24
    invoke-virtual {p0}, LX/Unb;->A0D()V

    .line 27
    return-void
.end method

.method public A0D()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Unb;->A09:Z

    .line 3
    iput-boolean v0, p0, LX/Unb;->A08:Z

    .line 5
    iput-boolean v0, p0, LX/Unb;->A07:Z

    .line 7
    iput-boolean v0, p0, LX/Unb;->A0C:Z

    .line 9
    iput-boolean v0, p0, LX/Unb;->A0F:Z

    .line 11
    iput-boolean v0, p0, LX/Unb;->A06:Z

    .line 13
    iput-boolean v0, p0, LX/Unb;->A0D:Z

    .line 15
    return-void
.end method

.method public A0E(I)V
    .registers 4

    .line 0
    const/high16 v0, -0x80000000

    .line 2
    if-eq p1, v0, :cond_26

    .line 4
    invoke-static {p0}, LX/Unb;->A01(LX/Unb;)I

    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_26

    .line 10
    iget-boolean v0, p0, LX/Unb;->A0M:Z

    .line 12
    if-eqz v0, :cond_23

    .line 14
    const-string v1, "column"

    .line 16
    :goto_10
    const-string v0, "Count must be greater than or equal to the maximum of all grid indices (and spans) defined in the LayoutParams of each child"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->A0F:LX/UG0;

    .line 24
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, ". "

    .line 30
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_23
    const-string v1, "row"

    .line 37
    goto :goto_10

    .line 38
    :cond_26
    iput p1, p0, LX/Unb;->A00:I

    .line 40
    return-void
.end method

.method public A0F()[I
    .registers 12

    .line 0
    iget-object v10, p0, LX/Unb;->A0I:[I

    .line 2
    const/4 v9, 0x1

    .line 3
    if-nez v10, :cond_f

    .line 5
    invoke-static {p0}, LX/Unb;->A00(LX/Unb;)I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    new-array v10, v0, [I

    .line 13
    iput-object v10, p0, LX/Unb;->A0I:[I

    .line 15
    :cond_f
    iget-boolean v0, p0, LX/Unb;->A0D:Z

    .line 17
    if-nez v0, :cond_d1

    .line 19
    iget-boolean v0, p0, LX/Unb;->A0B:Z

    .line 21
    if-nez v0, :cond_3c

    .line 23
    iget-object v5, p0, LX/Unb;->A0N:Landroidx/gridlayout/widget/GridLayout;

    .line 25
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    move-result v4

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1e
    if-ge v3, v4, :cond_8a

    .line 32
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 39
    move-result v1

    .line 40
    const/16 v0, 0x8

    .line 42
    if-eq v1, v0, :cond_87

    .line 44
    invoke-static {v2, p0}, LX/Unb;->A03(Landroid/view/View;LX/Unb;)LX/UhP;

    .line 47
    move-result-object v0

    .line 48
    iget v1, v0, LX/UhP;->A00:F

    .line 50
    const/4 v0, 0x0

    .line 51
    cmpl-float v0, v1, v0

    .line 53
    if-eqz v0, :cond_87

    .line 55
    const/4 v0, 0x1

    .line 56
    :goto_38
    iput-boolean v0, p0, LX/Unb;->A0A:Z

    .line 58
    iput-boolean v9, p0, LX/Unb;->A0B:Z

    .line 60
    :cond_3c
    iget-boolean v0, p0, LX/Unb;->A0A:Z

    .line 62
    if-eqz v0, :cond_b4

    .line 64
    iget-object v0, p0, LX/Unb;->A0G:[I

    .line 66
    if-nez v0, :cond_4e

    .line 68
    iget-object v0, p0, LX/Unb;->A0N:Landroidx/gridlayout/widget/GridLayout;

    .line 70
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    move-result v0

    .line 74
    new-array v0, v0, [I

    .line 76
    iput-object v0, p0, LX/Unb;->A0G:[I

    .line 78
    :cond_4e
    const/4 v8, 0x0

    .line 79
    invoke-static {v0, v8}, Ljava/util/Arrays;->fill([II)V

    .line 82
    invoke-virtual {p0}, LX/Unb;->A0G()[LX/UW9;

    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, v10, v0, v9}, LX/Unb;->A09([I[LX/UW9;Z)Z

    .line 89
    iget-object v0, p0, LX/Unb;->A02:LX/UVa;

    .line 91
    iget v1, v0, LX/UVa;->A00:I

    .line 93
    iget-object v5, p0, LX/Unb;->A0N:Landroidx/gridlayout/widget/GridLayout;

    .line 95
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 98
    move-result v0

    .line 99
    mul-int/2addr v1, v0

    .line 100
    add-int/lit8 v7, v1, 0x1

    .line 102
    const/4 v0, 0x2

    .line 103
    if-lt v7, v0, :cond_bb

    .line 105
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 108
    move-result v4

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_6f
    if-ge v3, v4, :cond_8c

    .line 113
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 120
    move-result v1

    .line 121
    const/16 v0, 0x8

    .line 123
    if-eq v1, v0, :cond_84

    .line 125
    invoke-static {v2, p0}, LX/Unb;->A03(Landroid/view/View;LX/Unb;)LX/UhP;

    .line 128
    move-result-object v0

    .line 129
    iget v0, v0, LX/UhP;->A00:F

    .line 131
    add-float/2addr v6, v0

    .line 132
    :cond_84
    add-int/lit8 v3, v3, 0x1

    .line 134
    goto :goto_6f

    .line 135
    :cond_87
    add-int/lit8 v3, v3, 0x1

    .line 137
    goto :goto_1e

    .line 138
    :cond_8a
    const/4 v0, 0x0

    .line 139
    goto :goto_38

    .line 140
    :cond_8c
    const/4 v5, -0x1

    .line 141
    const/4 v4, 0x0

    .line 142
    :cond_8e
    int-to-long v2, v4

    .line 143
    int-to-long v0, v7

    .line 144
    add-long/2addr v2, v0

    .line 145
    const-wide/16 v0, 0x2

    .line 147
    div-long/2addr v2, v0

    .line 148
    long-to-int v1, v2

    .line 149
    invoke-virtual {p0}, LX/Unb;->A0D()V

    .line 152
    invoke-direct {p0, v1, v6}, LX/Unb;->A05(IF)V

    .line 155
    invoke-virtual {p0}, LX/Unb;->A0G()[LX/UW9;

    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p0, v10, v0, v8}, LX/Unb;->A09([I[LX/UW9;Z)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_cd

    .line 165
    add-int/lit8 v4, v1, 0x1

    .line 167
    move v5, v1

    .line 168
    :goto_a8
    if-lt v4, v7, :cond_8e

    .line 170
    if-lez v5, :cond_bb

    .line 172
    if-nez v0, :cond_bb

    .line 174
    invoke-virtual {p0}, LX/Unb;->A0D()V

    .line 177
    invoke-direct {p0, v5, v6}, LX/Unb;->A05(IF)V

    .line 180
    :cond_b4
    invoke-virtual {p0}, LX/Unb;->A0G()[LX/UW9;

    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p0, v10, v0, v9}, LX/Unb;->A09([I[LX/UW9;Z)Z

    .line 187
    :cond_bb
    iget-boolean v0, p0, LX/Unb;->A0E:Z

    .line 189
    if-nez v0, :cond_cf

    .line 191
    const/4 v3, 0x0

    .line 192
    aget v2, v10, v3

    .line 194
    array-length v1, v10

    .line 195
    :goto_c3
    if-ge v3, v1, :cond_cf

    .line 197
    aget v0, v10, v3

    .line 199
    sub-int/2addr v0, v2

    .line 200
    aput v0, v10, v3

    .line 202
    add-int/lit8 v3, v3, 0x1

    .line 204
    goto :goto_c3

    .line 205
    :cond_cd
    move v7, v1

    .line 206
    goto :goto_a8

    .line 207
    :cond_cf
    iput-boolean v9, p0, LX/Unb;->A0D:Z

    .line 209
    :cond_d1
    iget-object v0, p0, LX/Unb;->A0I:[I

    .line 211
    return-object v0
.end method

.method public A0G()[LX/UW9;
    .registers 9

    .line 0
    iget-object v0, p0, LX/Unb;->A0K:[LX/UW9;

    .line 2
    if-nez v0, :cond_109

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/Unb;->A04:LX/Uep;

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v2, :cond_17

    .line 17
    invoke-direct {p0, v1}, LX/Unb;->A02(Z)LX/Uep;

    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, LX/Unb;->A04:LX/Uep;

    .line 23
    :cond_17
    iget-boolean v0, p0, LX/Unb;->A08:Z

    .line 25
    if-nez v0, :cond_20

    .line 27
    invoke-direct {p0, v2, v1}, LX/Unb;->A08(LX/Uep;Z)V

    .line 30
    iput-boolean v1, p0, LX/Unb;->A08:Z

    .line 32
    :cond_20
    iget-object v0, p0, LX/Unb;->A04:LX/Uep;

    .line 34
    invoke-direct {p0, v0, v5}, LX/Unb;->A07(LX/Uep;Ljava/util/List;)V

    .line 37
    iget-object v2, p0, LX/Unb;->A03:LX/Uep;

    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez v2, :cond_30

    .line 42
    invoke-direct {p0, v1}, LX/Unb;->A02(Z)LX/Uep;

    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, LX/Unb;->A03:LX/Uep;

    .line 48
    :cond_30
    iget-boolean v0, p0, LX/Unb;->A07:Z

    .line 50
    if-nez v0, :cond_3a

    .line 52
    invoke-direct {p0, v2, v1}, LX/Unb;->A08(LX/Uep;Z)V

    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, LX/Unb;->A07:Z

    .line 58
    :cond_3a
    iget-object v0, p0, LX/Unb;->A03:LX/Uep;

    .line 60
    invoke-direct {p0, v0, v3}, LX/Unb;->A07(LX/Uep;Ljava/util/List;)V

    .line 63
    iget-boolean v0, p0, LX/Unb;->A0E:Z

    .line 65
    const/4 v6, 0x0

    .line 66
    if-eqz v0, :cond_82

    .line 68
    :goto_44
    invoke-static {p0}, LX/Unb;->A00(LX/Unb;)I

    .line 71
    move-result v0

    .line 72
    if-ge v1, v0, :cond_82

    .line 74
    add-int/lit8 v7, v1, 0x1

    .line 76
    new-instance v4, LX/UXr;

    .line 78
    invoke-direct {v4, v1, v7}, LX/UXr;-><init>(II)V

    .line 81
    new-instance v2, LX/UVa;

    .line 83
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 86
    iput v6, v2, LX/UVa;->A00:I

    .line 88
    iget v1, v4, LX/UXr;->A00:I

    .line 90
    iget v0, v4, LX/UXr;->A01:I

    .line 92
    sub-int/2addr v1, v0

    .line 93
    if-eqz v1, :cond_77

    .line 95
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v1

    .line 99
    :cond_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_79

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/UW9;

    .line 111
    iget-object v0, v0, LX/UW9;->A01:LX/UXr;

    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_63

    .line 119
    :cond_77
    :goto_77
    move v1, v7

    .line 120
    goto :goto_44

    .line 121
    :cond_79
    new-instance v0, LX/UW9;

    .line 123
    invoke-direct {v0, v4, v2}, LX/UW9;-><init>(LX/UXr;LX/UVa;)V

    .line 126
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_77

    .line 130
    :cond_82
    invoke-static {p0}, LX/Unb;->A00(LX/Unb;)I

    .line 133
    move-result v4

    .line 134
    new-instance v2, LX/UXr;

    .line 136
    invoke-direct {v2, v6, v4}, LX/UXr;-><init>(II)V

    .line 139
    iget-object v1, p0, LX/Unb;->A02:LX/UVa;

    .line 141
    iget v0, v2, LX/UXr;->A00:I

    .line 143
    if-eqz v0, :cond_99

    .line 145
    new-instance v0, LX/UW9;

    .line 147
    invoke-direct {v0, v2, v1}, LX/UW9;-><init>(LX/UXr;LX/UVa;)V

    .line 150
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_99
    new-instance v2, LX/UXr;

    .line 155
    invoke-direct {v2, v4, v6}, LX/UXr;-><init>(II)V

    .line 158
    iget-object v1, p0, LX/Unb;->A01:LX/UVa;

    .line 160
    iget v0, v2, LX/UXr;->A01:I

    .line 162
    neg-int v0, v0

    .line 163
    if-eqz v0, :cond_ad

    .line 165
    new-instance v0, LX/UW9;

    .line 167
    invoke-direct {v0, v2, v1}, LX/UW9;-><init>(LX/UXr;LX/UVa;)V

    .line 170
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_ad
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 176
    move-result v0

    .line 177
    new-array v0, v0, [LX/UW9;

    .line 179
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, [LX/UW9;

    .line 185
    new-instance v2, LX/UWr;

    .line 187
    invoke-direct {v2, p0, v0}, LX/UWr;-><init>(LX/Unb;[LX/UW9;)V

    .line 190
    iget-object v0, v2, LX/UWr;->A03:[[LX/UW9;

    .line 192
    array-length v1, v0

    .line 193
    const/4 v0, 0x0

    .line 194
    :goto_c2
    if-ge v0, v1, :cond_ca

    .line 196
    invoke-virtual {v2, v0}, LX/UWr;->A00(I)V

    .line 199
    add-int/lit8 v0, v0, 0x1

    .line 201
    goto :goto_c2

    .line 202
    :cond_ca
    iget-object v5, v2, LX/UWr;->A02:[LX/UW9;

    .line 204
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 207
    move-result v0

    .line 208
    new-array v0, v0, [LX/UW9;

    .line 210
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, [LX/UW9;

    .line 216
    new-instance v2, LX/UWr;

    .line 218
    invoke-direct {v2, p0, v0}, LX/UWr;-><init>(LX/Unb;[LX/UW9;)V

    .line 221
    iget-object v0, v2, LX/UWr;->A03:[[LX/UW9;

    .line 223
    array-length v1, v0

    .line 224
    const/4 v0, 0x0

    .line 225
    :goto_e1
    if-ge v0, v1, :cond_e9

    .line 227
    invoke-virtual {v2, v0}, LX/UWr;->A00(I)V

    .line 230
    add-int/lit8 v0, v0, 0x1

    .line 232
    goto :goto_e1

    .line 233
    :cond_e9
    iget-object v4, v2, LX/UWr;->A02:[LX/UW9;

    .line 235
    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->A0F:LX/UG0;

    .line 237
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 244
    move-result-object v3

    .line 245
    array-length v2, v5

    .line 246
    array-length v1, v4

    .line 247
    add-int v0, v2, v1

    .line 249
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    check-cast v0, [Ljava/lang/Object;

    .line 255
    invoke-static {v5, v6, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    invoke-static {v4, v6, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    check-cast v0, [LX/UW9;

    .line 263
    iput-object v0, p0, LX/Unb;->A0K:[LX/UW9;

    .line 265
    :cond_109
    iget-boolean v0, p0, LX/Unb;->A06:Z

    .line 267
    if-nez v0, :cond_139

    .line 269
    iget-object v2, p0, LX/Unb;->A04:LX/Uep;

    .line 271
    const/4 v1, 0x1

    .line 272
    if-nez v2, :cond_118

    .line 274
    invoke-direct {p0, v1}, LX/Unb;->A02(Z)LX/Uep;

    .line 277
    move-result-object v2

    .line 278
    iput-object v2, p0, LX/Unb;->A04:LX/Uep;

    .line 280
    :cond_118
    iget-boolean v0, p0, LX/Unb;->A08:Z

    .line 282
    if-nez v0, :cond_121

    .line 284
    invoke-direct {p0, v2, v1}, LX/Unb;->A08(LX/Uep;Z)V

    .line 287
    iput-boolean v1, p0, LX/Unb;->A08:Z

    .line 289
    :cond_121
    iget-object v2, p0, LX/Unb;->A03:LX/Uep;

    .line 291
    const/4 v1, 0x0

    .line 292
    if-nez v2, :cond_12c

    .line 294
    invoke-direct {p0, v1}, LX/Unb;->A02(Z)LX/Uep;

    .line 297
    move-result-object v2

    .line 298
    iput-object v2, p0, LX/Unb;->A03:LX/Uep;

    .line 300
    :cond_12c
    iget-boolean v0, p0, LX/Unb;->A07:Z

    .line 302
    if-nez v0, :cond_136

    .line 304
    invoke-direct {p0, v2, v1}, LX/Unb;->A08(LX/Uep;Z)V

    .line 307
    const/4 v0, 0x1

    .line 308
    iput-boolean v0, p0, LX/Unb;->A07:Z

    .line 310
    :cond_136
    const/4 v0, 0x1

    .line 311
    iput-boolean v0, p0, LX/Unb;->A06:Z

    .line 313
    :cond_139
    iget-object v0, p0, LX/Unb;->A0K:[LX/UW9;

    .line 315
    return-object v0
.end method
