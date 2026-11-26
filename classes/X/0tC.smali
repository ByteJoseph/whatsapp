.class public abstract LX/0tC;
.super LX/0t9;
.source ""

# interfaces
.implements LX/0tA;
.implements LX/0tB;


# static fields
.field public static final A0R:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:LX/16p;

.field public A07:LX/0tn;

.field public A08:LX/MOw;

.field public A09:LX/MOu;

.field public A0A:LX/M2N;

.field public A0B:LX/Lxw;

.field public A0C:LX/15j;

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/15j;

.field public final A0G:Landroid/util/SparseIntArray;

.field public final A0H:Landroid/util/SparseIntArray;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/0to;

.field public final A0M:LX/0te;

.field public final A0N:LX/0L3;

.field public final A0O:LX/0tg;

.field public final A0P:LX/00q;

.field public final A0Q:LX/0K6;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const v0, 0x7f0b16f4

    .line 3
    const v1, 0x7f0b16f7

    .line 6
    const v2, 0x7f0b16ea

    .line 9
    const v3, 0x7f0b16f9

    .line 12
    const v4, 0x7f0b16f5

    .line 15
    const v5, 0x7f0b16fb

    .line 18
    const v6, 0x7f0b367f

    .line 21
    filled-new-array/range {v0 .. v6}, [I

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/0tC;->A0R:[I

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0t9;-><init>()V

    .line 3
    const/16 v0, 0x903

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0te;

    .line 11
    iput-object v0, p0, LX/0tC;->A0M:LX/0te;

    .line 13
    const/16 v0, 0x1889

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0tg;

    .line 21
    iput-object v0, p0, LX/0tC;->A0O:LX/0tg;

    .line 23
    const/16 v0, 0x854

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0L3;

    .line 31
    iput-object v0, p0, LX/0tC;->A0N:LX/0L3;

    .line 33
    const/16 v0, 0x1c23

    .line 35
    invoke-static {p0, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0tC;->A0J:LX/05b;

    .line 41
    const/16 v0, 0x902

    .line 43
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/0tC;->A0I:LX/05b;

    .line 49
    const/16 v0, 0x867

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/0tC;->A0K:LX/05b;

    .line 57
    const/16 v0, 0x1d35

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    sget-object v0, LX/0tn;->A02:LX/0tn;

    .line 64
    iput-object v0, p0, LX/0tC;->A07:LX/0tn;

    .line 66
    new-instance v0, Landroid/util/SparseIntArray;

    .line 68
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 71
    iput-object v0, p0, LX/0tC;->A0H:Landroid/util/SparseIntArray;

    .line 73
    new-instance v0, Landroid/util/SparseIntArray;

    .line 75
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 78
    iput-object v0, p0, LX/0tC;->A0G:Landroid/util/SparseIntArray;

    .line 80
    const/4 v0, -0x1

    .line 81
    iput v0, p0, LX/0tC;->A00:I

    .line 83
    iput v0, p0, LX/0tC;->A01:I

    .line 85
    new-instance v0, LX/0to;

    .line 87
    invoke-direct {v0}, LX/0to;-><init>()V

    .line 90
    iput-object v0, p0, LX/0tC;->A0L:LX/0to;

    .line 92
    const/16 v1, 0x30

    .line 94
    new-instance v0, LX/1TR;

    .line 96
    invoke-direct {v0, p0, v1}, LX/1TR;-><init>(Ljava/lang/Object;I)V

    .line 99
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/0tC;->A0P:LX/00q;

    .line 105
    const/4 v1, 0x7

    .line 106
    new-instance v0, LX/1Rt;

    .line 108
    invoke-direct {v0, p0, v1}, LX/1Rt;-><init>(Ljava/lang/Object;I)V

    .line 111
    iput-object v0, p0, LX/0tC;->A0Q:LX/0K6;

    .line 113
    return-void
.end method

.method public static final A05(LX/1JZ;LX/0tC;)I
    .registers 6

    .line 0
    const/4 v0, 0x7

    .line 1
    iget-object v1, p0, LX/1JZ;->A00:LX/1Ja;

    .line 3
    invoke-virtual {v1, v0}, LX/1Ja;->A05(I)LX/1Jk;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    const/16 v0, 0x40

    .line 12
    invoke-virtual {v1, v0}, LX/1Ja;->A05(I)LX/1Jk;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    iget v2, p1, LX/0tC;->A00:I

    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne v2, v0, :cond_25

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f071347

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    move-result v2

    .line 35
    iput v2, p1, LX/0tC;->A00:I

    .line 37
    :cond_25
    iget v1, v3, LX/1Jk;->A00:I

    .line 39
    iget v0, p0, LX/1Jk;->A00:I

    .line 41
    if-lez v1, :cond_2c

    .line 43
    add-int/2addr v0, v2

    .line 44
    :cond_2c
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public static final A0b(LX/0tC;)I
    .registers 3

    .line 0
    invoke-static {}, LX/00d;->A06()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_19

    .line 6
    iget v1, p0, LX/0tC;->A00:I

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne v1, v0, :cond_18

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f071347

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result v1

    .line 22
    iput v1, p0, LX/0tC;->A00:I

    .line 24
    :cond_18
    return v1

    .line 25
    :cond_19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v1}, LX/1JZ;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/1JZ;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p0}, LX/0tC;->A05(LX/1JZ;LX/0tC;)I

    .line 45
    move-result v1

    .line 46
    return v1
.end method

.method public static final A0j(LX/0tC;)LX/16p;
    .registers 10

    .line 0
    iget-object v6, p0, LX/0tC;->A0F:LX/15j;

    .line 2
    if-nez v6, :cond_b

    .line 4
    const-string v0, "mainFabViewStubHolder"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    const v0, 0x7f0b16f8

    .line 14
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1e

    .line 20
    const v0, 0x7f0b16f7

    .line 23
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    :cond_1e
    new-instance v7, LX/15j;

    .line 32
    invoke-direct {v7, v0}, LX/15j;-><init>(Landroid/view/View;)V

    .line 35
    const v0, 0x7f0b16e9

    .line 38
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/view/ViewStub;

    .line 44
    const v1, 0x7f0b16e8

    .line 47
    const v0, 0x7f0b16ea

    .line 50
    invoke-static {p0, v1, v0}, LX/0tC;->A0y(LX/0tC;II)LX/15j;

    .line 53
    move-result-object v8

    .line 54
    const v0, 0x7f0b16fc

    .line 57
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/view/ViewStub;

    .line 63
    const v0, 0x7f0b3680

    .line 66
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroid/view/ViewStub;

    .line 72
    sget-object v5, LX/0tn;->A02:LX/0tn;

    .line 74
    const v1, 0x7f0b16fa

    .line 77
    const v0, 0x7f0b16f9

    .line 80
    invoke-static {p0, v1, v0}, LX/0tC;->A0y(LX/0tC;II)LX/15j;

    .line 83
    move-result-object p0

    .line 84
    new-instance v1, LX/16p;

    .line 86
    invoke-direct/range {v1 .. v9}, LX/16p;-><init>(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;LX/0tn;LX/15j;LX/15j;LX/15j;LX/15j;)V

    .line 89
    return-object v1
.end method

.method public static final A0x(LX/1Bx;LX/0tC;)LX/MOw;
    .registers 6

    .line 0
    iget-object v3, p1, LX/0tC;->A08:LX/MOw;

    .line 2
    if-eqz v3, :cond_1e

    .line 4
    iget-object v0, v3, LX/MOw;->A06:LX/1Bx;

    .line 6
    if-ne v0, p0, :cond_9

    .line 8
    return-object v3

    .line 9
    :cond_9
    iget-object v2, v3, LX/MOw;->A02:Landroid/view/ViewTreeObserver;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v2, :cond_17

    .line 14
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    :cond_17
    iput-object v1, v3, LX/MOw;->A02:Landroid/view/ViewTreeObserver;

    .line 25
    iget-object v0, v3, LX/MOw;->A06:LX/1Bx;

    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 30
    :cond_1e
    iget-object v1, p1, LX/0tC;->A03:Landroid/view/View;

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_2a

    .line 35
    const v0, 0x7f0b27bb

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    :cond_2a
    new-instance v1, LX/MOw;

    .line 44
    invoke-direct {v1, v0, p0}, LX/MOw;-><init>(Landroid/view/View;LX/1Bx;)V

    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    invoke-virtual {v1, p0}, LX/MOw;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 59
    :cond_3b
    invoke-virtual {v1}, LX/MOw;->onGlobalLayout()V

    .line 62
    iput-object v1, p1, LX/0tC;->A08:LX/MOw;

    .line 64
    return-object v1
.end method

.method public static final A0y(LX/0tC;II)LX/15j;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 3
    move-result-object p1

    .line 4
    if-nez p1, :cond_e

    .line 6
    invoke-virtual {p0, p2}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_e

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_e
    new-instance p0, LX/15j;

    .line 16
    invoke-direct {p0, p1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 19
    return-object p0
.end method

.method public static final A0z(Landroid/view/View;LX/0tC;)V
    .registers 14

    .line 0
    move-object v8, p1

    .line 1
    iget-object v0, p1, LX/0tC;->A0L:LX/0to;

    .line 3
    invoke-virtual {v0}, LX/0to;->A00()V

    .line 6
    iget-object v0, p1, LX/0tC;->A09:LX/MOu;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0}, LX/MOu;->A01()V

    .line 13
    :cond_d
    const/4 v2, 0x0

    .line 14
    iput-object v2, p1, LX/0tC;->A09:LX/MOu;

    .line 16
    iget-object v0, p1, LX/0tC;->A0A:LX/M2N;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v0}, LX/M2N;->A00()I

    .line 23
    :cond_17
    invoke-virtual {p1}, LX/0tC;->BjH()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4b

    .line 29
    invoke-virtual {p1}, LX/0tC;->A5u()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4b

    .line 35
    invoke-virtual {p1}, LX/0tC;->A5o()Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0b27c4

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_34

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_34
    invoke-static {p1}, LX/15W;->A05(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    const v1, 0x106000d

    .line 59
    if-nez v0, :cond_47

    .line 61
    const v1, 0x7f0400ce

    .line 64
    const v0, 0x7f060116

    .line 67
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 70
    move-result v1

    .line 71
    :cond_47
    const/4 v0, 0x1

    .line 72
    invoke-static {p1, v1, v0}, LX/19j;->A0A(Landroid/app/Activity;II)V

    .line 75
    :cond_4b
    iget-object v1, p1, LX/0tC;->A0P:LX/00q;

    .line 77
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_60

    .line 89
    invoke-virtual {p1}, LX/0tC;->A5u()Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_60

    .line 95
    :cond_5f
    return-void

    .line 96
    :cond_60
    const v0, 0x7f0b27bb

    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_5f

    .line 105
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 108
    const/16 v3, 0x8

    .line 110
    const v0, 0x7f0b07cc

    .line 113
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {p1}, LX/0tC;->A5u()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5f

    .line 123
    if-eqz v6, :cond_5f

    .line 125
    const v0, 0x7f0b07ce

    .line 128
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_89

    .line 134
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    :cond_89
    invoke-virtual {p1}, LX/0tC;->A5o()Landroid/view/View;

    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f0b27c4

    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_99

    .line 150
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    :cond_99
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f071335

    .line 160
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    move-result v3

    .line 164
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    move-result-object v1

    .line 168
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170
    if-eqz v0, :cond_b9

    .line 172
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 174
    if-eqz v1, :cond_b9

    .line 176
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 179
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 182
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    :cond_b9
    iget-object v0, p1, LX/0tC;->A0K:LX/05b;

    .line 187
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 189
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/0vI;

    .line 195
    iget-object v0, v0, LX/0vI;->A0A:LX/00q;

    .line 197
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Boolean;

    .line 203
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_108

    .line 209
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 212
    move-result-object v1

    .line 213
    const v0, 0x7f0707aa

    .line 216
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 219
    move-result v0

    .line 220
    invoke-virtual {v6, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 223
    instance-of v0, v6, LX/1Bt;

    .line 225
    if-eqz v0, :cond_108

    .line 227
    move-object v3, v6

    .line 228
    check-cast v3, LX/1Bt;

    .line 230
    if-eqz v3, :cond_108

    .line 232
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 235
    move-result-object v1

    .line 236
    const v0, 0x7f0707a9

    .line 239
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 242
    move-result v0

    .line 243
    invoke-virtual {v3, v0}, LX/1Bt;->setItemActiveIndicatorHeight(I)V

    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-virtual {v3, v0}, LX/1Bt;->setItemPaddingTop(I)V

    .line 250
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    move-result-object v1

    .line 254
    const v0, 0x7f080ac0

    .line 257
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v3, v0}, LX/1Bt;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 264
    :cond_108
    iget-object v3, p1, LX/0J4;->A0B:LX/0KG;

    .line 266
    const/16 v1, 0xe

    .line 268
    new-instance v0, LX/Mni;

    .line 270
    invoke-direct {v0, v6, v1}, LX/Mni;-><init>(Ljava/lang/Object;I)V

    .line 273
    invoke-virtual {v3, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 276
    const/4 v1, 0x5

    .line 277
    new-instance v0, LX/A6C;

    .line 279
    invoke-direct {v0, v1}, LX/A6C;-><init>(I)V

    .line 282
    invoke-static {v6, v0}, LX/0Ty;->A0f(Landroid/view/View;LX/0Tv;)V

    .line 285
    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    .line 288
    move-result v4

    .line 289
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 292
    move-result v3

    .line 293
    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    .line 296
    move-result v1

    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-virtual {v6, v4, v3, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 301
    instance-of v0, v6, LX/1Bt;

    .line 303
    if-eqz v0, :cond_14a

    .line 305
    iget-object v4, p1, LX/0tC;->A0A:LX/M2N;

    .line 307
    if-nez v4, :cond_13c

    .line 309
    new-instance v4, LX/M2N;

    .line 311
    invoke-direct {v4}, LX/M2N;-><init>()V

    .line 314
    iput-object v4, p1, LX/0tC;->A0A:LX/M2N;

    .line 316
    :cond_13c
    invoke-virtual {v4}, LX/M2N;->A00()I

    .line 319
    move-result v9

    .line 320
    const/4 v10, 0x2

    .line 321
    new-instance v3, LX/MmW;

    .line 323
    move-object v7, v5

    .line 324
    invoke-direct/range {v3 .. v10}, LX/MmW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 327
    invoke-static {v5, v3}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 330
    :cond_14a
    const/4 v0, 0x0

    .line 331
    invoke-virtual {v5, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-virtual {v5, v0}, Landroid/view/View;->setElevation(F)V

    .line 338
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-virtual {v6, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 345
    const/4 v0, 0x0

    .line 346
    invoke-virtual {v6, v0}, Landroid/view/View;->setElevation(F)V

    .line 349
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 352
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 355
    move-result-object v1

    .line 356
    const v0, 0x7f0409ef

    .line 359
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 362
    move-result v0

    .line 363
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 366
    move-result v1

    .line 367
    new-instance v0, LX/L16;

    .line 369
    invoke-direct {v0, v1}, LX/L16;-><init>(I)V

    .line 372
    iput-object v0, p1, LX/0tC;->A02:Landroid/graphics/drawable/Drawable;

    .line 374
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 377
    move-result-object v1

    .line 378
    const v0, 0x7f0804a0

    .line 381
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_1fe

    .line 387
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 390
    move-result-object v7

    .line 391
    :goto_187
    instance-of v0, v7, Landroid/graphics/drawable/GradientDrawable;

    .line 393
    if-eqz v0, :cond_1f7

    .line 395
    if-eqz v7, :cond_1f8

    .line 397
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 400
    :goto_190
    invoke-virtual {p1}, LX/0tC;->A5o()Landroid/view/View;

    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 407
    move-result-object v2

    .line 408
    instance-of v0, v2, Landroid/view/View;

    .line 410
    if-eqz v0, :cond_1a0

    .line 412
    check-cast v2, Landroid/view/View;

    .line 414
    if-nez v2, :cond_1a4

    .line 416
    :cond_1a0
    invoke-virtual {p1}, LX/0tC;->A5o()Landroid/view/View;

    .line 419
    move-result-object v2

    .line 420
    :cond_1a4
    const/16 v1, 0x8

    .line 422
    new-instance v0, LX/MSM;

    .line 424
    invoke-direct {v0, p1, v1}, LX/MSM;-><init>(Ljava/lang/Object;I)V

    .line 427
    invoke-static {v2, v0}, LX/0Ty;->A0f(Landroid/view/View;LX/0Tv;)V

    .line 430
    invoke-static {v5, p1}, LX/0tC;->A10(Landroid/view/View;LX/0tC;)V

    .line 433
    iget-object v2, p1, LX/0J4;->A0B:LX/0KG;

    .line 435
    const/16 v1, 0x14

    .line 437
    new-instance v0, LX/MnY;

    .line 439
    invoke-direct {v0, v5, p1, v1}, LX/MnY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 442
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 445
    new-instance v9, LX/KEA;

    .line 447
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 450
    const/high16 v0, -0x40800000  # -1.0f

    .line 452
    iput v0, v9, LX/KEA;->element:F

    .line 454
    new-instance v10, LX/I7p;

    .line 456
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 459
    const/4 v0, -0x1

    .line 460
    iput v0, v10, LX/I7p;->element:I

    .line 462
    const/4 v11, 0x2

    .line 463
    new-instance v6, LX/MPx;

    .line 465
    invoke-direct/range {v6 .. v11}, LX/MPx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 468
    invoke-virtual {v5, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 471
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 474
    move-result-object v2

    .line 475
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 477
    if-eqz v0, :cond_5f

    .line 479
    check-cast v2, Landroid/view/View;

    .line 481
    if-eqz v2, :cond_5f

    .line 483
    iget-boolean v0, p1, LX/0tC;->A0E:Z

    .line 485
    if-nez v0, :cond_5f

    .line 487
    const/4 v0, 0x1

    .line 488
    iput-boolean v0, p1, LX/0tC;->A0E:Z

    .line 490
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 493
    move-result-object v1

    .line 494
    new-instance v0, LX/MQa;

    .line 496
    invoke-direct {v0, p1, v2, v11}, LX/MQa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 499
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 502
    return-void

    .line 503
    :cond_1f7
    move-object v7, v2

    .line 504
    :cond_1f8
    const-string v0, "HomeNavigationActivity/floating-nav/home_floating_nav_background is not a GradientDrawable; the pill will render unrounded"

    .line 506
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 509
    goto :goto_190

    .line 510
    :cond_1fe
    move-object v7, v2

    .line 511
    goto :goto_187
.end method

.method public static final A10(Landroid/view/View;LX/0tC;)V
    .registers 5

    .line 0
    iget v2, p1, LX/0tC;->A01:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v2, v0, :cond_b

    .line 5
    invoke-static {p1}, LX/0tC;->A0b(LX/0tC;)I

    .line 8
    move-result v2

    .line 9
    iput v2, p1, LX/0tC;->A01:I

    .line 11
    :cond_b
    iget-object v1, p1, LX/0tC;->A02:Landroid/graphics/drawable/Drawable;

    .line 13
    instance-of v0, v1, LX/L16;

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    check-cast v1, LX/L16;

    .line 19
    if-eqz v1, :cond_1e

    .line 21
    iget v0, v1, LX/L16;->A00:I

    .line 23
    if-eq v0, v2, :cond_1e

    .line 25
    iput v2, v1, LX/L16;->A00:I

    .line 27
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    :cond_1e
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    if-eqz v0, :cond_33

    .line 38
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    if-eqz v1, :cond_33

    .line 42
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    if-eq v0, v2, :cond_33

    .line 46
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 48
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    :cond_33
    return-void
.end method

.method public static final A11(LX/0tC;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0tC;->A12()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    invoke-virtual {p0}, LX/0tC;->A5s()V

    .line 9
    check-cast p0, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomeActivityKt;->A25:LX/00z;

    .line 13
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0zj;

    .line 19
    invoke-virtual {v0}, LX/0zj;->A0A()V

    .line 22
    :cond_16
    return-void
.end method

.method private final A12()Z
    .registers 4

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/0tC;->A0O:LX/0tg;

    .line 3
    invoke-virtual {v1}, LX/0tg;->A02()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_17

    .line 9
    invoke-virtual {v1, v2}, LX/0tg;->A06(Z)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_17

    .line 15
    :cond_f
    sget-object v1, LX/0tn;->A02:LX/0tn;

    .line 17
    :goto_11
    iget-object v0, p0, LX/0tC;->A07:LX/0tn;

    .line 19
    if-ne v0, v1, :cond_4e

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_17
    iget-object v1, p0, LX/0t9;->A07:LX/00y;

    .line 25
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0MJ;

    .line 31
    invoke-virtual {v0}, LX/0MJ;->A0W()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3d

    .line 37
    iget-boolean v0, p0, LX/0tC;->A0D:Z

    .line 39
    if-eqz v0, :cond_3d

    .line 41
    const/16 v2, 0x2d0

    .line 43
    const/16 v1, 0x258

    .line 45
    :goto_2d
    new-instance v0, LX/2yU;

    .line 47
    invoke-direct {v0, v1}, LX/2yU;-><init>(I)V

    .line 50
    iget v0, v0, LX/2yU;->A00:I

    .line 52
    invoke-static {p0, v0, v2}, LX/15k;->A05(Landroid/content/Context;II)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_f

    .line 58
    sget-object v1, LX/0tn;->A03:LX/0tn;

    .line 60
    goto :goto_11

    .line 61
    :cond_3d
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0MJ;

    .line 67
    invoke-virtual {v0}, LX/0MJ;->A0X()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_f

    .line 73
    const/16 v2, 0x2d0

    .line 75
    const/16 v1, 0x500

    .line 77
    goto :goto_2d

    .line 78
    :cond_4e
    iput-object v1, p0, LX/0tC;->A07:LX/0tn;

    .line 80
    const/4 v0, 0x1

    .line 81
    return v0
.end method


# virtual methods
.method public A51()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0tC;->BjH()Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A5o()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0tC;->A04:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "rootView"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A5p()Landroid/view/View;
    .registers 6

    .line 0
    iget-object v4, p0, LX/0tC;->A07:LX/0tn;

    .line 2
    iget-object v3, p0, LX/0tC;->A03:Landroid/view/View;

    .line 4
    iget-object v0, p0, LX/0tC;->A0M:LX/0te;

    .line 6
    iget-object v2, v0, LX/0te;->A02:LX/1Bt;

    .line 8
    invoke-virtual {p0}, LX/0tC;->A5u()Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    sget-object v0, LX/0tn;->A02:LX/0tn;

    .line 18
    if-ne v4, v0, :cond_28

    .line 20
    if-eqz v3, :cond_28

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_28

    .line 28
    if-eqz v2, :cond_28

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_28

    .line 36
    if-nez v1, :cond_27

    .line 38
    return-object v2

    .line 39
    :cond_27
    return-object v3

    .line 40
    :cond_28
    const/4 v3, 0x0

    .line 41
    return-object v3
.end method

.method public abstract A5q()LX/1Hd;
.end method

.method public final A5r()LX/16p;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0tC;->A06:LX/16p;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "homeFabManager"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A5s()V
    .registers 12

    .line 0
    iget-object v6, p0, LX/0tC;->A07:LX/0tn;

    .line 2
    const-string v1, "HomeNavigationActivity/setupHomeNavigation navigationType="

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v5

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eq v5, v0, :cond_b2

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v5, v0, :cond_192

    .line 29
    sget-object v3, LX/0tn;->A02:LX/0tn;

    .line 31
    :goto_1f
    move-object v4, p0

    .line 32
    check-cast v4, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v4, v0}, Lcom/whatsapp/home/ui/HomeActivityKt;->A6W(Z)V

    .line 38
    iget-object v2, p0, LX/0tC;->A03:Landroid/view/View;

    .line 40
    const-string v0, "NavBarVis/HomeNavigationActivity/disableNavigation type="

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    if-eqz v2, :cond_ac

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, " visibility=8"

    .line 54
    :goto_36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 64
    const/16 v1, 0x8

    .line 66
    iget-object v0, p0, LX/0tC;->A03:Landroid/view/View;

    .line 68
    if-eqz v0, :cond_49

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :cond_49
    new-instance v2, LX/1Bm;

    .line 75
    invoke-direct {v2, v6, p0}, LX/1Bm;-><init>(LX/0tn;LX/0tC;)V

    .line 78
    const/4 v0, 0x1

    .line 79
    if-ne v5, v0, :cond_c0

    .line 81
    iget-object v1, p0, LX/0tC;->A0C:LX/15j;

    .line 83
    if-nez v1, :cond_7c

    .line 85
    invoke-virtual {p0}, LX/0tC;->A5o()Landroid/view/View;

    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f0b27c8

    .line 92
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 99
    instance-of v0, v3, Landroid/view/ViewStub;

    .line 101
    if-eqz v0, :cond_77

    .line 103
    move-object v1, v3

    .line 104
    check-cast v1, Landroid/view/ViewStub;

    .line 106
    iget-object v0, p0, LX/0tC;->A0I:LX/05b;

    .line 108
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 110
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 113
    const v0, 0x7f0e0adc

    .line 116
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 119
    :cond_77
    new-instance v1, LX/15j;

    .line 121
    invoke-direct {v1, v3}, LX/15j;-><init>(Landroid/view/View;)V

    .line 124
    :cond_7c
    iput-object v1, p0, LX/0tC;->A0C:LX/15j;

    .line 126
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/0tC;->A03:Landroid/view/View;

    .line 132
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 139
    invoke-static {v0, p0}, LX/0tC;->A0z(Landroid/view/View;LX/0tC;)V

    .line 142
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f0b27bc

    .line 149
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 152
    move-result-object v5

    .line 153
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 156
    check-cast v5, LX/LIy;

    .line 158
    iget-object v1, p0, LX/0tC;->A0M:LX/0te;

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 164
    iget-object v0, v1, LX/0te;->A0C:Ljava/util/Map;

    .line 166
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 169
    iput-object v5, v1, LX/0te;->A02:LX/1Bt;

    .line 171
    goto :goto_b6

    .line 172
    :cond_ac
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    const-string v0, " container is null, visibility not updated"

    .line 177
    goto :goto_36

    .line 178
    :cond_b2
    sget-object v3, LX/0tn;->A03:LX/0tn;

    .line 180
    goto/16 :goto_1f

    .line 182
    :goto_b6
    :try_start_b6
    const/16 v0, 0x1d29

    .line 184
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;
    :try_end_bb
    .catch Ljava/lang/IllegalStateException; {:try_start_b6 .. :try_end_bb} :catch_bb

    .line 187
    :catch_bb
    :try_start_bb
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 190
    goto/16 :goto_17f
    :try_end_c0
    .catch Ljava/lang/IllegalStateException; {:try_start_bb .. :try_end_c0} :catch_17f

    .line 192
    :cond_c0
    invoke-virtual {p0}, LX/0tC;->A5u()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_13b

    .line 198
    invoke-virtual {p0}, LX/0tC;->A5o()Landroid/view/View;

    .line 201
    move-result-object v1

    .line 202
    const v0, 0x1020002

    .line 205
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    move-result-object v6

    .line 209
    :goto_d1
    check-cast v6, Landroid/view/ViewGroup;

    .line 211
    if-eqz v6, :cond_17e

    .line 213
    iget-object v5, p0, LX/0tC;->A0M:LX/0te;

    .line 215
    iget-object v0, v5, LX/0te;->A06:LX/05b;

    .line 217
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 219
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/0ze;

    .line 225
    invoke-virtual {v0}, LX/0ze;->A06()Z

    .line 228
    move-result v0

    .line 229
    sput-boolean v0, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A04:Z

    .line 231
    invoke-virtual {p0}, LX/0tC;->A5u()Z

    .line 234
    move-result v0

    .line 235
    sput-boolean v0, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A03:Z

    .line 237
    const v10, 0x7f0e0ad9

    .line 240
    const/4 v7, 0x0

    .line 241
    iget-object v3, p0, LX/0J4;->A04:LX/08a;

    .line 243
    sget-object v1, LX/1C3;->A05:LX/00g;

    .line 245
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 248
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 250
    invoke-virtual {v3, v0, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_11b

    .line 256
    invoke-virtual {v5}, LX/0te;->A07()Ljava/util/ArrayList;

    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 263
    move-result-object v0

    .line 264
    sput-object v0, LX/0zj;->A0g:Ljava/util/List;

    .line 266
    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivityKt;->A25:LX/00z;

    .line 268
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/0zj;

    .line 274
    invoke-virtual {v0}, LX/0zj;->A08()Ljava/util/LinkedHashMap;

    .line 277
    move-result-object v0

    .line 278
    new-instance v7, LX/1CI;

    .line 280
    invoke-direct {v7, p0, v0}, LX/1CI;-><init>(LX/0tC;Ljava/util/Map;)V

    .line 283
    :cond_11b
    iget-object v0, p0, LX/0tC;->A0J:LX/05b;

    .line 285
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 287
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LX/1CP;

    .line 293
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 300
    invoke-virtual {v1, v0}, LX/1CP;->A01(Landroid/content/Context;)LX/1Cb;

    .line 303
    move-result-object v5

    .line 304
    new-instance v8, LX/1Cc;

    .line 306
    invoke-direct {v8, v6, v2, p0}, LX/1Cc;-><init>(Landroid/view/ViewGroup;LX/1Bl;LX/0tC;)V

    .line 309
    const-string v9, "bottom_nav_async"

    .line 311
    invoke-virtual/range {v5 .. v10}, LX/1Cb;->A01(Landroid/view/ViewGroup;LX/1CH;LX/1Bl;Ljava/lang/String;I)V

    .line 314
    return-void

    .line 315
    :cond_13b
    const v0, 0x7f0b0f6d

    .line 318
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 321
    move-result-object v6

    .line 322
    goto :goto_d1

    .line 323
    :cond_143
    iget-object v3, p0, LX/0tC;->A03:Landroid/view/View;

    .line 325
    iget-object v0, v1, LX/0te;->A0E:LX/00q;

    .line 327
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 330
    move-result-object v1

    .line 331
    check-cast v1, LX/1Ec;

    .line 333
    const/4 v0, 0x2

    .line 334
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 337
    if-eqz v3, :cond_15c

    .line 339
    invoke-virtual {v1, v3}, LX/1Ec;->A0I(Landroid/view/View;)V

    .line 342
    invoke-virtual {v1, v3}, LX/1Ec;->A0G(Landroid/view/View;)V

    .line 345
    invoke-static {v4, v1}, LX/1hK;->A02(Landroid/view/ViewGroup;LX/1Ec;)V

    .line 348
    :cond_15c
    iget-object v0, p0, LX/0tC;->A0I:LX/05b;

    .line 350
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 352
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 355
    iget-object v0, v5, LX/LIy;->A00:Landroid/view/View;

    .line 357
    if-nez v0, :cond_172

    .line 359
    const v1, 0x7f0e0add

    .line 362
    const/4 v0, 0x0

    .line 363
    invoke-static {p0, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v5, v0}, LX/LIy;->A02(Landroid/view/View;)V

    .line 370
    :cond_172
    iget-object v3, p0, LX/0tC;->A05:Landroid/view/ViewGroup;

    .line 372
    const-string v0, "mainContainer"

    .line 374
    if-eqz v3, :cond_18d

    .line 376
    const/4 v1, 0x0

    .line 377
    const-string v0, "rail_nav_sync"

    .line 379
    invoke-virtual {v2, v3, v3, v0, v1}, LX/1Bm;->CHu(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;I)V

    .line 382
    :cond_17e
    return-void

    .line 383
    :catch_17f
    :goto_17f
    invoke-virtual {v1}, LX/0te;->A0A()V

    .line 386
    iget-object v0, v1, LX/0te;->A0B:Ljava/util/Map;

    .line 388
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 391
    iget-object v4, p0, LX/0tC;->A05:Landroid/view/ViewGroup;

    .line 393
    if-nez v4, :cond_143

    .line 395
    const-string v0, "mainContainer"

    .line 397
    :cond_18d
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 400
    const/4 v0, 0x0

    .line 401
    throw v0

    .line 402
    :cond_192
    new-instance v0, LX/29H;

    .line 404
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 407
    throw v0
.end method

.method public abstract A5t()V
.end method

.method public final A5u()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/0tC;->A07:LX/0tn;

    .line 2
    sget-object v0, LX/0tn;->A02:LX/0tn;

    .line 4
    if-ne v1, v0, :cond_d

    .line 6
    invoke-virtual {p0}, LX/0tC;->BjH()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public final A5v()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0tC;->A5u()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    iget-object v0, p0, LX/0tC;->A03:Landroid/view/View;

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1d

    .line 16
    iget-object v0, p0, LX/0tC;->A0M:LX/0te;

    .line 18
    iget-object v0, v0, LX/0te;->A02:LX/1Bt;

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    return v0
.end method

.method public AWa()I
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0tC;->A5v()Z

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_11

    .line 7
    iget-object v0, p0, LX/0tC;->A03:Landroid/view/View;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_12

    .line 17
    :cond_11
    return v0

    .line 18
    :cond_12
    iget-object v0, p0, LX/0tC;->A0K:LX/05b;

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0vI;

    .line 28
    iget-object v0, v0, LX/0vI;->A0A:LX/00q;

    .line 30
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v0, :cond_42

    .line 46
    const v0, 0x7f0707aa

    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    move-result v2

    .line 53
    :goto_35
    iget v1, p0, LX/0tC;->A01:I

    .line 55
    const/4 v0, -0x1

    .line 56
    if-ne v1, v0, :cond_40

    .line 58
    invoke-static {p0}, LX/0tC;->A0b(LX/0tC;)I

    .line 61
    move-result v1

    .line 62
    iput v1, p0, LX/0tC;->A01:I

    .line 64
    :cond_40
    add-int/2addr v2, v1

    .line 65
    return v2

    .line 66
    :cond_42
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    move-result-object v0

    .line 70
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 72
    const/high16 v0, 0x42a00000  # 80.0f

    .line 74
    mul-float/2addr v1, v0

    .line 75
    invoke-static {v1}, LX/1UW;->A02(F)I

    .line 78
    move-result v2

    .line 79
    goto :goto_35
.end method

.method public BjH()Z
    .registers 3

    .line 0
    invoke-static {}, LX/00d;->A06()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1f

    .line 6
    iget-object v0, p0, LX/0tC;->A0K:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0vI;

    .line 16
    iget-object v0, v0, LX/0vI;->A06:LX/00q;

    .line 18
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    :cond_20
    return v0
.end method

.method public Cp7(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0tC;->A0M:LX/0te;

    .line 6
    iget-object v1, v0, LX/0te;->A02:LX/1Bt;

    .line 8
    invoke-virtual {p0}, LX/0tC;->A5v()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    if-eqz v1, :cond_16

    .line 16
    if-eq p2, v1, :cond_1a

    .line 18
    iget-object v0, p0, LX/0tC;->A03:Landroid/view/View;

    .line 20
    if-eq p2, v0, :cond_1a

    .line 22
    :cond_16
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 25
    return-void

    .line 26
    :cond_1a
    iget-object v0, p0, LX/0tC;->A0B:LX/Lxw;

    .line 28
    if-nez v0, :cond_25

    .line 30
    new-instance v0, LX/Lxw;

    .line 32
    invoke-direct {v0}, LX/Lxw;-><init>()V

    .line 35
    iput-object v0, p0, LX/0tC;->A0B:LX/Lxw;

    .line 37
    :cond_25
    iput-object p1, v0, LX/Lxw;->A01:Landroid/view/View;

    .line 39
    iput-object v1, v0, LX/Lxw;->A00:Landroid/view/View;

    .line 41
    iput-object p3, v0, LX/Lxw;->A02:Ljava/lang/Runnable;

    .line 43
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0t9;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    invoke-static {p0}, LX/0tC;->A11(LX/0tC;)V

    .line 10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/0t9;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, LX/0tC;->A0M:LX/0te;

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v0}, LX/0te;->A07()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/0zj;->A0g:Ljava/util/List;

    .line 19
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object v2

    .line 23
    const v1, 0x7f0e0ad6

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    iput-object v0, p0, LX/0tC;->A04:Landroid/view/View;

    .line 36
    invoke-virtual {p0}, LX/0tC;->A5o()Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(Landroid/view/View;)V

    .line 43
    invoke-virtual {p0}, LX/0tC;->A5o()Landroid/view/View;

    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f0b2262

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    check-cast v0, Landroid/view/ViewGroup;

    .line 59
    iput-object v0, p0, LX/0tC;->A05:Landroid/view/ViewGroup;

    .line 61
    const v0, 0x7f0b16fd

    .line 64
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/15j;

    .line 70
    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 73
    iput-object v0, p0, LX/0tC;->A0F:LX/15j;

    .line 75
    invoke-virtual {p0}, LX/0tC;->A5o()Landroid/view/View;

    .line 78
    move-result-object v2

    .line 79
    const v1, 0x7f0b0fe2

    .line 82
    const v0, 0x7f0b0f6d

    .line 85
    iput-object v2, p0, LX/0t9;->A05:Landroid/view/View;

    .line 87
    iput v1, p0, LX/0t9;->A00:I

    .line 89
    iput v0, p0, LX/0t9;->A01:I

    .line 91
    iput-object p0, p0, LX/0t9;->A09:LX/0tB;

    .line 93
    iget-object v3, p0, LX/0t9;->A07:LX/00y;

    .line 95
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/0MJ;

    .line 101
    invoke-virtual {v0, p0}, LX/0MJ;->A0S(Landroid/app/Activity;)V

    .line 104
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/0MJ;

    .line 110
    invoke-virtual {v0}, LX/0MJ;->A0X()Z

    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p0, LX/0t9;->A0A:Z

    .line 116
    if-eqz v0, :cond_8b

    .line 118
    invoke-virtual {p0}, LX/0t9;->A5m()V

    .line 121
    invoke-static {p0}, LX/0t9;->A0h(LX/0t9;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8b

    .line 127
    iget-object v1, p0, LX/0t9;->A03:Landroid/content/Intent;

    .line 129
    if-eqz v1, :cond_af

    .line 131
    const-string v0, "jid"

    .line 133
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_af

    .line 139
    :cond_8b
    :goto_8b
    invoke-direct {p0}, LX/0tC;->A12()Z

    .line 142
    invoke-virtual {p0}, LX/0tC;->A5o()Landroid/view/View;

    .line 145
    move-result-object v2

    .line 146
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 148
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    check-cast v2, Landroid/view/ViewGroup;

    .line 153
    const/16 v0, 0x8

    .line 155
    new-instance v1, LX/1Rt;

    .line 157
    invoke-direct {v1, p0, v0}, LX/1Rt;-><init>(Ljava/lang/Object;I)V

    .line 160
    new-instance v0, LX/16l;

    .line 162
    invoke-direct {v0, v2, v1}, LX/16l;-><init>(Landroid/view/ViewGroup;LX/0K6;)V

    .line 165
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    invoke-static {p0}, LX/0tC;->A0j(LX/0tC;)LX/16p;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/0tC;->A06:LX/16p;

    .line 174
    return-void

    .line 175
    :cond_af
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/0MJ;

    .line 181
    invoke-virtual {v0}, LX/0MJ;->A0X()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8b

    .line 187
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_8b

    .line 193
    const-string v1, "jid"

    .line 195
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8b

    .line 201
    invoke-static {v2, p0}, LX/0t9;->A0W(Landroid/content/Intent;LX/0t9;)V

    .line 204
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_8b

    .line 210
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LX/0MJ;

    .line 216
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 218
    invoke-virtual {v0, v2}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, LX/0MJ;->A0O(LX/0DP;)I

    .line 225
    goto :goto_8b
.end method

.method public onStart()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0t9;->onStart()V

    .line 3
    iget-object v0, p0, LX/0t9;->A07:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0MJ;

    .line 11
    iget-object v0, p0, LX/0tC;->A0Q:LX/0K6;

    .line 13
    invoke-virtual {v1, p0, v0}, LX/0MJ;->A0T(Landroid/app/Activity;LX/0K6;)V

    .line 16
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0t9;->onStop()V

    .line 3
    iget-object v0, p0, LX/0t9;->A07:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0MJ;

    .line 11
    iget-object v0, p0, LX/0tC;->A0Q:LX/0K6;

    .line 13
    invoke-virtual {v1, v0}, LX/0MJ;->A0U(LX/0K6;)V

    .line 16
    return-void
.end method

.method public unregisterFloatingNavSnackbar(Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/0tC;->A0B:LX/Lxw;

    .line 6
    if-eqz v1, :cond_13

    .line 8
    iget-object v0, v1, LX/Lxw;->A01:Landroid/view/View;

    .line 10
    if-ne v0, p1, :cond_13

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/Lxw;->A01:Landroid/view/View;

    .line 15
    iput-object v0, v1, LX/Lxw;->A00:Landroid/view/View;

    .line 17
    iput-object v0, v1, LX/Lxw;->A02:Ljava/lang/Runnable;

    .line 19
    :cond_13
    return-void
.end method
