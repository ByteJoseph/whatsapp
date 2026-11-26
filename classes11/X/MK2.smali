.class public final LX/MK2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[I

.field public A01:[Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x100

    .line 5
    new-array v0, v1, [Ljava/lang/Class;

    .line 7
    iput-object v0, p0, LX/MK2;->A01:[Ljava/lang/Class;

    .line 9
    new-array v0, v1, [I

    .line 11
    iput-object v0, p0, LX/MK2;->A00:[I

    .line 13
    invoke-direct {p0}, LX/MK2;->A01()V

    .line 16
    return-void
.end method

.method private final A00(Ljava/lang/Class;)I
    .registers 12

    .line 0
    :cond_0
    :goto_0
    iget-object v9, p0, LX/MK2;->A01:[Ljava/lang/Class;

    .line 2
    array-length v6, v9

    .line 3
    add-int/lit8 v5, v6, -0x1

    .line 5
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result v4

    .line 9
    and-int/2addr v4, v5

    .line 10
    if-ltz v5, :cond_26

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_e
    add-int v1, v4, v2

    .line 16
    and-int/2addr v1, v5

    .line 17
    aget-object v0, v9, v1

    .line 19
    if-nez v0, :cond_1e

    .line 21
    aput-object p1, v9, v1

    .line 23
    iget-object v0, p0, LX/MK2;->A00:[I

    .line 25
    aput v3, v0, v1

    .line 27
    xor-int/lit8 v0, v1, -0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    if-ne v0, p1, :cond_21

    .line 32
    return v1

    .line 33
    :cond_21
    if-eq v2, v5, :cond_26

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_e

    .line 38
    :cond_26
    iget-object v8, p0, LX/MK2;->A00:[I

    .line 40
    const/16 v0, 0x4000

    .line 42
    if-lt v6, v0, :cond_39

    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v9, v1, v6, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 49
    array-length v0, v8

    .line 50
    invoke-static {v8, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 53
    invoke-direct {p0}, LX/MK2;->A01()V

    .line 56
    goto :goto_0

    .line 57
    :cond_39
    mul-int/lit8 v0, v6, 0x2

    .line 59
    new-array v7, v0, [Ljava/lang/Class;

    .line 61
    iput-object v7, p0, LX/MK2;->A01:[Ljava/lang/Class;

    .line 63
    array-length v6, v9

    .line 64
    mul-int/lit8 v0, v6, 0x2

    .line 66
    new-array v5, v0, [I

    .line 68
    iput-object v5, p0, LX/MK2;->A00:[I

    .line 70
    array-length v0, v7

    .line 71
    add-int/lit8 v4, v0, -0x1

    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_4a
    if-ge v3, v6, :cond_0

    .line 76
    aget-object v2, v9, v3

    .line 78
    if-eqz v2, :cond_62

    .line 80
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 83
    move-result v1

    .line 84
    :goto_54
    and-int/2addr v1, v4

    .line 85
    aget-object v0, v7, v1

    .line 87
    if-eqz v0, :cond_5c

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_54

    .line 92
    :cond_5c
    aput-object v2, v7, v1

    .line 94
    aget v0, v8, v3

    .line 96
    aput v0, v5, v1

    .line 98
    :cond_62
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_4a
.end method

.method private final A01()V
    .registers 3

    .line 0
    const-class v0, Landroid/view/View;

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-direct {p0, v0, v1}, LX/MK2;->A02(Ljava/lang/Class;I)V

    .line 6
    const-class v0, Landroid/view/ViewGroup;

    .line 8
    invoke-direct {p0, v0, v1}, LX/MK2;->A02(Ljava/lang/Class;I)V

    .line 11
    const-class v0, Landroid/widget/FrameLayout;

    .line 13
    invoke-direct {p0, v0, v1}, LX/MK2;->A02(Ljava/lang/Class;I)V

    .line 16
    const-class v0, Landroid/widget/LinearLayout;

    .line 18
    invoke-direct {p0, v0, v1}, LX/MK2;->A02(Ljava/lang/Class;I)V

    .line 21
    const-class v0, Landroid/widget/RelativeLayout;

    .line 23
    invoke-direct {p0, v0, v1}, LX/MK2;->A02(Ljava/lang/Class;I)V

    .line 26
    const-class v0, Landroid/widget/ImageView;

    .line 28
    invoke-direct {p0, v0, v1}, LX/MK2;->A02(Ljava/lang/Class;I)V

    .line 31
    const-class v0, Landroid/widget/ImageButton;

    .line 33
    invoke-direct {p0, v0, v1}, LX/MK2;->A02(Ljava/lang/Class;I)V

    .line 36
    const-class v0, Landroid/widget/TextView;

    .line 38
    const/4 v1, 0x7

    .line 39
    invoke-direct {p0, v0, v1}, LX/MK2;->A02(Ljava/lang/Class;I)V

    .line 42
    const-class v0, Landroid/widget/Button;

    .line 44
    invoke-direct {p0, v0, v1}, LX/MK2;->A02(Ljava/lang/Class;I)V

    .line 47
    const-class v0, Landroid/widget/ScrollView;

    .line 49
    invoke-direct {p0, v0, v1}, LX/MK2;->A02(Ljava/lang/Class;I)V

    .line 52
    const-class v0, Landroid/widget/HorizontalScrollView;

    .line 54
    invoke-direct {p0, v0, v1}, LX/MK2;->A02(Ljava/lang/Class;I)V

    .line 57
    return-void
.end method

.method private final A02(Ljava/lang/Class;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/MK2;->A00(Ljava/lang/Class;)I

    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/MK2;->A00:[I

    .line 6
    if-gez v1, :cond_a

    .line 8
    xor-int/lit8 v1, v1, -0x1

    .line 10
    :cond_a
    aput p2, v0, v1

    .line 12
    return-void
.end method

.method public static final A03(LX/MK2;Ljava/lang/Class;II)Z
    .registers 11

    .line 0
    invoke-direct {p0, p1}, LX/MK2;->A00(Ljava/lang/Class;)I

    .line 3
    move-result v6

    .line 4
    if-gez v6, :cond_1b

    .line 6
    iget-object v2, p0, LX/MK2;->A00:[I

    .line 8
    xor-int/lit8 v6, v6, -0x1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    const-class v0, Landroid/view/ViewGroup;

    .line 16
    if-ne v1, v0, :cond_29

    .line 18
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    const/16 v0, 0xf

    .line 22
    :goto_16
    if-eq p1, v1, :cond_19

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    :cond_19
    aput v0, v2, v6

    .line 27
    :cond_1b
    iget-object v0, p0, LX/MK2;->A00:[I

    .line 29
    aget v5, v0, v6

    .line 31
    and-int v0, v5, p2

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v0, :cond_40

    .line 37
    and-int/2addr v5, p3

    .line 38
    if-eqz v5, :cond_4f

    .line 40
    return v3

    .line 41
    :cond_29
    const-class v0, Landroid/widget/FrameLayout;

    .line 43
    if-ne v1, v0, :cond_31

    .line 45
    const-class v1, Landroidx/core/widget/NestedScrollView;

    .line 47
    :goto_2f
    const/4 v0, 0x7

    .line 48
    goto :goto_16

    .line 49
    :cond_31
    const-class v0, Landroid/widget/TextView;

    .line 51
    if-ne v1, v0, :cond_38

    .line 53
    const-class v1, LX/184;

    .line 55
    goto :goto_2f

    .line 56
    :cond_38
    const-class v0, Landroid/widget/ImageView;

    .line 58
    if-ne v1, v0, :cond_18

    .line 60
    const-class v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    const/4 v0, 0x5

    .line 63
    goto :goto_16

    .line 64
    :cond_40
    if-ne p2, v3, :cond_50

    .line 66
    invoke-static {p1}, LX/MBd;->A01(Ljava/lang/Class;)Z

    .line 69
    move-result v4

    .line 70
    :cond_46
    :goto_46
    iget-object v0, p0, LX/MK2;->A00:[I

    .line 72
    or-int/2addr p2, v5

    .line 73
    if-nez v4, :cond_4c

    .line 75
    const/4 p3, 0x0

    .line 76
    :cond_4c
    or-int/2addr p2, p3

    .line 77
    aput p2, v0, v6

    .line 79
    :cond_4f
    return v4

    .line 80
    :cond_50
    :goto_50
    if-eqz p1, :cond_46

    .line 82
    const-class v0, Landroid/view/ViewGroup;

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_46

    .line 90
    :try_start_5a
    const-string v2, "getChildDrawingOrder"

    .line 92
    const/4 v0, 0x2

    .line 93
    new-array v1, v0, [Ljava/lang/Class;

    .line 95
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 97
    aput-object v0, v1, v4

    .line 99
    aput-object v0, v1, v3

    .line 101
    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    goto :goto_6e
    :try_end_69
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5a .. :try_end_69} :catch_69

    .line 105
    :catch_69
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 108
    move-result-object p1

    .line 109
    goto :goto_50

    .line 110
    :goto_6e
    const/4 v4, 0x1

    .line 111
    goto :goto_46
.end method
