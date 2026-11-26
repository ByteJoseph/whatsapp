.class public final LX/0te;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/SparseIntArray;

.field public A01:LX/LDx;

.field public A02:LX/1Bt;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    const/16 v0, 0x8cf

    .line 10
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 13
    const/16 v0, 0x3ef

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0te;->A0A:LX/05b;

    .line 21
    const/16 v0, 0x18ff

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/0te;->A04:LX/05b;

    .line 29
    const/16 v0, 0x854

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/0te;->A09:LX/05b;

    .line 37
    const/16 v0, 0x1d35

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    const/16 v0, 0x85f

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/0te;->A07:LX/05b;

    .line 50
    const/16 v0, 0x10f5

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/0te;->A03:LX/05b;

    .line 58
    const/16 v0, 0x8e9

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/0te;->A08:LX/05b;

    .line 66
    const/16 v0, 0x8d7

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    const/16 v0, 0x1903

    .line 73
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/0te;->A05:LX/05b;

    .line 79
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 81
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    iput-object v0, p0, LX/0te;->A0C:Ljava/util/Map;

    .line 86
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 88
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    iput-object v0, p0, LX/0te;->A0B:Ljava/util/Map;

    .line 93
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 95
    const/16 v1, 0x2b

    .line 97
    new-instance v0, LX/1TA;

    .line 99
    invoke-direct {v0, v1}, LX/1TA;-><init>(I)V

    .line 102
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/0te;->A0E:LX/00q;

    .line 108
    const/16 v1, 0x2c

    .line 110
    new-instance v0, LX/1TA;

    .line 112
    invoke-direct {v0, v1}, LX/1TA;-><init>(I)V

    .line 115
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/0te;->A0D:LX/00q;

    .line 121
    const/16 v0, 0xfd7

    .line 123
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/0te;->A06:LX/05b;

    .line 129
    return-void
.end method

