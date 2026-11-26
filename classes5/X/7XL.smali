.class public final LX/7XL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:LX/05b;

.field public volatile A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4ea

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7XL;->A07:LX/05b;

    .line 11
    const v0, 0x10266

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7XL;->A03:LX/05b;

    .line 20
    const/16 v0, 0x1856

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7XL;->A02:LX/05b;

    .line 28
    const v0, 0x1026a

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7XL;->A04:LX/05b;

    .line 37
    const v0, 0x825d

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/7XL;->A06:LX/05b;

    .line 46
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/7XL;->A05:LX/05b;

    .line 52
    const v0, 0x10269

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/7XL;->A0A:LX/05b;

    .line 61
    new-instance v0, Ljava/util/WeakHashMap;

    .line 63
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 66
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 73
    iput-object v0, p0, LX/7XL;->A08:Ljava/util/Set;

    .line 75
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/7XL;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    return-void
.end method

.method public static final A00(LX/6J6;)I
    .registers 3

    .line 0
    sget-object v0, LX/6n6;->$redex_init_class:LX/6n6;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x0

    .line 7
    const v1, 0x7f1203f5

    .line 10
    if-eq p0, v0, :cond_15

    .line 12
    const/4 v0, 0x1

    .line 13
    const v1, 0x7f1203ef

    .line 16
    if-eq p0, v0, :cond_15

    .line 18
    const v1, 0x7f1203f2

    .line 21
    :cond_15
    return v1
.end method

.method private final A01(LX/6J6;ZZ)I
    .registers 7

    .line 0
    if-eqz p2, :cond_1a

    .line 2
    if-eqz p3, :cond_1a

    .line 4
    sget-object v0, LX/6n6;->$redex_init_class:LX/6n6;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    const v2, 0x7f1203f4

    .line 14
    if-eq v1, v0, :cond_19

    .line 16
    const/4 v0, 0x1

    .line 17
    const v2, 0x7f1203ee

    .line 20
    if-eq v1, v0, :cond_19

    .line 22
    const v2, 0x7f1203f1

    .line 25
    :cond_19
    return v2

    .line 26
    :cond_1a
    sget-object v0, LX/6n6;->$redex_init_class:LX/6n6;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    const v2, 0x7f1203f3

    .line 36
    if-eq v1, v0, :cond_19

    .line 38
    const/4 v0, 0x1

    .line 39
    const v2, 0x7f1203ed

    .line 42
    if-eq v1, v0, :cond_19

    .line 44
    const v2, 0x7f1203f0

    .line 47
    return v2
.end method

.method public static final A02(LX/7XL;)LX/7Qm;
    .registers 1

    .line 0
    iget-object p0, p0, LX/7XL;->A0A:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/7Qm;

    .line 8
    return-object p0
.end method

