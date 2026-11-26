.class public final LX/AO4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AnZ;
.implements LX/Anj;


# static fields
.field public static final A0T:Ljava/util/List;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:J

.field public A04:LX/9hF;

.field public A05:LX/Aox;

.field public A06:LX/9zO;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:LX/0J4;

.field public final A0B:Landroid/app/Application;

.field public final A0C:LX/08a;

.field public final A0D:LX/0Fv;

.field public final A0E:LX/Aot;

.field public final A0F:LX/1Vx;

.field public final A0G:LX/Aof;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z

.field public final A0J:Landroid/view/View;

.field public final A0K:LX/0Ib;

.field public final A0L:LX/07f;

.field public final A0M:LX/07f;

.field public final A0N:LX/MIe;

.field public final A0O:LX/08s;

.field public final A0P:LX/0bU;

.field public final A0Q:LX/9I7;

.field public final A0R:LX/8oW;

.field public final A0S:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/2bf;->A00:LX/2bf;

    .line 2
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/AO4;->A0T:Ljava/util/List;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0Ib;LX/07f;LX/07f;LX/9I7;LX/Aot;LX/Aof;LX/0J4;Ljava/util/List;Z)V
    .registers 15

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p8, v2, p6}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p8, p0, LX/AO4;->A0A:LX/0J4;

    .line 9
    iput-object p1, p0, LX/AO4;->A0J:Landroid/view/View;

    .line 11
    iput-object p6, p0, LX/AO4;->A0E:LX/Aot;

    .line 13
    iput-object p7, p0, LX/AO4;->A0G:LX/Aof;

    .line 15
    iput-object p3, p0, LX/AO4;->A0M:LX/07f;

    .line 17
    iput-object p9, p0, LX/AO4;->A0S:Ljava/util/List;

    .line 19
    iput-boolean p10, p0, LX/AO4;->A0I:Z

    .line 21
    iput-object p2, p0, LX/AO4;->A0K:LX/0Ib;

    .line 23
    iput-object p4, p0, LX/AO4;->A0L:LX/07f;

    .line 25
    iput-object p5, p0, LX/AO4;->A0Q:LX/9I7;

    .line 27
    const v0, 0x1428d

    .line 30
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/8oW;

    .line 36
    iput-object v1, p0, LX/AO4;->A0R:LX/8oW;

    .line 38
    const v0, 0x2819b

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/MIe;

    .line 47
    iput-object v0, p0, LX/AO4;->A0N:LX/MIe;

    .line 49
    invoke-static {}, LX/8cY;->A0b()LX/1Vx;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/AO4;->A0F:LX/1Vx;

    .line 55
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/AO4;->A0D:LX/0Fv;

    .line 61
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 64
    move-result-object v3

    .line 65
    iput-object v3, p0, LX/AO4;->A0B:Landroid/app/Application;

    .line 67
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/AO4;->A0O:LX/08s;

    .line 73
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/AO4;->A0C:LX/08a;

    .line 79
    invoke-static {}, LX/8cY;->A0U()LX/0bU;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/AO4;->A0P:LX/0bU;

    .line 85
    iget-object v0, p0, LX/AO4;->A0C:LX/08a;

    .line 87
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 90
    const v0, 0x7f125dca

    .line 93
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/AO4;->A0H:Ljava/lang/String;

    .line 99
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 102
    :try_start_66
    new-instance v0, LX/9zO;

    .line 104
    invoke-direct {v0, p1, p7}, LX/9zO;-><init>(Landroid/view/View;LX/Aof;)V
    :try_end_6b
    .catchall {:try_start_66 .. :try_end_6b} :catchall_a7

    .line 107
    invoke-static {}, LX/00U;->A06()V

    .line 110
    iput-object v0, p0, LX/AO4;->A06:LX/9zO;

    .line 112
    if-eqz p10, :cond_8e

    .line 114
    new-instance v0, LX/9Bp;

    .line 116
    invoke-direct {v0, p0}, LX/9Bp;-><init>(LX/AO4;)V

    .line 119
    :goto_77
    iput-object v0, p0, LX/AO4;->A04:LX/9hF;

    .line 121
    check-cast p7, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 123
    iput-object p0, p7, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A05:LX/Anj;

    .line 125
    invoke-virtual {v0}, LX/9hF;->A00()V

    .line 128
    if-eqz p3, :cond_94

    .line 130
    const/16 v0, 0x16

    .line 132
    invoke-static {p0, v0}, LX/Aas;->A00(Ljava/lang/Object;I)LX/Aas;

    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x27

    .line 138
    invoke-static {p2, p3, v1, v0}, LX/A6W;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 141
    return-void

    .line 142
    :cond_8e
    new-instance v0, LX/9Bm;

    .line 144
    invoke-direct {v0, p0}, LX/9Bm;-><init>(LX/AO4;)V

    .line 147
    goto :goto_77

    .line 148
    :cond_94
    if-eqz p4, :cond_a2

    .line 150
    const/16 v0, 0x17

    .line 152
    invoke-static {p0, v0}, LX/Aas;->A00(Ljava/lang/Object;I)LX/Aas;

    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x27

    .line 158
    invoke-static {p2, p4, v1, v0}, LX/A6W;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 161
    return-void

    .line 162
    :cond_a2
    const/4 v0, 0x0

    .line 163
    invoke-static {v0, p6, p9}, LX/9PX;->A00(LX/4t5;LX/Aot;Ljava/util/List;)V

    .line 166
    return-void

    .line 167
    :catchall_a7
    move-exception v0

    .line 168
    invoke-static {}, LX/00U;->A06()V

    .line 171
    throw v0