.method public static A00(Landroid/view/MenuItem;)Ljava/lang/CharSequence;
    .registers 3

    .line 0
    instance-of v0, p0, LX/17u;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    check-cast p0, LX/17u;

    .line 6
    invoke-interface {p0}, LX/17u;->getContentDescription()Ljava/lang/CharSequence;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v0, 0x1a

    .line 15
    if-lt v1, v0, :cond_16

    .line 17
    invoke-static {p0}, LX/ML8;->A01(Landroid/view/MenuItem;)Ljava/lang/CharSequence;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public static final A01(LX/00a;Ljava/util/List;)Ljava/util/List;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v5

    .line 13
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4d

    .line 19
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    move-object v0, v3

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v2

    .line 30
    const/16 v0, 0x16f

    .line 32
    invoke-static {p0, v0}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1Wb;

    .line 42
    if-eqz v0, :cond_49

    .line 44
    iget-object v0, v0, LX/1Wb;->A02:LX/05b;

    .line 46
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 48
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0vI;

    .line 54
    invoke-static {v0}, LX/0vI;->A00(LX/0vI;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_49

    .line 60
    sget-object v1, LX/1Wb;->A04:Ljava/util/Map;

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_49

    .line 72
    goto :goto_d

    .line 73
    :cond_49
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_d

    .line 77
    :cond_4d
    return-object v4
.end method

.method private final A02(Landroid/view/MenuItem;LX/1GN;LX/1Bt;LX/UEf;)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/0te;->A0B:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, LX/U14;->A00:LX/U14;

    .line 15
    invoke-static {p4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/16 v2, 0x8

    .line 21
    if-nez v0, :cond_25

    .line 23
    if-eqz p2, :cond_25

    .line 25
    const v0, 0x7f0b07cf

    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_25
    instance-of v0, p4, LX/U12;

    .line 39
    if-nez v0, :cond_43

    .line 41
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 44
    move-result v1

    .line 45
    iget-object v0, p3, LX/1Bt;->A04:LX/1Dm;

    .line 47
    iget-object v0, v0, LX/1Dm;->A0N:Landroid/util/SparseArray;

    .line 49
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/1Gg;

    .line 55
    if-eqz v1, :cond_43

    .line 57
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_43

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v0}, LX/1Gg;->A0B(Z)V

    .line 67
    :cond_43
    sget-object v0, LX/U13;->A00:LX/U13;

    .line 69
    invoke-static {p4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_60

    .line 75
    if-eqz p2, :cond_60

    .line 77
    const v0, 0x7f0b03f8

    .line 80
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_60

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p0, LX/0te;->A01:LX/LDx;

    .line 91
    if-eqz v0, :cond_60

    .line 93
    invoke-virtual {v0}, LX/LDx;->stop()V

    .line 96
    :cond_60
    if-nez p4, :cond_81

    .line 98
    if-eqz p2, :cond_81

    .line 100
    invoke-static {p1}, LX/0te;->A00(Landroid/view/MenuItem;)Ljava/lang/CharSequence;

    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_70

    .line 106
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_74

    .line 112
    :cond_70
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 115
    move-result-object v1

    .line 116
    :cond_74
    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_81

    .line 126
    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 129
    :cond_81
    return-void
.end method

.method public static final A03(Landroid/view/View;LX/1Bt;)V
    .registers 6

    .line 0
    instance-of v0, p1, LX/1Bx;

    .line 2
    if-eqz v0, :cond_29

    .line 4
    iget-object v0, p1, LX/1Bt;->A04:LX/1Dm;

    .line 6
    iget v1, v0, LX/1Dm;->A09:I

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_29

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v3

    .line 15
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 17
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0707a8

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    move-result v0

    .line 35
    sub-int/2addr v2, v0

    .line 36
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 38
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    :cond_29
    return-void
.end method


# virtual methods
.method public final A04(Landroid/view/MenuItem;)LX/1GN;
    .registers 5

    .line 0
    iget-object v1, p0, LX/0te;->A02:LX/1Bt;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_14

    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    :goto_d
    instance-of v0, v1, LX/1GN;

    .line 15
    if-eqz v0, :cond_16

    .line 17
    check-cast v1, LX/1GN;

    .line 19
    return-object v1

    .line 20
    :cond_14
    move-object v1, v2

    .line 21
    goto :goto_d

    .line 22
    :cond_16
    return-object v2
.end method

.method public final A05(I)Ljava/lang/Integer;
    .registers 4

    .line 0
    const/16 v0, 0xc8

    .line 2
    const v1, 0x7f080665

    .line 5
    if-eq p1, v0, :cond_4c

    .line 7
    const/16 v0, 0x12c

    .line 9
    if-eq p1, v0, :cond_36

    .line 11
    const/16 v0, 0x190

    .line 13
    const v1, 0x7f080661

    .line 16
    if-eq p1, v0, :cond_4c

    .line 18
    const/16 v0, 0x258

    .line 20
    const v1, 0x7f080669

    .line 23
    if-eq p1, v0, :cond_4c

    .line 25
    const/16 v0, 0x2bc

    .line 27
    const v1, 0x7f08065f

    .line 30
    if-eq p1, v0, :cond_4c

    .line 32
    const/16 v0, 0x320

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eq p1, v0, :cond_31

    .line 37
    const/16 v0, 0x384

    .line 39
    if-eq p1, v0, :cond_31

    .line 41
    const/16 v0, 0x514

    .line 43
    if-eq p1, v0, :cond_32

    .line 45
    const/16 v0, 0x578

    .line 47
    if-eq p1, v0, :cond_32

    .line 49
    :cond_31
    return-object v1

    .line 50
    :cond_32
    const v1, 0x7f08066d

    .line 53
    goto :goto_4c

    .line 54
    :cond_36
    iget-object v0, p0, LX/0te;->A07:LX/05b;

    .line 56
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 58
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0LJ;

    .line 64
    invoke-virtual {v0}, LX/0LJ;->A0T()Z

    .line 67
    move-result v0

    .line 68
    const v1, 0x7f08066f

    .line 71
    if-eqz v0, :cond_4c

    .line 73
    const v1, 0x7f080671

    .line 76
    :cond_4c
    :goto_4c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final A06(I)Ljava/lang/Integer;
    .registers 4

    .line 0
    const/16 v0, 0xc8

    .line 2
    const v1, 0x7f080667

    .line 5
    if-eq p1, v0, :cond_4c

    .line 7
    const/16 v0, 0x12c

    .line 9
    if-eq p1, v0, :cond_36

    .line 11
    const/16 v0, 0x190

    .line 13
    const v1, 0x7f080663

    .line 16
    if-eq p1, v0, :cond_4c

    .line 18
    const/16 v0, 0x258

    .line 20
    const v1, 0x7f08066b

    .line 23
    if-eq p1, v0, :cond_4c

    .line 25
    const/16 v0, 0x2bc

    .line 27
    const v1, 0x7f080660

    .line 30
    if-eq p1, v0, :cond_4c

    .line 32
    const/16 v0, 0x320

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eq p1, v0, :cond_31

    .line 37
    const/16 v0, 0x384

    .line 39
    if-eq p1, v0, :cond_31

    .line 41
    const/16 v0, 0x514

    .line 43
    if-eq p1, v0, :cond_32

    .line 45
    const/16 v0, 0x578

    .line 47
    if-eq p1, v0, :cond_32

    .line 49
    :cond_31
    return-object v1

    .line 50
    :cond_32
    const v1, 0x7f08066e

    .line 53
    goto :goto_4c

    .line 54
    :cond_36
    iget-object v0, p0, LX/0te;->A07:LX/05b;

    .line 56
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 58
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0LJ;

    .line 64
    invoke-virtual {v0}, LX/0LJ;->A0T()Z

    .line 67
    move-result v0

    .line 68
    const v1, 0x7f080670

    .line 71
    if-eqz v0, :cond_4c

    .line 73
    const v1, 0x7f080673

    .line 76
    :cond_4c
    :goto_4c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final A07()Ljava/util/ArrayList;
    .registers 5

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, p0, LX/0te;->A04:LX/05b;

    .line 7
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0zW;

    .line 15
    invoke-virtual {v0}, LX/0zW;->A00()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_8f

    .line 21
    const/16 v1, 0x514

    .line 23
    :cond_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    :goto_1e
    const/16 v0, 0xc8

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, LX/0te;->A03:LX/05b;

    .line 41
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 43
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0g7;

    .line 49
    invoke-static {v0}, LX/0g7;->A00(LX/0g7;)LX/0OW;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/0OW;->A03()Z

    .line 56
    move-result v0

    .line 57
    xor-int/lit8 v0, v0, 0x1

    .line 59
    if-eqz v0, :cond_46

    .line 61
    const/16 v0, 0x12c

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_46
    const/16 v0, 0x190

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, LX/0te;->A06:LX/05b;

    .line 81
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 83
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0ze;

    .line 89
    invoke-virtual {v0}, LX/0ze;->A06()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_68

    .line 95
    const/16 v0, 0x384

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_68
    const/4 v0, 0x4

    .line 105
    new-instance v2, LX/1Ta;

    .line 107
    invoke-direct {v2, p0, v0}, LX/1Ta;-><init>(Ljava/lang/Object;I)V

    .line 110
    const/4 v1, 0x1

    .line 111
    new-instance v0, LX/1Sz;

    .line 113
    invoke-direct {v0, v2, v1}, LX/1Sz;-><init>(Ljava/lang/Object;I)V

    .line 116
    invoke-static {v3, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 119
    iget-object v0, p0, LX/0te;->A0A:LX/05b;

    .line 121
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 123
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/0Fv;

    .line 129
    invoke-static {v0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 132
    move-result-object v0

    .line 133
    iget-boolean v0, v0, LX/0RQ;->A06:Z

    .line 135
    xor-int/lit8 v0, v0, 0x1

    .line 137
    if-nez v0, :cond_8e

    .line 139
    invoke-static {v3}, LX/07Z;->A0a(Ljava/util/List;)V

    .line 142
    :cond_8e
    return-object v3

    .line 143
    :cond_8f
    iget-object v0, p0, LX/0te;->A08:LX/05b;

    .line 145
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 147
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/0OW;

    .line 153
    invoke-virtual {v0}, LX/0OW;->A03()Z

    .line 156
    move-result v0

    .line 157
    const/16 v1, 0x258

    .line 159
    if-eqz v0, :cond_17

    .line 161
    goto/16 :goto_1e
.end method

.method public final A08()Ljava/util/List;
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/0te;->A07()Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v4

    .line 13
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_36

    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, LX/0te;->A05(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v0}, LX/0te;->A06(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    const/4 v0, 0x2

    .line 38
    new-array v1, v0, [Ljava/lang/Integer;

    .line 40
    const/4 v0, 0x0

    .line 41
    aput-object v3, v1, v0

    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v2, v1, v0

    .line 46
    invoke-static {v1}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v5}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 53
    goto :goto_d

    .line 54
    :cond_36
    return-object v5
.end method

.method public final A09()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0te;->A02:LX/1Bt;

    .line 2
    instance-of v0, v0, LX/LIy;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    iget-object v0, p0, LX/0te;->A06:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    :cond_d
    return-void
.end method

.method public final A0A()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/0te;->A00:Landroid/util/SparseIntArray;

    .line 2
    if-nez v4, :cond_b

    .line 4
    new-instance v4, Landroid/util/SparseIntArray;

    .line 6
    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    .line 9
    iput-object v4, p0, LX/0te;->A00:Landroid/util/SparseIntArray;

    .line 11
    :cond_b
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->clear()V

    .line 14
    iget-object v0, p0, LX/0te;->A02:LX/1Bt;

    .line 16
    if-eqz v0, :cond_2b

    .line 18
    iget-object v3, v0, LX/1Bt;->A03:LX/1Dg;

    .line 20
    if-eqz v3, :cond_2b

    .line 22
    invoke-interface {v3}, Landroid/view/Menu;->size()I

    .line 25
    move-result v2

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1b
    if-ge v1, v2, :cond_2b

    .line 29
    invoke-interface {v3, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {v4, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_1b

    .line 43
    :cond_2b
    return-void
.end method

.method public final A0B(Landroid/content/Context;LX/UEg;I)V
    .registers 14

    .line 0
    iget-object v4, p0, LX/0te;->A02:LX/1Bt;

    .line 2
    if-eqz v4, :cond_c1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p3, v0, :cond_c1

    .line 7
    iget-object v0, v4, LX/1Bt;->A03:LX/1Dg;

    .line 9
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_c1

    .line 15
    if-ltz p3, :cond_2f3

    .line 17
    iget-object v1, v4, LX/1Bt;->A03:LX/1Dg;

    .line 19
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    .line 22
    move-result v0

    .line 23
    if-ge p3, v0, :cond_2f3

    .line 25
    invoke-interface {v1, p3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_c1

    .line 31
    invoke-virtual {p0, v3}, LX/0te;->A04(Landroid/view/MenuItem;)LX/1GN;

    .line 34
    move-result-object v2

    .line 35
    instance-of v0, p2, LX/U15;

    .line 37
    if-eqz v0, :cond_2e0

    .line 39
    check-cast p2, LX/U15;

    .line 41
    if-eqz v2, :cond_c2

    .line 43
    iget-object v1, p2, LX/U15;->A00:LX/UEf;

    .line 45
    instance-of v0, v1, LX/U12;

    .line 47
    if-eqz v0, :cond_c2

    .line 49
    check-cast v1, LX/U12;

    .line 51
    if-eqz v1, :cond_c2

    .line 53
    iget v8, v1, LX/U12;->A00:I

    .line 55
    iget-object v1, p0, LX/0te;->A0B:Ljava/util/Map;

    .line 57
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v6

    .line 69
    check-cast v6, LX/LzS;

    .line 71
    if-eqz v6, :cond_c2

    .line 73
    iget-object v7, v6, LX/LzS;->A05:LX/1Gg;

    .line 75
    iget-object v0, v6, LX/LzS;->A03:Landroid/view/MenuItem;

    .line 77
    if-ne v0, v3, :cond_c2

    .line 79
    iget-object v0, v6, LX/LzS;->A04:Landroid/view/View;

    .line 81
    if-ne v0, v2, :cond_c2

    .line 83
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 86
    move-result v1

    .line 87
    iget-object v0, v4, LX/1Bt;->A04:LX/1Dm;

    .line 89
    iget-object v0, v0, LX/1Dm;->A0N:Landroid/util/SparseArray;

    .line 91
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v7, :cond_c2

    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 100
    move-result-object v5

    .line 101
    iget-object v1, p2, LX/U15;->A01:Ljava/lang/CharSequence;

    .line 103
    if-nez v1, :cond_79

    .line 105
    invoke-static {v3}, LX/0te;->A00(Landroid/view/MenuItem;)Ljava/lang/CharSequence;

    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_75

    .line 111
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_79

    .line 117
    :cond_75
    invoke-interface {v3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 120
    move-result-object v1

    .line 121
    :cond_79
    invoke-static {v5, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_c2

    .line 127
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_c2

    .line 133
    invoke-virtual {v7}, LX/1Gg;->A06()I

    .line 136
    move-result v0

    .line 137
    if-ne v0, v8, :cond_c2

    .line 139
    iget-object v0, v7, LX/1Gg;->A08:LX/M2v;

    .line 141
    iget-object v0, v0, LX/M2v;->A03:LX/MNk;

    .line 143
    iget-object v1, v0, LX/MNk;->A0H:Ljava/util/Locale;

    .line 145
    iget-object v0, p0, LX/0te;->A0A:LX/05b;

    .line 147
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 149
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/0Fv;

    .line 155
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_c2

    .line 165
    iget-object v5, v6, LX/LzS;->A02:Landroid/content/res/Resources;

    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    move-result-object v0

    .line 171
    if-ne v5, v0, :cond_c2

    .line 173
    iget-object v1, v6, LX/LzS;->A00:Landroid/content/res/Configuration;

    .line 175
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_c2

    .line 185
    iget-object v1, v6, LX/LzS;->A01:Landroid/content/res/Resources$Theme;

    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 190
    move-result-object v0

    .line 191
    if-ne v1, v0, :cond_c2

    .line 193
    :cond_c1
    return-void

    .line 194
    :cond_c2
    iget-object v1, p2, LX/U15;->A00:LX/UEf;

    .line 196
    invoke-direct {p0, v3, v2, v4, v1}, LX/0te;->A02(Landroid/view/MenuItem;LX/1GN;LX/1Bt;LX/UEf;)V

    .line 199
    instance-of v0, v1, LX/U12;

    .line 201
    if-eqz v0, :cond_22f

    .line 203
    check-cast v1, LX/U12;

    .line 205
    iget v7, v1, LX/U12;->A00:I

    .line 207
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 210
    move-result v9

    .line 211
    iget-object v4, v4, LX/1Bt;->A04:LX/1Dm;

    .line 213
    const/4 v0, -0x1

    .line 214
    if-eq v9, v0, :cond_2c3

    .line 216
    iget-object v1, v4, LX/1Dm;->A0N:Landroid/util/SparseArray;

    .line 218
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v5

    .line 222
    check-cast v5, LX/1Gg;

    .line 224
    if-nez v5, :cond_ed

    .line 226
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/1Gg;->A00(Landroid/content/Context;)LX/1Gg;

    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v1, v9, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 237
    :cond_ed
    iget-object v8, v4, LX/1Dm;->A0J:[LX/1GN;

    .line 239
    if-eqz v8, :cond_100

    .line 241
    array-length v6, v8

    .line 242
    const/4 v4, 0x0

    .line 243
    :goto_f3
    if-ge v4, v6, :cond_100

    .line 245
    aget-object v1, v8, v4

    .line 247
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 250
    move-result v0

    .line 251
    if-ne v0, v9, :cond_22b

    .line 253
    invoke-virtual {v1, v5}, LX/1GN;->setBadge(LX/1Gg;)V

    .line 256
    :cond_100
    const v1, 0x7f0400cf

    .line 259
    const v0, 0x7f060117

    .line 262
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 265
    move-result v0

    .line 266
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 269
    move-result v1

    .line 270
    iget-object v0, v5, LX/1Gg;->A0A:LX/128;

    .line 272
    iget-object v0, v0, LX/128;->A01:LX/1Fr;

    .line 274
    iget-object v0, v0, LX/1Fr;->A0B:Landroid/content/res/ColorStateList;

    .line 276
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 279
    move-result v0

    .line 280
    if-eq v0, v1, :cond_12b

    .line 282
    iget-object v4, v5, LX/1Gg;->A08:LX/M2v;

    .line 284
    iget-object v0, v4, LX/M2v;->A04:LX/MNk;

    .line 286
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v1

    .line 290
    iput-object v1, v0, LX/MNk;->A0A:Ljava/lang/Integer;

    .line 292
    iget-object v0, v4, LX/M2v;->A03:LX/MNk;

    .line 294
    iput-object v1, v0, LX/MNk;->A0A:Ljava/lang/Integer;

    .line 296
    invoke-static {v5}, LX/1Gg;->A02(LX/1Gg;)V

    .line 299
    :cond_12b
    const v8, 0x800035

    .line 302
    iget-object v6, v5, LX/1Gg;->A08:LX/M2v;

    .line 304
    iget-object v4, v6, LX/M2v;->A03:LX/MNk;

    .line 306
    iget-object v0, v4, LX/MNk;->A0B:Ljava/lang/Integer;

    .line 308
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 311
    move-result v0

    .line 312
    if-eq v0, v8, :cond_147

    .line 314
    iget-object v1, v6, LX/M2v;->A04:LX/MNk;

    .line 316
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v1, LX/MNk;->A0B:Ljava/lang/Integer;

    .line 322
    iput-object v0, v4, LX/MNk;->A0B:Ljava/lang/Integer;

    .line 324
    invoke-static {v5}, LX/1Gg;->A03(LX/1Gg;)V

    .line 327
    :cond_147
    const/high16 v0, 0x40c00000  # 6.0f

    .line 329
    invoke-static {p1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 332
    move-result v1

    .line 333
    iget-object v0, v4, LX/MNk;->A0D:Ljava/lang/Integer;

    .line 335
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 338
    move-result v0

    .line 339
    if-ne v0, v1, :cond_15d

    .line 341
    iget-object v0, v4, LX/MNk;->A0E:Ljava/lang/Integer;

    .line 343
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 346
    move-result v0

    .line 347
    if-eq v0, v1, :cond_160

    .line 349
    :cond_15d
    invoke-virtual {v5, v1}, LX/1Gg;->A08(I)V

    .line 352
    :cond_160
    const/high16 v0, 0x41000000  # 8.0f

    .line 354
    invoke-static {p1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 357
    move-result v1

    .line 358
    iget-object v0, v4, LX/MNk;->A0F:Ljava/lang/Integer;

    .line 360
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 363
    move-result v0

    .line 364
    if-ne v0, v1, :cond_176

    .line 366
    iget-object v0, v4, LX/MNk;->A0G:Ljava/lang/Integer;

    .line 368
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 371
    move-result v0

    .line 372
    if-eq v0, v1, :cond_179

    .line 374
    :cond_176
    invoke-virtual {v5, v1}, LX/1Gg;->A09(I)V

    .line 377
    :cond_179
    iget-object v0, p0, LX/0te;->A0A:LX/05b;

    .line 379
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 381
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/0Fv;

    .line 387
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 390
    move-result-object v8

    .line 391
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 394
    iget-object v0, v4, LX/MNk;->A0H:Ljava/util/Locale;

    .line 396
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_1bb

    .line 402
    invoke-virtual {v6}, LX/M2v;->A00()Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_1aa

    .line 408
    const/4 v1, -0x1

    .line 409
    iget-object v0, v6, LX/M2v;->A04:LX/MNk;

    .line 411
    iput v1, v0, LX/MNk;->A05:I

    .line 413
    iput v1, v4, LX/MNk;->A05:I

    .line 415
    iget-object v1, v5, LX/1Gg;->A09:LX/M4h;

    .line 417
    const/4 v0, 0x1

    .line 418
    iput-boolean v0, v1, LX/M4h;->A02:Z

    .line 420
    invoke-static {v5}, LX/1Gg;->A05(LX/1Gg;)V

    .line 423
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 426
    :cond_1aa
    iget-object v0, v4, LX/MNk;->A0H:Ljava/util/Locale;

    .line 428
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_1bb

    .line 434
    iget-object v0, v6, LX/M2v;->A04:LX/MNk;

    .line 436
    iput-object v8, v0, LX/MNk;->A0H:Ljava/util/Locale;

    .line 438
    iput-object v8, v4, LX/MNk;->A0H:Ljava/util/Locale;

    .line 440
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 443
    :cond_1bb
    const/4 v1, 0x3

    .line 444
    iget v0, v4, LX/MNk;->A04:I

    .line 446
    if-eq v0, v1, :cond_1c9

    .line 448
    iget-object v0, v6, LX/M2v;->A04:LX/MNk;

    .line 450
    iput v1, v0, LX/MNk;->A04:I

    .line 452
    iput v1, v4, LX/MNk;->A04:I

    .line 454
    invoke-static {v5}, LX/1Gg;->A04(LX/1Gg;)V

    .line 457
    :cond_1c9
    invoke-virtual {v5}, LX/1Gg;->A06()I

    .line 460
    move-result v0

    .line 461
    if-eq v0, v7, :cond_1e9

    .line 463
    const/4 v0, 0x0

    .line 464
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 467
    move-result v1

    .line 468
    iget v0, v4, LX/MNk;->A05:I

    .line 470
    if-eq v0, v1, :cond_1e9

    .line 472
    iget-object v0, v6, LX/M2v;->A04:LX/MNk;

    .line 474
    iput v1, v0, LX/MNk;->A05:I

    .line 476
    iput v1, v4, LX/MNk;->A05:I

    .line 478
    iget-object v1, v5, LX/1Gg;->A09:LX/M4h;

    .line 480
    const/4 v0, 0x1

    .line 481
    iput-boolean v0, v1, LX/M4h;->A02:Z

    .line 483
    invoke-static {v5}, LX/1Gg;->A05(LX/1Gg;)V

    .line 486
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 489
    :cond_1e9
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_1f3

    .line 495
    const/4 v0, 0x1

    .line 496
    invoke-virtual {v5, v0}, LX/1Gg;->A0B(Z)V

    .line 499
    :cond_1f3
    if-eqz v2, :cond_207

    .line 501
    iget-object v4, p0, LX/0te;->A0B:Ljava/util/Map;

    .line 503
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 506
    move-result v0

    .line 507
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    move-result-object v1

    .line 511
    new-instance v0, LX/LzS;

    .line 513
    invoke-direct {v0, p1, v3, v2, v5}, LX/LzS;-><init>(Landroid/content/Context;Landroid/view/MenuItem;Landroid/view/View;LX/1Gg;)V

    .line 516
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    :cond_207
    :goto_207
    iget-object v1, p2, LX/U15;->A01:Ljava/lang/CharSequence;

    .line 521
    if-eqz v2, :cond_c1

    .line 523
    if-nez v1, :cond_21d

    .line 525
    invoke-static {v3}, LX/0te;->A00(Landroid/view/MenuItem;)Ljava/lang/CharSequence;

    .line 528
    move-result-object v1

    .line 529
    if-eqz v1, :cond_219

    .line 531
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_21d

    .line 537
    :cond_219
    invoke-interface {v3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 540
    move-result-object v1

    .line 541
    :cond_21d
    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_c1

    .line 551
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 554
    return-void

    .line 555
    :cond_22b
    add-int/lit8 v4, v4, 0x1

    .line 557
    goto/16 :goto_f3

    .line 559
    :cond_22f
    sget-object v0, LX/U14;->A00:LX/U14;

    .line 561
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_266

    .line 567
    if-eqz v2, :cond_207

    .line 569
    const v0, 0x7f0b07cf

    .line 572
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 575
    move-result-object v1

    .line 576
    if-nez v1, :cond_261

    .line 578
    iget-object v0, p0, LX/0te;->A09:LX/05b;

    .line 580
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 582
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 585
    const v5, 0x7f0e02ae

    .line 588
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 591
    move-result-object v1

    .line 592
    const/4 v0, 0x0

    .line 593
    invoke-virtual {v1, v5, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 596
    move-result-object v1

    .line 597
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 600
    invoke-static {v1, v4}, LX/0te;->A03(Landroid/view/View;LX/1Bt;)V

    .line 603
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 606
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 609
    :cond_261
    const/4 v0, 0x0

    .line 610
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 613
    goto :goto_207

    .line 614
    :cond_266
    sget-object v0, LX/U13;->A00:LX/U13;

    .line 616
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_2da

    .line 622
    const/4 v1, 0x0

    .line 623
    if-eqz v2, :cond_207

    .line 625
    const v0, 0x7f0b03f8

    .line 628
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 631
    move-result-object v0

    .line 632
    if-eqz v0, :cond_285

    .line 634
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 637
    :cond_27d
    :goto_27d
    iget-object v0, p0, LX/0te;->A01:LX/LDx;

    .line 639
    if-eqz v0, :cond_207

    .line 641
    invoke-virtual {v0}, LX/LDx;->start()V

    .line 644
    goto :goto_207

    .line 645
    :cond_285
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 648
    move-result-object v6

    .line 649
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 652
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 655
    move-result-object v5

    .line 656
    const v1, 0x7f0e01ab

    .line 659
    const/4 v0, 0x1

    .line 660
    invoke-virtual {v5, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 663
    const v0, 0x7f0b03f8

    .line 666
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 669
    move-result-object v1

    .line 670
    check-cast v1, Landroid/widget/ImageView;

    .line 672
    iget-object v0, p0, LX/0te;->A09:LX/05b;

    .line 674
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 676
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 679
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 682
    invoke-static {v1, v4}, LX/0te;->A03(Landroid/view/View;LX/1Bt;)V

    .line 685
    iget-object v0, p0, LX/0te;->A01:LX/LDx;

    .line 687
    if-nez v0, :cond_2bc

    .line 689
    const v0, 0x7f080545

    .line 692
    invoke-static {v6, v0}, LX/LDx;->A03(Landroid/content/Context;I)LX/LDx;

    .line 695
    move-result-object v0

    .line 696
    if-eqz v0, :cond_27d

    .line 698
    iput-object v0, p0, LX/0te;->A01:LX/LDx;

    .line 700
    :cond_2bc
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 703
    invoke-virtual {v0}, LX/LDx;->start()V

    .line 706
    goto :goto_27d

    .line 707
    :cond_2c3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 709
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 712
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 715
    const-string v0, " is not a valid view id"

    .line 717
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 723
    move-result-object v0

    .line 724
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 726
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 729
    throw v1

    .line 730
    :cond_2da
    new-instance v1, LX/29H;

    .line 732
    invoke-direct {v1}, LX/29H;-><init>()V

    .line 735
    throw v1

    .line 736
    :cond_2e0
    sget-object v0, LX/U16;->A00:LX/U16;

    .line 738
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_2ed

    .line 744
    const/4 v0, 0x0

    .line 745
    invoke-direct {p0, v3, v2, v4, v0}, LX/0te;->A02(Landroid/view/MenuItem;LX/1GN;LX/1Bt;LX/UEf;)V

    .line 748
    return-void

    .line 749
    :cond_2ed
    new-instance v1, LX/29H;

    .line 751
    invoke-direct {v1}, LX/29H;-><init>()V

    .line 754
    throw v1

    .line 755
    :cond_2f3
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 758
    move-result v2

    .line 759
    const-string v0, "Tried to set badge for invalid tab id, index: "

    .line 761
    new-instance v1, Ljava/lang/StringBuilder;

    .line 763
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 766
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 769
    const-string v0, ", count: "

    .line 771
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 777
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 780
    move-result-object v1

    .line 781
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 784
    const/4 v0, 0x0

    .line 785
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 788
    return-void
.end method

.method public final A0C(Landroid/content/Context;LX/00a;Ljava/util/List;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f080717

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p3}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_27

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v0

    .line 35
    invoke-static {p1, p2, v0}, LX/1wg;->A00(Landroid/content/Context;LX/00a;I)Landroid/graphics/drawable/Drawable;

    .line 38
    goto :goto_13

    .line 39
    :cond_27
    return-void
.end method
