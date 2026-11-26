.class public final LX/A6n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzf;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/AnimatorSet;

.field public A03:Landroid/graphics/Bitmap;

.field public A04:LX/9VS;

.field public A05:LX/9ly;

.field public A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public A07:[Landroid/animation/Animator;

.field public final A08:Landroid/animation/Animator$AnimatorListener;

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/07g;

.field public final A0C:LX/07g;

.field public final A0D:LX/07g;

.field public final A0E:LX/07g;

.field public final A0F:LX/05b;

.field public final A0G:LX/08b;

.field public final A0H:LX/0gb;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/1WD;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/A6n;->A09:Landroid/content/Context;

    .line 6
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/A6n;->A0G:LX/08b;

    .line 12
    const/16 v0, 0xa2a

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0gb;

    .line 20
    iput-object v0, p0, LX/A6n;->A0H:LX/0gb;

    .line 22
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/A6n;->A0F:LX/05b;

    .line 28
    const/16 v0, 0xeef

    .line 30
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1WD;

    .line 36
    iput-object v0, p0, LX/A6n;->A0L:LX/1WD;

    .line 38
    invoke-static {}, LX/8cZ;->A12()Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/A6n;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 46
    const/16 v0, 0x9

    .line 48
    invoke-static {v1, v0}, LX/AZr;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/A6n;->A0J:LX/00q;

    .line 54
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 56
    const/4 v4, 0x6

    .line 57
    invoke-static {v0, p0, v4}, LX/AZw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/A6n;->A0I:LX/00q;

    .line 63
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-static {v1, p0, v0}, LX/AZw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/A6n;->A0K:LX/00q;

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/A6n;->A0C:LX/07g;

    .line 83
    invoke-static {v1}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/A6n;->A0D:LX/07g;

    .line 89
    invoke-static {v4}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 92
    move-result-object v2

    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_5e
    const/4 v1, 0x0

    .line 95
    if-ge v0, v4, :cond_67

    .line 97
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 102
    goto :goto_5e

    .line 103
    :cond_67
    invoke-static {v2}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/A6n;->A0B:LX/07g;

    .line 109
    invoke-static {v1}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/A6n;->A0E:LX/07g;

    .line 115
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/A6n;->A0A:Landroid/os/Handler;

    .line 121
    new-array v0, v4, [Landroid/animation/Animator;

    .line 123
    :cond_7b
    aput-object v1, v0, v3

    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 127
    if-lt v3, v4, :cond_7b

    .line 129
    iput-object v0, p0, LX/A6n;->A07:[Landroid/animation/Animator;

    .line 131
    const/4 v1, 0x4

    .line 132
    new-instance v0, LX/A1e;

    .line 134
    invoke-direct {v0, p0, v1}, LX/A1e;-><init>(Ljava/lang/Object;I)V

    .line 137
    iput-object v0, p0, LX/A6n;->A08:Landroid/animation/Animator$AnimatorListener;

    .line 139
    return-void
.end method

.method public static final A00(LX/A6n;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    iget-object p0, p0, LX/A6n;->A0B:LX/07g;

    .line 2
    invoke-virtual {p0}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_b
    invoke-virtual {p0, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 14
    return-void

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    goto :goto_b
.end method


# virtual methods
.method public C55(Ljava/lang/Object;II)V
    .registers 14

    .line 0
    move v8, p2

    .line 1
    move-object v6, p0

    .line 2
    iget-object v0, p0, LX/A6n;->A0B:LX/07g;

    .line 4
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_4d

    .line 10
    add-int/2addr p3, p2

    .line 11
    :goto_b
    if-ge v8, p3, :cond_4d

    .line 13
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v7

    .line 17
    check-cast v7, LX/9oR;

    .line 19
    iget-object v0, p0, LX/A6n;->A0K:LX/00q;

    .line 21
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/9wr;

    .line 27
    iget-object v0, v0, LX/9wr;->A00:Ljava/util/List;

    .line 29
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/9oR;

    .line 35
    if-eqz v7, :cond_4a

    .line 37
    if-eqz v5, :cond_4a

    .line 39
    iget-object v2, p0, LX/A6n;->A07:[Landroid/animation/Animator;

    .line 41
    iget-object v1, v7, LX/9oR;->A01:Landroid/graphics/RectF;

    .line 43
    iget-object v0, v5, LX/9oR;->A01:Landroid/graphics/RectF;

    .line 45
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-nez v1, :cond_48

    .line 52
    invoke-static {}, LX/5UK;->A1S()[F

    .line 55
    move-result-object v0

    .line 56
    fill-array-data v0, :array_4e

    .line 59
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 62
    move-result-object v0

    .line 63
    const/4 v9, 0x2

    .line 64
    new-instance v4, LX/A1l;

    .line 66
    invoke-direct/range {v4 .. v9}, LX/A1l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 69
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    :cond_48
    aput-object v0, v2, v8

    .line 74
    :cond_4a
    add-int/lit8 v8, v8, 0x1

    .line 76
    goto :goto_b

    .line 77
    :cond_4d
    return-void

    .line 78
    :array_4e
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public CI6(II)V
    .registers 5

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/3SX;

    .line 3
    invoke-direct {v0, p0, p1, p2, v1}, LX/3SX;-><init>(Ljava/lang/Object;III)V

    .line 6
    invoke-static {p0, v0}, LX/A6n;->A00(LX/A6n;Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public CMu(II)V
    .registers 5

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, LX/MpR;

    .line 3
    invoke-direct {v0, p1, p2, v1}, LX/MpR;-><init>(III)V

    .line 6
    invoke-static {p0, v0}, LX/A6n;->A00(LX/A6n;Lkotlin/jvm/functions/Function1;)V

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, p1, v1}, LX/A6n;->C55(Ljava/lang/Object;II)V

    .line 14
    invoke-virtual {p0, v0, p2, v1}, LX/A6n;->C55(Ljava/lang/Object;II)V

    .line 17
    return-void
.end method

.method public CUh(II)V
    .registers 3

    .line 0
    return-void
.end method