.end method

.method public static final A00(LX/AO4;)LX/9Bt;
    .registers 3

    .line 0
    iget-object v1, p0, LX/AO4;->A0Q:LX/9I7;

    .line 2
    sget-object v0, LX/9I7;->A04:LX/9I7;

    .line 4
    if-ne v1, v0, :cond_12

    .line 6
    invoke-direct {p0}, LX/AO4;->A03()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 12
    new-instance v0, LX/9Bq;

    .line 14
    invoke-direct {v0, p0}, LX/9Bq;-><init>(LX/AO4;)V

    .line 17
    return-object v0

    .line 18
    :cond_12
    sget-object v0, LX/9I7;->A05:LX/9I7;

    .line 20
    if-ne v1, v0, :cond_22

    .line 22
    invoke-direct {p0}, LX/AO4;->A03()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_22

    .line 28
    :cond_1c
    new-instance v0, LX/9Br;

    .line 30
    invoke-direct {v0, p0}, LX/9Br;-><init>(LX/AO4;)V

    .line 33
    return-object v0

    .line 34
    :cond_22
    invoke-static {p0}, LX/AO4;->A04(LX/AO4;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1c

    .line 40
    new-instance v0, LX/9Bs;

    .line 42
    invoke-direct {v0, p0}, LX/9Bs;-><init>(LX/AO4;)V

    .line 45
    return-object v0
.end method

.method public static final A01(LX/AO4;)LX/9Bo;
    .registers 3

    .line 0
    iget-object v1, p0, LX/AO4;->A0Q:LX/9I7;

    .line 2
    sget-object v0, LX/9I7;->A04:LX/9I7;

    .line 4
    if-ne v1, v0, :cond_12

    .line 6
    invoke-direct {p0}, LX/AO4;->A03()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 12
    new-instance v0, LX/9Bu;

    .line 14
    invoke-direct {v0, p0}, LX/9Bu;-><init>(LX/AO4;)V

    .line 17
    return-object v0

    .line 18
    :cond_12
    sget-object v0, LX/9I7;->A05:LX/9I7;

    .line 20
    if-ne v1, v0, :cond_22

    .line 22
    invoke-direct {p0}, LX/AO4;->A03()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_22

    .line 28
    :cond_1c
    new-instance v0, LX/9Bv;

    .line 30
    invoke-direct {v0, p0}, LX/9Bv;-><init>(LX/AO4;)V

    .line 33
    return-object v0

    .line 34
    :cond_22
    invoke-static {p0}, LX/AO4;->A04(LX/AO4;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1c

    .line 40
    new-instance v0, LX/9Bw;

    .line 42
    invoke-direct {v0, p0}, LX/9Bw;-><init>(LX/AO4;)V

    .line 45
    return-object v0
.end method

.method public static final A02(LX/AO4;)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/AO4;->A04:LX/9hF;

    .line 2
    iget-object v1, v0, LX/9hF;->A00:Ljava/lang/Integer;

    .line 4
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    if-ne v1, v0, :cond_9c

    .line 8
    new-instance v0, LX/9Bp;

    .line 10
    invoke-direct {v0, p0}, LX/9Bp;-><init>(LX/AO4;)V

    .line 13
    iput-object v0, p0, LX/AO4;->A04:LX/9hF;

    .line 15
    const/4 v7, 0x0

    .line 16
    iput-boolean v7, p0, LX/AO4;->A07:Z

    .line 18
    iget-object v4, p0, LX/AO4;->A06:LX/9zO;

    .line 20
    const/4 v10, 0x1

    .line 21
    iget-object v0, v4, LX/9zO;->A06:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 26
    move-result-object v0

    .line 27
    iget-object v2, v4, LX/9zO;->A00:Landroid/widget/ImageButton;

    .line 29
    invoke-virtual {v0, v2}, LX/Czm;->A07(Landroid/view/View;)V

    .line 32
    invoke-static {v4}, LX/9zO;->A00(LX/9zO;)V

    .line 35
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 38
    move-result-object v5

    .line 39
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 42
    move-result-object v6

    .line 43
    iget-object v9, v4, LX/9zO;->A05:Landroid/view/View;

    .line 45
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    .line 52
    const/4 v0, 0x3

    .line 53
    new-array v3, v0, [Landroid/animation/PropertyValuesHolder;

    .line 55
    const/4 v8, 0x2

    .line 56
    new-array v1, v8, [F

    .line 58
    fill-array-data v1, :array_9e

    .line 61
    const-string v0, "scaleX"

    .line 63
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v3, v7

    .line 69
    new-array v1, v8, [F

    .line 71
    fill-array-data v1, :array_a6

    .line 74
    const-string v0, "scaleY"

    .line 76
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 79
    move-result-object v0

    .line 80
    aput-object v0, v3, v10

    .line 82
    new-array v1, v8, [F

    .line 84
    fill-array-data v1, :array_ae

    .line 87
    const-string v0, "alpha"

    .line 89
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 92
    move-result-object v0

    .line 93
    aput-object v0, v3, v8

    .line 95
    invoke-static {v9, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 102
    new-array v1, v8, [F

    .line 104
    fill-array-data v1, :array_b6

    .line 107
    const-string v0, "translationX"

    .line 109
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 112
    move-result-object v2

    .line 113
    const-wide/16 v0, 0x0

    .line 115
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 118
    new-array v0, v8, [Landroid/animation/Animator;

    .line 120
    aput-object v2, v0, v7

    .line 122
    aput-object v3, v0, v10

    .line 124
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 127
    const-wide/16 v0, 0xc8

    .line 129
    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 132
    iget-object v1, v4, LX/9zO;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 134
    const/4 v0, 0x4

    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 141
    const/16 v0, 0x15

    .line 143
    invoke-static {v5, p0, v0}, LX/8fC;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 146
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 149
    iget-object v0, p0, LX/AO4;->A0G:LX/Aof;

    .line 151
    check-cast v0, Landroid/view/ViewGroup;

    .line 153
    invoke-virtual {v4, v0}, LX/9zO;->A05(Landroid/view/ViewGroup;)V

    .line 156
    :cond_9c
    return-void

    .line 157
    nop

    .line 158
    :array_9e
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    :array_a6
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    :array_ae
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    :array_b6
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final A03()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/AO4;->A0L:LX/07f;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_17

    .line 5
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Set;

    .line 11
    if-eqz v0, :cond_17

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 20
    if-ne v0, v1, :cond_17

    .line 22
    return v1

    .line 23
    :cond_17
    return v2
.end method

.method public static final A04(LX/AO4;)Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/AO4;->A0Q:LX/9I7;

    .line 2
    sget-object v0, LX/9I7;->A06:LX/9I7;

    .line 4
    if-ne v1, v0, :cond_f

    .line 6
    iget-object v0, p0, LX/AO4;->A0P:LX/0bU;

    .line 8
    invoke-virtual {v0}, LX/0bU;->A0B()Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method


# virtual methods
.method public final A05()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/AO4;->A0M:LX/07f;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/4t5;

    .line 10
    if-eqz v2, :cond_13

    .line 12
    iget-object v1, p0, LX/AO4;->A0E:LX/Aot;

    .line 14
    sget-object v0, LX/AO4;->A0T:Ljava/util/List;

    .line 16
    invoke-static {v2, v1, v0}, LX/9PX;->A00(LX/4t5;LX/Aot;Ljava/util/List;)V

    .line 19
    :cond_13
    return-void
.end method

.method public CMh(F)V
    .registers 7

    .line 0
    iput p1, p0, LX/AO4;->A02:F

    .line 2
    iput p1, p0, LX/AO4;->A01:F

    .line 4
    iget-object v2, p0, LX/AO4;->A0N:LX/MIe;

    .line 6
    iget-object v1, p0, LX/AO4;->A0A:LX/0J4;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, LX/MIe;->A0A(LX/0J0;Z)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_79

    .line 15
    iget-object v0, p0, LX/AO4;->A04:LX/9hF;

    .line 17
    iget-object v0, v0, LX/9hF;->A00:Ljava/lang/Integer;

    .line 19
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 21
    if-ne v0, v3, :cond_5d

    .line 23
    iget-object v2, p0, LX/AO4;->A0G:LX/Aof;

    .line 25
    check-cast v2, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 27
    iget-object v1, v2, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A06:LX/M4P;

    .line 29
    if-nez v1, :cond_2b

    .line 31
    invoke-static {v2}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v2, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A0B:LX/8om;

    .line 37
    invoke-virtual {v0, v1}, LX/8om;->A00(Landroid/app/Activity;)LX/M4P;

    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v2, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A06:LX/M4P;

    .line 43
    :cond_2b
    invoke-virtual {v1}, LX/M4P;->A00()Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/M4P;->A01(Ljava/lang/Integer;)V

    .line 50
    if-ne v0, v3, :cond_5d

    .line 52
    iget-object v4, p0, LX/AO4;->A06:LX/9zO;

    .line 54
    iget-object v0, v4, LX/9zO;->A07:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/MAR;

    .line 62
    invoke-virtual {v0}, LX/MAR;->A01()V

    .line 65
    iget-object v3, v4, LX/9zO;->A02:LX/1bg;

    .line 67
    iget-object v2, v3, LX/1bg;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 69
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 72
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 74
    invoke-virtual {v3, v0, v1}, LX/1bg;->A01(D)V

    .line 77
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 79
    invoke-virtual {v3, v0, v1}, LX/1bg;->A02(D)V

    .line 82
    new-instance v0, LX/9By;

    .line 84
    invoke-direct {v0, p0, v4}, LX/9By;-><init>(LX/AO4;LX/9zO;)V

    .line 87
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, LX/AO4;->A07:Z

    .line 93
    :cond_5d
    iget-object v0, p0, LX/AO4;->A05:LX/Aox;

    .line 95
    if-eqz v0, :cond_64

    .line 97
    invoke-interface {v0}, LX/Aox;->ChL()V

    .line 100
    :cond_64
    iget-object v0, p0, LX/AO4;->A0F:LX/1Vx;

    .line 102
    invoke-static {v0}, LX/1Vx;->A08(LX/1Vx;)LX/A13;

    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, LX/A13;->A07(LX/A13;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_79

    .line 112
    invoke-static {v2}, LX/A13;->A00(LX/A13;)LX/8xm;

    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x5a

    .line 118
    invoke-static {v1, v2, v0}, LX/A13;->A05(LX/8xm;LX/A13;I)V

    .line 121
    :cond_79
    return-void
.end method

.method public CMi()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/AO4;->A04:LX/9hF;

    .line 2
    iget-object v1, v0, LX/9hF;->A00:Ljava/lang/Integer;

    .line 4
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6
    if-ne v1, v0, :cond_46

    .line 8
    iget-boolean v0, p0, LX/AO4;->A07:Z

    .line 10
    if-eqz v0, :cond_45

    .line 12
    iget-object v4, p0, LX/AO4;->A06:LX/9zO;

    .line 14
    iget-object v2, v4, LX/9zO;->A02:LX/1bg;

    .line 16
    iget-object v3, v2, LX/1bg;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 21
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 23
    invoke-virtual {v2, v0, v1}, LX/1bg;->A02(D)V

    .line 26
    const/high16 v2, 0x40000000  # 2.0f

    .line 28
    const/high16 v1, 0x3f800000  # 1.0f

    .line 30
    new-instance v0, LX/8oq;

    .line 32
    invoke-direct {v0, v4, v2, v1}, LX/8oq;-><init>(LX/9zO;FF)V

    .line 35
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, LX/AO4;->A07:Z

    .line 41
    iget-object v0, p0, LX/AO4;->A05:LX/Aox;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-interface {v0}, LX/Aox;->ChK()V

    .line 48
    :cond_30
    iget-object v0, p0, LX/AO4;->A0F:LX/1Vx;

    .line 50
    invoke-static {v0}, LX/1Vx;->A08(LX/1Vx;)LX/A13;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, LX/A13;->A07(LX/A13;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_45

    .line 60
    invoke-static {v2}, LX/A13;->A00(LX/A13;)LX/8xm;

    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x5d

    .line 66
    invoke-static {v1, v2, v0}, LX/A13;->A05(LX/8xm;LX/A13;I)V

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 72
    if-ne v1, v0, :cond_45

    .line 74
    iget-boolean v0, p0, LX/AO4;->A08:Z

    .line 76
    if-nez v0, :cond_45

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    move-result-wide v4

    .line 82
    iget-wide v0, p0, LX/AO4;->A03:J

    .line 84
    sub-long/2addr v4, v0

    .line 85
    const-wide/16 v2, 0x3e8

    .line 87
    cmp-long v1, v4, v2

    .line 89
    iget-object v0, p0, LX/AO4;->A05:LX/Aox;

    .line 91
    if-lez v1, :cond_78

    .line 93
    if-eqz v0, :cond_62

    .line 95
    invoke-interface {v0}, LX/Aox;->ChJ()V

    .line 98
    :cond_62
    iget-object v1, p0, LX/AO4;->A06:LX/9zO;

    .line 100
    invoke-virtual {v1}, LX/9zO;->A03()V

    .line 103
    iget-object v0, p0, LX/AO4;->A0G:LX/Aof;

    .line 105
    check-cast v0, Landroid/view/ViewGroup;

    .line 107
    invoke-virtual {v1, v0}, LX/9zO;->A05(Landroid/view/ViewGroup;)V

    .line 110
    invoke-static {p0}, LX/AO4;->A01(LX/AO4;)LX/9Bo;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/AO4;->A04:LX/9hF;

    .line 116
    invoke-virtual {v0}, LX/9hF;->A00()V

    .line 119
    return-void

    .line 120
    :cond_78
    if-eqz v0, :cond_7d

    .line 122
    invoke-interface {v0}, LX/Aox;->ChI()V

    .line 125
    :cond_7d
    iget-object v0, p0, LX/AO4;->A0F:LX/1Vx;

    .line 127
    invoke-virtual {v0}, LX/1Vx;->A0J()V

    .line 130
    invoke-static {p0}, LX/AO4;->A02(LX/AO4;)V

    .line 133
    return-void
.end method

.method public CTz(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/AO4;->A05:LX/Aox;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0, p1}, LX/Aox;->CTz(Z)V

    .line 7
    :cond_7
    return-void
.end method

.method public CXe()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/AO4;->A05:LX/Aox;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, LX/Aox;->C6W()V

    .line 7
    :cond_7
    return-void
.end method