.method private final A03(Landroid/view/View;LX/0Ib;Lkotlin/jvm/functions/Function1;II)LX/7cQ;
    .registers 12

    .line 0
    const/4 v4, -0x2

    .line 1
    const/4 v3, 0x0

    .line 2
    if-eqz p2, :cond_49

    .line 4
    if-eqz p1, :cond_49

    .line 6
    invoke-static {p2}, LX/2Ah;->A0L(LX/0Ib;)LX/0JL;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 12
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_90

    .line 18
    sget-object v0, LX/7cQ;->A08:LX/7SU;

    .line 20
    invoke-virtual {v0, p1, p2, p4, v4}, LX/7SU;->A02(Landroid/view/View;LX/0Ib;II)LX/7cQ;

    .line 23
    move-result-object v4

    .line 24
    :goto_18
    invoke-static {v4}, LX/5UL;->A0Z(LX/7cQ;)LX/L4A;

    .line 27
    move-result-object v2

    .line 28
    const v0, 0x7f0b39f6

    .line 31
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_32

    .line 37
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/CharSequence;

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_32
    const v0, 0x7fffffff

    .line 53
    invoke-virtual {v4, v0}, LX/7cQ;->A07(I)V

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v4}, LX/2Ak;->A0m(Landroid/content/Context;LX/7cQ;)V

    .line 63
    if-lez p5, :cond_48

    .line 65
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v3, v3, v3, v0}, LX/7cQ;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 72
    :cond_48
    return-object v4

    .line 73
    :cond_49
    iget-object v0, p0, LX/7XL;->A07:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/1D4;

    .line 81
    iget-object v0, v0, LX/1D4;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    invoke-static {v0}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v5

    .line 91
    :cond_5b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_90

    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/ref/Reference;

    .line 103
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/0tD;

    .line 109
    if-eqz v2, :cond_5b

    .line 111
    invoke-interface {v2}, LX/0tD;->Ak1()LX/0JL;

    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 117
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5b

    .line 123
    if-eqz p1, :cond_8a

    .line 125
    instance-of v0, v2, LX/0Ib;

    .line 127
    if-eqz v0, :cond_8a

    .line 129
    sget-object v0, LX/7cQ;->A08:LX/7SU;

    .line 131
    check-cast v2, LX/0Ib;

    .line 133
    invoke-virtual {v0, p1, v2, p4, v4}, LX/7SU;->A02(Landroid/view/View;LX/0Ib;II)LX/7cQ;

    .line 136
    move-result-object v4

    .line 137
    goto :goto_18

    .line 138
    :cond_8a
    const/4 v0, 0x0

    .line 139
    invoke-interface {v2, p4, v4, v0}, LX/0tD;->BJZ(IIZ)LX/7cQ;

    .line 142
    move-result-object v4

    .line 143
    goto :goto_18

    .line 144
    :cond_90
    return-object v3
.end method

