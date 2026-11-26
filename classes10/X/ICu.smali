.class public abstract LX/ICu;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/0Tv;
.implements LX/KkH;
.implements LX/KiA;
.implements LX/1Nv;


# static fields
.field public static final A0P:Lkotlin/jvm/functions/Function1;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/1JZ;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Z

.field public A09:Z

.field public A0A:LX/FLw;

.field public A0B:LX/Knx;

.field public A0C:LX/0Ib;

.field public A0D:LX/0Ig;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:Lkotlin/jvm/functions/Function1;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public final A0I:LX/Jw8;

.field public final A0J:LX/KnT;

.field public final A0K:Lkotlin/jvm/functions/Function0;

.field public final A0L:Lkotlin/jvm/functions/Function0;

.field public final A0M:[I

.field public final A0N:LX/1O0;

.field public final A0O:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Ka7;->A00:LX/Ka7;

    .line 2
    sput-object v0, LX/ICu;->A0P:Lkotlin/jvm/functions/Function1;

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/JVh;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;LX/KnT;)V
    .registers 19

    .line 0
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 3
    move-object/from16 v0, p4

    .line 5
    iput-object v0, p0, LX/ICu;->A0H:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 7
    iput-object p2, p0, LX/ICu;->A0G:Landroid/view/View;

    .line 9
    move-object/from16 v0, p5

    .line 11
    iput-object v0, p0, LX/ICu;->A0J:LX/KnT;

    .line 13
    move-object/from16 v1, p3

    .line 15
    if-eqz p3, :cond_17

    .line 17
    const v0, 0x7f0b03f3

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    :cond_17
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 27
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    const/4 v12, 0x0

    .line 31
    new-instance v0, LX/II5;

    .line 33
    invoke-direct {v0, p0, v3}, LX/II5;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-static {p0, v0}, LX/0Ty;->A0i(Landroid/view/View;LX/MA4;)V

    .line 39
    invoke-static {p0, p0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 42
    sget-object v0, LX/KWj;->A00:LX/KWj;

    .line 44
    iput-object v0, p0, LX/ICu;->A06:Lkotlin/jvm/functions/Function0;

    .line 46
    sget-object v0, LX/KWi;->A00:LX/KWi;

    .line 48
    iput-object v0, p0, LX/ICu;->A05:Lkotlin/jvm/functions/Function0;

    .line 50
    sget-object v0, LX/KWh;->A00:LX/KWh;

    .line 52
    iput-object v0, p0, LX/ICu;->A04:Lkotlin/jvm/functions/Function0;

    .line 54
    sget-object v0, LX/FLw;->A00:LX/EcW;

    .line 56
    iput-object v0, p0, LX/ICu;->A0A:LX/FLw;

    .line 58
    const/4 v2, 0x2

    .line 59
    const/4 v5, 0x0

    .line 60
    const/high16 v1, 0x3f800000  # 1.0f

    .line 62
    new-instance v0, LX/Jwu;

    .line 64
    invoke-direct {v0, v1, v1}, LX/Jwu;-><init>(FF)V

    .line 67
    iput-object v0, p0, LX/ICu;->A0B:LX/Knx;

    .line 69
    new-array v0, v2, [I

    .line 71
    iput-object v0, p0, LX/ICu;->A0M:[I

    .line 73
    const-wide/16 v0, 0x0

    .line 75
    iput-wide v0, p0, LX/ICu;->A02:J

    .line 77
    const/16 v0, 0x25

    .line 79
    invoke-static {p0, v0}, LX/KXN;->A00(Ljava/lang/Object;I)LX/KXN;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/ICu;->A0L:Lkotlin/jvm/functions/Function0;

    .line 85
    const/16 v0, 0x24

    .line 87
    invoke-static {p0, v0}, LX/KXN;->A00(Ljava/lang/Object;I)LX/KXN;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/ICu;->A0K:Lkotlin/jvm/functions/Function0;

    .line 93
    new-array v0, v2, [I

    .line 95
    iput-object v0, p0, LX/ICu;->A0O:[I

    .line 97
    const/high16 v0, -0x80000000

    .line 99
    iput v0, p0, LX/ICu;->A01:I

    .line 101
    iput v0, p0, LX/ICu;->A00:I

    .line 103
    new-instance v0, LX/1O0;

    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object v0, p0, LX/ICu;->A0N:LX/1O0;

    .line 110
    sget-object v0, LX/Jgp;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 116
    move-result v0

    .line 117
    new-instance v2, LX/Jw8;

    .line 119
    invoke-direct {v2, v3, v0}, LX/Jw8;-><init>(ZI)V

    .line 122
    const/4 v4, 0x1

    .line 123
    iput-boolean v1, v2, LX/Jw8;->A0N:Z

    .line 125
    iput-object p0, v2, LX/Jw8;->A0I:LX/ICu;

    .line 127
    sget-object v3, LX/JXb;->A00:LX/Jv3;

    .line 129
    iget-object v0, p0, LX/ICu;->A0H:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 131
    new-instance v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 133
    invoke-direct {v1, v3, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;-><init>(LX/Klc;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    .line 136
    sget-object v0, LX/Ka9;->A00:LX/Ka9;

    .line 138
    invoke-static {v1, v0, v4}, LX/Jgp;->A01(LX/FLw;Lkotlin/jvm/functions/Function1;Z)LX/FLw;

    .line 141
    move-result-object v4

    .line 142
    new-instance v3, LX/JvB;

    .line 144
    invoke-direct {v3}, LX/JvB;-><init>()V

    .line 147
    const/16 v0, 0x1c

    .line 149
    invoke-static {p0, v0}, LX/Kaz;->A00(Ljava/lang/Object;I)LX/Kaz;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v3, LX/JvB;->A01:Lkotlin/jvm/functions/Function1;

    .line 155
    new-instance v1, LX/KIu;

    .line 157
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 160
    iget-object v0, v3, LX/JvB;->A00:LX/KIu;

    .line 162
    if-eqz v0, :cond_a6

    .line 164
    iput-object v5, v0, LX/KIu;->A00:LX/JvB;

    .line 166
    :cond_a6
    iput-object v1, v3, LX/JvB;->A00:LX/KIu;

    .line 168
    iput-object v3, v1, LX/KIu;->A00:LX/JvB;

    .line 170
    iput-object v1, p0, LX/ICu;->A07:Lkotlin/jvm/functions/Function1;

    .line 172
    invoke-interface {v4, v3}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 175
    move-result-object v4

    .line 176
    const v11, 0x1ffff

    .line 179
    const/4 v6, 0x0

    .line 180
    move v8, v6

    .line 181
    move v9, v6

    .line 182
    move v10, v6

    .line 183
    move v7, v6

    .line 184
    invoke-static/range {v4 .. v12}, LX/JW9;->A00(LX/FLw;LX/Ki4;FFFFFIZ)LX/FLw;

    .line 187
    move-result-object v3

    .line 188
    const/16 v1, 0x10

    .line 190
    new-instance v0, LX/Kb2;

    .line 192
    invoke-direct {v0, p0, v2, p0, v1}, LX/Kb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    invoke-static {v3, v0}, LX/Jg7;->A00(LX/FLw;Lkotlin/jvm/functions/Function1;)LX/FLw;

    .line 198
    move-result-object v1

    .line 199
    const/16 v0, 0x30

    .line 201
    invoke-static {p0, v2, v0}, LX/Kb4;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Kb4;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v1, v0}, LX/J0X;->A00(LX/FLw;Lkotlin/jvm/functions/Function1;)LX/FLw;

    .line 208
    move-result-object v1

    .line 209
    iget-object v0, p0, LX/ICu;->A0A:LX/FLw;

    .line 211
    invoke-interface {v0, v1}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2, v0}, LX/Jw8;->D0T(LX/FLw;)V

    .line 218
    const/16 v0, 0x2d

    .line 220
    invoke-static {v2, v1, v0}, LX/Kb4;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Kb4;

    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, LX/ICu;->A0F:Lkotlin/jvm/functions/Function1;

    .line 226
    iget-object v0, p0, LX/ICu;->A0B:LX/Knx;

    .line 228
    invoke-virtual {v2, v0}, LX/Jw8;->CyG(LX/Knx;)V

    .line 231
    const/4 v1, 0x2

    .line 232
    new-instance v0, LX/KXT;

    .line 234
    invoke-direct {v0, v2, v1}, LX/KXT;-><init>(Ljava/lang/Object;I)V

    .line 237
    iput-object v0, p0, LX/ICu;->A0E:Lkotlin/jvm/functions/Function1;

    .line 239
    const/16 v0, 0x2e

    .line 241
    invoke-static {p0, v2, v0}, LX/Kb4;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Kb4;

    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v2, LX/Jw8;->A0K:Lkotlin/jvm/functions/Function1;

    .line 247
    const/4 v1, 0x3

    .line 248
    new-instance v0, LX/KXT;

    .line 250
    invoke-direct {v0, p0, v1}, LX/KXT;-><init>(Ljava/lang/Object;I)V

    .line 253
    iput-object v0, v2, LX/Jw8;->A0L:Lkotlin/jvm/functions/Function1;

    .line 255
    new-instance v0, LX/JvW;

    .line 257
    invoke-direct {v0, v2, p0, v12}, LX/JvW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 260
    invoke-virtual {v2, v0}, LX/Jw8;->D01(LX/Klq;)V

    .line 263
    iput-object v2, p0, LX/ICu;->A0I:LX/Jw8;

    .line 265
    return-void
.end method

.method public static final A00(III)I
    .registers 6

    .line 0
    const/high16 v2, 0x40000000  # 2.0f

    .line 2
    if-gez p2, :cond_25

    .line 4
    if-eq p0, p1, :cond_25

    .line 6
    const/4 v0, -0x2

    .line 7
    const v1, 0x7fffffff

    .line 10
    if-ne p2, v0, :cond_15

    .line 12
    if-eq p1, v1, :cond_1f

    .line 14
    const/high16 v0, -0x80000000

    .line 16
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_15
    const/4 v0, -0x1

    .line 22
    if-ne p2, v0, :cond_1f

    .line 24
    if-eq p1, v1, :cond_1f

    .line 26
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_25
    invoke-static {p2, p0, p1}, LX/0Hp;->A03(III)I

    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public static final synthetic A01(LX/ICu;)LX/JNk;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/ICu;->getSnapshotObserver()LX/JNk;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A02(LX/ICu;LX/1JZ;)LX/1JZ;
    .registers 14

    .line 0
    const/4 v0, -0x1

    .line 1
    iget-object v2, p1, LX/1JZ;->A00:LX/1Ja;

    .line 3
    invoke-virtual {v2, v0}, LX/1Ja;->A05(I)LX/1Jk;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LX/1Jk;->A04:LX/1Jk;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_21

    .line 15
    const/16 v0, -0x9

    .line 17
    invoke-virtual {v2, v0}, LX/1Ja;->A06(I)LX/1Jk;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_21

    .line 27
    invoke-virtual {v2}, LX/1Ja;->A07()LX/EQg;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_7e

    .line 33
    :cond_21
    iget-object v0, p0, LX/ICu;->A0I:LX/Jw8;

    .line 35
    iget-object v0, v0, LX/Jw8;->A0e:LX/Jmw;

    .line 37
    iget-object v8, v0, LX/Jmw;->A06:LX/IHW;

    .line 39
    invoke-static {v8}, LX/Jvc;->A0J(LX/IGo;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7e

    .line 45
    invoke-static {v8}, LX/I75;->A0D(LX/KmB;)J

    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, LX/JWK;->A00(J)J

    .line 52
    move-result-wide v0

    .line 53
    const/16 p0, 0x20

    .line 55
    shr-long v2, v0, p0

    .line 57
    long-to-int v7, v2

    .line 58
    if-gez v7, :cond_3d

    .line 60
    const/4 v7, 0x0

    .line 61
    :cond_3d
    const-wide v10, 0xffffffffL

    .line 66
    and-long/2addr v0, v10

    .line 67
    long-to-int v6, v0

    .line 68
    if-gez v6, :cond_47

    .line 70
    const/4 v6, 0x0

    .line 71
    :cond_47
    invoke-static {v8}, LX/JWA;->A01(LX/KmB;)LX/KmB;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, LX/KmB;->BJJ()J

    .line 78
    move-result-wide v0

    .line 79
    shr-long v2, v0, p0

    .line 81
    long-to-int v5, v2

    .line 82
    and-long/2addr v0, v10

    .line 83
    long-to-int v4, v0

    .line 84
    iget-wide v2, v8, LX/Jvc;->A03:J

    .line 86
    shr-long v0, v2, p0

    .line 88
    long-to-int v9, v0

    .line 89
    and-long/2addr v2, v10

    .line 90
    long-to-int v0, v2

    .line 91
    int-to-float v1, v9

    .line 92
    int-to-float v0, v0

    .line 93
    invoke-static {v1, v0}, LX/I77;->A07(FF)J

    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {v8, v0, v1}, LX/IGo;->BsC(J)J

    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, LX/JWK;->A00(J)J

    .line 104
    move-result-wide v2

    .line 105
    shr-long v0, v2, p0

    .line 107
    long-to-int v8, v0

    .line 108
    sub-int/2addr v5, v8

    .line 109
    if-gez v5, :cond_70

    .line 111
    const/4 v5, 0x0

    .line 112
    :cond_70
    and-long/2addr v2, v10

    .line 113
    long-to-int v0, v2

    .line 114
    sub-int/2addr v4, v0

    .line 115
    if-gez v4, :cond_76

    .line 117
    const/4 v4, 0x0

    .line 118
    :cond_76
    if-nez v7, :cond_7f

    .line 120
    if-nez v6, :cond_7f

    .line 122
    if-nez v5, :cond_7f

    .line 124
    if-nez v4, :cond_7f

    .line 126
    :cond_7e
    return-object p1

    .line 127
    :cond_7f
    invoke-virtual {p1, v7, v6, v5, v4}, LX/1JZ;->A0D(IIII)LX/1JZ;

    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method private final getSnapshotObserver()LX/JNk;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_d

    .line 6
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 8
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    iget-object v0, p0, LX/ICu;->A0J:LX/KnT;

    .line 15
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/JNk;

    .line 19
    return-object v0
.end method


# virtual methods
.method public Bpw()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public C0r(Landroid/view/View;LX/1JZ;)LX/1JZ;
    .registers 4

    .line 0
    new-instance v0, LX/1JZ;

    .line 2
    invoke-direct {v0, p2}, LX/1JZ;-><init>(LX/1JZ;)V

    .line 5
    iput-object v0, p0, LX/ICu;->A03:LX/1JZ;

    .line 7
    invoke-static {p0, p2}, LX/ICu;->A02(LX/ICu;LX/1JZ;)LX/1JZ;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public C9P()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/ICu;->A05:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 8
    return-void
.end method

.method public CNL(Landroid/view/View;[IIII)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/ICu;->A0G:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_46

    .line 8
    iget-object v7, p0, LX/ICu;->A0H:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 10
    int-to-float v2, p3

    .line 11
    const/high16 v1, -0x40800000  # -1.0f

    .line 13
    mul-float/2addr v2, v1

    .line 14
    int-to-float v0, p4

    .line 15
    mul-float/2addr v0, v1

    .line 16
    invoke-static {v2}, LX/I74;->A06(F)J

    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v0}, LX/I74;->A06(F)J

    .line 23
    move-result-wide v3

    .line 24
    const/16 v0, 0x20

    .line 26
    shl-long/2addr v5, v0

    .line 27
    const-wide v1, 0xffffffffL

    .line 32
    and-long/2addr v3, v1

    .line 33
    or-long/2addr v3, v5

    .line 34
    const/4 v5, 0x2

    .line 35
    if-nez p5, :cond_26

    .line 37
    const/4 v5, 0x1

    .line 38
    :cond_26
    invoke-virtual {v7}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_47

    .line 44
    invoke-virtual {v0, v3, v4, v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->CRj(JI)J

    .line 47
    move-result-wide v3

    .line 48
    :goto_30
    invoke-static {v3, v4}, LX/CyR;->A00(J)F

    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, LX/J0s;->A00(F)I

    .line 55
    move-result v5

    .line 56
    const/4 v0, 0x0

    .line 57
    aput v5, p2, v0

    .line 59
    invoke-static {v3, v4, v1, v2}, LX/I75;->A00(JJ)F

    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, LX/J0s;->A00(F)I

    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x1

    .line 68
    aput v1, p2, v0

    .line 70
    :cond_46
    return-void

    .line 71
    :cond_47
    const-wide/16 v3, 0x0

    .line 73
    goto :goto_30
.end method

.method public CNM(Landroid/view/View;IIIII)V
    .registers 18

    .line 0
    iget-object v0, p0, LX/ICu;->A0G:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_39

    .line 8
    iget-object v2, p0, LX/ICu;->A0H:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 10
    int-to-float v1, p2

    .line 11
    const/high16 v5, -0x40800000  # -1.0f

    .line 13
    mul-float/2addr v1, v5

    .line 14
    int-to-float v0, p3

    .line 15
    mul-float/2addr v0, v5

    .line 16
    invoke-static {v1}, LX/I74;->A06(F)J

    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v0}, LX/I74;->A06(F)J

    .line 23
    move-result-wide v6

    .line 24
    const/16 v0, 0x20

    .line 26
    shl-long/2addr v3, v0

    .line 27
    const-wide v0, 0xffffffffL

    .line 32
    and-long/2addr v6, v0

    .line 33
    or-long/2addr v6, v3

    .line 34
    int-to-float v1, p4

    .line 35
    mul-float/2addr v1, v5

    .line 36
    move/from16 v0, p5

    .line 38
    int-to-float v0, v0

    .line 39
    mul-float/2addr v0, v5

    .line 40
    invoke-static {v1, v0}, LX/I77;->A07(FF)J

    .line 43
    move-result-wide v8

    .line 44
    const/4 v10, 0x2

    .line 45
    if-nez p6, :cond_30

    .line 47
    const/4 v10, 0x1

    .line 48
    :cond_30
    invoke-virtual {v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_39

    .line 54
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->CRR(JJI)J

    .line 57
    :cond_39
    return-void
.end method

.method public CNN(Landroid/view/View;[IIIIII)V
    .registers 19

    .line 0
    iget-object v0, p0, LX/ICu;->A0G:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_52

    .line 8
    iget-object v4, p0, LX/ICu;->A0H:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 10
    int-to-float v1, p3

    .line 11
    const/high16 v5, -0x40800000  # -1.0f

    .line 13
    mul-float/2addr v1, v5

    .line 14
    int-to-float v0, p4

    .line 15
    mul-float/2addr v0, v5

    .line 16
    invoke-static {v1}, LX/I74;->A06(F)J

    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v0}, LX/I74;->A06(F)J

    .line 23
    move-result-wide v6

    .line 24
    const/16 v0, 0x20

    .line 26
    shl-long/2addr v2, v0

    .line 27
    const-wide v0, 0xffffffffL

    .line 32
    and-long/2addr v6, v0

    .line 33
    or-long/2addr v6, v2

    .line 34
    move/from16 v2, p5

    .line 36
    int-to-float v3, v2

    .line 37
    mul-float/2addr v3, v5

    .line 38
    move/from16 v2, p6

    .line 40
    int-to-float v2, v2

    .line 41
    mul-float/2addr v2, v5

    .line 42
    invoke-static {v3, v2}, LX/I77;->A07(FF)J

    .line 45
    move-result-wide v8

    .line 46
    const/4 v10, 0x2

    .line 47
    if-nez p7, :cond_32

    .line 49
    const/4 v10, 0x1

    .line 50
    :cond_32
    invoke-virtual {v4}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_53

    .line 56
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->CRR(JJI)J

    .line 59
    move-result-wide v3

    .line 60
    :goto_3c
    invoke-static {v3, v4}, LX/CyR;->A00(J)F

    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, LX/J0s;->A00(F)I

    .line 67
    move-result v5

    .line 68
    const/4 v2, 0x0

    .line 69
    aput v5, p2, v2

    .line 71
    invoke-static {v3, v4, v0, v1}, LX/I75;->A00(JJ)F

    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, LX/J0s;->A00(F)I

    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x1

    .line 80
    aput v1, p2, v0

    .line 82
    :cond_52
    return-void

    .line 83
    :cond_53
    const-wide/16 v3, 0x0

    .line 85
    goto :goto_3c
.end method

.method public CNO(Landroid/view/View;Landroid/view/View;II)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/ICu;->A0N:LX/1O0;

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p4, v0, :cond_8

    .line 5
    iput p3, v1, LX/1O0;->A00:I

    .line 7
    return-void

    .line 8
    :cond_8
    iput p3, v1, LX/1O0;->A01:I

    .line 10
    return-void
.end method

.method public CUT()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/ICu;->A04:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public CaH(Landroid/view/View;Landroid/view/View;II)Z
    .registers 7

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_b

    .line 5
    and-int/lit8 v0, p3, 0x1

    .line 7
    if-nez v0, :cond_b

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_b
    return v1
.end method

.method public CbW(Landroid/view/View;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/ICu;->A0N:LX/1O0;

    .line 2
    invoke-virtual {v0, p2}, LX/1O0;->A00(I)V

    .line 5
    return-void
.end method

.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .registers 11

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object v3, p1

    .line 2
    if-eqz p1, :cond_20

    .line 4
    iget-object v1, p0, LX/ICu;->A0O:[I

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 9
    const/4 v0, 0x0

    .line 10
    aget v4, v1, v0

    .line 12
    aget v5, v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v0

    .line 18
    add-int v6, v4, v0

    .line 20
    aget v7, v1, v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v7, v0

    .line 27
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 29
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 32
    :cond_20
    return v2
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    invoke-static {p0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getDensity()LX/Knx;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ICu;->A0B:LX/Knx;

    .line 2
    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ICu;->A0G:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public final getLayoutNode()LX/Jw8;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ICu;->A0I:LX/Jw8;

    .line 2
    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 0
    iget-object v0, p0, LX/ICu;->A0G:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_e

    .line 8
    const/4 v0, -0x1

    .line 9
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    :cond_e
    return-object v1
.end method

.method public final getLifecycleOwner()LX/0Ib;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ICu;->A0C:LX/0Ib;

    .line 2
    return-object v0
.end method

.method public final getModifier()LX/FLw;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ICu;->A0A:LX/FLw;

    .line 2
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/ICu;->A0N:LX/1O0;

    .line 2
    iget v1, v0, LX/1O0;->A01:I

    .line 4
    iget v0, v0, LX/1O0;->A00:I

    .line 6
    or-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public final getOnDensityChanged$ui_release()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ICu;->A0E:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ICu;->A0F:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ICu;->A07:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public final getRelease()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ICu;->A04:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public final getReset()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ICu;->A05:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public final getSavedStateRegistryOwner()LX/0Ig;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ICu;->A0D:LX/0Ig;

    .line 2
    return-object v0
.end method

.method public final getUpdate()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ICu;->A06:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ICu;->A0G:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .registers 6

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 3
    iget-boolean v0, p0, LX/ICu;->A09:Z

    .line 5
    if-eqz v0, :cond_16

    .line 7
    iget-object v2, p0, LX/ICu;->A0G:Landroid/view/View;

    .line 9
    iget-object v1, p0, LX/ICu;->A0K:Lkotlin/jvm/functions/Function0;

    .line 11
    const/16 v0, 0xc

    .line 13
    invoke-static {v1, v0}, LX/KFq;->A00(Ljava/lang/Object;I)LX/KFq;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 20
    :goto_14
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_16
    iget-object v0, p0, LX/ICu;->A0I:LX/Jw8;

    .line 24
    invoke-virtual {v0}, LX/Jw8;->A0F()V

    .line 27
    goto :goto_14
.end method

.method public isNestedScrollingEnabled()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/ICu;->A0G:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, LX/ICu;->A0L:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 3
    iget-boolean v0, p0, LX/ICu;->A09:Z

    .line 5
    if-eqz v0, :cond_15

    .line 7
    iget-object v2, p0, LX/ICu;->A0G:Landroid/view/View;

    .line 9
    iget-object v1, p0, LX/ICu;->A0K:Lkotlin/jvm/functions/Function0;

    .line 11
    const/16 v0, 0xc

    .line 13
    invoke-static {v1, v0}, LX/KFq;->A00(Ljava/lang/Object;I)LX/KFq;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 20
    return-void

    .line 21
    :cond_15
    iget-object v0, p0, LX/ICu;->A0I:LX/Jw8;

    .line 23
    invoke-virtual {v0}, LX/Jw8;->A0F()V

    .line 26
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    invoke-direct {p0}, LX/ICu;->getSnapshotObserver()LX/JNk;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/JNk;->A00:LX/JfJ;

    .line 9
    invoke-virtual {v0, p0}, LX/JfJ;->A02(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/ICu;->A0G:Landroid/view/View;

    .line 2
    sub-int/2addr p4, p2

    .line 3
    sub-int/2addr p5, p3

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 8
    return-void
.end method

.method public onMeasure(II)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/ICu;->A0G:Landroid/view/View;

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    move-result-object v0

    .line 6
    if-eq v0, p0, :cond_14

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    move-result v1

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x8

    .line 26
    if-ne v1, v0, :cond_21

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 32
    return-void

    .line 33
    :cond_21
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 47
    iput p1, p0, LX/ICu;->A01:I

    .line 49
    iput p2, p0, LX/ICu;->A00:I

    .line 51
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 13

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/ICu;->A0G:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_22

    .line 10
    const/high16 v0, -0x40800000  # -1.0f

    .line 12
    mul-float/2addr p2, v0

    .line 13
    mul-float/2addr p3, v0

    .line 14
    invoke-static {p2, p3}, LX/I77;->A04(FF)J

    .line 17
    move-result-wide v5

    .line 18
    iget-object v0, p0, LX/ICu;->A0H:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A03()LX/0W3;

    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x0

    .line 25
    new-instance v1, LX/F8r;

    .line 27
    move v7, p4

    .line 28
    invoke-direct/range {v1 .. v7}, LX/F8r;-><init>(Ljava/lang/Object;LX/0ds;IJZ)V

    .line 31
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 34
    :cond_22
    return v4
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 12

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/ICu;->A0G:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_22

    .line 10
    const/high16 v0, -0x40800000  # -1.0f

    .line 12
    mul-float/2addr p2, v0

    .line 13
    mul-float/2addr p3, v0

    .line 14
    invoke-static {p2, p3}, LX/I77;->A04(FF)J

    .line 17
    move-result-wide v6

    .line 18
    iget-object v0, p0, LX/ICu;->A0H:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A03()LX/0W3;

    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x7

    .line 26
    new-instance v2, LX/KSw;

    .line 28
    invoke-direct/range {v2 .. v7}, LX/KSw;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 31
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 34
    :cond_22
    return v1
.end method

.method public onWindowVisibilityChanged(I)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 3
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/ICu;->A07:Lkotlin/jvm/functions/Function1;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-static {v0, p1}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 7
    :cond_7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 10
    return-void
.end method

.method public final setDensity(LX/Knx;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/ICu;->A0B:LX/Knx;

    .line 2
    if-eq p1, v0, :cond_d

    .line 4
    iput-object p1, p0, LX/ICu;->A0B:LX/Knx;

    .line 6
    iget-object v0, p0, LX/ICu;->A0E:Lkotlin/jvm/functions/Function1;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_d
    return-void
.end method

.method public final setLifecycleOwner(LX/0Ib;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/ICu;->A0C:LX/0Ib;

    .line 2
    if-eq p1, v0, :cond_c

    .line 4
    iput-object p1, p0, LX/ICu;->A0C:LX/0Ib;

    .line 6
    const v0, 0x7f0b4421

    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    :cond_c
    return-void
.end method

.method public final setModifier(LX/FLw;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/ICu;->A0A:LX/FLw;

    .line 2
    if-eq p1, v0, :cond_d

    .line 4
    iput-object p1, p0, LX/ICu;->A0A:LX/FLw;

    .line 6
    iget-object v0, p0, LX/ICu;->A0F:Lkotlin/jvm/functions/Function1;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_d
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/ICu;->A0E:Lkotlin/jvm/functions/Function1;

    .line 2
    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/ICu;->A0F:Lkotlin/jvm/functions/Function1;

    .line 2
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/ICu;->A07:Lkotlin/jvm/functions/Function1;

    .line 2
    return-void
.end method

.method public final setRelease(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/ICu;->A04:Lkotlin/jvm/functions/Function0;

    .line 2
    return-void
.end method

.method public final setReset(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/ICu;->A05:Lkotlin/jvm/functions/Function0;

    .line 2
    return-void
.end method

.method public final setSavedStateRegistryOwner(LX/0Ig;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/ICu;->A0D:LX/0Ig;

    .line 2
    if-eq p1, v0, :cond_c

    .line 4
    iput-object p1, p0, LX/ICu;->A0D:LX/0Ig;

    .line 6
    const v0, 0x7f0b4424

    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    :cond_c
    return-void
.end method

.method public final setUpdate(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/ICu;->A06:Lkotlin/jvm/functions/Function0;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/ICu;->A08:Z

    .line 5
    iget-object v0, p0, LX/ICu;->A0L:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
