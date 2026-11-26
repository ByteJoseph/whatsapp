.class public final LX/QiS;
.super LX/LC2;
.source ""


# static fields
.field public static final A0N:LX/QiI;

.field public static final A0O:Ljava/util/List;

.field public static final A0P:Ljava/util/List;

.field public static final A0Q:Ljava/util/List;

.field public static final A0R:Ljava/util/List;


# instance fields
.field public A00:LX/I2T;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/TR0;

.field public final A0G:LX/Gdb;

.field public final A0H:LX/14j;

.field public final A0I:LX/14z;

.field public final A0J:LX/14S;

.field public final A0K:LX/G32;

.field public final A0L:Lkotlin/jvm/functions/Function0;

.field public final A0M:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .registers 22

    .line 0
    const/16 v13, 0x8

    .line 2
    const/16 v21, 0x0

    .line 4
    const/4 v12, 0x1

    .line 5
    const/4 v11, 0x2

    .line 6
    const/4 v10, 0x3

    .line 7
    const/4 v9, 0x4

    .line 8
    const/16 v20, 0x5

    .line 10
    const/16 v19, 0x6

    .line 12
    const/16 v18, 0x7

    .line 14
    new-instance v0, LX/QiI;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    sput-object v0, LX/QiS;->A0N:LX/QiI;

    .line 21
    new-array v0, v11, [LX/RRT;

    .line 23
    sget-object v17, LX/RRT;->A0A:LX/RRT;

    .line 25
    aput-object v17, v0, v21

    .line 27
    sget-object v8, LX/RRT;->A0E:LX/RRT;

    .line 29
    invoke-static {v8, v0, v12}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/QiS;->A0P:Ljava/util/List;

    .line 35
    new-array v0, v9, [LX/RRT;

    .line 37
    sget-object v16, LX/RRT;->A02:LX/RRT;

    .line 39
    aput-object v16, v0, v21

    .line 41
    sget-object v15, LX/RRT;->A09:LX/RRT;

    .line 43
    aput-object v15, v0, v12

    .line 45
    sget-object v14, LX/RRT;->A0F:LX/RRT;

    .line 47
    aput-object v14, v0, v11

    .line 49
    sget-object v1, LX/RRT;->A0C:LX/RRT;

    .line 51
    invoke-static {v1, v0, v10}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/QiS;->A0O:Ljava/util/List;

    .line 57
    const/16 v7, 0xa

    .line 59
    new-array v0, v7, [LX/RRT;

    .line 61
    aput-object v1, v0, v21

    .line 63
    aput-object v15, v0, v12

    .line 65
    aput-object v16, v0, v11

    .line 67
    sget-object v6, LX/RRT;->A07:LX/RRT;

    .line 69
    aput-object v6, v0, v10

    .line 71
    sget-object v5, LX/RRT;->A0D:LX/RRT;

    .line 73
    aput-object v5, v0, v9

    .line 75
    sget-object v4, LX/RRT;->A08:LX/RRT;

    .line 77
    aput-object v4, v0, v20

    .line 79
    aput-object v17, v0, v19

    .line 81
    aput-object v8, v0, v18

    .line 83
    sget-object v3, LX/RRT;->A05:LX/RRT;

    .line 85
    aput-object v3, v0, v13

    .line 87
    sget-object v2, LX/RRT;->A04:LX/RRT;

    .line 89
    const/16 v1, 0x9

    .line 91
    invoke-static {v2, v0, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LX/QiS;->A0Q:Ljava/util/List;

    .line 97
    new-array v0, v7, [LX/RRT;

    .line 99
    aput-object v14, v0, v21

    .line 101
    aput-object v15, v0, v12

    .line 103
    aput-object v16, v0, v11

    .line 105
    aput-object v6, v0, v10

    .line 107
    aput-object v5, v0, v9

    .line 109
    aput-object v4, v0, v20

    .line 111
    aput-object v17, v0, v19

    .line 113
    aput-object v8, v0, v18

    .line 115
    invoke-static {v3, v2, v0, v13, v1}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 118
    move-result-object v0

    .line 119
    sput-object v0, LX/QiS;->A0R:Ljava/util/List;

    .line 121
    return-void
.end method

.method public constructor <init>(LX/TR0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/QiS;->A0N:LX/QiI;

    .line 6
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 9
    iput-object p1, p0, LX/QiS;->A0F:LX/TR0;

    .line 11
    iput-object p2, p0, LX/QiS;->A0L:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p3, p0, LX/QiS;->A0M:Lkotlin/jvm/functions/Function0;

    .line 15
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/QiS;->A0E:LX/05b;

    .line 21
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 23
    iput-object v0, p0, LX/QiS;->A03:Ljava/util/List;

    .line 25
    const/16 v0, 0x772

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/14z;

    .line 33
    iput-object v0, p0, LX/QiS;->A0I:LX/14z;

    .line 35
    const/16 v0, 0x76f

    .line 37
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/14S;

    .line 43
    iput-object v0, p0, LX/QiS;->A0J:LX/14S;

    .line 45
    const v0, 0x2048b

    .line 48
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/G32;

    .line 54
    iput-object v0, p0, LX/QiS;->A0K:LX/G32;

    .line 56
    const/16 v0, 0x1a64

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/QiS;->A08:LX/05b;

    .line 64
    const v0, 0x203f4

    .line 67
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/Gdb;

    .line 73
    iput-object v0, p0, LX/QiS;->A0G:LX/Gdb;

    .line 75
    const/16 v0, 0x6b2

    .line 77
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/14j;

    .line 83
    iput-object v0, p0, LX/QiS;->A0H:LX/14j;

    .line 85
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/QiS;->A09:LX/05b;

    .line 91
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/QiS;->A07:LX/05b;

    .line 97
    const/16 v0, 0x785

    .line 99
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/QiS;->A0B:LX/05b;

    .line 105
    const v0, 0x203f3

    .line 108
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/QiS;->A0A:LX/05b;

    .line 114
    const/16 v0, 0x7b0

    .line 116
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/QiS;->A0D:LX/05b;

    .line 122
    const/16 v0, 0x793

    .line 124
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/QiS;->A0C:LX/05b;

    .line 130
    return-void
.end method

.method private final A00(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 8

    .line 0
    invoke-static {p1}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    sget-object v1, LX/RRT;->A03:LX/RRT;

    .line 6
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-gez v0, :cond_18

    .line 13
    sget-object v0, LX/RRT;->A08:LX/RRT;

    .line 15
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_55

    .line 21
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 24
    :cond_18
    :goto_18
    sget-object v3, LX/RRT;->A0C:LX/RRT;

    .line 26
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    if-gez v0, :cond_3d

    .line 32
    iget-object v2, p0, LX/QiS;->A0H:LX/14j;

    .line 34
    invoke-virtual {v2}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "consumer_payment_home_connect_bank_banner_dismissed"

    .line 40
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3d

    .line 46
    invoke-virtual {v2}, LX/14j;->A08()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3a

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3d

    .line 58
    :cond_3a
    invoke-virtual {v4, v5, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 61
    :cond_3d
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_49

    .line 67
    sget-object v0, LX/RRT;->A0F:LX/RRT;

    .line 69
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 72
    :cond_48
    return-object v4

    .line 73
    :cond_49
    sget-object v1, LX/RRT;->A0F:LX/RRT;

    .line 75
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_48

    .line 81
    invoke-virtual {v4, v5, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 84
    return-object v4

    .line 85
    :cond_55
    invoke-virtual {v4, v5, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 88
    goto :goto_18
.end method


# virtual methods
.method public final A0u(Landroid/content/Context;LX/H43;Ljava/lang/Runnable;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V
    .registers 50

    .line 4733389
    const/4 v9, 0x0

    .line 4733390
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v1

    .line 4733391
    move-object/from16 v0, p0

    iput-object v1, v0, LX/QiS;->A02:Ljava/util/List;

    .line 4733392
    move-object/from16 v1, p5

    iput-object v1, v0, LX/QiS;->A03:Ljava/util/List;

    const/4 v1, 0x0

    move-object/from16 v4, p2

    if-eqz p2, :cond_6f

    .line 4733393
    iget-object v3, v4, LX/H43;->A04:Ljava/lang/String;

    .line 4733394
    iget-object v2, v4, LX/H43;->A01:Ljava/lang/String;

    move-object/from16 v36, v2

    .line 4733395
    iget-object v7, v4, LX/H43;->A03:Ljava/lang/String;

    .line 4733396
    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_24

    :cond_23
    :goto_23
    const/4 v6, 0x1

    .line 4733397
    :cond_24
    iget-object v2, v0, LX/QiS;->A07:LX/05b;

    .line 4733398
    iget-object v15, v2, LX/05b;->A00:LX/00y;

    .line 4733399
    invoke-static {v15}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    move-result-object v2

    .line 4733400
    invoke-static {v2}, LX/Rfl;->A00(LX/08a;)Ljava/util/Set;

    move-result-object v10

    .line 4733401
    invoke-static {v15}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    move-result-object v2

    .line 4733402
    invoke-static {v2}, LX/GOO;->A00(LX/08a;)Ljava/util/List;

    move-result-object v4

    .line 4733403
    iget-object v2, v0, LX/QiS;->A0D:LX/05b;

    .line 4733404
    iget-object v12, v2, LX/05b;->A00:LX/00y;

    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    .line 4733405
    check-cast v2, LX/G2D;

    .line 4733406
    invoke-virtual {v2}, LX/G2D;->A08()Z

    move-result v5

    if-nez v6, :cond_8f

    .line 4733407
    sget-object v2, LX/QiS;->A0R:Ljava/util/List;

    if-eqz v5, :cond_74

    .line 4733408
    invoke-static {v2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, LX/QiS;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    .line 4733409
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v8

    .line 4733410
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/RRT;

    .line 4733411
    iget-object v2, v2, LX/RRT;->description:Ljava/lang/String;

    .line 4733412
    invoke-static {v2, v5, v8, v10}, LX/2Aj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 4733413
    goto :goto_5c

    .line 4733414
    :cond_6f
    move-object v3, v1

    .line 4733415
    move-object/from16 v36, v1

    .line 4733416
    move-object v7, v1

    goto :goto_23

    .line 4733417
    :cond_74
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v8

    .line 4733418
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/RRT;

    .line 4733419
    iget-object v2, v2, LX/RRT;->description:Ljava/lang/String;

    .line 4733420
    invoke-static {v2, v5, v8, v10}, LX/2Aj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 4733421
    goto :goto_7c

    .line 4733422
    :cond_8f
    sget-object v2, LX/QiS;->A0Q:Ljava/util/List;

    if-eqz v5, :cond_b6

    .line 4733423
    invoke-static {v2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, LX/QiS;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    .line 4733424
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v8

    .line 4733425
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/RRT;

    .line 4733426
    iget-object v2, v2, LX/RRT;->description:Ljava/lang/String;

    .line 4733427
    invoke-static {v2, v5, v8, v10}, LX/2Aj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 4733428
    goto :goto_a3

    .line 4733429
    :cond_b6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v8

    .line 4733430
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_be
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/RRT;

    .line 4733431
    iget-object v2, v2, LX/RRT;->description:Ljava/lang/String;

    .line 4733432
    invoke-static {v2, v5, v8, v10}, LX/2Aj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 4733433
    goto :goto_be

    .line 4733434
    :cond_d1
    sget-object v6, LX/RRT;->A09:LX/RRT;

    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v2, 0x1

    if-eqz v5, :cond_e1

    :cond_e0
    const/4 v2, 0x0

    :cond_e1
    iput-boolean v2, v0, LX/QiS;->A06:Z

    if-eqz v2, :cond_ee

    .line 4733435
    sget-object v2, LX/GEm;->A04:LX/GEm;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v2, 0x1

    if-nez v5, :cond_ef

    :cond_ee
    const/4 v2, 0x0

    :cond_ef
    iput-boolean v2, v0, LX/QiS;->A05:Z

    .line 4733436
    iput-object v1, v0, LX/QiS;->A01:Ljava/lang/String;

    .line 4733437
    iput-boolean v9, v0, LX/QiS;->A04:Z

    .line 4733438
    iget-boolean v2, v0, LX/QiS;->A06:Z

    if-eqz v2, :cond_103

    sget-object v2, LX/GEm;->A02:LX/GEm;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/16 v18, 0x1

    if-nez v2, :cond_105

    :cond_103
    const/16 v18, 0x0

    .line 4733439
    :cond_105
    iget-object v2, v0, LX/QiS;->A0E:LX/05b;

    .line 4733440
    iget-object v11, v2, LX/05b;->A00:LX/00y;

    .line 4733441
    invoke-static {v11}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    move-result-object v2

    .line 4733442
    check-cast v2, LX/00a;

    .line 4733443
    invoke-static {v2}, LX/SKw;->A00(LX/00a;)Z

    move-result v2

    .line 4733444
    if-eqz v2, :cond_134

    .line 4733445
    invoke-static {v8}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    .line 4733446
    sget-object v2, LX/QiS;->A0P:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5f9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4733447
    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_11f

    .line 4733448
    :goto_12f
    sget-object v2, LX/RRT;->A06:LX/RRT;

    invoke-virtual {v8, v5, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 4733449
    :cond_134
    move-object/from16 v37, p8

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15d

    .line 4733450
    invoke-static {v8}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    .line 4733451
    sget-object v2, LX/QiS;->A0O:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_146
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5f6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4733452
    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_146

    add-int/lit8 v5, v2, 0x1

    .line 4733453
    :goto_158
    sget-object v2, LX/RRT;->A0B:LX/RRT;

    invoke-virtual {v8, v5, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 4733454
    :cond_15d
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_161
    :goto_161
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_62b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/RRT;

    .line 4733455
    if-ne v8, v6, :cond_176

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_176

    goto :goto_161

    .line 4733456
    :cond_176
    sget-object v2, LX/RRT;->A08:LX/RRT;

    if-ne v8, v2, :cond_17d

    if-eqz v18, :cond_17d

    goto :goto_161

    .line 4733457
    :cond_17d
    move-object v5, v7

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v2, 0x0

    move-object/from16 v9, p1

    move/from16 v10, p9

    packed-switch v8, :pswitch_data_63c

    .line 4733458
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 4733459
    throw v0

    .line 4733460
    :pswitch_18f  #0x2
    move-object/from16 v10, p7

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_161

    .line 4733461
    iget-object v9, v0, LX/QiS;->A02:Ljava/util/List;

    const-string v8, "newList"

    if-eqz v9, :cond_5ff

    .line 4733462
    const v5, 0x7f1235fa

    .line 4733463
    new-instance v2, LX/RLz;

    invoke-direct {v2, v5}, LX/RLz;-><init>(I)V

    .line 4733464
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4733465
    iget-object v9, v0, LX/QiS;->A02:Ljava/util/List;

    if-eqz v9, :cond_5ff

    .line 4733466
    new-instance v8, LX/RM9;

    .line 4733467
    invoke-direct {v8, v10}, LX/RM9;-><init>(Ljava/util/List;)V

    goto/16 :goto_536

    .line 4733468
    :pswitch_1b3  #0x1
    if-eqz v3, :cond_1bb

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1bc

    :cond_1bb
    const/4 v2, 0x1

    .line 4733469
    :cond_1bc
    xor-int/lit8 v5, v2, 0x1

    .line 4733470
    iget-object v9, v0, LX/QiS;->A02:Ljava/util/List;

    const-string v10, "newList"

    if-eqz v9, :cond_61b

    .line 4733471
    const v8, 0x7f12361b

    .line 4733472
    new-instance v2, LX/RLz;

    invoke-direct {v2, v8}, LX/RLz;-><init>(I)V

    .line 4733473
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4733474
    iget-object v13, v0, LX/QiS;->A02:Ljava/util/List;

    if-eqz v13, :cond_61b

    .line 4733475
    iget-object v2, v0, LX/QiS;->A0C:LX/05b;

    .line 4733476
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 4733477
    check-cast v2, LX/GyU;

    .line 4733478
    invoke-virtual {v2}, LX/GyU;->A01()Z

    move-result v2

    .line 4733479
    new-instance v8, LX/RMC;

    invoke-direct {v8, v4, v5, v2}, LX/RMC;-><init>(Ljava/util/List;ZZ)V

    goto/16 :goto_593

    .line 4733480
    :pswitch_1e6  #0x3
    iget-object v13, v0, LX/QiS;->A02:Ljava/util/List;

    if-eqz v13, :cond_61f

    .line 4733481
    new-instance v8, LX/RMA;

    move-object/from16 v2, v37

    invoke-direct {v8, v2}, LX/RMA;-><init>(Ljava/util/List;)V

    goto/16 :goto_593

    .line 4733482
    :pswitch_1f3  #0x5
    const/16 v5, 0x1ff2

    .line 4733483
    invoke-static {v11}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    move-result-object v2

    .line 4733484
    invoke-static {v2, v5}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    move-result-object v5

    .line 4733485
    iget-object v2, v0, LX/QiS;->A00:LX/I2T;

    if-nez v2, :cond_214

    .line 4733486
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_161

    .line 4733487
    new-instance v5, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;

    .line 4733488
    invoke-direct {v5, v9, v1}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4733489
    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A00:Z

    .line 4733490
    iput-object v5, v0, LX/QiS;->A00:LX/I2T;

    .line 4733491
    invoke-virtual {v5}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->BrM()V

    .line 4733492
    :cond_214
    iget-object v9, v0, LX/QiS;->A02:Ljava/util/List;

    if-eqz v9, :cond_625

    sget-object v8, LX/RM8;->A00:LX/RM8;

    goto/16 :goto_536

    .line 4733493
    :pswitch_21c  #0x0
    if-eqz v3, :cond_161

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_161

    .line 4733494
    iget-object v2, v0, LX/QiS;->A09:LX/05b;

    .line 4733495
    invoke-static {v2}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    move-result-object v2

    .line 4733496
    invoke-interface {v2}, LX/09I;->BCr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4733497
    invoke-static {v2}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 4733498
    iget-object v9, v0, LX/QiS;->A02:Ljava/util/List;

    if-eqz v9, :cond_625

    .line 4733499
    if-nez v7, :cond_23d

    .line 4733500
    const-string v5, ""

    .line 4733501
    :cond_23d
    new-instance v8, LX/RM6;

    invoke-direct {v8, v2, v5, v3}, LX/RM6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_536

    .line 4733502
    :pswitch_244  #0x4
    if-eqz v3, :cond_24d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v5, 0x0

    if-nez v8, :cond_24e

    :cond_24d
    const/4 v5, 0x1

    :cond_24e
    xor-int/lit8 v16, v5, 0x1

    .line 4733503
    iget-object v5, v0, LX/QiS;->A02:Ljava/util/List;

    if-eqz v5, :cond_608

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    .line 4733504
    invoke-static {v15}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    move-result-object v8

    .line 4733505
    const/16 v5, 0x7f56

    invoke-virtual {v8, v5}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    move-result-object v13

    .line 4733506
    invoke-static {v13}, LX/FP3;->A0v(Lorg/json/JSONObject;)LX/0N7;

    move-result-object v9

    .line 4733507
    const/16 v8, 0x15

    new-instance v5, LX/ClZ;

    invoke-direct {v5, v13, v8}, LX/ClZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v9}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    move-result-object v9

    .line 4733508
    const/16 v8, 0x28

    new-instance v5, LX/T5q;

    invoke-direct {v5, v8}, LX/T5q;-><init>(I)V

    invoke-static {v5, v9}, LX/0Cp;->A0P(Ljava/util/Comparator;LX/0Ck;)LX/3Tc;

    move-result-object v8

    .line 4733509
    const/16 v5, 0xc

    .line 4733510
    invoke-static {v5}, LX/T8p;->A00(I)LX/T8p;

    move-result-object v5

    .line 4733511
    invoke-static {v5, v8}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    move-result-object v5

    .line 4733512
    invoke-static {v5}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    move-result-object v8

    .line 4733513
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_296

    .line 4733514
    sget-object v5, LX/BfP;->A00:LX/06C;

    .line 4733515
    invoke-static {v5}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    .line 4733516
    :cond_296
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_29a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_161

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BfP;

    .line 4733517
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v2, :cond_2e1

    const/4 v13, 0x1

    if-ne v5, v13, :cond_603

    .line 4733518
    if-nez v16, :cond_29a

    .line 4733519
    iget-object v9, v0, LX/QiS;->A0H:LX/14j;

    .line 4733520
    invoke-virtual {v9}, LX/14j;->A03()Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v5, "consumer_payment_home_nux_banner_dismissed"

    invoke-interface {v8, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 4733521
    if-nez v5, :cond_29a

    .line 4733522
    invoke-virtual {v9}, LX/14j;->A03()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v8, "payment_home_pix_used"

    invoke-interface {v5, v8, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 4733523
    if-eqz v5, :cond_2d6

    .line 4733524
    invoke-virtual {v9}, LX/14j;->A03()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 4733525
    invoke-static {v5, v8, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 4733526
    :cond_2d6
    iget-object v9, v0, LX/QiS;->A02:Ljava/util/List;

    if-eqz v9, :cond_608

    .line 4733527
    new-instance v8, LX/RM4;

    invoke-direct {v8, v10, v13, v2}, LX/RM4;-><init>(IZZ)V

    goto/16 :goto_536

    .line 4733528
    :cond_2e1
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    .line 4733529
    check-cast v5, LX/G2D;

    .line 4733530
    invoke-virtual {v5}, LX/G2D;->A08()Z

    move-result v5

    if-eqz v5, :cond_29a

    .line 4733531
    iget-object v8, v0, LX/QiS;->A0H:LX/14j;

    invoke-virtual {v8}, LX/14j;->A08()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2fb

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_29a

    .line 4733532
    :cond_2fb
    invoke-virtual {v8}, LX/14j;->A03()Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v5, "consumer_payment_home_connect_bank_banner_dismissed"

    .line 4733533
    invoke-interface {v8, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 4733534
    if-nez v5, :cond_29a

    .line 4733535
    iget-object v9, v0, LX/QiS;->A02:Ljava/util/List;

    if-eqz v9, :cond_608

    .line 4733536
    const/4 v5, 0x1

    .line 4733537
    new-instance v8, LX/RM4;

    invoke-direct {v8, v10, v2, v5}, LX/RM4;-><init>(IZZ)V

    goto/16 :goto_536

    .line 4733538
    :pswitch_313  #0x6
    const/4 v8, 0x0

    if-eqz v3, :cond_31d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v10, 0x0

    if-nez v5, :cond_31e

    :cond_31d
    const/4 v10, 0x1

    .line 4733539
    :cond_31e
    iget-object v5, v0, LX/QiS;->A0C:LX/05b;

    .line 4733540
    iget-object v14, v5, LX/05b;->A00:LX/00y;

    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    .line 4733541
    check-cast v5, LX/GyU;

    .line 4733542
    invoke-virtual {v5}, LX/GyU;->A01()Z

    move-result v5

    const-string v16, "newList"

    if-eqz v5, :cond_368

    .line 4733543
    iget-object v5, v0, LX/QiS;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_33a

    if-nez v10, :cond_347

    .line 4733544
    :cond_33a
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    .line 4733545
    check-cast v5, LX/GyU;

    .line 4733546
    invoke-virtual {v5}, LX/GyU;->A02()Z

    move-result v5

    if-eqz v5, :cond_347

    const/4 v8, 0x1

    .line 4733547
    :cond_347
    iput-boolean v8, v0, LX/QiS;->A04:Z

    .line 4733548
    iget-object v13, v0, LX/QiS;->A02:Ljava/util/List;

    if-nez v13, :cond_351

    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v1

    .line 4733549
    :cond_351
    if-eqz v8, :cond_366

    .line 4733550
    const v5, 0x7f123619

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 4733551
    :goto_35a
    const v8, 0x7f12361a

    .line 4733552
    new-instance v5, LX/RM5;

    invoke-direct {v5, v1, v10, v8}, LX/RM5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 4733553
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_38e

    .line 4733554
    :cond_366
    move-object v10, v1

    goto :goto_35a

    .line 4733555
    :cond_368
    iget-object v13, v0, LX/QiS;->A02:Ljava/util/List;

    if-nez v10, :cond_372

    if-nez v13, :cond_37c

    .line 4733556
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v1

    :cond_372
    if-nez v13, :cond_378

    .line 4733557
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v1

    .line 4733558
    :cond_378
    const v5, 0x7f123600

    goto :goto_37f

    .line 4733559
    :cond_37c
    const v5, 0x7f123601

    :goto_37f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 4733560
    const v8, 0x7f123602

    .line 4733561
    new-instance v5, LX/RM5;

    invoke-direct {v5, v10, v1, v8}, LX/RM5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 4733562
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4733563
    :goto_38e
    iget-object v13, v0, LX/QiS;->A02:Ljava/util/List;

    if-nez v13, :cond_396

    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v1

    .line 4733564
    :cond_396
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    .line 4733565
    check-cast v5, LX/GyU;

    .line 4733566
    invoke-virtual {v5}, LX/GyU;->A01()Z

    move-result v5

    if-eqz v5, :cond_3e4

    iget-object v5, v0, LX/QiS;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3e4

    .line 4733567
    iget-object v5, v0, LX/QiS;->A03:Ljava/util/List;

    .line 4733568
    const/16 v2, 0x29

    .line 4733569
    invoke-static {v5, v2}, LX/T5q;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    .line 4733570
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3b6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_161

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H43;

    .line 4733571
    iget-object v14, v2, LX/H43;->A03:Ljava/lang/String;

    .line 4733572
    iget-object v10, v2, LX/H43;->A04:Ljava/lang/String;

    .line 4733573
    iget-object v8, v2, LX/H43;->A02:Ljava/lang/String;

    .line 4733574
    if-nez v8, :cond_3cc

    .line 4733575
    iget-object v8, v2, LX/H43;->A01:Ljava/lang/String;

    .line 4733576
    :cond_3cc
    iget-object v5, v2, LX/H43;->A00:Ljava/lang/String;

    .line 4733577
    iget-boolean v2, v2, LX/H43;->A05:Z

    .line 4733578
    move-object/from16 v19, v9

    move-object/from16 v20, v14

    move-object/from16 v21, v10

    move-object/from16 v22, v8

    move-object/from16 v23, v5

    move/from16 v24, v2

    invoke-static/range {v19 .. v24}, LX/Rfk;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/RM7;

    move-result-object v2

    .line 4733579
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3b6

    .line 4733580
    :cond_3e4
    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 v21, v3

    move-object/from16 v22, v36

    move-object/from16 v23, v1

    move/from16 v24, v2

    invoke-static/range {v19 .. v24}, LX/Rfk;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/RM7;

    move-result-object v8

    goto/16 :goto_593

    .line 4733581
    :pswitch_3f6  #0xb
    iget-object v5, v0, LX/QiS;->A0H:LX/14j;

    invoke-virtual {v5}, LX/14j;->A08()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_414

    .line 4733582
    invoke-static {v5}, LX/GOh;->A00(Ljava/lang/String;)LX/GsG;

    move-result-object v13

    if-eqz v13, :cond_415

    .line 4733583
    iget-object v5, v13, LX/GsG;->A06:Ljava/lang/String;

    .line 4733584
    :goto_406
    iput-object v5, v0, LX/QiS;->A01:Ljava/lang/String;

    .line 4733585
    iget-object v14, v0, LX/QiS;->A02:Ljava/util/List;

    .line 4733586
    const-string v16, "newList"

    if-eqz v13, :cond_417

    if-nez v14, :cond_421

    .line 4733587
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v1

    .line 4733588
    :cond_414
    move-object v13, v1

    .line 4733589
    :cond_415
    move-object v5, v1

    goto :goto_406

    .line 4733590
    :cond_417
    if-nez v14, :cond_41d

    .line 4733591
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v1

    .line 4733592
    :cond_41d
    const v5, 0x7f1235ec

    goto :goto_424

    .line 4733593
    :cond_421
    const v5, 0x7f1235ff

    .line 4733594
    :goto_424
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 4733595
    const v8, 0x7f1235ed

    .line 4733596
    new-instance v5, LX/RM5;

    invoke-direct {v5, v10, v1, v8}, LX/RM5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 4733597
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4733598
    iget-object v5, v0, LX/QiS;->A02:Ljava/util/List;

    .line 4733599
    if-eqz v13, :cond_473

    if-eqz v5, :cond_60f

    .line 4733600
    iget-object v10, v13, LX/GsG;->A06:Ljava/lang/String;

    .line 4733601
    iget-object v9, v13, LX/GsG;->A08:Ljava/lang/String;

    .line 4733602
    const v13, 0x7f08089e

    .line 4733603
    sget-object v20, LX/RQb;->A08:LX/RQb;

    .line 4733604
    const v8, 0x7f080221

    .line 4733605
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    .line 4733606
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    .line 4733607
    const/16 v33, 0x1

    .line 4733608
    new-instance v8, LX/RM7;

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move/from16 v35, v2

    move-object/from16 v19, v8

    move-object/from16 v21, v1

    move-object/from16 v22, v10

    move-object/from16 v31, v9

    move/from16 v32, v2

    move/from16 v34, v33

    invoke-direct/range {v19 .. v35}, LX/RM7;-><init>(LX/RQb;LX/RQb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZZZZ)V

    .line 4733609
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_161

    :cond_473
    if-eqz v5, :cond_60f

    .line 4733610
    const v8, 0x7f1235fe

    .line 4733611
    invoke-static {v9, v8}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v22

    .line 4733612
    const v9, 0x7f080d71

    .line 4733613
    const v8, 0x7f08089e

    .line 4733614
    sget-object v20, LX/RQb;->A03:LX/RQb;

    .line 4733615
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    .line 4733616
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    .line 4733617
    const-string v29, "connected_banks"

    .line 4733618
    new-instance v8, LX/RM7;

    move-object/from16 v23, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move/from16 v33, v2

    move/from16 v34, v2

    move/from16 v35, v2

    move-object/from16 v19, v8

    move-object/from16 v21, v1

    move/from16 v32, v2

    invoke-direct/range {v19 .. v35}, LX/RM7;-><init>(LX/RQb;LX/RQb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZZZZ)V

    .line 4733619
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_161

    .line 4733620
    :pswitch_4b0  #0x7
    move-object/from16 v9, p6

    if-eqz p6, :cond_161

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_161

    .line 4733621
    iget-object v8, v0, LX/QiS;->A02:Ljava/util/List;

    const-string v5, "newList"

    if-eqz v8, :cond_613

    .line 4733622
    new-instance v2, LX/RM0;

    invoke-direct {v2, v10}, LX/RM0;-><init>(Z)V

    .line 4733623
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4733624
    const/4 v2, 0x2

    invoke-static {v9, v2}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    .line 4733625
    iget-object v9, v0, LX/QiS;->A02:Ljava/util/List;

    if-eqz v9, :cond_613

    new-instance v8, LX/RM1;

    invoke-direct {v8, v2, v10}, LX/RM1;-><init>(Ljava/util/List;Z)V

    goto :goto_536

    .line 4733626
    :pswitch_4d7  #0x8
    if-eqz p4, :cond_50b

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_50b

    .line 4733627
    invoke-virtual/range {p4 .. p4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 4733628
    invoke-static {v5, v2}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    .line 4733629
    invoke-static {v5}, LX/01i;->A00(Ljava/lang/Iterable;)I

    move-result v2

    .line 4733630
    invoke-static {v2}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    move-result-object v8

    .line 4733631
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4f7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_505

    .line 4733632
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4733633
    invoke-static {v2, v8}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 4733634
    goto :goto_4f7

    .line 4733635
    :cond_505
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_50f

    .line 4733636
    :cond_50b
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 4733637
    :goto_50f
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_161

    .line 4733638
    iget-object v9, v0, LX/QiS;->A02:Ljava/util/List;

    const-string v13, "newList"

    if-eqz v9, :cond_617

    .line 4733639
    if-eqz p4, :cond_524

    .line 4733640
    invoke-virtual/range {p4 .. p4}, Ljava/util/AbstractMap;->size()I

    move-result v2

    const/4 v8, 0x1

    if-gtz v2, :cond_525

    :cond_524
    const/4 v8, 0x0

    .line 4733641
    :cond_525
    new-instance v2, LX/RM3;

    invoke-direct {v2, v10, v8}, LX/RM3;-><init>(ZZ)V

    .line 4733642
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4733643
    iget-object v9, v0, LX/QiS;->A02:Ljava/util/List;

    if-eqz v9, :cond_617

    new-instance v8, LX/RM2;

    invoke-direct {v8, v5, v10}, LX/RM2;-><init>(Ljava/util/LinkedHashMap;Z)V

    :goto_536
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_161

    .line 4733644
    :pswitch_53b  #0x9
    iget-object v5, v0, LX/QiS;->A09:LX/05b;

    .line 4733645
    invoke-static {v5}, LX/2Ak;->A1T(LX/05b;)Z

    move-result v5

    .line 4733646
    if-nez v5, :cond_54c

    iget-object v5, v0, LX/QiS;->A0I:LX/14z;

    invoke-virtual {v5}, LX/14z;->A0P()Z

    move-result v5

    if-eqz v5, :cond_54c

    const/4 v2, 0x1

    .line 4733647
    :cond_54c
    iget-object v5, v0, LX/QiS;->A0I:LX/14z;

    invoke-virtual {v5}, LX/14z;->A0P()Z

    move-result v5

    const v13, 0x7f123623

    if-eqz v5, :cond_55a

    .line 4733648
    const v13, 0x7f123622

    .line 4733649
    :cond_55a
    iget-object v9, v0, LX/QiS;->A02:Ljava/util/List;

    const-string v10, "newList"

    if-eqz v9, :cond_61b

    .line 4733650
    const/4 v5, 0x0

    new-instance v8, LX/RLz;

    .line 4733651
    invoke-direct {v8, v13}, LX/RLz;-><init>(I)V

    .line 4733652
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_57b

    .line 4733653
    iget-object v8, v0, LX/QiS;->A02:Ljava/util/List;

    if-eqz v8, :cond_61b

    .line 4733654
    new-instance v2, LX/RMB;

    move/from16 v13, p10

    move/from16 v9, p11

    invoke-direct {v2, v13, v9}, LX/RMB;-><init>(ZZ)V

    .line 4733655
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4733656
    :cond_57b
    iget-object v13, v0, LX/QiS;->A02:Ljava/util/List;

    if-eqz v13, :cond_61b

    .line 4733657
    const/16 v2, 0x8

    .line 4733658
    new-instance v8, LX/RLy;

    invoke-direct {v8, v2, v5}, LX/RzU;-><init>(IZ)V

    goto :goto_593

    .line 4733659
    :pswitch_587  #0xa
    iget-object v13, v0, LX/QiS;->A02:Ljava/util/List;

    if-eqz v13, :cond_61f

    .line 4733660
    const v2, 0x7f12363a

    .line 4733661
    new-instance v8, LX/RLz;

    invoke-direct {v8, v2}, LX/RLz;-><init>(I)V

    .line 4733662
    :goto_593
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_161

    .line 4733663
    :pswitch_598  #0xc
    iget-object v5, v0, LX/QiS;->A0B:LX/05b;

    .line 4733664
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v5

    .line 4733665
    check-cast v5, LX/Jci;

    .line 4733666
    invoke-virtual {v5}, LX/Jci;->A01()Z

    move-result v5

    if-eqz v5, :cond_161

    .line 4733667
    iget-object v8, v0, LX/QiS;->A02:Ljava/util/List;

    if-eqz v8, :cond_625

    .line 4733668
    const v5, 0x7f12360f

    .line 4733669
    invoke-static {v9, v5}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v22

    .line 4733670
    const v9, 0x7f0805d4

    .line 4733671
    sget-object v20, LX/RQb;->A07:LX/RQb;

    goto :goto_5c7

    .line 4733672
    :pswitch_5b7  #0xd
    iget-object v8, v0, LX/QiS;->A02:Ljava/util/List;

    if-eqz v8, :cond_625

    .line 4733673
    const v5, 0x7f123609

    .line 4733674
    invoke-static {v9, v5}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v22

    .line 4733675
    const v9, 0x7f0805c3

    .line 4733676
    sget-object v20, LX/RQb;->A06:LX/RQb;

    .line 4733677
    :goto_5c7
    const v5, 0x7f0608c2

    .line 4733678
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    .line 4733679
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    .line 4733680
    const/16 v32, 0x1

    .line 4733681
    new-instance v5, LX/RM7;

    move-object/from16 v23, v1

    move-object/from16 v25, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move/from16 v34, v2

    move/from16 v35, v2

    move-object/from16 v21, v1

    move/from16 v33, v2

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v35}, LX/RM7;-><init>(LX/RQb;LX/RQb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZZZZ)V

    .line 4733682
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_161

    .line 4733683
    :cond_5f6
    const/4 v5, 0x0

    goto/16 :goto_158

    .line 4733684
    :cond_5f9
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    goto/16 :goto_12f

    .line 4733685
    :cond_5ff
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v1

    .line 4733686
    :cond_603
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 4733687
    throw v0

    .line 4733688
    :cond_608
    const-string v0, "newList"

    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 4733689
    :cond_60f
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v1

    .line 4733690
    :cond_613
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v1

    .line 4733691
    :cond_617
    invoke-static {v13}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 4733692
    throw v1

    .line 4733693
    :cond_61b
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v1

    .line 4733694
    :cond_61f
    const-string v0, "newList"

    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v1

    .line 4733695
    :cond_625
    const-string v0, "newList"

    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v1

    .line 4733696
    :cond_62b
    iget-object v2, v0, LX/QiS;->A02:Ljava/util/List;

    if-nez v2, :cond_635

    const-string v0, "newList"

    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v1

    :cond_635
    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v2}, LX/LC2;->A0r(Ljava/lang/Runnable;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_63c
    .packed-switch 0x0
        :pswitch_21c  #00000000
        :pswitch_1b3  #00000001
        :pswitch_18f  #00000002
        :pswitch_1e6  #00000003
        :pswitch_244  #00000004
        :pswitch_1f3  #00000005
        :pswitch_313  #00000006
        :pswitch_4b0  #00000007
        :pswitch_4d7  #00000008
        :pswitch_53b  #00000009
        :pswitch_587  #0000000a
        :pswitch_3f6  #0000000b
        :pswitch_598  #0000000c
        :pswitch_5b7  #0000000d
    .end packed-switch
.end method

.method public C2b(LX/1Yg;I)V
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p2}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/RzU;

    .line 10
    instance-of v0, p1, LX/RMS;

    .line 12
    if-eqz v0, :cond_19

    .line 14
    check-cast p1, LX/RMS;

    .line 16
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.paymenthome.viewholders.PaymentSimpleListItem"

    .line 18
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v3}, LX/RMS;->A0P(LX/RzU;)V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    instance-of v0, p1, LX/RMD;

    .line 27
    if-eqz v0, :cond_2c

    .line 29
    check-cast p1, LX/RMD;

    .line 31
    invoke-static {v3}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 34
    check-cast v3, LX/RLz;

    .line 36
    iget-object v1, p1, LX/RMD;->A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 38
    iget v0, v3, LX/RLz;->A00:I

    .line 40
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 43
    return-void

    .line 44
    :cond_2c
    instance-of v0, p1, LX/RME;

    .line 46
    if-eqz v0, :cond_3b

    .line 48
    check-cast p1, LX/RME;

    .line 50
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p1, LX/RME;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 55
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 58
    return-void

    .line 59
    :cond_3b
    instance-of v0, p1, LX/RMO;

    .line 61
    if-eqz v0, :cond_49

    .line 63
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 66
    const-string v0, "getPaymentMerchantAccountInfo"

    .line 68
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_49
    instance-of v0, p1, LX/RMR;

    .line 75
    if-eqz v0, :cond_a6

    .line 77
    check-cast p1, LX/RMR;

    .line 79
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.paymenthome.viewholders.BasePaymentListItem.PromoBannerItem"

    .line 81
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static {v3, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 88
    check-cast v3, LX/RM4;

    .line 90
    iget-boolean v0, v3, LX/RM4;->A02:Z

    .line 92
    if-eqz v0, :cond_5be

    .line 94
    iget-object v1, p1, LX/RMR;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 96
    const v0, 0x7f080775

    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    iget-object v1, p1, LX/RMR;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 104
    const v0, 0x7f123604

    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 110
    iget-object v1, p1, LX/RMR;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 112
    const v0, 0x7f123603

    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 118
    iget-object v2, p1, LX/RMR;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 120
    const v0, 0x7f1235ee

    .line 123
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 126
    sget-object v0, LX/9II;->A03:LX/9II;

    .line 128
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 131
    const-string v0, "PIX"

    .line 133
    iput-object v0, p1, LX/RMR;->A00:Ljava/lang/String;

    .line 135
    const/16 v0, 0x9

    .line 137
    new-instance v1, LX/SVy;

    .line 139
    invoke-direct {v1, p1, v0}, LX/SVy;-><init>(Ljava/lang/Object;I)V

    .line 142
    const v0, -0x3f33b5ab

    .line 145
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 148
    iget-object v1, p1, LX/RMR;->A05:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 150
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 153
    const/16 v0, 0x21

    .line 155
    invoke-static {p1, v3, v0}, LX/SW4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SW4;

    .line 158
    move-result-object v2

    .line 159
    const v0, 0x66940ec9

    .line 162
    :goto_a2
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 165
    return-void

    .line 166
    :cond_a6
    instance-of v0, p1, LX/Qiu;

    .line 168
    if-eqz v0, :cond_ae

    .line 170
    invoke-static {v3}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 173
    return-void

    .line 174
    :cond_ae
    instance-of v0, p1, LX/RMH;

    .line 176
    if-eqz v0, :cond_d1

    .line 178
    check-cast p1, LX/RMH;

    .line 180
    invoke-static {v3}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 183
    iget-object v1, p1, LX/RMH;->A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 185
    const v0, 0x7f123641

    .line 188
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 191
    iget-object v1, p1, LX/RMH;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 193
    const v0, 0x7f123611

    .line 196
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 199
    const/4 v0, 0x2

    .line 200
    new-instance v2, LX/SVy;

    .line 202
    invoke-direct {v2, p1, v0}, LX/SVy;-><init>(Ljava/lang/Object;I)V

    .line 205
    const v0, -0x62505b8

    .line 208
    goto :goto_a2

    .line 209
    :cond_d1
    instance-of v0, p1, LX/RMM;

    .line 211
    if-eqz v0, :cond_123

    .line 213
    check-cast p1, LX/RMM;

    .line 215
    invoke-static {v3}, LX/FP2;->A1V(Ljava/lang/Object;)Z

    .line 218
    move-result v11

    .line 219
    check-cast v3, LX/RM1;

    .line 221
    iget-boolean v1, v3, LX/RM1;->A01:Z

    .line 223
    iget-object v0, p1, LX/RMM;->A01:Landroid/widget/LinearLayout;

    .line 225
    if-eqz v1, :cond_685

    .line 227
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 230
    iget-object v1, v3, LX/RM1;->A00:Ljava/util/List;

    .line 232
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object v4

    .line 236
    :goto_ec
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_681

    .line 242
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v3

    .line 246
    check-cast v3, LX/Grn;

    .line 248
    iget-object v1, p1, LX/RMM;->A00:Landroid/view/View;

    .line 250
    invoke-static {v1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 253
    move-result-object v2

    .line 254
    const v1, 0x7f0e048b

    .line 257
    invoke-static {v2, v0, v1, v11}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 260
    move-result-object v6

    .line 261
    iget-object v7, p1, LX/RMM;->A02:LX/1MA;

    .line 263
    iget-object v8, p1, LX/RMM;->A04:LX/Gdb;

    .line 265
    const/16 v1, 0x16

    .line 267
    invoke-static {p1, v1}, LX/T8t;->A00(Ljava/lang/Object;I)LX/T8t;

    .line 270
    move-result-object v9

    .line 271
    const/16 v1, 0x13

    .line 273
    invoke-static {v1}, LX/T8p;->A00(I)LX/T8p;

    .line 276
    move-result-object v10

    .line 277
    new-instance v5, LX/Gi6;

    .line 279
    invoke-direct/range {v5 .. v11}, LX/Gi6;-><init>(Landroid/view/View;LX/1MA;LX/Gdb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 282
    invoke-virtual {v5, v3}, LX/Gi6;->A00(LX/Grn;)V

    .line 285
    iget-object v1, v5, LX/Gi6;->A01:Landroid/view/View;

    .line 287
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 290
    goto :goto_ec

    .line 291
    :cond_123
    instance-of v0, p1, LX/RMQ;

    .line 293
    if-eqz v0, :cond_174

    .line 295
    check-cast p1, LX/RMQ;

    .line 297
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 300
    iget-object v2, p1, LX/RMQ;->A00:Landroid/widget/TextView;

    .line 302
    iget-object v0, p1, LX/RMQ;->A02:LX/05b;

    .line 304
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/GyU;

    .line 310
    invoke-virtual {v0}, LX/GyU;->A02()Z

    .line 313
    move-result v1

    .line 314
    const v0, 0x7f123643

    .line 317
    if-eqz v1, :cond_142

    .line 319
    const v0, 0x7f1245e4

    .line 322
    :cond_142
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 325
    iget-object v2, p1, LX/RMQ;->A07:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 327
    iget-object v1, p1, LX/RMQ;->A06:LX/0n0;

    .line 329
    const-string v0, "pix"

    .line 331
    invoke-virtual {v1, v0}, LX/0n0;->A0O(Ljava/lang/String;)I

    .line 334
    move-result v1

    .line 335
    const/4 v0, 0x3

    .line 336
    if-ne v1, v0, :cond_16a

    .line 338
    iget-object v1, p1, LX/RMQ;->A03:LX/08b;

    .line 340
    const/16 v0, 0x21

    .line 342
    invoke-static {v2, p1, v0}, LX/T58;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T58;

    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 349
    :cond_15d
    :goto_15d
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 351
    const/4 v0, 0x3

    .line 352
    new-instance v2, LX/SVy;

    .line 354
    invoke-direct {v2, p1, v0}, LX/SVy;-><init>(Ljava/lang/Object;I)V

    .line 357
    const v0, -0x4329030

    .line 360
    goto/16 :goto_a2

    .line 362
    :cond_16a
    sget-object v0, LX/4qC;->A01:[I

    .line 364
    aget v0, v0, v1

    .line 366
    if-eqz v2, :cond_15d

    .line 368
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 371
    goto :goto_15d

    .line 372
    :cond_174
    instance-of v0, p1, LX/RMF;

    .line 374
    if-eqz v0, :cond_1a3

    .line 376
    check-cast p1, LX/RMF;

    .line 378
    invoke-static {v3}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 381
    check-cast v3, LX/RMB;

    .line 383
    iget-object v2, p1, LX/RMF;->A01:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 385
    iget-boolean v0, v3, LX/RMB;->A00:Z

    .line 387
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 390
    iget-boolean v1, v3, LX/RMB;->A01:Z

    .line 392
    xor-int/lit8 v0, v1, 0x1

    .line 394
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 397
    const/high16 v0, 0x3f800000  # 1.0f

    .line 399
    if-eqz v1, :cond_193

    .line 401
    const/high16 v0, 0x3f000000  # 0.5f

    .line 403
    :cond_193
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 406
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 408
    const/4 v0, 0x1

    .line 409
    new-instance v2, LX/SVy;

    .line 411
    invoke-direct {v2, p1, v0}, LX/SVy;-><init>(Ljava/lang/Object;I)V

    .line 414
    const v0, -0x2b12fda4

    .line 417
    goto/16 :goto_a2

    .line 419
    :cond_1a3
    instance-of v0, p1, LX/RMG;

    .line 421
    if-eqz v0, :cond_233

    .line 423
    check-cast p1, LX/RMG;

    .line 425
    invoke-static {v3}, LX/FP2;->A1V(Ljava/lang/Object;)Z

    .line 428
    move-result v6

    .line 429
    check-cast v3, LX/RM5;

    .line 431
    iget-object v5, p1, LX/RMG;->A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 433
    iget v0, v3, LX/RM5;->A00:I

    .line 435
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 438
    iget-object v0, v3, LX/RM5;->A02:Ljava/lang/Integer;

    .line 440
    const/16 v8, 0x8

    .line 442
    const/4 v4, 0x1

    .line 443
    if-eqz v0, :cond_21a

    .line 445
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 448
    move-result v0

    .line 449
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setSubHeaderText(I)V

    .line 452
    invoke-virtual {v5, v4}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0W(Z)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 455
    move-result-object v7

    .line 456
    if-eqz v7, :cond_1e7

    .line 458
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 461
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 464
    move-result-object v2

    .line 465
    if-eqz v2, :cond_67a

    .line 467
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 469
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 471
    invoke-static {v0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 474
    move-result-object v1

    .line 475
    const v0, 0x7f071340

    .line 478
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 481
    move-result v0

    .line 482
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 484
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    :cond_1e7
    :goto_1e7
    iget-object v2, v3, LX/RM5;->A01:Ljava/lang/Integer;

    .line 489
    if-eqz v2, :cond_224

    .line 491
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 493
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 500
    move-result v0

    .line 501
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 504
    move-result-object v3

    .line 505
    const v2, 0x7f080f5c

    .line 508
    sget-object v1, LX/12F;->A05:LX/12F;

    .line 510
    new-instance v0, LX/GAn;

    .line 512
    invoke-direct {v0, v1, v3, v2}, LX/GAn;-><init>(LX/12F;Ljava/lang/String;I)V

    .line 515
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/GKd;)V

    .line 518
    invoke-virtual {v5, v4}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0X(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 521
    move-result-object v1

    .line 522
    if-eqz v1, :cond_18

    .line 524
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 527
    const/4 v0, 0x6

    .line 528
    new-instance v2, LX/SVy;

    .line 530
    invoke-direct {v2, p1, v0}, LX/SVy;-><init>(Ljava/lang/Object;I)V

    .line 533
    const v0, 0x33dbfe06

    .line 536
    goto/16 :goto_a2

    .line 538
    :cond_21a
    invoke-virtual {v5, v6}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0W(Z)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 541
    move-result-object v0

    .line 542
    if-eqz v0, :cond_1e7

    .line 544
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 547
    goto :goto_1e7

    .line 548
    :cond_224
    invoke-virtual {v5, v6}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0X(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 551
    move-result-object v1

    .line 552
    if-eqz v1, :cond_18

    .line 554
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 557
    const/4 v2, 0x0

    .line 558
    const v0, -0x327fae28  # -2.6910592E8f

    .line 561
    goto/16 :goto_a2

    .line 563
    :cond_233
    instance-of v0, p1, LX/RMJ;

    .line 565
    if-eqz v0, :cond_262

    .line 567
    check-cast p1, LX/RMJ;

    .line 569
    invoke-static {v3}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 572
    check-cast v3, LX/RM3;

    .line 574
    iget-object v1, p1, LX/RMJ;->A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 576
    const v0, 0x7f123638

    .line 579
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 582
    iget-object v1, p1, LX/RMJ;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 584
    iget-boolean v0, v3, LX/RM3;->A00:Z

    .line 586
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 589
    move-result v0

    .line 590
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 593
    const v0, 0x7f123611

    .line 596
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 599
    const/4 v0, 0x5

    .line 600
    new-instance v2, LX/SVy;

    .line 602
    invoke-direct {v2, p1, v0}, LX/SVy;-><init>(Ljava/lang/Object;I)V

    .line 605
    const v0, 0x560cda6f

    .line 608
    goto/16 :goto_a2

    .line 610
    :cond_262
    instance-of v0, p1, LX/RML;

    .line 612
    if-eqz v0, :cond_2b2

    .line 614
    check-cast p1, LX/RML;

    .line 616
    invoke-static {v3}, LX/FP2;->A1V(Ljava/lang/Object;)Z

    .line 619
    move-result v11

    .line 620
    check-cast v3, LX/RM2;

    .line 622
    iget-boolean v1, v3, LX/RM2;->A01:Z

    .line 624
    iget-object v0, p1, LX/RML;->A01:Landroid/widget/LinearLayout;

    .line 626
    if-eqz v1, :cond_685

    .line 628
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 631
    iget-object v1, v3, LX/RM2;->A00:Ljava/util/LinkedHashMap;

    .line 633
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 636
    move-result-object v4

    .line 637
    :goto_27d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_681

    .line 643
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 646
    move-result-object v3

    .line 647
    iget-object v1, p1, LX/RML;->A00:Landroid/view/View;

    .line 649
    invoke-static {v1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 652
    move-result-object v2

    .line 653
    const v1, 0x7f0e0489

    .line 656
    invoke-static {v2, v0, v1, v11}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 659
    move-result-object v6

    .line 660
    iget-object v7, p1, LX/RML;->A02:LX/1MA;

    .line 662
    const/16 v1, 0x15

    .line 664
    invoke-static {p1, v1}, LX/T8t;->A00(Ljava/lang/Object;I)LX/T8t;

    .line 667
    move-result-object v9

    .line 668
    const/16 v1, 0x12

    .line 670
    invoke-static {v1}, LX/T8p;->A00(I)LX/T8p;

    .line 673
    move-result-object v10

    .line 674
    iget-object v8, p1, LX/RML;->A04:LX/Gah;

    .line 676
    new-instance v5, LX/Gi2;

    .line 678
    invoke-direct/range {v5 .. v11}, LX/Gi2;-><init>(Landroid/view/View;LX/1MA;LX/Gah;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 681
    invoke-virtual {v5, v3}, LX/Gi2;->A00(Ljava/util/Map$Entry;)V

    .line 684
    iget-object v1, v5, LX/Gi2;->A01:Landroid/view/View;

    .line 686
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 689
    goto :goto_27d

    .line 690
    :cond_2b2
    instance-of v0, p1, LX/RMN;

    .line 692
    if-eqz v0, :cond_302

    .line 694
    check-cast p1, LX/RMN;

    .line 696
    invoke-static {v3}, LX/FP2;->A1V(Ljava/lang/Object;)Z

    .line 699
    move-result v6

    .line 700
    check-cast v3, LX/RM6;

    .line 702
    iget-object v1, p1, LX/RMN;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 704
    iget-object v0, v3, LX/RM6;->A00:Ljava/lang/String;

    .line 706
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 709
    iget-object v1, v3, LX/RM6;->A01:Ljava/lang/String;

    .line 711
    iget-object v0, v3, LX/RM6;->A02:Ljava/lang/String;

    .line 713
    invoke-static {v1, v0}, LX/GOU;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 716
    move-result-object v5

    .line 717
    iget-object v4, p1, LX/RMN;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 719
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 721
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 724
    move-result-object v3

    .line 725
    const v2, 0x7f12361c

    .line 728
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 731
    move-result-object v1

    .line 732
    const v0, 0x7f12361d

    .line 735
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 738
    move-result-object v0

    .line 739
    invoke-static {v0, v5, v6}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 750
    iget-object v0, p1, LX/RMN;->A00:LX/05b;

    .line 752
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 755
    move-result-object v0

    .line 756
    invoke-interface {v0}, LX/09I;->B16()LX/45P;

    .line 759
    move-result-object v2

    .line 760
    if-eqz v2, :cond_18

    .line 762
    iget-object v1, p1, LX/RMN;->A01:LX/1MA;

    .line 764
    iget-object v0, p1, LX/RMN;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 766
    invoke-interface {v1, v0, v2}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 769
    return-void

    .line 770
    :cond_302
    instance-of v0, p1, LX/RMI;

    .line 772
    if-eqz v0, :cond_3c0

    .line 774
    check-cast p1, LX/RMI;

    .line 776
    invoke-static {v3}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 779
    instance-of v0, v3, LX/RMC;

    .line 781
    if-eqz v0, :cond_18

    .line 783
    check-cast v3, LX/RMC;

    .line 785
    if-eqz v3, :cond_18

    .line 787
    iget-object v5, p1, LX/RMI;->A01:Landroid/widget/LinearLayout;

    .line 789
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 792
    iget-object v0, v3, LX/RMC;->A00:Ljava/util/List;

    .line 794
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 797
    move-result-object v10

    .line 798
    :goto_31e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_18

    .line 804
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    move-result-object v6

    .line 808
    check-cast v6, LX/GEm;

    .line 810
    invoke-static {v5}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 813
    move-result-object v1

    .line 814
    const v0, 0x7f0e111f

    .line 817
    const/4 v8, 0x0

    .line 818
    invoke-virtual {v1, v0, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 821
    move-result-object v4

    .line 822
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 825
    iget-boolean v2, v3, LX/RMC;->A01:Z

    .line 827
    iget-boolean v1, v3, LX/RMC;->A02:Z

    .line 829
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 832
    move-result v7

    .line 833
    if-eq v7, v8, :cond_3bc

    .line 835
    const/4 v0, 0x1

    .line 836
    if-eq v7, v0, :cond_3b8

    .line 838
    const/4 v0, 0x2

    .line 839
    if-ne v7, v0, :cond_68b

    .line 841
    if-eqz v2, :cond_3af

    .line 843
    const v9, 0x7f123614

    .line 846
    if-eqz v1, :cond_353

    .line 848
    const v9, 0x7f123615

    .line 851
    :cond_353
    :goto_353
    const v0, 0x7f0b2dfa

    .line 854
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 857
    move-result-object v2

    .line 858
    check-cast v2, Landroid/widget/ImageView;

    .line 860
    const v1, 0x7f080e4d

    .line 863
    if-eq v7, v8, :cond_36a

    .line 865
    const/4 v0, 0x1

    .line 866
    const v1, 0x7f080fa9

    .line 869
    if-eq v7, v0, :cond_36a

    .line 871
    const v1, 0x7f0810d6

    .line 874
    :cond_36a
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 877
    const v0, 0x7f0b2dfb

    .line 880
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 883
    move-result-object v0

    .line 884
    check-cast v0, Landroid/widget/TextView;

    .line 886
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    .line 889
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 892
    move-result-object v0

    .line 893
    invoke-static {v0, v4, v9}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 896
    const/4 v2, -0x1

    .line 897
    const/high16 v0, 0x3f800000  # 1.0f

    .line 899
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 901
    invoke-direct {v1, v8, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 904
    iget v0, p1, LX/RMI;->A00:I

    .line 906
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 909
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 912
    if-eq v7, v8, :cond_3ac

    .line 914
    const/4 v0, 0x1

    .line 915
    if-eq v7, v0, :cond_3a9

    .line 917
    sget-object v2, LX/RQb;->A0D:LX/RQb;

    .line 919
    :goto_397
    const/16 v0, 0x8

    .line 921
    new-instance v1, LX/SW3;

    .line 923
    invoke-direct {v1, v6, p1, v2, v0}, LX/SW3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 926
    const v0, 0x76a5c880

    .line 929
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 932
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 935
    goto/16 :goto_31e

    .line 937
    :cond_3a9
    sget-object v2, LX/RQb;->A0F:LX/RQb;

    .line 939
    goto :goto_397

    .line 940
    :cond_3ac
    sget-object v2, LX/RQb;->A0E:LX/RQb;

    .line 942
    goto :goto_397

    .line 943
    :cond_3af
    const v9, 0x7f1235f0

    .line 946
    if-eqz v1, :cond_353

    .line 948
    const v9, 0x7f1235f1

    .line 951
    goto :goto_353

    .line 952
    :cond_3b8
    const v9, 0x7f123636

    .line 955
    goto :goto_353

    .line 956
    :cond_3bc
    const v9, 0x7f123633

    .line 959
    goto :goto_353

    .line 960
    :cond_3c0
    instance-of v0, p1, LX/RMK;

    .line 962
    if-eqz v0, :cond_495

    .line 964
    check-cast p1, LX/RMK;

    .line 966
    invoke-static {v3}, LX/FP2;->A1V(Ljava/lang/Object;)Z

    .line 969
    move-result v2

    .line 970
    instance-of v0, v3, LX/RM9;

    .line 972
    if-eqz v0, :cond_18

    .line 974
    check-cast v3, LX/RM9;

    .line 976
    if-eqz v3, :cond_18

    .line 978
    iget-object v1, v3, LX/RM9;->A00:Ljava/util/List;

    .line 980
    const/4 v0, 0x7

    .line 981
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 984
    move-result-object v5

    .line 985
    iget-object v0, p1, LX/RMK;->A00:Ljava/util/List;

    .line 987
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 990
    move-result v0

    .line 991
    if-nez v0, :cond_18

    .line 993
    iget-object v4, p1, LX/RMK;->A02:Landroid/widget/LinearLayout;

    .line 995
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 998
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1001
    move-result-object v1

    .line 1002
    instance-of v0, v1, Landroid/widget/HorizontalScrollView;

    .line 1004
    if-eqz v0, :cond_3f5

    .line 1006
    check-cast v1, Landroid/view/View;

    .line 1008
    if-eqz v1, :cond_3f5

    .line 1010
    invoke-virtual {v1, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 1013
    :cond_3f5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1016
    move-result-object v12

    .line 1017
    const/4 v1, 0x0

    .line 1018
    :goto_3fa
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_690

    .line 1024
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1027
    move-result-object v7

    .line 1028
    add-int/lit8 v11, v1, 0x1

    .line 1030
    if-ltz v1, :cond_693

    .line 1032
    check-cast v7, LX/Gqb;

    .line 1034
    invoke-static {v5}, LX/3dA;->A01(Ljava/util/List;)I

    .line 1037
    move-result v0

    .line 1038
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 1041
    move-result v2

    .line 1042
    invoke-static {v4}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1045
    move-result-object v1

    .line 1046
    const v0, 0x7f0e02ee

    .line 1049
    const/4 v8, 0x0

    .line 1050
    invoke-virtual {v1, v0, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1053
    move-result-object v3

    .line 1054
    if-nez v2, :cond_430

    .line 1056
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1059
    move-result-object v1

    .line 1060
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 1062
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1067
    iget v0, p1, LX/RMK;->A01:I

    .line 1069
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1072
    :cond_430
    const v0, 0x7f0b08e2

    .line 1075
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, Landroid/widget/TextView;

    .line 1081
    iget-object v6, v7, LX/Gqb;->A01:Ljava/lang/String;

    .line 1083
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1086
    const v0, 0x7f0b08e3

    .line 1089
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1092
    move-result-object v1

    .line 1093
    iget-boolean v10, v7, LX/Gqb;->A04:Z

    .line 1095
    invoke-static {v10}, LX/2Ae;->A00(I)I

    .line 1098
    move-result v0

    .line 1099
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1102
    iget-object v9, v7, LX/Gqb;->A03:Ljava/lang/String;

    .line 1104
    if-eqz v9, :cond_469

    .line 1106
    const v0, 0x7f0b08e1

    .line 1109
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1112
    move-result-object v2

    .line 1113
    check-cast v2, Landroid/widget/ImageView;

    .line 1115
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1117
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1120
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1123
    move-result-object v1

    .line 1124
    iget-object v0, p1, LX/RMK;->A04:LX/G32;

    .line 1126
    invoke-virtual {v0, v1, v1, v2, v9}, LX/MAW;->A04(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1129
    :cond_469
    const/4 v2, 0x1

    .line 1130
    if-eqz v10, :cond_477

    .line 1132
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1135
    move-result-object v1

    .line 1136
    const v0, 0x7f1235f9

    .line 1139
    invoke-static {v1, v6, v2, v8, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1142
    move-result-object v6

    .line 1143
    :cond_477
    invoke-virtual {v3, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1146
    invoke-static {v3}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 1149
    invoke-static {v3}, LX/1aB;->A01(Landroid/view/View;)V

    .line 1152
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 1155
    const/16 v0, 0x1b

    .line 1157
    invoke-static {p1, v7, v0}, LX/SW4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SW4;

    .line 1160
    move-result-object v1

    .line 1161
    const v0, -0x4264eb55

    .line 1164
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1167
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1170
    move v1, v11

    .line 1171
    goto/16 :goto_3fa

    .line 1173
    :cond_495
    instance-of v0, p1, LX/RMP;

    .line 1175
    if-eqz v0, :cond_5a0

    .line 1177
    check-cast p1, LX/RMP;

    .line 1179
    invoke-static {v3}, LX/FP2;->A1V(Ljava/lang/Object;)Z

    .line 1182
    move-result v6

    .line 1183
    instance-of v0, v3, LX/RMA;

    .line 1185
    if-eqz v0, :cond_18

    .line 1187
    check-cast v3, LX/RMA;

    .line 1189
    if-eqz v3, :cond_18

    .line 1191
    iget-object v5, v3, LX/RMA;->A00:Ljava/util/List;

    .line 1193
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1196
    move-result v0

    .line 1197
    iget-object v7, p1, LX/RMP;->A05:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 1199
    const/4 v3, 0x4

    .line 1200
    const/4 v4, 0x1

    .line 1201
    if-lt v0, v3, :cond_599

    .line 1203
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 1205
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1208
    move-result-object v1

    .line 1209
    const v0, 0x7f123611

    .line 1212
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1215
    move-result-object v2

    .line 1216
    sget-object v1, LX/12F;->A05:LX/12F;

    .line 1218
    new-instance v0, LX/GAm;

    .line 1220
    invoke-direct {v0, v1, v2}, LX/GAm;-><init>(LX/12F;Ljava/lang/String;)V

    .line 1223
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/GKd;)V

    .line 1226
    invoke-virtual {v7, v4}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0X(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1229
    move-result-object v2

    .line 1230
    if-eqz v2, :cond_4db

    .line 1232
    new-instance v1, LX/SVy;

    .line 1234
    invoke-direct {v1, p1, v3}, LX/SVy;-><init>(Ljava/lang/Object;I)V

    .line 1237
    const v0, 0x291440ad

    .line 1240
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1243
    :cond_4db
    :goto_4db
    iget-object v4, p1, LX/RMP;->A02:Landroid/widget/LinearLayout;

    .line 1245
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1248
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1251
    move-result-object v1

    .line 1252
    instance-of v0, v1, Landroid/widget/HorizontalScrollView;

    .line 1254
    if-eqz v0, :cond_4ef

    .line 1256
    check-cast v1, Landroid/view/View;

    .line 1258
    if-eqz v1, :cond_4ef

    .line 1260
    invoke-virtual {v1, v6, v6}, Landroid/view/View;->scrollTo(II)V

    .line 1263
    :cond_4ef
    invoke-static {v5, v3}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1266
    move-result-object v11

    .line 1267
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1270
    move-result-object v10

    .line 1271
    const/4 v1, 0x0

    .line 1272
    :goto_4f8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1275
    move-result v0

    .line 1276
    if-eqz v0, :cond_18

    .line 1278
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1281
    move-result-object v6

    .line 1282
    add-int/lit8 v9, v1, 0x1

    .line 1284
    if-ltz v1, :cond_693

    .line 1286
    check-cast v6, LX/GnV;

    .line 1288
    invoke-static {v11}, LX/3dA;->A01(Ljava/util/List;)I

    .line 1291
    move-result v0

    .line 1292
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 1295
    move-result v2

    .line 1296
    invoke-static {v4}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1299
    move-result-object v1

    .line 1300
    const v0, 0x7f0e0487

    .line 1303
    const/4 v8, 0x0

    .line 1304
    invoke-virtual {v1, v0, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1307
    move-result-object v3

    .line 1308
    if-nez v2, :cond_52e

    .line 1310
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1313
    move-result-object v1

    .line 1314
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 1316
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1319
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1321
    iget v0, p1, LX/RMP;->A00:I

    .line 1323
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1326
    :cond_52e
    const v0, 0x7f0b3086

    .line 1329
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1332
    move-result-object v7

    .line 1333
    check-cast v7, Landroid/widget/ImageView;

    .line 1335
    iget-object v5, v6, LX/GnV;->A00:LX/0xl;

    .line 1337
    iget-object v2, p1, LX/RMP;->A03:LX/1MA;

    .line 1339
    iget v1, p1, LX/RMP;->A01:I

    .line 1341
    const/high16 v0, -0x31000000

    .line 1343
    invoke-interface {v2, v7, v5, v0, v1}, LX/1MA;->ART(Landroid/widget/ImageView;LX/0xl;FI)V

    .line 1346
    const v0, 0x7f0b3085

    .line 1349
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1352
    move-result-object v0

    .line 1353
    check-cast v0, Landroid/widget/TextView;

    .line 1355
    iget-object v7, v6, LX/GnV;->A02:Ljava/lang/String;

    .line 1357
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1360
    const v0, 0x7f0b308b

    .line 1363
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1366
    move-result-object v2

    .line 1367
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1370
    move-result-object v1

    .line 1371
    const v0, 0x7f12362b

    .line 1374
    const/4 v5, 0x1

    .line 1375
    invoke-static {v1, v7, v5, v8, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1378
    move-result-object v0

    .line 1379
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1382
    const/16 v0, 0x1c

    .line 1384
    invoke-static {p1, v6, v0}, LX/SW4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SW4;

    .line 1387
    move-result-object v1

    .line 1388
    const v0, 0x20462ee0

    .line 1391
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1394
    const v0, 0x7f0b3087

    .line 1397
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1400
    move-result-object v2

    .line 1401
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1404
    move-result-object v1

    .line 1405
    const v0, 0x7f123626

    .line 1408
    invoke-static {v1, v7, v5, v8, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1411
    move-result-object v0

    .line 1412
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1415
    const/16 v0, 0x1d

    .line 1417
    invoke-static {p1, v6, v0}, LX/SW4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SW4;

    .line 1420
    move-result-object v1

    .line 1421
    const v0, -0x4c3542c3

    .line 1424
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1427
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1430
    move v1, v9

    .line 1431
    goto/16 :goto_4f8

    .line 1433
    :cond_599
    sget-object v0, LX/GAl;->A00:LX/GAl;

    .line 1435
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/GKd;)V

    .line 1438
    goto/16 :goto_4db

    .line 1440
    :cond_5a0
    instance-of v0, p1, LX/Qiv;

    .line 1442
    if-eqz v0, :cond_18

    .line 1444
    iget-object v2, p0, LX/QiS;->A00:LX/I2T;

    .line 1446
    if-eqz v2, :cond_18

    .line 1448
    check-cast p1, LX/Qiv;

    .line 1450
    check-cast v2, Landroid/view/View;

    .line 1452
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1455
    move-result-object v1

    .line 1456
    iget-object v0, p1, LX/Qiv;->A00:Landroid/view/ViewGroup;

    .line 1458
    if-eq v1, v0, :cond_18

    .line 1460
    invoke-static {v2}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 1463
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1466
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1469
    return-void

    .line 1470
    :cond_5be
    iget-boolean v0, v3, LX/RM4;->A01:Z

    .line 1472
    if-eqz v0, :cond_62a

    .line 1474
    iget-object v1, p1, LX/RMR;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1476
    const v0, 0x7f080251

    .line 1479
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1482
    iget-object v1, p1, LX/RMR;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1484
    const v0, 0x7f1235fd

    .line 1487
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1490
    iget-object v1, p1, LX/RMR;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1492
    const v0, 0x7f1235fc

    .line 1495
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1498
    iget-object v2, p1, LX/RMR;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1500
    const v0, 0x7f1235fb  # 1.9434757E38f

    .line 1503
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1506
    sget-object v0, LX/9II;->A03:LX/9II;

    .line 1508
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 1511
    const-string v0, "CONNECT_YOUR_BANK"

    .line 1513
    iput-object v0, p1, LX/RMR;->A00:Ljava/lang/String;

    .line 1515
    const/4 v0, 0x7

    .line 1516
    new-instance v1, LX/SVy;

    .line 1518
    invoke-direct {v1, p1, v0}, LX/SVy;-><init>(Ljava/lang/Object;I)V

    .line 1521
    const v0, -0x6f3564a5

    .line 1524
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1527
    iget-object v2, p1, LX/RMR;->A05:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 1529
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1532
    const/16 v0, 0x20

    .line 1534
    invoke-static {p1, v3, v0}, LX/SW4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SW4;

    .line 1537
    move-result-object v1

    .line 1538
    const v0, 0x6090ec42

    .line 1541
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1544
    iget-object v0, p1, LX/RMR;->A02:LX/05b;

    .line 1546
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1549
    move-result-object v1

    .line 1550
    check-cast v1, LX/H7a;

    .line 1552
    const/4 v5, 0x0

    .line 1553
    const/16 v0, 0x64

    .line 1555
    invoke-static {v1, v5, v5, v0}, LX/H7a;->A04(LX/H7a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1558
    const/16 v0, 0x18a

    .line 1560
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1563
    move-result-object v2

    .line 1564
    const-string v3, "payment_home"

    .line 1566
    const-string v4, "chat"

    .line 1568
    const/16 v0, 0xb

    .line 1570
    invoke-static {v0}, LX/T8p;->A00(I)LX/T8p;

    .line 1573
    move-result-object v6

    .line 1574
    invoke-static/range {v1 .. v7}, LX/H7a;->A02(LX/H7a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 1577
    return-void

    .line 1578
    :cond_62a
    const-string v0, "PIX"

    .line 1580
    iput-object v0, p1, LX/RMR;->A00:Ljava/lang/String;

    .line 1582
    iget-object v1, p1, LX/RMR;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1584
    const v0, 0x7f080775

    .line 1587
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1590
    iget-object v1, p1, LX/RMR;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1592
    const v0, 0x7f123621

    .line 1595
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1598
    iget-object v1, p1, LX/RMR;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1600
    const v0, 0x7f123620

    .line 1603
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1606
    iget-object v3, p1, LX/RMR;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1608
    const v0, 0x7f1235ee

    .line 1611
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1614
    const/16 v2, 0x8

    .line 1616
    new-instance v1, LX/SVy;

    .line 1618
    invoke-direct {v1, p1, v2}, LX/SVy;-><init>(Ljava/lang/Object;I)V

    .line 1621
    const v0, 0x5f918fe7

    .line 1624
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1627
    iget-object v0, p1, LX/RMR;->A05:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 1629
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1632
    const/4 v0, 0x1

    .line 1633
    new-instance v1, LX/2YQ;

    .line 1635
    invoke-direct {v1}, LX/2YQ;-><init>()V

    .line 1638
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1641
    move-result-object v0

    .line 1642
    iput-object v0, v1, LX/2YQ;->A00:Ljava/lang/Integer;

    .line 1644
    const/16 v0, 0x65

    .line 1646
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1649
    move-result-object v0

    .line 1650
    iput-object v0, v1, LX/2YQ;->A01:Ljava/lang/Integer;

    .line 1652
    iget-object v0, p1, LX/RMR;->A03:LX/05b;

    .line 1654
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 1657
    return-void

    .line 1658
    :cond_67a
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 1660
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1663
    move-result-object v0

    .line 1664
    throw v0

    .line 1665
    :cond_681
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1668
    return-void

    .line 1669
    :cond_685
    const/16 v1, 0x8

    .line 1671
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1674
    return-void

    .line 1675
    :cond_68b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1678
    move-result-object v0

    .line 1679
    throw v0

    .line 1680
    :cond_690
    iput-object v5, p1, LX/RMK;->A00:Ljava/util/List;

    .line 1682
    return-void

    .line 1683
    :cond_693
    invoke-static {}, LX/01j;->A0E()V

    .line 1686
    const/4 v0, 0x0

    .line 1687
    throw v0
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x10

    .line 6
    if-ne p2, v0, :cond_21

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    new-instance v3, Landroid/widget/FrameLayout;

    .line 14
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v1, -0x2

    .line 19
    new-instance v0, LX/1PN;

    .line 21
    invoke-direct {v0, v2, v1}, LX/1PN;-><init>(II)V

    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance v4, LX/Qiv;

    .line 29
    invoke-direct {v4, v3}, LX/Qiv;-><init>(Landroid/view/ViewGroup;)V

    .line 32
    return-object v4

    .line 33
    :cond_21
    const/16 v0, 0x12

    .line 35
    if-ne p2, v0, :cond_48

    .line 37
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0e0488

    .line 44
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 47
    move-result-object v5

    .line 48
    iget-object v3, p0, LX/QiS;->A0F:LX/TR0;

    .line 50
    iget-object v0, p0, LX/QiS;->A08:LX/05b;

    .line 52
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "payment-home"

    .line 62
    invoke-virtual {v2, v1, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 65
    move-result-object v0

    .line 66
    new-instance v4, LX/RMP;

    .line 68
    invoke-direct {v4, v5, v0, v3}, LX/RMP;-><init>(Landroid/view/View;LX/1MA;LX/TR0;)V

    .line 71
    return-object v4

    .line 72
    :cond_48
    const-string v4, "payment-home"

    .line 74
    packed-switch p2, :pswitch_data_1ca

    .line 77
    const-string v0, "PaymentHomeAdapter/onCreateViewHolder/unhandled view type: "

    .line 79
    invoke-static {v0, p2}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :pswitch_54  #0x0
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f0e107d

    .line 91
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 95
    new-instance v4, LX/RMD;

    .line 97
    invoke-direct {v4, v0}, LX/RMD;-><init>(Landroid/view/View;)V

    .line 100
    return-object v4

    .line 101
    :pswitch_65  #0x1
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f0e1088

    .line 108
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 111
    move-result-object v3

    .line 112
    iget-object v2, p0, LX/QiS;->A0F:LX/TR0;

    .line 114
    const/16 v0, 0xc

    .line 116
    new-instance v1, LX/TFi;

    .line 118
    invoke-direct {v1, v2, v0}, LX/TFi;-><init>(Ljava/lang/Object;I)V

    .line 121
    iget-object v0, p0, LX/QiS;->A0K:LX/G32;

    .line 123
    new-instance v4, LX/RMS;

    .line 125
    invoke-direct {v4, v3, v0, v1}, LX/RMS;-><init>(Landroid/view/View;LX/G32;LX/0AZ;)V

    .line 128
    return-object v4

    .line 129
    :pswitch_81  #0x2
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f0e1089

    .line 136
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 139
    move-result-object v0

    .line 140
    new-instance v4, LX/RME;

    .line 142
    invoke-direct {v4, v0}, LX/RME;-><init>(Landroid/view/View;)V

    .line 145
    return-object v4

    .line 146
    :pswitch_92  #0x3
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f0e107a

    .line 153
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 156
    move-result-object v2

    .line 157
    iget-object v1, p0, LX/QiS;->A0J:LX/14S;

    .line 159
    iget-object v0, p0, LX/QiS;->A0I:LX/14z;

    .line 161
    new-instance v4, LX/RMO;

    .line 163
    invoke-direct {v4, v2, v0, v1}, LX/RMO;-><init>(Landroid/view/View;LX/14z;LX/14S;)V

    .line 166
    return-object v4

    .line 167
    :pswitch_a7  #0x4
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f0e0831

    .line 174
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 177
    move-result-object v0

    .line 178
    new-instance v4, LX/Qiu;

    .line 180
    invoke-direct {v4, v0}, LX/Qiu;-><init>(Landroid/view/View;)V

    .line 183
    return-object v4

    .line 184
    :pswitch_b8  #0x5
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 187
    move-result-object v1

    .line 188
    const v0, 0x7f0e108a

    .line 191
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 194
    move-result-object v1

    .line 195
    iget-object v0, p0, LX/QiS;->A0L:Lkotlin/jvm/functions/Function0;

    .line 197
    new-instance v4, LX/RMH;

    .line 199
    invoke-direct {v4, v1, v0}, LX/RMH;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 202
    return-object v4

    .line 203
    :pswitch_cb  #0x6
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 206
    move-result-object v1

    .line 207
    const v0, 0x7f0e107f

    .line 210
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 213
    move-result-object v3

    .line 214
    iget-object v0, p0, LX/QiS;->A08:LX/05b;

    .line 216
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0, v4}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 227
    move-result-object v2

    .line 228
    iget-object v1, p0, LX/QiS;->A0G:LX/Gdb;

    .line 230
    iget-object v0, p0, LX/QiS;->A0F:LX/TR0;

    .line 232
    new-instance v4, LX/RMM;

    .line 234
    invoke-direct {v4, v3, v2, v0, v1}, LX/RMM;-><init>(Landroid/view/View;LX/1MA;LX/TR0;LX/Gdb;)V

    .line 237
    return-object v4

    .line 238
    :pswitch_ee  #0x7
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 241
    move-result-object v1

    .line 242
    const v0, 0x7f0e1276

    .line 245
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 248
    move-result-object v3

    .line 249
    iget-object v2, p0, LX/QiS;->A0F:LX/TR0;

    .line 251
    const/16 v1, 0xc

    .line 253
    new-instance v0, LX/T8v;

    .line 255
    invoke-direct {v0, p0, v1}, LX/T8v;-><init>(Ljava/lang/Object;I)V

    .line 258
    new-instance v4, LX/RMR;

    .line 260
    invoke-direct {v4, v3, v2, v0}, LX/RMR;-><init>(Landroid/view/View;LX/TR0;LX/0AZ;)V

    .line 263
    return-object v4

    .line 264
    :pswitch_108  #0x8
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 267
    move-result-object v1

    .line 268
    const v0, 0x7f0e1087

    .line 271
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 274
    move-result-object v1

    .line 275
    iget-object v0, p0, LX/QiS;->A0F:LX/TR0;

    .line 277
    new-instance v4, LX/RMQ;

    .line 279
    invoke-direct {v4, v1, v0}, LX/RMQ;-><init>(Landroid/view/View;LX/TR0;)V

    .line 282
    return-object v4

    .line 283
    :pswitch_11b  #0x9
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 286
    move-result-object v1

    .line 287
    const v0, 0x7f0e1086  # 1.8883617E38f

    .line 290
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 293
    move-result-object v2

    .line 294
    const/16 v1, 0x27

    .line 296
    new-instance v0, LX/T8T;

    .line 298
    invoke-direct {v0, p0, v1}, LX/T8T;-><init>(Ljava/lang/Object;I)V

    .line 301
    new-instance v4, LX/RMG;

    .line 303
    invoke-direct {v4, v2, v0}, LX/RMG;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 306
    return-object v4

    .line 307
    :pswitch_133  #0xa
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 310
    move-result-object v1

    .line 311
    const v0, 0x7f0e048a

    .line 314
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 317
    move-result-object v1

    .line 318
    iget-object v0, p0, LX/QiS;->A0M:Lkotlin/jvm/functions/Function0;

    .line 320
    new-instance v4, LX/RMJ;

    .line 322
    invoke-direct {v4, v1, v0}, LX/RMJ;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 325
    return-object v4

    .line 326
    :pswitch_146  #0xb
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 329
    move-result-object v1

    .line 330
    const v0, 0x7f0e0484

    .line 333
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 336
    move-result-object v3

    .line 337
    iget-object v0, p0, LX/QiS;->A08:LX/05b;

    .line 339
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v1, v0, v4}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 350
    move-result-object v2

    .line 351
    iget-object v1, p0, LX/QiS;->A0F:LX/TR0;

    .line 353
    iget-object v0, p0, LX/QiS;->A0A:LX/05b;

    .line 355
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/Gah;

    .line 361
    new-instance v4, LX/RML;

    .line 363
    invoke-direct {v4, v3, v2, v1, v0}, LX/RML;-><init>(Landroid/view/View;LX/1MA;LX/TR0;LX/Gah;)V

    .line 366
    return-object v4

    .line 367
    :pswitch_16f  #0xc
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 370
    move-result-object v1

    .line 371
    const v0, 0x7f0e048c

    .line 374
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 377
    move-result-object v2

    .line 378
    iget-object v0, p0, LX/QiS;->A08:LX/05b;

    .line 380
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v1, v0, v4}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 391
    move-result-object v0

    .line 392
    new-instance v4, LX/RMN;

    .line 394
    invoke-direct {v4, v2, v0}, LX/RMN;-><init>(Landroid/view/View;LX/1MA;)V

    .line 397
    return-object v4

    .line 398
    :pswitch_18e  #0xd
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 401
    move-result-object v1

    .line 402
    const v0, 0x7f0e1082

    .line 405
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 408
    move-result-object v1

    .line 409
    iget-object v0, p0, LX/QiS;->A0F:LX/TR0;

    .line 411
    new-instance v4, LX/RMF;

    .line 413
    invoke-direct {v4, v1, v0}, LX/RMF;-><init>(Landroid/view/View;LX/TR0;)V

    .line 416
    return-object v4

    .line 417
    :pswitch_1a1  #0xe
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 420
    move-result-object v1

    .line 421
    const v0, 0x7f0e0486

    .line 424
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 427
    move-result-object v1

    .line 428
    iget-object v0, p0, LX/QiS;->A0F:LX/TR0;

    .line 430
    new-instance v4, LX/RMI;

    .line 432
    invoke-direct {v4, v1, v0}, LX/RMI;-><init>(Landroid/view/View;LX/TR0;)V

    .line 435
    return-object v4

    .line 436
    :pswitch_1b4  #0xf
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 439
    move-result-object v1

    .line 440
    const v0, 0x7f0e0485

    .line 443
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 446
    move-result-object v2

    .line 447
    iget-object v1, p0, LX/QiS;->A0F:LX/TR0;

    .line 449
    iget-object v0, p0, LX/QiS;->A0K:LX/G32;

    .line 451
    new-instance v4, LX/RMK;

    .line 453
    invoke-direct {v4, v2, v1, v0}, LX/RMK;-><init>(Landroid/view/View;LX/TR0;LX/G32;)V

    .line 456
    return-object v4

    .line 457
    nop

    :pswitch_data_1ca
    .packed-switch 0x0
        :pswitch_54  #00000000
        :pswitch_65  #00000001
        :pswitch_81  #00000002
        :pswitch_92  #00000003
        :pswitch_a7  #00000004
        :pswitch_b8  #00000005
        :pswitch_cb  #00000006
        :pswitch_ee  #00000007
        :pswitch_108  #00000008
        :pswitch_11b  #00000009
        :pswitch_133  #0000000a
        :pswitch_146  #0000000b
        :pswitch_16f  #0000000c
        :pswitch_18e  #0000000d
        :pswitch_1a1  #0000000e
        :pswitch_1b4  #0000000f
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/RzU;

    .line 6
    iget v0, v0, LX/RzU;->A00:I

    .line 8
    return v0
.end method