.method public static final A04(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f1203ec

    .line 7
    invoke-virtual {p0, v0}, LX/L6b;->A0O(I)V

    .line 10
    const v0, 0x7f1203eb

    .line 13
    invoke-virtual {p0, v0}, LX/L6b;->A0N(I)V

    .line 16
    const v2, 0x7f125cf5

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/7Ya;

    .line 22
    invoke-direct {v0, v1}, LX/7Ya;-><init>(I)V

    .line 25
    invoke-virtual {p0, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 28
    invoke-static {p0}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 31
    return-void
.end method

.method private final A05(LX/7cQ;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, LX/7cQ;->A03()V

    .line 3
    iput-object p2, p1, LX/7cQ;->A00:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, LX/7cQ;->A04()V

    .line 8
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/7XL;->A00:Ljava/lang/ref/WeakReference;

    .line 14
    const/16 v0, 0x2c

    .line 16
    invoke-static {p1, p0, v0}, LX/83e;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/83e;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, LX/7cQ;->A0D(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public static final A06(LX/7cQ;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p1, v1, v0}, LX/85I;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85I;

    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, LX/7cQ;->A02:LX/LJM;

    .line 11
    const/4 v1, 0x2

    .line 12
    new-instance v0, LX/5x6;

    .line 14
    invoke-direct {v0, p1, v1}, LX/5x6;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p0, v0}, LX/MKY;->A0E(LX/Lk8;)V

    .line 20
    return-void
.end method

.method public static final A07(Landroid/view/View;LX/0Ib;LX/6J6;LX/7XL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)Z
    .registers 35

    .line 0
    move-object/from16 v7, p3

    .line 2
    move-object/from16 v15, p9

    .line 4
    iget-object v0, v7, LX/7XL;->A03:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionUsageRepository;

    .line 12
    invoke-virtual {v0}, Lcom/whatsapp/bot/aisubscription/AiSubscriptionUsageRepository;->A00()LX/33t;

    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_14b

    .line 18
    iget-object v4, v5, LX/33t;->A04:Ljava/lang/String;

    .line 20
    iget-object v0, v7, LX/7XL;->A02:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/7FE;

    .line 28
    invoke-virtual {v0}, LX/7FE;->A02()Z

    .line 31
    move-result v3

    .line 32
    move-object/from16 v17, p0

    .line 34
    move-object/from16 v18, p1

    .line 36
    move-object/from16 v6, p2

    .line 38
    move-object/from16 v12, p6

    .line 40
    move-object/from16 v13, p7

    .line 42
    move-object/from16 v14, p8

    .line 44
    move/from16 v21, p10

    .line 46
    if-eqz v4, :cond_d5

    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_d5

    .line 54
    if-eqz v3, :cond_d5

    .line 56
    invoke-virtual {v5, v6}, LX/33t;->A00(LX/6J6;)J

    .line 59
    move-result-wide v0

    .line 60
    iget-object v8, v5, LX/33t;->A03:LX/6GY;

    .line 62
    invoke-static {v6}, LX/7XL;->A00(LX/6J6;)I

    .line 65
    move-result p2

    .line 66
    iget-object v2, v7, LX/7XL;->A04:LX/05b;

    .line 68
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/36L;

    .line 74
    invoke-virtual {v2, v0, v1}, LX/36L;->A01(J)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    const/16 p3, 0x0

    .line 80
    new-instance v22, LX/QBy;

    .line 82
    move-object/from16 v23, v7

    .line 84
    move-object/from16 p0, v4

    .line 86
    invoke-direct/range {v22 .. v27}, LX/QBy;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 89
    move-object/from16 v16, v7

    .line 91
    move-object/from16 v19, v22

    .line 93
    move/from16 v20, p2

    .line 95
    invoke-direct/range {v16 .. v21}, LX/7XL;->A03(Landroid/view/View;LX/0Ib;Lkotlin/jvm/functions/Function1;II)LX/7cQ;

    .line 98
    move-result-object v9

    .line 99
    if-eqz v9, :cond_14b

    .line 101
    if-nez p9, :cond_7c

    .line 103
    invoke-static {v7}, LX/7XL;->A02(LX/7XL;)LX/7Qm;

    .line 106
    move-result-object v0

    .line 107
    iget-object v15, v0, LX/7Qm;->A05:Ljava/lang/String;

    .line 109
    if-nez v15, :cond_7c

    .line 111
    invoke-static {v7}, LX/7XL;->A02(LX/7XL;)LX/7Qm;

    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, LX/7Qm;->A01:LX/05b;

    .line 117
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 120
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 123
    move-result-object v15

    .line 124
    :cond_7c
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 127
    move-result-object v16

    .line 128
    new-instance v0, LX/85z;

    .line 130
    move-object/from16 v10, p4

    .line 132
    move-object/from16 v11, p5

    .line 134
    move-object/from16 v18, v6

    .line 136
    move-object/from16 v19, v7

    .line 138
    move-object/from16 v20, v9

    .line 140
    move-object/from16 v21, v10

    .line 142
    move-object/from16 v22, v11

    .line 144
    move-object/from16 v23, v12

    .line 146
    move-object/from16 p0, v13

    .line 148
    move-object/from16 p1, v14

    .line 150
    move-object/from16 p2, v15

    .line 152
    move-object/from16 p3, v16

    .line 154
    move-object/from16 v17, v0

    .line 156
    invoke-direct/range {v17 .. v27}, LX/85z;-><init>(LX/6J6;LX/7XL;LX/7cQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/1iO;)V

    .line 159
    invoke-static {v9, v0}, LX/7XL;->A06(LX/7cQ;Lkotlin/jvm/functions/Function1;)V

    .line 162
    const v0, 0x7f1203f6

    .line 165
    new-instance v5, LX/7bf;

    .line 167
    invoke-direct/range {v5 .. v16}, LX/7bf;-><init>(LX/6J6;LX/7XL;LX/6GY;LX/7cQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/1iO;)V

    .line 170
    invoke-virtual {v9, v5, v0}, LX/7cQ;->A09(Landroid/view/View$OnClickListener;I)V

    .line 173
    const v2, 0x7f0b0392

    .line 176
    invoke-static {v9}, LX/5UL;->A0Z(LX/7cQ;)LX/L4A;

    .line 179
    move-result-object v1

    .line 180
    const v0, 0x7f0b39f5

    .line 183
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_c0

    .line 189
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 192
    :cond_c0
    const-string v0, "ai_subscription_upsell"

    .line 194
    invoke-direct {v7, v9, v0}, LX/7XL;->A05(LX/7cQ;Ljava/lang/String;)V

    .line 197
    invoke-static {v7}, LX/7XL;->A02(LX/7XL;)LX/7Qm;

    .line 200
    move-result-object v0

    .line 201
    move-object v1, v6

    .line 202
    move-object v2, v10

    .line 203
    move-object v3, v11

    .line 204
    move-object v4, v12

    .line 205
    move-object v5, v13

    .line 206
    move-object v6, v14

    .line 207
    move-object v7, v15

    .line 208
    invoke-virtual/range {v0 .. v7}, LX/7Qm;->A03(LX/6J6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 211
    :goto_d3
    const/4 v0, 0x1

    .line 212
    return v0

    .line 213
    :cond_d5
    invoke-virtual {v5, v6}, LX/33t;->A00(LX/6J6;)J

    .line 216
    move-result-wide v1

    .line 217
    iget-boolean v0, v5, LX/33t;->A08:Z

    .line 219
    invoke-direct {v7, v6, v3, v0}, LX/7XL;->A01(LX/6J6;ZZ)I

    .line 222
    move-result v4

    .line 223
    iget-object v0, v7, LX/7XL;->A04:LX/05b;

    .line 225
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/36L;

    .line 231
    invoke-virtual {v0, v1, v2}, LX/36L;->A01(J)Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    const/4 v3, 0x0

    .line 236
    new-instance v0, LX/85J;

    .line 238
    invoke-direct {v0, v7, v1, v4, v3}, LX/85J;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 241
    move-object/from16 v16, v7

    .line 243
    move-object/from16 v19, v0

    .line 245
    move/from16 v20, v4

    .line 247
    invoke-direct/range {v16 .. v21}, LX/7XL;->A03(Landroid/view/View;LX/0Ib;Lkotlin/jvm/functions/Function1;II)LX/7cQ;

    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_14b

    .line 253
    if-nez p9, :cond_114

    .line 255
    invoke-static {v7}, LX/7XL;->A02(LX/7XL;)LX/7Qm;

    .line 258
    move-result-object v0

    .line 259
    iget-object v15, v0, LX/7Qm;->A05:Ljava/lang/String;

    .line 261
    if-nez v15, :cond_114

    .line 263
    invoke-static {v7}, LX/7XL;->A02(LX/7XL;)LX/7Qm;

    .line 266
    move-result-object v0

    .line 267
    iget-object v0, v0, LX/7Qm;->A01:LX/05b;

    .line 269
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 272
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 275
    move-result-object v15

    .line 276
    :cond_114
    new-instance v0, LX/KHz;

    .line 278
    move-object/from16 v18, v6

    .line 280
    move-object/from16 v19, v12

    .line 282
    move-object/from16 v20, v13

    .line 284
    move-object/from16 v21, v14

    .line 286
    move-object/from16 v22, v7

    .line 288
    move-object/from16 v23, v15

    .line 290
    move/from16 p0, v3

    .line 292
    move-object/from16 v16, v0

    .line 294
    move-object/from16 v17, v2

    .line 296
    invoke-direct/range {v16 .. v24}, LX/KHz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 299
    invoke-static {v2, v0}, LX/7XL;->A06(LX/7cQ;Lkotlin/jvm/functions/Function1;)V

    .line 302
    const v1, 0x7f125cf5

    .line 305
    new-instance v0, LX/7bT;

    .line 307
    invoke-direct {v0, v3}, LX/7bT;-><init>(I)V

    .line 310
    invoke-virtual {v2, v0, v1}, LX/7cQ;->A09(Landroid/view/View$OnClickListener;I)V

    .line 313
    const-string v0, "ai_credits_exhausted"

    .line 315
    invoke-direct {v7, v2, v0}, LX/7XL;->A05(LX/7cQ;Ljava/lang/String;)V

    .line 318
    invoke-static {v7}, LX/7XL;->A02(LX/7XL;)LX/7Qm;

    .line 321
    move-result-object v0

    .line 322
    move-object v1, v6

    .line 323
    move-object v2, v12

    .line 324
    move-object v3, v13

    .line 325
    move-object v4, v14

    .line 326
    move-object v5, v15

    .line 327
    invoke-virtual/range {v0 .. v5}, LX/7Qm;->A05(LX/6J6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 330
    goto :goto_d3

    .line 331
    :cond_14b
    const/4 v0, 0x0

    .line 332
    return v0
.end method


# virtual methods
.method public final A08(Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/7XL;->A01:Ljava/lang/ref/WeakReference;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/7cQ;

    .line 11
    :goto_b
    if-nez p1, :cond_1a

    .line 13
    if-eqz v1, :cond_17

    .line 15
    iget-object v0, p0, LX/7XL;->A08:Ljava/util/Set;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_14
    invoke-virtual {v1}, LX/7cQ;->A02()V

    .line 23
    :cond_17
    iput-object v2, p0, LX/7XL;->A01:Ljava/lang/ref/WeakReference;

    .line 25
    return-void

    .line 26
    :cond_1a
    if-eqz v1, :cond_17

    .line 28
    goto :goto_14

    .line 29
    :cond_1d
    move-object v1, v2

    .line 30
    goto :goto_b
.end method

.method public final A09(Landroid/view/View;)Z
    .registers 13

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/7XL;->A02:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/7FE;

    .line 9
    invoke-virtual {v0}, LX/7FE;->A01()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_30

    .line 15
    iget-object v0, p0, LX/7XL;->A03:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionUsageRepository;

    .line 23
    sget-object v2, LX/6J6;->A05:LX/6J6;

    .line 25
    invoke-virtual {v0, v2}, Lcom/whatsapp/bot/aisubscription/AiSubscriptionUsageRepository;->A03(LX/6J6;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_30

    .line 31
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 34
    move-result-object v8

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    move-object v5, v1

    .line 38
    move-object v6, v1

    .line 39
    move-object v7, v1

    .line 40
    move-object v9, v1

    .line 41
    move-object v0, p1

    .line 42
    move-object v4, v1

    .line 43
    invoke-static/range {v0 .. v10}, LX/7XL;->A07(Landroid/view/View;LX/0Ib;LX/6J6;LX/7XL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public final A0A(Landroid/view/View;Landroid/view/View;LX/0Ib;LX/6J6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Z
    .registers 47

    .line 0
    move-object/from16 v5, p8

    .line 2
    const/4 v9, 0x0

    .line 3
    move-object/from16 v10, p1

    .line 5
    move-object/from16 v4, p4

    .line 7
    invoke-static {v4, v9, v10}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    const/4 v13, 0x2

    .line 12
    sget-object v0, LX/6J6;->A03:LX/6J6;

    .line 14
    if-eq v4, v0, :cond_1b

    .line 16
    sget-object v0, LX/6J6;->A04:LX/6J6;

    .line 18
    if-eq v4, v0, :cond_1b

    .line 20
    const-string v0, "showImagineIntentSnackbarFromView supports only Imagine features, got "

    .line 22
    invoke-static {v4, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    sget-object v0, LX/6n6;->$redex_init_class:LX/6n6;

    .line 29
    move-object/from16 v2, p0

    .line 31
    iget-object v0, v2, LX/7XL;->A02:LX/05b;

    .line 33
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/7FE;

    .line 41
    invoke-virtual {v0}, LX/7FE;->A03()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3f

    .line 47
    if-nez p9, :cond_40

    .line 49
    iget-object v0, v2, LX/7XL;->A03:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionUsageRepository;

    .line 57
    invoke-virtual {v0, v4}, Lcom/whatsapp/bot/aisubscription/AiSubscriptionUsageRepository;->A03(LX/6J6;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_40

    .line 63
    :cond_3f
    return v9

    .line 64
    :cond_40
    iget-object v0, v2, LX/7XL;->A03:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionUsageRepository;

    .line 72
    invoke-virtual {v0}, Lcom/whatsapp/bot/aisubscription/AiSubscriptionUsageRepository;->A00()LX/33t;

    .line 75
    move-result-object v8

    .line 76
    if-eqz v8, :cond_3f

    .line 78
    if-nez p8, :cond_65

    .line 80
    invoke-static {v2}, LX/7XL;->A02(LX/7XL;)LX/7Qm;

    .line 83
    move-result-object v0

    .line 84
    iget-object v5, v0, LX/7Qm;->A05:Ljava/lang/String;

    .line 86
    if-nez v5, :cond_65

    .line 88
    invoke-static {v2}, LX/7XL;->A02(LX/7XL;)LX/7Qm;

    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, LX/7Qm;->A01:LX/05b;

    .line 94
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 97
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    :cond_65
    const/16 v18, 0x7

    .line 103
    const/16 v17, 0x24

    .line 105
    iget-object v14, v8, LX/33t;->A04:Ljava/lang/String;

    .line 107
    iget-object v0, v2, LX/7XL;->A04:LX/05b;

    .line 109
    iget-object v12, v0, LX/05b;->A00:LX/00y;

    .line 111
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 114
    move-result-object v6

    .line 115
    check-cast v6, LX/36L;

    .line 117
    invoke-virtual {v8, v4}, LX/33t;->A00(LX/6J6;)J

    .line 120
    move-result-wide v0

    .line 121
    invoke-virtual {v6, v0, v1}, LX/36L;->A01(J)Ljava/lang/String;

    .line 124
    move-result-object v11

    .line 125
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 128
    move-result-object v6

    .line 129
    check-cast v6, LX/7FE;

    .line 131
    invoke-virtual {v6}, LX/7FE;->A00()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a7

    .line 137
    iget-object v0, v6, LX/7FE;->A00:LX/05b;

    .line 139
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 142
    move-result-object v1

    .line 143
    const v0, 0x87e0

    .line 146
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a7

    .line 152
    iget-object v0, v6, LX/7FE;->A05:LX/05b;

    .line 154
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/75g;

    .line 160
    invoke-virtual {v0}, LX/75g;->A00()Z

    .line 163
    move-result v0

    .line 164
    const/4 v1, 0x1

    .line 165
    if-nez v0, :cond_a8

    .line 167
    :cond_a7
    const/4 v1, 0x0

    .line 168
    :cond_a8
    if-eqz v14, :cond_1b7

    .line 170
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1b7

    .line 176
    if-eqz v1, :cond_1b7

    .line 178
    const/16 v16, 0x1

    .line 180
    invoke-static {v4}, LX/7XL;->A00(LX/6J6;)I

    .line 183
    move-result v15

    .line 184
    :goto_b8
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 191
    move-result-object v1

    .line 192
    const/4 v0, -0x2

    .line 193
    invoke-static {v10, v1, v0}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 196
    move-result-object v1

    .line 197
    iput-boolean v3, v1, LX/MKY;->A08:Z

    .line 199
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 202
    move-result-object v0

    .line 203
    new-instance v6, LX/7cQ;

    .line 205
    move-object/from16 v7, p3

    .line 207
    invoke-direct {v6, v7, v1, v0}, LX/7cQ;-><init>(LX/0Ib;LX/LJM;Ljava/util/List;)V

    .line 210
    invoke-static {v6}, LX/5UL;->A0Z(LX/7cQ;)LX/L4A;

    .line 213
    move-result-object v7

    .line 214
    const v0, 0x7f0b39f6

    .line 217
    invoke-static {v7, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_fa

    .line 223
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 226
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    move-result-object v12

    .line 230
    if-eqz v16, :cond_1b1

    .line 232
    invoke-static {v14, v11, v13, v3}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    :goto_ec
    invoke-virtual {v12, v15, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 243
    invoke-static {v0, v11}, LX/36L;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    :cond_fa
    const v0, 0x7fffffff

    .line 253
    invoke-virtual {v6, v0}, LX/7cQ;->A07(I)V

    .line 256
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v6}, LX/2Ak;->A0m(Landroid/content/Context;LX/7cQ;)V

    .line 263
    move-object/from16 v0, p2

    .line 265
    if-eqz p2, :cond_10e

    .line 267
    invoke-virtual {v6, v0}, LX/7cQ;->A0A(Landroid/view/View;)V

    .line 270
    :cond_10e
    move-object/from16 v25, p5

    .line 272
    move-object/from16 v24, p7

    .line 274
    if-eqz v16, :cond_17d

    .line 276
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 279
    move-result-object v26

    .line 280
    new-instance v0, LX/F0J;

    .line 282
    move-object/from16 v23, p6

    .line 284
    move-object/from16 v27, v5

    .line 286
    move/from16 v28, v9

    .line 288
    move-object/from16 v19, v0

    .line 290
    move-object/from16 v20, v4

    .line 292
    move-object/from16 v21, v2

    .line 294
    move-object/from16 v22, v6

    .line 296
    invoke-direct/range {v19 .. v28}, LX/F0J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 299
    invoke-static {v6, v0}, LX/7XL;->A06(LX/7cQ;Lkotlin/jvm/functions/Function1;)V

    .line 302
    const v1, 0x7f1203f6

    .line 305
    new-instance v0, LX/7be;

    .line 307
    move-object/from16 v27, v0

    .line 309
    move-object/from16 v28, v4

    .line 311
    move-object/from16 v29, v2

    .line 313
    move-object/from16 v30, v8

    .line 315
    move-object/from16 v31, v6

    .line 317
    move-object/from16 v32, v23

    .line 319
    move-object/from16 v33, v24

    .line 321
    move-object/from16 v34, v25

    .line 323
    move-object/from16 v35, v5

    .line 325
    move-object/from16 v36, v26

    .line 327
    invoke-direct/range {v27 .. v36}, LX/7be;-><init>(LX/6J6;LX/7XL;LX/33t;LX/7cQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/1iO;)V

    .line 330
    invoke-virtual {v6, v0, v1}, LX/7cQ;->A09(Landroid/view/View$OnClickListener;I)V

    .line 333
    const v1, 0x7f0b0392

    .line 336
    const v0, 0x7f0b39f5

    .line 339
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_15c

    .line 345
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 348
    :cond_15c
    const-string v0, "ai_subscription_upsell"

    .line 350
    invoke-direct {v2, v6, v0}, LX/7XL;->A05(LX/7cQ;Ljava/lang/String;)V

    .line 353
    invoke-static {v2}, LX/7XL;->A02(LX/7XL;)LX/7Qm;

    .line 356
    move-result-object v6

    .line 357
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object v9

    .line 361
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v10

    .line 365
    move-object v7, v4

    .line 366
    move-object/from16 v8, v23

    .line 368
    move-object/from16 v11, v24

    .line 370
    move-object/from16 v12, v25

    .line 372
    move-object v13, v5

    .line 373
    invoke-virtual/range {v6 .. v13}, LX/7Qm;->A03(LX/6J6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 376
    :goto_178
    iget-object v0, v2, LX/7XL;->A00:Ljava/lang/ref/WeakReference;

    .line 378
    iput-object v0, v2, LX/7XL;->A01:Ljava/lang/ref/WeakReference;

    .line 380
    return v3

    .line 381
    :cond_17d
    new-instance v0, LX/858;

    .line 383
    move-object v10, v0

    .line 384
    move-object v11, v4

    .line 385
    move-object v12, v2

    .line 386
    move-object v13, v6

    .line 387
    move-object/from16 v14, v24

    .line 389
    move-object/from16 v15, v25

    .line 391
    move-object/from16 v16, v5

    .line 393
    move/from16 v17, v9

    .line 395
    invoke-direct/range {v10 .. v17}, LX/858;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 398
    invoke-static {v6, v0}, LX/7XL;->A06(LX/7cQ;Lkotlin/jvm/functions/Function1;)V

    .line 401
    const v1, 0x7f125cf5

    .line 404
    new-instance v0, LX/7bT;

    .line 406
    invoke-direct {v0, v3}, LX/7bT;-><init>(I)V

    .line 409
    invoke-virtual {v6, v0, v1}, LX/7cQ;->A09(Landroid/view/View$OnClickListener;I)V

    .line 412
    const-string v0, "ai_credits_exhausted"

    .line 414
    invoke-direct {v2, v6, v0}, LX/7XL;->A05(LX/7cQ;Ljava/lang/String;)V

    .line 417
    invoke-static {v2}, LX/7XL;->A02(LX/7XL;)LX/7Qm;

    .line 420
    move-result-object v6

    .line 421
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object v8

    .line 425
    move-object v7, v4

    .line 426
    move-object v9, v14

    .line 427
    move-object v10, v15

    .line 428
    move-object v11, v5

    .line 429
    invoke-virtual/range {v6 .. v11}, LX/7Qm;->A05(LX/6J6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 432
    goto :goto_178

    .line 433
    :cond_1b1
    new-array v0, v3, [Ljava/lang/Object;

    .line 435
    aput-object v11, v0, v9

    .line 437
    goto/16 :goto_ec

    .line 439
    :cond_1b7
    const/16 v16, 0x0

    .line 441
    iget-boolean v0, v8, LX/33t;->A08:Z

    .line 443
    invoke-direct {v2, v4, v1, v0}, LX/7XL;->A01(LX/6J6;ZZ)I

    .line 446
    move-result v15

    .line 447
    goto/16 :goto_b8
.end method

.method public final A0B(LX/6J6;Ljava/lang/Integer;)Z
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v7, 0x1

    .line 5
    sget-object v0, LX/6n6;->$redex_init_class:LX/6n6;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/7XL;->A02:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/7FE;

    .line 19
    if-eq v1, v6, :cond_51

    .line 21
    invoke-virtual {v0}, LX/7FE;->A03()Z

    .line 24
    move-result v0

    .line 25
    :goto_19
    if-eqz v0, :cond_5e

    .line 27
    iget-object v0, p0, LX/7XL;->A03:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/whatsapp/bot/aisubscription/AiSubscriptionUsageRepository;

    .line 35
    invoke-virtual {v3}, Lcom/whatsapp/bot/aisubscription/AiSubscriptionUsageRepository;->A00()LX/33t;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_5e

    .line 41
    iget-object v0, v1, LX/33t;->A07:Ljava/util/Set;

    .line 43
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5e

    .line 49
    iget-object v0, v1, LX/33t;->A06:Ljava/util/Map;

    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/2zc;

    .line 57
    const-wide/16 v1, 0x0

    .line 59
    if-eqz v0, :cond_50

    .line 61
    iget-wide v4, v0, LX/2zc;->A01:J

    .line 63
    cmp-long v0, v4, v1

    .line 65
    if-lez v0, :cond_50

    .line 67
    iget-object v0, v3, Lcom/whatsapp/bot/aisubscription/AiSubscriptionUsageRepository;->A01:LX/05b;

    .line 69
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 72
    move-result-wide v2

    .line 73
    const-wide/16 v0, 0x3e8

    .line 75
    mul-long/2addr v4, v0

    .line 76
    cmp-long v0, v2, v4

    .line 78
    if-gez v0, :cond_5e

    .line 80
    :cond_50
    return v7

    .line 81
    :cond_51
    iget-object v0, v0, LX/7FE;->A00:LX/05b;

    .line 83
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x6fa9

    .line 89
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 92
    move-result v0

    .line 93
    goto :goto_19

    .line 94
    :cond_5e
    return v6
.end method
