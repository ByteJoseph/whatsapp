.class public abstract LX/A1M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I

.field public static final A05:[I

.field public static final A06:[I

.field public static final A07:[I

.field public static final A08:[I

.field public static final A09:[I

.field public static final A0A:[I

.field public static final A0B:[I

.field public static final A0C:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/16 v1, 0x8

    .line 2
    new-array v0, v1, [I

    .line 4
    fill-array-data v0, :array_7a

    .line 7
    sput-object v0, LX/A1M;->A07:[I

    .line 9
    new-array v0, v1, [I

    .line 11
    fill-array-data v0, :array_8e

    .line 14
    sput-object v0, LX/A1M;->A06:[I

    .line 16
    new-array v0, v1, [I

    .line 18
    fill-array-data v0, :array_a2

    .line 21
    sput-object v0, LX/A1M;->A09:[I

    .line 23
    new-array v0, v1, [I

    .line 25
    fill-array-data v0, :array_b6

    .line 28
    sput-object v0, LX/A1M;->A03:[I

    .line 30
    const/4 v1, 0x6

    .line 31
    new-array v0, v1, [I

    .line 33
    fill-array-data v0, :array_ca

    .line 36
    sput-object v0, LX/A1M;->A02:[I

    .line 38
    new-array v0, v1, [I

    .line 40
    fill-array-data v0, :array_da

    .line 43
    sput-object v0, LX/A1M;->A0A:[I

    .line 45
    new-array v0, v1, [I

    .line 47
    fill-array-data v0, :array_ea

    .line 50
    sput-object v0, LX/A1M;->A0C:[I

    .line 52
    new-array v0, v1, [I

    .line 54
    fill-array-data v0, :array_fa

    .line 57
    sput-object v0, LX/A1M;->A04:[I

    .line 59
    const v4, 0x1f469

    .line 62
    const/16 v3, 0x200d

    .line 64
    const v2, 0x1f91d

    .line 67
    filled-new-array {v4, v3, v2, v3, v4}, [I

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LX/A1M;->A0B:[I

    .line 73
    const v1, 0x1f468

    .line 76
    filled-new-array {v1, v3, v2, v3, v1}, [I

    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/A1M;->A01:[I

    .line 82
    filled-new-array {v4, v3, v2, v3, v1}, [I

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/A1M;->A08:[I

    .line 88
    const v1, 0x1faf1

    .line 91
    const v0, 0x1faf2

    .line 94
    filled-new-array {v1, v3, v0}, [I

    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/A1M;->A00:[I

    .line 100
    const v4, 0x1f3fe

    .line 103
    const v3, 0x1f3ff

    .line 106
    const v2, 0x1f3fb

    .line 109
    const v1, 0x1f3fc

    .line 112
    const v0, 0x1f3fd

    .line 115
    filled-new-array {v2, v1, v0, v4, v3}, [I

    .line 118
    move-result-object v0

    .line 119
    sput-object v0, LX/A1M;->A05:[I

    .line 121
    return-void

    :array_7a
    .array-data 4
        0x1f469
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f469
    .end array-data

    :array_8e
    .array-data 4
        0x1f468
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
    .end array-data

    :array_a2
    .array-data 4
        0x1f469
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
    .end array-data

    :array_b6
    .array-data 4
        0x1f9d1
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f9d1
    .end array-data

    :array_ca
    .array-data 4
        0x1f468
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
    .end array-data

    :array_da
    .array-data 4
        0x1f469
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
    .end array-data

    :array_ea
    .array-data 4
        0x1f469
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f469
    .end array-data

    :array_fa
    .array-data 4
        0x1f9d1
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f9d1
    .end array-data
.end method

.method public static final A00(I)Z
    .registers 3

    .line 0
    const/16 v0, 0x2640

    .line 2
    if-eq p0, v0, :cond_20

    .line 4
    const/16 v0, 0x2642

    .line 6
    if-eq p0, v0, :cond_20

    .line 8
    sparse-switch p0, :sswitch_data_22

    .line 11
    const v0, 0x1f9b0

    .line 14
    if-eq p0, v0, :cond_20

    .line 16
    const v0, 0x1f9b3

    .line 19
    if-eq p0, v0, :cond_20

    .line 21
    const v0, 0x1f9b1

    .line 24
    if-eq p0, v0, :cond_20

    .line 26
    const v0, 0x1f9b2

    .line 29
    const/4 v1, 0x0

    .line 30
    if-ne p0, v0, :cond_21

    .line 32
    :cond_20
    :sswitch_20
    const/4 v1, 0x1

    .line 33
    :cond_21
    return v1

    :sswitch_data_22
    .sparse-switch
        0x2695 -> :sswitch_20
        0x2696 -> :sswitch_20
        0x2708 -> :sswitch_20
        0x1f33e -> :sswitch_20
        0x1f373 -> :sswitch_20
        0x1f37c -> :sswitch_20
        0x1f384 -> :sswitch_20
        0x1f393 -> :sswitch_20
        0x1f3a4 -> :sswitch_20
        0x1f3a8 -> :sswitch_20
        0x1f3eb -> :sswitch_20
        0x1f3ed -> :sswitch_20
        0x1f4bb -> :sswitch_20
        0x1f4bc -> :sswitch_20
        0x1f527 -> :sswitch_20
        0x1f52c -> :sswitch_20
        0x1f680 -> :sswitch_20
        0x1f692 -> :sswitch_20
        0x1f9af -> :sswitch_20
        0x1f9bc -> :sswitch_20
        0x1f9bd -> :sswitch_20
        0x1fa70 -> :sswitch_20
    .end sparse-switch
.end method

.method public static final A01([I)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    array-length v1, p0

    .line 2
    const/4 v0, 0x2

    .line 3
    if-lt v1, v0, :cond_11

    .line 5
    const/4 v2, 0x1

    .line 6
    aget v1, p0, v2

    .line 8
    sget-object v0, LX/A1M;->A05:[I

    .line 10
    invoke-static {v0, v1}, LX/FUt;->A02([II)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    return v2

    .line 17
    :cond_11
    return v3
.end method

.method public static final A02([I)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/8el;->A06([I)[I

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, LX/A1M;->A07([I)[I

    .line 14
    move-result-object v2

    .line 15
    array-length v0, v2

    .line 16
    if-eqz v0, :cond_79

    .line 18
    aget v0, v2, v1

    .line 20
    const/4 p0, 0x1

    .line 21
    sparse-switch v0, :sswitch_data_7a

    .line 24
    sget-object v0, LX/A1M;->A0B:[I

    .line 26
    invoke-static {v0, v2}, LX/A1M;->A04([I[I)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_78

    .line 32
    sget-object v0, LX/A1M;->A01:[I

    .line 34
    invoke-static {v0, v2}, LX/A1M;->A04([I[I)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_78

    .line 40
    sget-object v0, LX/A1M;->A08:[I

    .line 42
    invoke-static {v0, v2}, LX/A1M;->A04([I[I)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_78

    .line 48
    sget-object v0, LX/A1M;->A07:[I

    .line 50
    invoke-static {v0, v2}, LX/A1M;->A04([I[I)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_78

    .line 56
    sget-object v0, LX/A1M;->A09:[I

    .line 58
    invoke-static {v0, v2}, LX/A1M;->A04([I[I)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_78

    .line 64
    sget-object v0, LX/A1M;->A06:[I

    .line 66
    invoke-static {v0, v2}, LX/A1M;->A04([I[I)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_78

    .line 72
    sget-object v0, LX/A1M;->A03:[I

    .line 74
    invoke-static {v0, v2}, LX/A1M;->A04([I[I)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_78

    .line 80
    sget-object v0, LX/A1M;->A02:[I

    .line 82
    invoke-static {v0, v2}, LX/A1M;->A04([I[I)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_78

    .line 88
    sget-object v0, LX/A1M;->A0C:[I

    .line 90
    invoke-static {v0, v2}, LX/A1M;->A04([I[I)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_78

    .line 96
    sget-object v0, LX/A1M;->A0A:[I

    .line 98
    invoke-static {v0, v2}, LX/A1M;->A04([I[I)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_78

    .line 104
    sget-object v0, LX/A1M;->A04:[I

    .line 106
    invoke-static {v0, v2}, LX/A1M;->A04([I[I)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_78

    .line 112
    sget-object v0, LX/A1M;->A00:[I

    .line 114
    invoke-static {v0, v2}, LX/A1M;->A04([I[I)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_79

    .line 120
    :cond_78
    :sswitch_78
    return p0

    .line 121
    :cond_79
    return v1

    .line 122
    :sswitch_data_7a
    .sparse-switch
        0x1f46b -> :sswitch_78
        0x1f46c -> :sswitch_78
        0x1f46d -> :sswitch_78
        0x1f48f -> :sswitch_78
        0x1f491 -> :sswitch_78
        0x1f91d -> :sswitch_78
    .end sparse-switch
.end method

.method public static final A03([I)Z
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/8el;->A06([I)[I

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    array-length v1, p0

    .line 12
    if-eqz v1, :cond_2e

    .line 14
    aget v0, p0, v6

    .line 16
    sparse-switch v0, :sswitch_data_68

    .line 19
    packed-switch v0, :pswitch_data_1ea

    .line 22
    packed-switch v0, :pswitch_data_1f6

    .line 25
    packed-switch v0, :pswitch_data_1fe

    .line 28
    packed-switch v0, :pswitch_data_208

    .line 31
    packed-switch v0, :pswitch_data_210

    .line 34
    packed-switch v0, :pswitch_data_22a

    .line 37
    packed-switch v0, :pswitch_data_236

    .line 40
    packed-switch v0, :pswitch_data_240

    .line 43
    packed-switch v0, :pswitch_data_24a

    .line 46
    :cond_2e
    return v6

    .line 47
    :pswitch_2f  #0x270a, 0x270b, 0x270c, 0x270d, 0x1f3c3, 0x1f3c4, 0x1f3ca, 0x1f3cb, 0x1f3cc, 0x1f442, 0x1f443, 0x1f446, 0x1f447, 0x1f448, 0x1f449, 0x1f44a, 0x1f44b, 0x1f44c, 0x1f44d, 0x1f44e, 0x1f44f, 0x1f450, 0x1f466, 0x1f467, 0x1f468, 0x1f469, 0x1f481, 0x1f482, 0x1f483, 0x1f485, 0x1f486, 0x1f487, 0x1f574, 0x1f575
    :sswitch_2f
    const/4 v5, 0x1

    .line 48
    if-eq v1, v5, :cond_53

    .line 50
    const/4 v4, 0x2

    .line 51
    if-eq v1, v4, :cond_5f

    .line 53
    const/16 v3, 0x200d

    .line 55
    const/4 v2, 0x3

    .line 56
    if-eq v1, v2, :cond_54

    .line 58
    const/4 v0, 0x4

    .line 59
    if-ne v1, v0, :cond_2e

    .line 61
    aget v1, p0, v5

    .line 63
    sget-object v0, LX/A1M;->A05:[I

    .line 65
    invoke-static {v0, v1}, LX/FUt;->A02([II)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2e

    .line 71
    aget v0, p0, v4

    .line 73
    if-ne v0, v3, :cond_2e

    .line 75
    aget v0, p0, v2

    .line 77
    invoke-static {v0}, LX/A1M;->A00(I)Z

    .line 80
    move-result v0

    .line 81
    :goto_51
    if-eqz v0, :cond_2e

    .line 83
    :cond_53
    return v5

    .line 84
    :cond_54
    aget v0, p0, v5

    .line 86
    if-ne v0, v3, :cond_2e

    .line 88
    aget v0, p0, v4

    .line 90
    invoke-static {v0}, LX/A1M;->A00(I)Z

    .line 93
    move-result v0

    .line 94
    goto :goto_51

    .line 95
    :cond_5f
    aget v1, p0, v5

    .line 97
    sget-object v0, LX/A1M;->A05:[I

    .line 99
    invoke-static {v0, v1}, LX/FUt;->A02([II)Z

    .line 102
    move-result v0

    .line 103
    return v0

    .line 104
    :sswitch_data_68
    .sparse-switch
        0x261d -> :sswitch_2f
        0x26f9 -> :sswitch_2f
        0x1f385 -> :sswitch_2f
        0x1f3c7 -> :sswitch_2f
        0x1f46b -> :sswitch_2f
        0x1f46c -> :sswitch_2f
        0x1f46d -> :sswitch_2f
        0x1f46e -> :sswitch_2f
        0x1f46f -> :sswitch_2f
        0x1f470 -> :sswitch_2f
        0x1f471 -> :sswitch_2f
        0x1f472 -> :sswitch_2f
        0x1f473 -> :sswitch_2f
        0x1f474 -> :sswitch_2f
        0x1f475 -> :sswitch_2f
        0x1f476 -> :sswitch_2f
        0x1f477 -> :sswitch_2f
        0x1f478 -> :sswitch_2f
        0x1f47c -> :sswitch_2f
        0x1f4aa -> :sswitch_2f
        0x1f57a -> :sswitch_2f
        0x1f590 -> :sswitch_2f
        0x1f595 -> :sswitch_2f
        0x1f596 -> :sswitch_2f
        0x1f645 -> :sswitch_2f
        0x1f646 -> :sswitch_2f
        0x1f647 -> :sswitch_2f
        0x1f64b -> :sswitch_2f
        0x1f64c -> :sswitch_2f
        0x1f64d -> :sswitch_2f
        0x1f64e -> :sswitch_2f
        0x1f64f -> :sswitch_2f
        0x1f6a3 -> :sswitch_2f
        0x1f6b4 -> :sswitch_2f
        0x1f6b5 -> :sswitch_2f
        0x1f6b6 -> :sswitch_2f
        0x1f6c0 -> :sswitch_2f
        0x1f6cc -> :sswitch_2f
        0x1f90c -> :sswitch_2f
        0x1f90f -> :sswitch_2f
        0x1f918 -> :sswitch_2f
        0x1f919 -> :sswitch_2f
        0x1f91a -> :sswitch_2f
        0x1f91b -> :sswitch_2f
        0x1f91c -> :sswitch_2f
        0x1f91d -> :sswitch_2f
        0x1f91e -> :sswitch_2f
        0x1f91f -> :sswitch_2f
        0x1f926 -> :sswitch_2f
        0x1f930 -> :sswitch_2f
        0x1f931 -> :sswitch_2f
        0x1f932 -> :sswitch_2f
        0x1f933 -> :sswitch_2f
        0x1f934 -> :sswitch_2f
        0x1f935 -> :sswitch_2f
        0x1f936 -> :sswitch_2f
        0x1f937 -> :sswitch_2f
        0x1f938 -> :sswitch_2f
        0x1f939 -> :sswitch_2f
        0x1f93c -> :sswitch_2f
        0x1f93d -> :sswitch_2f
        0x1f93e -> :sswitch_2f
        0x1f977 -> :sswitch_2f
        0x1f9b5 -> :sswitch_2f
        0x1f9b6 -> :sswitch_2f
        0x1f9b8 -> :sswitch_2f
        0x1f9b9 -> :sswitch_2f
        0x1f9bb -> :sswitch_2f
        0x1f9cd -> :sswitch_2f
        0x1f9ce -> :sswitch_2f
        0x1f9cf -> :sswitch_2f
        0x1f9d1 -> :sswitch_2f
        0x1f9d2 -> :sswitch_2f
        0x1f9d3 -> :sswitch_2f
        0x1f9d4 -> :sswitch_2f
        0x1f9d5 -> :sswitch_2f
        0x1f9d6 -> :sswitch_2f
        0x1f9d7 -> :sswitch_2f
        0x1f9d8 -> :sswitch_2f
        0x1f9d9 -> :sswitch_2f
        0x1f9da -> :sswitch_2f
        0x1f9db -> :sswitch_2f
        0x1f9dc -> :sswitch_2f
        0x1f9dd -> :sswitch_2f
        0x1fac3 -> :sswitch_2f
        0x1fac4 -> :sswitch_2f
        0x1fac5 -> :sswitch_2f
        0x1faf0 -> :sswitch_2f
        0x1faf1 -> :sswitch_2f
        0x1faf2 -> :sswitch_2f
        0x1faf3 -> :sswitch_2f
        0x1faf4 -> :sswitch_2f
        0x1faf5 -> :sswitch_2f
        0x1faf6 -> :sswitch_2f
        0x1faf7 -> :sswitch_2f
        0x1faf8 -> :sswitch_2f
    .end sparse-switch

    :pswitch_data_1ea
    .packed-switch 0x270a
        :pswitch_2f  #0000270a
        :pswitch_2f  #0000270b
        :pswitch_2f  #0000270c
        :pswitch_2f  #0000270d
    .end packed-switch

    :pswitch_data_1f6
    .packed-switch 0x1f3c3
        :pswitch_2f  #0001f3c3
        :pswitch_2f  #0001f3c4
    .end packed-switch

    :pswitch_data_1fe
    .packed-switch 0x1f3ca
        :pswitch_2f  #0001f3ca
        :pswitch_2f  #0001f3cb
        :pswitch_2f  #0001f3cc
    .end packed-switch

    :pswitch_data_208
    .packed-switch 0x1f442
        :pswitch_2f  #0001f442
        :pswitch_2f  #0001f443
    .end packed-switch

    :pswitch_data_210
    .packed-switch 0x1f446
        :pswitch_2f  #0001f446
        :pswitch_2f  #0001f447
        :pswitch_2f  #0001f448
        :pswitch_2f  #0001f449
        :pswitch_2f  #0001f44a
        :pswitch_2f  #0001f44b
        :pswitch_2f  #0001f44c
        :pswitch_2f  #0001f44d
        :pswitch_2f  #0001f44e
        :pswitch_2f  #0001f44f
        :pswitch_2f  #0001f450
    .end packed-switch

    :pswitch_data_22a
    .packed-switch 0x1f466
        :pswitch_2f  #0001f466
        :pswitch_2f  #0001f467
        :pswitch_2f  #0001f468
        :pswitch_2f  #0001f469
    .end packed-switch

    :pswitch_data_236
    .packed-switch 0x1f481
        :pswitch_2f  #0001f481
        :pswitch_2f  #0001f482
        :pswitch_2f  #0001f483
    .end packed-switch

    :pswitch_data_240
    .packed-switch 0x1f485
        :pswitch_2f  #0001f485
        :pswitch_2f  #0001f486
        :pswitch_2f  #0001f487
    .end packed-switch

    :pswitch_data_24a
    .packed-switch 0x1f574
        :pswitch_2f  #0001f574
        :pswitch_2f  #0001f575
    .end packed-switch
.end method

.method public static A04([I[I)Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/8el;->A06([I)[I

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final A05([I)[I
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_a

    .line 4
    const-string v0, "SkinTones/getMultiSkinToneEquivalent: empty emoji array"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    return-object p0

    .line 10
    :cond_a
    aget v0, p0, v1

    .line 12
    sparse-switch v0, :sswitch_data_22

    .line 15
    return-object p0

    .line 16
    :sswitch_10
    sget-object p0, LX/A1M;->A08:[I

    .line 18
    return-object p0

    .line 19
    :sswitch_13
    sget-object p0, LX/A1M;->A01:[I

    .line 21
    return-object p0

    .line 22
    :sswitch_16
    sget-object p0, LX/A1M;->A0B:[I

    .line 24
    return-object p0

    .line 25
    :sswitch_19
    sget-object p0, LX/A1M;->A03:[I

    .line 27
    return-object p0

    .line 28
    :sswitch_1c
    sget-object p0, LX/A1M;->A04:[I

    .line 30
    return-object p0

    .line 31
    :sswitch_1f
    sget-object p0, LX/A1M;->A00:[I

    .line 33
    return-object p0

    :sswitch_data_22
    .sparse-switch
        0x1f46b -> :sswitch_10
        0x1f46c -> :sswitch_13
        0x1f46d -> :sswitch_16
        0x1f48f -> :sswitch_19
        0x1f491 -> :sswitch_1c
        0x1f91d -> :sswitch_1f
    .end sparse-switch
.end method

.method public static final A06([I)[I
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    array-length v3, p0

    .line 2
    const/4 v2, 0x1

    .line 3
    sub-int v0, v3, v2

    .line 5
    new-array v1, v0, [I

    .line 7
    aget v0, p0, v4

    .line 9
    aput v0, v1, v4

    .line 11
    const/4 v0, 0x2

    .line 12
    sub-int/2addr v3, v0

    .line 13
    invoke-static {p0, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    return-object v1
.end method

.method public static final A07([I)[I
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    array-length v3, p0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_6
    if-ge v2, v3, :cond_18

    .line 8
    aget v1, p0, v2

    .line 10
    sget-object v0, LX/A1M;->A05:[I

    .line 12
    invoke-static {v0, v1}, LX/FUt;->A02([II)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_15

    .line 18
    invoke-static {v4, v1}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 21
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_6

    .line 24
    :cond_18
    invoke-static {v4}, LX/07a;->A1e(Ljava/util/Collection;)[I

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static final A08([I)[I
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/A1M;->A07([I)[I

    .line 7
    move-result-object p0

    .line 8
    array-length v0, p0

    .line 9
    if-nez v0, :cond_11

    .line 11
    const-string v0, "SkinTones/reverseMapMultiSkinToneEquivalent: empty emoji array"

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 16
    :cond_10
    return-object p0

    .line 17
    :cond_11
    sget-object v1, LX/9uk;->A02:Ljava/util/List;

    .line 19
    aget v0, p0, v2

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_10

    .line 31
    sget-object v0, LX/A1M;->A08:[I

    .line 33
    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_30

    .line 40
    new-array p0, v1, [I

    .line 42
    const v0, 0x1f46b

    .line 45
    :goto_2d
    aput v0, p0, v2

    .line 47
    return-object p0

    .line 48
    :cond_30
    sget-object v0, LX/A1M;->A0B:[I

    .line 50
    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3e

    .line 56
    new-array p0, v1, [I

    .line 58
    const v0, 0x1f46d

    .line 61
    goto :goto_2d

    .line 62
    :cond_3e
    sget-object v0, LX/A1M;->A01:[I

    .line 64
    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4c

    .line 70
    new-array p0, v1, [I

    .line 72
    const v0, 0x1f46c

    .line 75
    goto :goto_2d

    .line 76
    :cond_4c
    sget-object v0, LX/A1M;->A03:[I

    .line 78
    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5a

    .line 84
    new-array p0, v1, [I

    .line 86
    const v0, 0x1f48f

    .line 89
    goto :goto_2d

    .line 90
    :cond_5a
    sget-object v0, LX/A1M;->A04:[I

    .line 92
    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_68

    .line 98
    new-array p0, v1, [I

    .line 100
    const v0, 0x1f491

    .line 103
    goto :goto_2d

    .line 104
    :cond_68
    sget-object v0, LX/A1M;->A00:[I

    .line 106
    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_10

    .line 112
    new-array p0, v1, [I

    .line 114
    const v0, 0x1f91d

    .line 117
    goto :goto_2d
.end method

.method public static final A09([II)[I
    .registers 6

    .line 0
    sget-object v0, LX/A1M;->A05:[I

    .line 2
    invoke-static {v0, p1}, LX/FUt;->A02([II)Z

    .line 5
    move-result v1

    .line 6
    invoke-static {p0}, LX/A1M;->A01([I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v1, :cond_24

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    array-length v3, p0

    .line 15
    new-array v0, v3, [I

    .line 17
    const/4 v2, 0x0

    .line 18
    aget v1, p0, v2

    .line 20
    aput v1, v0, v2

    .line 22
    const/4 v1, 0x1

    .line 23
    aput p1, v0, v1

    .line 25
    const/4 v1, 0x2

    .line 26
    sub-int/2addr v3, v1

    .line 27
    invoke-static {p0, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    return-object v0

    .line 31
    :cond_1f
    invoke-static {p0, p1}, LX/A1M;->A0A([II)[I

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    if-eqz v0, :cond_2b

    .line 38
    invoke-static {p0}, LX/A1M;->A06([I)[I

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [I

    .line 49
    return-object v0
.end method

.method public static final A0A([II)[I
    .registers 8

    .line 0
    const/4 v5, 0x1

    .line 1
    array-length v4, p0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-lt v4, v2, :cond_1a

    .line 6
    aget v1, p0, v5

    .line 8
    const v0, 0xfe0f

    .line 11
    if-ne v1, v0, :cond_1a

    .line 13
    new-array v1, v4, [I

    .line 15
    aget v0, p0, v3

    .line 17
    aput v0, v1, v3

    .line 19
    aput p1, v1, v5

    .line 21
    sub-int/2addr v4, v2

    .line 22
    invoke-static {p0, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    return-object v1

    .line 26
    :cond_1a
    add-int/lit8 v0, v4, 0x1

    .line 28
    new-array v1, v0, [I

    .line 30
    aget v0, p0, v3

    .line 32
    aput v0, v1, v3

    .line 34
    aput p1, v1, v5

    .line 36
    sub-int/2addr v4, v5

    .line 37
    invoke-static {p0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    return-object v1
.end method

.method public static final A0B([I)[[I
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v5, v0, [[I

    .line 7
    invoke-static {p0}, LX/A1M;->A01([I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2a

    .line 13
    invoke-static {p0}, LX/A1M;->A06([I)[I

    .line 16
    move-result-object v0

    .line 17
    :goto_11
    aput-object v0, v5, v6

    .line 19
    sget-object v4, LX/A1M;->A05:[I

    .line 21
    const/4 v3, 0x5

    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_17
    add-int/lit8 v2, v0, 0x1

    .line 25
    aget-object v1, v5, v6

    .line 27
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 30
    aget v0, v4, v0

    .line 32
    invoke-static {v1, v0}, LX/A1M;->A0A([II)[I

    .line 35
    move-result-object v0

    .line 36
    aput-object v0, v5, v2

    .line 38
    move v0, v2

    .line 39
    if-lt v2, v3, :cond_17

    .line 41
    return-object v5

    .line 42
    :cond_2a
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_11
.end method
