.class public final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
.super LX/10Y;
.source ""


# static fields
.field public static final A0a:LX/JVB;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:LX/5bY;

.field public A06:LX/5bY;

.field public A07:LX/IDj;

.field public A08:LX/IDk;

.field public A09:LX/5VS;

.field public A0A:LX/5VS;

.field public A0B:LX/JJA;

.field public A0C:LX/JDm;

.field public A0D:LX/Jmc;

.field public A0E:LX/Jmc;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:LX/JVb;

.field public A0L:LX/II8;

.field public A0M:Lkotlin/jvm/functions/Function1;

.field public final A0N:Landroid/os/Handler;

.field public final A0O:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field public final A0P:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public final A0Q:Landroid/view/accessibility/AccessibilityManager;

.field public final A0R:LX/IDj;

.field public final A0S:LX/IDj;

.field public final A0T:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final A0U:LX/JG9;

.field public final A0V:Ljava/lang/Runnable;

.field public final A0W:Ljava/util/List;

.field public final A0X:Lkotlin/jvm/functions/Function1;

.field public final A0Y:LX/0Er;

.field public final A0Z:LX/1Dy;


# direct methods
.method public static constructor <clinit>()V
    .registers 32

    .line 0
    const v0, 0x7f0b0071

    .line 3
    const v1, 0x7f0b0072

    .line 6
    const v2, 0x7f0b007d

    .line 9
    const v3, 0x7f0b0088

    .line 12
    const v4, 0x7f0b008b

    .line 15
    const v5, 0x7f0b008c

    .line 18
    const v6, 0x7f0b008d

    .line 21
    const v7, 0x7f0b008e

    .line 24
    const v8, 0x7f0b008f

    .line 27
    const v9, 0x7f0b0090

    .line 30
    const v10, 0x7f0b0073

    .line 33
    const v11, 0x7f0b0074

    .line 36
    const v12, 0x7f0b0075

    .line 39
    const v13, 0x7f0b0076

    .line 42
    const v14, 0x7f0b0077

    .line 45
    const v15, 0x7f0b0078

    .line 48
    const v16, 0x7f0b0079

    .line 51
    const v17, 0x7f0b007a

    .line 54
    const v18, 0x7f0b007b

    .line 57
    const v19, 0x7f0b007c

    .line 60
    const v20, 0x7f0b007e

    .line 63
    const v21, 0x7f0b007f

    .line 66
    const v22, 0x7f0b0080

    .line 69
    const v23, 0x7f0b0081

    .line 72
    const v24, 0x7f0b0082

    .line 75
    const v25, 0x7f0b0083

    .line 78
    const v26, 0x7f0b0084

    .line 81
    const v27, 0x7f0b0085

    .line 84
    const v28, 0x7f0b0086

    .line 87
    const v29, 0x7f0b0087

    .line 90
    const v30, 0x7f0b0089

    .line 93
    const v31, 0x7f0b008a

    .line 96
    filled-new-array/range {v0 .. v31}, [I

    .line 99
    move-result-object v5

    .line 100
    sget-object v0, LX/J7G;->A00:LX/JVB;

    .line 102
    const/16 v0, 0x20

    .line 104
    new-instance v4, LX/IDi;

    .line 106
    invoke-direct {v4, v0}, LX/JVB;-><init>(I)V

    .line 109
    iget v3, v4, LX/JVB;->A00:I

    .line 111
    if-ltz v3, :cond_92

    .line 113
    if-gt v3, v3, :cond_92

    .line 115
    add-int/lit8 v0, v3, 0x20

    .line 117
    invoke-virtual {v4, v0}, LX/IDi;->A02(I)V

    .line 120
    iget-object v2, v4, LX/JVB;->A01:[I

    .line 122
    iget v1, v4, LX/JVB;->A00:I

    .line 124
    if-eq v3, v1, :cond_83

    .line 126
    add-int/lit8 v0, v3, 0x20

    .line 128
    invoke-static {v0, v3, v1, v2, v2}, LX/02D;->A02(III[I[I)V

    .line 131
    :cond_83
    const/4 v1, 0x0

    .line 132
    const/16 v0, 0x20

    .line 134
    invoke-static {v3, v1, v0, v5, v2}, LX/02D;->A02(III[I[I)V

    .line 137
    iget v0, v4, LX/JVB;->A00:I

    .line 139
    add-int/lit8 v0, v0, 0x20

    .line 141
    iput v0, v4, LX/JVB;->A00:I

    .line 143
    sput-object v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0a:LX/JVB;

    .line 145
    return-void

    .line 146
    :cond_92
    const-string v0, ""

    .line 148
    invoke-static {v0}, LX/JVq;->A01(Ljava/lang/String;)V

    .line 151
    const/4 v0, 0x0

    .line 152
    throw v0
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    const/high16 v3, -0x80000000

    .line 7
    iput v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A03:I

    .line 9
    const/16 v0, 0x29

    .line 11
    invoke-static {p0, v0}, LX/Kaz;->A00(Ljava/lang/Object;I)LX/Kaz;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0M:Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "accessibility"

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 29
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 34
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Q:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    const-wide/16 v0, 0x64

    .line 38
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A04:J

    .line 40
    new-instance v0, LX/JsA;

    .line 42
    invoke-direct {v0, p0}, LX/JsA;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 45
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0O:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 47
    new-instance v0, LX/JsB;

    .line 49
    invoke-direct {v0, p0}, LX/JsB;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 52
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0P:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 54
    const/4 v4, -0x1

    .line 55
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G:Ljava/util/List;

    .line 61
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0N:Landroid/os/Handler;

    .line 67
    new-instance v0, LX/II8;

    .line 69
    invoke-direct {v0, p0}, LX/II8;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 72
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0L:LX/II8;

    .line 74
    iput v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01:I

    .line 76
    iput v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02:I

    .line 78
    const/4 v3, 0x1

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v1, 0x6

    .line 81
    new-instance v0, LX/IDj;

    .line 83
    invoke-direct {v0, v1}, LX/IDj;-><init>(I)V

    .line 86
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0R:LX/IDj;

    .line 88
    new-instance v0, LX/IDj;

    .line 90
    invoke-direct {v0, v1}, LX/IDj;-><init>(I)V

    .line 93
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S:LX/IDj;

    .line 95
    const/16 v1, 0xa

    .line 97
    new-instance v0, LX/5VS;

    .line 99
    invoke-direct {v0, v1}, LX/5VS;-><init>(I)V

    .line 102
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09:LX/5VS;

    .line 104
    new-instance v0, LX/5VS;

    .line 106
    invoke-direct {v0, v1}, LX/5VS;-><init>(I)V

    .line 109
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0A:LX/5VS;

    .line 111
    iput v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00:I

    .line 113
    const/4 v1, 0x0

    .line 114
    new-instance v0, LX/0Er;

    .line 116
    invoke-direct {v0, v1}, LX/0Er;-><init>(I)V

    .line 119
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Y:LX/0Er;

    .line 121
    new-instance v0, LX/1Dz;

    .line 123
    invoke-direct {v0, v2, v3}, LX/1Dz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 126
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Z:LX/1Dy;

    .line 128
    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0I:Z

    .line 130
    sget-object v3, LX/J7H;->A00:LX/IDj;

    .line 132
    const-string v2, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    .line 134
    invoke-static {v3, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0K:LX/JVb;

    .line 139
    const/4 v1, 0x6

    .line 140
    new-instance v0, LX/IDk;

    .line 142
    invoke-direct {v0, v1}, LX/IDk;-><init>(I)V

    .line 145
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A08:LX/IDk;

    .line 147
    new-instance v0, LX/5bY;

    .line 149
    invoke-direct {v0, v1}, LX/5bY;-><init>(I)V

    .line 152
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06:LX/5bY;

    .line 154
    new-instance v0, LX/5bY;

    .line 156
    invoke-direct {v0, v1}, LX/5bY;-><init>(I)V

    .line 159
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05:LX/5bY;

    .line 161
    new-instance v0, LX/JG9;

    .line 163
    invoke-direct {v0}, LX/JG9;-><init>()V

    .line 166
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0U:LX/JG9;

    .line 168
    new-instance v0, LX/IDj;

    .line 170
    invoke-direct {v0, v1}, LX/IDj;-><init>(I)V

    .line 173
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07:LX/IDj;

    .line 175
    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/JMp;

    .line 177
    invoke-virtual {v0}, LX/JMp;->A00()LX/JlM;

    .line 180
    move-result-object v1

    .line 181
    invoke-static {v3, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    new-instance v0, LX/JDm;

    .line 186
    invoke-direct {v0, v3, v1}, LX/JDm;-><init>(LX/JVb;LX/JlM;)V

    .line 189
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0C:LX/JDm;

    .line 191
    const/4 v1, 0x0

    .line 192
    new-instance v0, LX/JrX;

    .line 194
    invoke-direct {v0, p0, v1}, LX/JrX;-><init>(Ljava/lang/Object;I)V

    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 200
    const/16 v0, 0xa

    .line 202
    invoke-static {p0, v0}, LX/KFq;->A00(Ljava/lang/Object;I)LX/KFq;

    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0V:Ljava/lang/Runnable;

    .line 208
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0W:Ljava/util/List;

    .line 214
    const/16 v0, 0x2a

    .line 216
    invoke-static {p0, v0}, LX/Kaz;->A00(Ljava/lang/Object;I)LX/Kaz;

    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0X:Lkotlin/jvm/functions/Function1;

    .line 222
    return-void
.end method

.method public static final A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I
    .registers 2

    .line 0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/JMp;

    .line 4
    invoke-virtual {p0}, LX/JMp;->A00()LX/JlM;

    .line 7
    move-result-object p0

    .line 8
    iget p0, p0, LX/JlM;->A02:I

    .line 10
    if-ne p1, p0, :cond_d

    .line 12
    const/4 p1, -0x1

    .line 13
    :cond_d
    return p1
.end method

.method public static final A01(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/JlM;)I
    .registers 6

    .line 0
    iget-object v3, p1, LX/JlM;->A05:LX/KEX;

    .line 2
    sget-object v0, LX/JAs;->A03:LX/Jbi;

    .line 4
    iget-object v2, v3, LX/KEX;->A03:LX/5Ug;

    .line 6
    invoke-virtual {v2, v0}, LX/5Uh;->A05(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_21

    .line 12
    sget-object v1, LX/JAs;->A0X:LX/Jbi;

    .line 14
    invoke-virtual {v2, v1}, LX/5Uh;->A05(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_21

    .line 20
    invoke-virtual {v3, v1}, LX/KEX;->A02(LX/Jbi;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Jlx;

    .line 26
    iget-wide v0, v0, LX/Jlx;->A00:J

    .line 28
    invoke-static {v0, v1}, LX/5UM;->A07(J)I

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_21
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00:I

    .line 35
    return v0
.end method

.method public static final A02(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/JlM;)I
    .registers 6

    .line 0
    iget-object v3, p1, LX/JlM;->A05:LX/KEX;

    .line 2
    sget-object v0, LX/JAs;->A03:LX/Jbi;

    .line 4
    iget-object v2, v3, LX/KEX;->A03:LX/5Ug;

    .line 6
    invoke-virtual {v2, v0}, LX/5Uh;->A05(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_21

    .line 12
    sget-object v1, LX/JAs;->A0X:LX/Jbi;

    .line 14
    invoke-virtual {v2, v1}, LX/5Uh;->A05(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_21

    .line 20
    invoke-virtual {v3, v1}, LX/KEX;->A02(LX/Jbi;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Jlx;

    .line 26
    iget-wide v0, v0, LX/Jlx;->A00:J

    .line 28
    invoke-static {v0, v1}, LX/I74;->A01(J)I

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_21
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00:I

    .line 35
    return v0
.end method

.method public static final A03(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/JDn;)Landroid/graphics/Rect;
    .registers 11

    .line 0
    iget-object v8, p1, LX/JDn;->A00:Landroid/graphics/Rect;

    .line 2
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 6
    int-to-float v1, v0

    .line 7
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v1}, LX/I74;->A06(F)J

    .line 13
    move-result-wide v3

    .line 14
    invoke-static {v0}, LX/I74;->A06(F)J

    .line 17
    move-result-wide v1

    .line 18
    const/16 v0, 0x20

    .line 20
    shl-long/2addr v3, v0

    .line 21
    const-wide v6, 0xffffffffL

    .line 26
    and-long/2addr v1, v6

    .line 27
    or-long/2addr v1, v3

    .line 28
    invoke-virtual {v5, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->BsD(J)J

    .line 31
    move-result-wide v1

    .line 32
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 34
    int-to-float v3, v0

    .line 35
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-static {v3, v0}, LX/I77;->A06(FF)J

    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v5, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->BsD(J)J

    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v1, v2}, LX/CyR;->A00(J)F

    .line 49
    move-result v0

    .line 50
    float-to-double v8, v0

    .line 51
    invoke-static {v8, p0}, Ljava/lang/Math;->floor(D)D

    .line 54
    move-result-wide v8

    .line 55
    double-to-float v0, v8

    .line 56
    float-to-int v8, v0

    .line 57
    invoke-static {v1, v2, v6, v7}, LX/I75;->A00(JJ)F

    .line 60
    move-result v0

    .line 61
    float-to-double v0, v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 65
    move-result-wide v1

    .line 66
    double-to-float v0, v1

    .line 67
    float-to-int v3, v0

    .line 68
    invoke-static {v4, v5}, LX/CyR;->A00(J)F

    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, LX/5UL;->A04(F)I

    .line 75
    move-result v2

    .line 76
    invoke-static {v4, v5, v6, v7}, LX/I75;->A00(JJ)F

    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, LX/5UL;->A04(F)I

    .line 83
    move-result v1

    .line 84
    new-instance v0, Landroid/graphics/Rect;

    .line 86
    invoke-direct {v0, v8, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 89
    return-object v0
.end method

.method public static final A04(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;II)Landroid/view/accessibility/AccessibilityEvent;
    .registers 6

    .line 0
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 8
    const-string v0, "android.view.View"

    .line 10
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v2, v1, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0U()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3c

    .line 35
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/JVb;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, LX/JVb;->A03(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/JDn;

    .line 45
    if-eqz v0, :cond_3c

    .line 47
    iget-object v0, v0, LX/JDn;->A01:LX/JlM;

    .line 49
    iget-object v1, v0, LX/JlM;->A05:LX/KEX;

    .line 51
    sget-object v0, LX/JAs;->A0P:LX/Jbi;

    .line 53
    invoke-static {v1, v0}, LX/KEX;->A00(LX/KEX;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 60
    :cond_3c
    return-object v2
.end method

.method public static final A05(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/view/accessibility/AccessibilityEvent;
    .registers 7

    .line 0
    const/16 v0, 0x2000

    .line 2
    invoke-static {p0, p5, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A04(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;II)Landroid/view/accessibility/AccessibilityEvent;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p2, :cond_f

    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 15
    :cond_f
    if-eqz p3, :cond_18

    .line 17
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 24
    :cond_18
    if-eqz p4, :cond_21

    .line 26
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 33
    :cond_21
    if-eqz p1, :cond_2a

    .line 35
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_2a
    return-object p0
.end method

.method public static final A06(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/JVb;
    .registers 8

    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0I:Z

    .line 2
    if-eqz v0, :cond_6d

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0I:Z

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/JMp;

    .line 11
    invoke-static {v0}, LX/Jn5;->A00(LX/JMp;)LX/IDj;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0K:LX/JVb;

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0U()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6d

    .line 23
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0K:LX/JVb;

    .line 25
    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06:LX/5bY;

    .line 27
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05:LX/5bY;

    .line 29
    invoke-static {v1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v6}, LX/5bY;->A03()V

    .line 36
    invoke-virtual {v5}, LX/5bY;->A03()V

    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-virtual {v4, v0}, LX/JVb;->A03(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/JDn;

    .line 46
    if-eqz v0, :cond_6b

    .line 48
    iget-object v2, v0, LX/JDn;->A01:LX/JlM;

    .line 50
    :goto_32
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v2, LX/JlM;->A04:LX/Jw8;

    .line 55
    iget-object v1, v0, LX/Jw8;->A0H:LX/Is9;

    .line 57
    sget-object v0, LX/Is9;->A03:LX/Is9;

    .line 59
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v3, v4, v0, v1}, LX/Jmg;->A01(Landroid/content/res/Resources;LX/JVb;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, LX/CyU;->A0Y(Ljava/util/List;)I

    .line 74
    move-result v3

    .line 75
    const/4 v2, 0x1

    .line 76
    if-gt v2, v3, :cond_6d

    .line 78
    :goto_4e
    add-int/lit8 v0, v2, -0x1

    .line 80
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/JlM;

    .line 86
    iget v1, v0, LX/JlM;->A02:I

    .line 88
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/JlM;

    .line 94
    iget v0, v0, LX/JlM;->A02:I

    .line 96
    invoke-virtual {v6, v1, v0}, LX/5bY;->A04(II)V

    .line 99
    invoke-virtual {v5, v0, v1}, LX/5bY;->A04(II)V

    .line 102
    if-eq v2, v3, :cond_6d

    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 106
    goto :goto_4e

    .line 107
    :cond_6b
    const/4 v2, 0x0

    .line 108
    goto :goto_32

    .line 109
    :cond_6d
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0K:LX/JVb;

    .line 111
    return-object v0
.end method

.method public static final A07(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)LX/Jmc;
    .registers 38

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4
    move-object/from16 v35, v0

    .line 6
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()LX/JDl;

    .line 9
    move-result-object v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    iget-object v0, v0, LX/JDl;->A00:LX/0Ib;

    .line 15
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 24
    move-result-object v1

    .line 25
    :goto_19
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 27
    if-ne v1, v0, :cond_20

    .line 29
    return-object v4

    .line 30
    :cond_1e
    move-object v1, v4

    .line 31
    goto :goto_19

    .line 32
    :cond_20
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 35
    move-result-object v0

    .line 36
    new-instance v10, LX/Jmc;

    .line 38
    invoke-direct {v10, v0}, LX/Jmc;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 41
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/JVb;

    .line 44
    move-result-object v0

    .line 45
    move/from16 v11, p1

    .line 47
    invoke-virtual {v0, v11}, LX/JVb;->A03(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/JDn;

    .line 53
    if-nez v2, :cond_38

    .line 55
    return-object v4

    .line 56
    :cond_38
    iget-object v9, v2, LX/JDn;->A01:LX/JlM;

    .line 58
    const/4 v3, -0x1

    .line 59
    if-ne v11, v3, :cond_12d

    .line 61
    invoke-virtual/range {v35 .. v35}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 64
    move-result-object v1

    .line 65
    instance-of v0, v1, Landroid/view/View;

    .line 67
    if-eqz v0, :cond_48

    .line 69
    move-object v4, v1

    .line 70
    check-cast v4, Landroid/view/View;

    .line 72
    :cond_48
    iput v3, v10, LX/Jmc;->A00:I

    .line 74
    iget-object v8, v10, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 76
    invoke-virtual {v8, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 79
    :goto_4f
    iput v11, v10, LX/Jmc;->A01:I

    .line 81
    move-object/from16 v0, v35

    .line 83
    invoke-virtual {v8, v0, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 86
    move-object/from16 v0, p0

    .line 88
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A03(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/JDn;)Landroid/graphics/Rect;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v8, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 95
    invoke-static/range {v35 .. v35}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 98
    move-result-object v18

    .line 99
    const-string v0, "android.view.View"

    .line 101
    invoke-virtual {v10, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v7, v9, LX/JlM;->A05:LX/KEX;

    .line 106
    sget-object v16, LX/JAs;->A06:LX/Jbi;

    .line 108
    iget-object v6, v7, LX/KEX;->A03:LX/5Ug;

    .line 110
    move-object/from16 v0, v16

    .line 112
    invoke-virtual {v6, v0}, LX/5Uh;->A05(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7b

    .line 118
    const-string v0, "android.widget.EditText"

    .line 120
    invoke-virtual {v10, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 123
    :cond_7b
    sget-object v1, LX/JAs;->A0W:LX/Jbi;

    .line 125
    invoke-virtual {v6, v1}, LX/5Uh;->A05(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_88

    .line 131
    const-string v0, "android.widget.TextView"

    .line 133
    invoke-virtual {v10, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 136
    :cond_88
    sget-object v0, LX/JAs;->A0R:LX/Jbi;

    .line 138
    invoke-static {v7, v0}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 141
    move-result-object v21

    .line 142
    move-object/from16 v0, v21

    .line 144
    check-cast v0, LX/EAF;

    .line 146
    move-object/from16 v21, v0

    .line 148
    if-eqz v0, :cond_b9

    .line 150
    iget-boolean v0, v9, LX/JlM;->A01:Z

    .line 152
    if-nez v0, :cond_a6

    .line 154
    const/4 v2, 0x1

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v9, v0, v2}, LX/JlM;->A08(ZZ)Ljava/util/List;

    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b9

    .line 166
    :cond_a6
    move-object/from16 v0, v21

    .line 168
    iget v3, v0, LX/EAF;->A00:I

    .line 170
    const/4 v0, 0x4

    .line 171
    if-ne v3, v0, :cond_111

    .line 173
    const v2, 0x7f125e60

    .line 176
    :goto_b0
    move-object/from16 v0, v18

    .line 178
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v10, v0}, LX/Jmc;->A0K(Ljava/lang/CharSequence;)V

    .line 185
    :cond_b9
    :goto_b9
    invoke-virtual/range {v35 .. v35}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 192
    const-string v0, "com.whatsapp"

    .line 194
    invoke-virtual {v8, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 197
    invoke-static {v9}, LX/Jn5;->A06(LX/JlM;)Z

    .line 200
    move-result v0

    .line 201
    invoke-virtual {v10, v0}, LX/Jmc;->A0U(Z)V

    .line 204
    const/4 v12, 0x1

    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-virtual {v9, v3, v12}, LX/JlM;->A08(ZZ)Ljava/util/List;

    .line 209
    move-result-object v17

    .line 210
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 213
    move-result v13

    .line 214
    const/4 v5, 0x0

    .line 215
    const/4 v4, 0x0

    .line 216
    :goto_d8
    const/4 v14, -0x1

    .line 217
    if-ge v4, v13, :cond_153

    .line 219
    move-object/from16 v0, v17

    .line 221
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v15

    .line 225
    check-cast v15, LX/JlM;

    .line 227
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/JVb;

    .line 230
    move-result-object v2

    .line 231
    iget v0, v15, LX/JlM;->A02:I

    .line 233
    invoke-virtual {v2, v0}, LX/JVb;->A04(I)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_106

    .line 239
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/ICr;

    .line 242
    move-result-object v0

    .line 243
    iget-object v2, v0, LX/ICr;->A01:Ljava/util/HashMap;

    .line 245
    iget-object v0, v15, LX/JlM;->A04:LX/Jw8;

    .line 247
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Landroid/view/View;

    .line 253
    iget v0, v15, LX/JlM;->A02:I

    .line 255
    if-eq v0, v14, :cond_106

    .line 257
    if-eqz v2, :cond_109

    .line 259
    invoke-virtual {v8, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 262
    :cond_106
    :goto_106
    add-int/lit8 v4, v4, 0x1

    .line 264
    goto :goto_d8

    .line 265
    :cond_109
    iget v2, v15, LX/JlM;->A02:I

    .line 267
    move-object/from16 v0, v35

    .line 269
    invoke-virtual {v8, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 272
    goto :goto_106

    .line 273
    :cond_111
    const/4 v0, 0x2

    .line 274
    if-ne v3, v0, :cond_118

    .line 276
    const v2, 0x7f125e44

    .line 279
    goto :goto_b0

    .line 280
    :cond_118
    invoke-static {v3}, LX/Jn5;->A03(I)Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 284
    const/4 v0, 0x5

    .line 285
    if-ne v3, v0, :cond_129

    .line 287
    invoke-virtual {v9}, LX/JlM;->A09()Z

    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_129

    .line 293
    iget-boolean v0, v7, LX/KEX;->A01:Z

    .line 295
    if-eqz v0, :cond_b9

    .line 297
    :cond_129
    invoke-virtual {v10, v2}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 300
    goto :goto_b9

    .line 301
    :cond_12d
    invoke-virtual {v9}, LX/JlM;->A07()LX/JlM;

    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_b10

    .line 307
    iget v1, v0, LX/JlM;->A02:I

    .line 309
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_b10

    .line 315
    move-object/from16 v0, v35

    .line 317
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/JMp;

    .line 319
    invoke-virtual {v0}, LX/JMp;->A00()LX/JlM;

    .line 322
    move-result-object v0

    .line 323
    iget v0, v0, LX/JlM;->A02:I

    .line 325
    if-eq v1, v0, :cond_148

    .line 327
    move v3, v1

    .line 328
    :cond_148
    iput v3, v10, LX/Jmc;->A00:I

    .line 330
    iget-object v8, v10, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 332
    move-object/from16 v0, v35

    .line 334
    invoke-virtual {v8, v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 337
    goto/16 :goto_4f

    .line 339
    :cond_153
    move-object/from16 v0, p0

    .line 341
    iget v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01:I

    .line 343
    const/4 v4, 0x1

    .line 344
    if-ne v11, v0, :cond_770

    .line 346
    invoke-virtual {v8, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 349
    sget-object v0, LX/IBv;->A05:LX/IBv;

    .line 351
    :goto_15f
    invoke-virtual {v10, v0}, LX/Jmc;->A0C(LX/IBv;)V

    .line 354
    move-object/from16 v0, v16

    .line 356
    invoke-static {v7, v0}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 359
    move-result-object v2

    .line 360
    check-cast v2, LX/KEN;

    .line 362
    invoke-static {v7, v1}, LX/JgF;->A02(LX/KEX;LX/Jbi;)Ljava/util/List;

    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_76c

    .line 368
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 371
    move-result-object v27

    .line 372
    move-object/from16 v0, v27

    .line 374
    check-cast v0, LX/KEN;

    .line 376
    move-object/from16 v27, v0

    .line 378
    :goto_17a
    if-nez v2, :cond_4f9

    .line 380
    if-nez v27, :cond_4fb

    .line 382
    const/4 v0, 0x0

    .line 383
    :goto_17f
    invoke-virtual {v10, v0}, LX/Jmc;->A0M(Ljava/lang/CharSequence;)V

    .line 386
    sget-object v1, LX/JAs;->A07:LX/Jbi;

    .line 388
    invoke-virtual {v6, v1}, LX/5Uh;->A05(Ljava/lang/Object;)Z

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_196

    .line 394
    invoke-virtual {v8, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 397
    invoke-static {v7, v1}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/lang/CharSequence;

    .line 403
    invoke-virtual {v8, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 406
    :cond_196
    move-object/from16 v0, v18

    .line 408
    invoke-static {v0, v9}, LX/Jmg;->A00(Landroid/content/res/Resources;LX/JlM;)Ljava/lang/String;

    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v10, v0}, LX/Jmc;->A0L(Ljava/lang/CharSequence;)V

    .line 415
    invoke-static {v9}, LX/Jmg;->A05(LX/JlM;)Z

    .line 418
    move-result v0

    .line 419
    invoke-virtual {v10, v0}, LX/Jmc;->A0Q(Z)V

    .line 422
    sget-object v0, LX/JAs;->A0Z:LX/Jbi;

    .line 424
    invoke-static {v7, v0}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 427
    move-result-object v1

    .line 428
    if-eqz v1, :cond_1b5

    .line 430
    sget-object v0, LX/DfZ;->A03:LX/DfZ;

    .line 432
    if-ne v1, v0, :cond_4f0

    .line 434
    invoke-virtual {v10, v4}, LX/Jmc;->A0R(Z)V

    .line 437
    :cond_1b5
    :goto_1b5
    sget-object v12, LX/JAs;->A0T:LX/Jbi;

    .line 439
    invoke-static {v7, v12}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ljava/lang/Boolean;

    .line 445
    if-eqz v0, :cond_1cf

    .line 447
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    move-result v2

    .line 451
    if-eqz v21, :cond_4eb

    .line 453
    move-object/from16 v0, v21

    .line 455
    iget v1, v0, LX/EAF;->A00:I

    .line 457
    const/4 v0, 0x4

    .line 458
    if-ne v1, v0, :cond_4eb

    .line 460
    invoke-virtual {v8, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 463
    :cond_1cf
    :goto_1cf
    iget-boolean v0, v7, LX/KEX;->A01:Z

    .line 465
    const/4 v3, 0x0

    .line 466
    if-eqz v0, :cond_1de

    .line 468
    invoke-virtual {v9, v5, v4}, LX/JlM;->A08(ZZ)Ljava/util/List;

    .line 471
    move-result-object v0

    .line 472
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_1ef

    .line 478
    :cond_1de
    sget-object v0, LX/JAs;->A03:LX/Jbi;

    .line 480
    invoke-static {v7, v0}, LX/JgF;->A02(LX/KEX;LX/Jbi;)Ljava/util/List;

    .line 483
    move-result-object v0

    .line 484
    if-eqz v0, :cond_4e8

    .line 486
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Ljava/lang/String;

    .line 492
    :goto_1ec
    invoke-virtual {v10, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 495
    :cond_1ef
    sget-object v2, LX/JAs;->A0V:LX/Jbi;

    .line 497
    invoke-static {v7, v2}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Ljava/lang/String;

    .line 503
    if-eqz v1, :cond_211

    .line 505
    move-object v14, v9

    .line 506
    :goto_1fa
    iget-object v13, v14, LX/JlM;->A05:LX/KEX;

    .line 508
    sget-object v0, LX/J81;->A00:LX/Jbi;

    .line 510
    invoke-static {v13, v0}, LX/KEX;->A00(LX/KEX;Ljava/lang/Object;)Z

    .line 513
    move-result v15

    .line 514
    if-eqz v15, :cond_4e0

    .line 516
    invoke-virtual {v13, v0}, LX/KEX;->A02(LX/Jbi;)Ljava/lang/Object;

    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_211

    .line 526
    invoke-virtual {v8, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 529
    :cond_211
    sget-object v0, LX/JAs;->A09:LX/Jbi;

    .line 531
    invoke-static {v7, v0}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 534
    move-result-object v0

    .line 535
    if-eqz v0, :cond_21c

    .line 537
    invoke-virtual {v10, v4}, LX/Jmc;->A0T(Z)V

    .line 540
    :cond_21c
    sget-object v0, LX/JAs;->A0P:LX/Jbi;

    .line 542
    invoke-virtual {v6, v0}, LX/5Uh;->A05(Ljava/lang/Object;)Z

    .line 545
    move-result v0

    .line 546
    invoke-virtual {v8, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 549
    sget-object v0, LX/JAs;->A0H:LX/Jbi;

    .line 551
    invoke-virtual {v6, v0}, LX/5Uh;->A05(Ljava/lang/Object;)Z

    .line 554
    move-result v0

    .line 555
    invoke-virtual {v8, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 558
    sget-object v0, LX/JAs;->A0N:LX/Jbi;

    .line 560
    invoke-static {v7, v0}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Ljava/lang/Number;

    .line 566
    invoke-static {v0}, LX/5UO;->A0G(Ljava/lang/Number;)I

    .line 569
    move-result v0

    .line 570
    invoke-virtual {v8, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 573
    invoke-static {v9}, LX/Jmg;->A04(LX/JlM;)Z

    .line 576
    move-result v0

    .line 577
    invoke-virtual {v8, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 580
    sget-object v1, LX/JAs;->A08:LX/Jbi;

    .line 582
    invoke-virtual {v6, v1}, LX/5Uh;->A05(Ljava/lang/Object;)Z

    .line 585
    move-result v0

    .line 586
    invoke-virtual {v8, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 589
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 592
    move-result v0

    .line 593
    const/4 v13, 0x2

    .line 594
    if-eqz v0, :cond_26c

    .line 596
    invoke-virtual {v7, v1}, LX/KEX;->A02(LX/Jbi;)Ljava/lang/Object;

    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 603
    move-result v0

    .line 604
    invoke-virtual {v8, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 607
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_4db

    .line 613
    invoke-virtual {v10, v13}, LX/Jmc;->A08(I)V

    .line 616
    move-object/from16 v0, p0

    .line 618
    iput v11, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02:I

    .line 620
    :cond_26c
    :goto_26c
    invoke-static {v9}, LX/Jn5;->A05(LX/JlM;)Z

    .line 623
    move-result v0

    .line 624
    xor-int/lit8 v0, v0, 0x1

    .line 626
    invoke-virtual {v8, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 629
    sget-object v0, LX/JAs;->A0M:LX/Jbi;

    .line 631
    invoke-static {v7, v0}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 634
    move-result-object v0

    .line 635
    if-eqz v0, :cond_280

    .line 637
    invoke-virtual {v8, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 640
    :cond_280
    invoke-virtual {v10, v5}, LX/Jmc;->A0S(Z)V

    .line 643
    sget-object v0, LX/JAr;->A0B:LX/Jbi;

    .line 645
    invoke-static {v7, v0}, LX/JgF;->A00(LX/KEX;LX/Jbi;)LX/Jdk;

    .line 648
    move-result-object v13

    .line 649
    if-eqz v13, :cond_2b9

    .line 651
    invoke-static {v7, v12}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 658
    move-result v15

    .line 659
    if-eqz v21, :cond_2a2

    .line 661
    move-object/from16 v0, v21

    .line 663
    iget v14, v0, LX/EAF;->A00:I

    .line 665
    const/4 v0, 0x4

    .line 666
    if-eq v14, v0, :cond_29f

    .line 668
    const/4 v0, 0x3

    .line 669
    if-ne v14, v0, :cond_2a2

    .line 671
    :cond_29f
    const/4 v0, 0x0

    .line 672
    if-nez v15, :cond_2a3

    .line 674
    :cond_2a2
    const/4 v0, 0x1

    .line 675
    :cond_2a3
    invoke-virtual {v10, v0}, LX/Jmc;->A0S(Z)V

    .line 678
    invoke-static {v9}, LX/Jmg;->A04(LX/JlM;)Z

    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_2b9

    .line 684
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_2b9

    .line 690
    iget-object v13, v13, LX/Jdk;->A00:Ljava/lang/String;

    .line 692
    const/16 v0, 0x10

    .line 694
    invoke-static {v10, v13, v0}, LX/Jmc;->A03(LX/Jmc;Ljava/lang/CharSequence;I)V

    .line 697
    :cond_2b9
    invoke-virtual {v8, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 700
    sget-object v0, LX/JAr;->A0D:LX/Jbi;

    .line 702
    invoke-static {v7, v0}, LX/JgF;->A00(LX/KEX;LX/Jbi;)LX/Jdk;

    .line 705
    move-result-object v13

    .line 706
    if-eqz v13, :cond_2d4

    .line 708
    invoke-virtual {v8, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 711
    invoke-static {v9}, LX/Jmg;->A04(LX/JlM;)Z

    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_2d4

    .line 717
    iget-object v13, v13, LX/Jdk;->A00:Ljava/lang/String;

    .line 719
    const/16 v0, 0x20

    .line 721
    invoke-static {v10, v13, v0}, LX/Jmc;->A03(LX/Jmc;Ljava/lang/CharSequence;I)V

    .line 724
    :cond_2d4
    sget-object v0, LX/JAr;->A02:LX/Jbi;

    .line 726
    invoke-static {v7, v0}, LX/JgF;->A00(LX/KEX;LX/Jbi;)LX/Jdk;

    .line 729
    move-result-object v0

    .line 730
    if-eqz v0, :cond_2e3

    .line 732
    iget-object v13, v0, LX/Jdk;->A00:Ljava/lang/String;

    .line 734
    const/16 v0, 0x4000

    .line 736
    invoke-static {v10, v13, v0}, LX/Jmc;->A03(LX/Jmc;Ljava/lang/CharSequence;I)V

    .line 739
    :cond_2e3
    invoke-static {v9}, LX/Jmg;->A04(LX/JlM;)Z

    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_341

    .line 745
    sget-object v0, LX/JAr;->A0O:LX/Jbi;

    .line 747
    invoke-static {v7, v0}, LX/JgF;->A00(LX/KEX;LX/Jbi;)LX/Jdk;

    .line 750
    move-result-object v0

    .line 751
    if-eqz v0, :cond_2f8

    .line 753
    iget-object v13, v0, LX/Jdk;->A00:Ljava/lang/String;

    .line 755
    const/high16 v0, 0x200000

    .line 757
    invoke-static {v10, v13, v0}, LX/Jmc;->A03(LX/Jmc;Ljava/lang/CharSequence;I)V

    .line 760
    :cond_2f8
    sget-object v0, LX/JAr;->A0C:LX/Jbi;

    .line 762
    invoke-static {v7, v0}, LX/JgF;->A00(LX/KEX;LX/Jbi;)LX/Jdk;

    .line 765
    move-result-object v0

    .line 766
    if-eqz v0, :cond_308

    .line 768
    iget-object v13, v0, LX/Jdk;->A00:Ljava/lang/String;

    .line 770
    const v0, 0x1020054

    .line 773
    invoke-static {v10, v13, v0}, LX/Jmc;->A03(LX/Jmc;Ljava/lang/CharSequence;I)V

    .line 776
    :cond_308
    sget-object v0, LX/JAr;->A04:LX/Jbi;

    .line 778
    invoke-static {v7, v0}, LX/JgF;->A00(LX/KEX;LX/Jbi;)LX/Jdk;

    .line 781
    move-result-object v0

    .line 782
    if-eqz v0, :cond_317

    .line 784
    iget-object v13, v0, LX/Jdk;->A00:Ljava/lang/String;

    .line 786
    const/high16 v0, 0x10000

    .line 788
    invoke-static {v10, v13, v0}, LX/Jmc;->A03(LX/Jmc;Ljava/lang/CharSequence;I)V

    .line 791
    :cond_317
    sget-object v0, LX/JAr;->A0I:LX/Jbi;

    .line 793
    invoke-static {v7, v0}, LX/JgF;->A00(LX/KEX;LX/Jbi;)LX/Jdk;

    .line 796
    move-result-object v13

    .line 797
    if-eqz v13, :cond_341

    .line 799
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_341

    .line 805
    move-object/from16 v0, v35

    .line 807
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0g:LX/Jvw;

    .line 809
    iget-object v0, v0, LX/Jvw;->A00:Landroid/content/ClipboardManager;

    .line 811
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 814
    move-result-object v14

    .line 815
    if-eqz v14, :cond_341

    .line 817
    const-string v0, "text/*"

    .line 819
    invoke-virtual {v14, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_341

    .line 825
    iget-object v13, v13, LX/Jdk;->A00:Ljava/lang/String;

    .line 827
    const v0, 0x8000

    .line 830
    invoke-static {v10, v13, v0}, LX/Jmc;->A03(LX/Jmc;Ljava/lang/CharSequence;I)V

    .line 833
    :cond_341
    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(LX/JlM;)Ljava/lang/String;

    .line 836
    move-result-object v0

    .line 837
    if-eqz v0, :cond_3a4

    .line 839
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_3a4

    .line 845
    move-object/from16 v0, p0

    .line 847
    invoke-static {v0, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/JlM;)I

    .line 850
    move-result v13

    .line 851
    invoke-static {v0, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/JlM;)I

    .line 854
    move-result v0

    .line 855
    invoke-virtual {v8, v13, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 858
    sget-object v0, LX/JAr;->A0N:LX/Jbi;

    .line 860
    invoke-static {v7, v0}, LX/JgF;->A00(LX/KEX;LX/Jbi;)LX/Jdk;

    .line 863
    move-result-object v0

    .line 864
    if-eqz v0, :cond_364

    .line 866
    iget-object v3, v0, LX/Jdk;->A00:Ljava/lang/String;

    .line 868
    :cond_364
    const/high16 v0, 0x20000

    .line 870
    invoke-static {v10, v3, v0}, LX/Jmc;->A03(LX/Jmc;Ljava/lang/CharSequence;I)V

    .line 873
    const/16 v0, 0x100

    .line 875
    invoke-virtual {v10, v0}, LX/Jmc;->A08(I)V

    .line 878
    const/16 v0, 0x200

    .line 880
    invoke-virtual {v10, v0}, LX/Jmc;->A08(I)V

    .line 883
    const/16 v0, 0xb

    .line 885
    invoke-virtual {v8, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 888
    sget-object v0, LX/JAs;->A03:LX/Jbi;

    .line 890
    invoke-static {v7, v0}, LX/JgF;->A02(LX/KEX;LX/Jbi;)Ljava/util/List;

    .line 893
    move-result-object v0

    .line 894
    if-eqz v0, :cond_386

    .line 896
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_3a4

    .line 902
    :cond_386
    sget-object v0, LX/JAr;->A08:LX/Jbi;

    .line 904
    invoke-virtual {v6, v0}, LX/5Uh;->A05(Ljava/lang/Object;)Z

    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_3a4

    .line 910
    move-object/from16 v0, v16

    .line 912
    invoke-virtual {v6, v0}, LX/5Uh;->A05(Ljava/lang/Object;)Z

    .line 915
    move-result v0

    .line 916
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 919
    move-result-object v3

    .line 920
    if-eqz v0, :cond_4aa

    .line 922
    invoke-static {v7, v1}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 925
    move-result-object v0

    .line 926
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 929
    move-result v0

    .line 930
    if-nez v0, :cond_4aa

    .line 932
    :cond_3a4
    :goto_3a4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 934
    const/16 v0, 0x1a

    .line 936
    if-lt v1, v0, :cond_3da

    .line 938
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 941
    move-result-object v1

    .line 942
    const-string v0, "androidx.compose.ui.semantics.id"

    .line 944
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 947
    invoke-virtual {v10}, LX/Jmc;->A05()Ljava/lang/CharSequence;

    .line 950
    move-result-object v0

    .line 951
    if-eqz v0, :cond_3cc

    .line 953
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_3cc

    .line 959
    sget-object v0, LX/JAr;->A08:LX/Jbi;

    .line 961
    invoke-virtual {v6, v0}, LX/5Uh;->A05(Ljava/lang/Object;)Z

    .line 964
    move-result v0

    .line 965
    if-eqz v0, :cond_3cc

    .line 967
    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 969
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 972
    :cond_3cc
    invoke-virtual {v6, v2}, LX/5Uh;->A05(Ljava/lang/Object;)Z

    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_3d7

    .line 978
    const-string v0, "androidx.compose.ui.semantics.testTag"

    .line 980
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 983
    :cond_3d7
    invoke-virtual {v10, v1}, LX/Jmc;->A0P(Ljava/util/List;)V

    .line 986
    :cond_3da
    sget-object v0, LX/JAs;->A0Q:LX/Jbi;

    .line 988
    invoke-static {v7, v0}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 991
    move-result-object v2

    .line 992
    check-cast v2, LX/Jil;

    .line 994
    if-eqz v2, :cond_461

    .line 996
    sget-object v3, LX/JAr;->A0M:LX/Jbi;

    .line 998
    invoke-virtual {v6, v3}, LX/5Uh;->A05(Ljava/lang/Object;)Z

    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_4a6

    .line 1004
    const-string v0, "android.widget.SeekBar"

    .line 1006
    :goto_3ee
    invoke-virtual {v10, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 1009
    sget-object v0, LX/Jil;->A02:LX/Jil;

    .line 1011
    if-eq v2, v0, :cond_415

    .line 1013
    iget-object v1, v2, LX/Jil;->A01:LX/KsT;

    .line 1015
    invoke-interface {v1}, LX/0VF;->BKC()Ljava/lang/Comparable;

    .line 1018
    move-result-object v0

    .line 1019
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 1022
    move-result v13

    .line 1023
    invoke-interface {v1}, LX/0VF;->AoI()Ljava/lang/Comparable;

    .line 1026
    move-result-object v0

    .line 1027
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 1030
    move-result v1

    .line 1031
    iget v0, v2, LX/Jil;->A00:F

    .line 1033
    invoke-static {v4, v13, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 1036
    move-result-object v1

    .line 1037
    new-instance v0, LX/JZ0;

    .line 1039
    invoke-direct {v0, v1}, LX/JZ0;-><init>(Ljava/lang/Object;)V

    .line 1042
    invoke-virtual {v10, v0}, LX/Jmc;->A0E(LX/JZ0;)V

    .line 1045
    :cond_415
    invoke-virtual {v6, v3}, LX/5Uh;->A05(Ljava/lang/Object;)Z

    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_461

    .line 1051
    invoke-static {v9}, LX/Jmg;->A04(LX/JlM;)Z

    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_461

    .line 1057
    iget v3, v2, LX/Jil;->A00:F

    .line 1059
    iget-object v1, v2, LX/Jil;->A01:LX/KsT;

    .line 1061
    invoke-interface {v1}, LX/0VF;->AoI()Ljava/lang/Comparable;

    .line 1064
    move-result-object v0

    .line 1065
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 1068
    move-result v13

    .line 1069
    invoke-interface {v1}, LX/0VF;->BKC()Ljava/lang/Comparable;

    .line 1072
    move-result-object v0

    .line 1073
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 1076
    move-result v2

    .line 1077
    cmpg-float v0, v13, v2

    .line 1079
    if-gez v0, :cond_43a

    .line 1081
    move v13, v2

    .line 1082
    :cond_43a
    cmpg-float v0, v3, v13

    .line 1084
    if-gez v0, :cond_443

    .line 1086
    sget-object v0, LX/IBv;->A0Z:LX/IBv;

    .line 1088
    invoke-virtual {v10, v0}, LX/Jmc;->A0C(LX/IBv;)V

    .line 1091
    :cond_443
    invoke-interface {v1}, LX/0VF;->BKC()Ljava/lang/Comparable;

    .line 1094
    move-result-object v0

    .line 1095
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 1098
    move-result v2

    .line 1099
    invoke-interface {v1}, LX/0VF;->AoI()Ljava/lang/Comparable;

    .line 1102
    move-result-object v0

    .line 1103
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 1106
    move-result v1

    .line 1107
    cmpl-float v0, v2, v1

    .line 1109
    if-gtz v0, :cond_458

    .line 1111
    move v1, v2

    .line 1112
    :cond_458
    cmpl-float v0, v3, v1

    .line 1114
    if-lez v0, :cond_461

    .line 1116
    sget-object v0, LX/IBv;->A0X:LX/IBv;

    .line 1118
    invoke-virtual {v10, v0}, LX/Jmc;->A0C(LX/IBv;)V

    .line 1121
    :cond_461
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1123
    const/16 v0, 0x18

    .line 1125
    if-lt v1, v0, :cond_46a

    .line 1127
    invoke-static {v9, v10}, LX/J0k;->A00(LX/JlM;LX/Jmc;)V

    .line 1130
    :cond_46a
    invoke-virtual {v9}, LX/JlM;->A06()LX/KEX;

    .line 1133
    move-result-object v0

    .line 1134
    sget-object v3, LX/JAs;->A00:LX/Jbi;

    .line 1136
    invoke-static {v0, v3}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 1139
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1142
    move-result-object v16

    .line 1143
    invoke-virtual {v9}, LX/JlM;->A06()LX/KEX;

    .line 1146
    move-result-object v0

    .line 1147
    sget-object v2, LX/JAs;->A0S:LX/Jbi;

    .line 1149
    invoke-static {v0, v2}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 1152
    move-result-object v0

    .line 1153
    if-eqz v0, :cond_777

    .line 1155
    invoke-virtual {v9, v5, v4}, LX/JlM;->A08(ZZ)Ljava/util/List;

    .line 1158
    move-result-object v15

    .line 1159
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1162
    move-result v14

    .line 1163
    const/4 v13, 0x0

    .line 1164
    :goto_48c
    if-ge v13, v14, :cond_777

    .line 1166
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1169
    move-result-object v1

    .line 1170
    check-cast v1, LX/JlM;

    .line 1172
    invoke-virtual {v1}, LX/JlM;->A06()LX/KEX;

    .line 1175
    move-result-object v0

    .line 1176
    invoke-static {v0, v12}, LX/KEX;->A00(LX/KEX;Ljava/lang/Object;)Z

    .line 1179
    move-result v0

    .line 1180
    if-eqz v0, :cond_4a3

    .line 1182
    move-object/from16 v0, v16

    .line 1184
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1187
    :cond_4a3
    add-int/lit8 v13, v13, 0x1

    .line 1189
    goto :goto_48c

    .line 1190
    :cond_4a6
    const-string v0, "android.widget.ProgressBar"

    .line 1192
    goto/16 :goto_3ee

    .line 1194
    :cond_4aa
    iget-object v14, v9, LX/JlM;->A04:LX/Jw8;

    .line 1196
    sget-object v13, LX/KZS;->A00:LX/KZS;

    .line 1198
    :cond_4ae
    invoke-virtual {v14}, LX/Jw8;->A0B()LX/Jw8;

    .line 1201
    move-result-object v14

    .line 1202
    if-eqz v14, :cond_4d0

    .line 1204
    invoke-virtual {v13, v14}, LX/KZS;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    move-result-object v0

    .line 1208
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1211
    move-result v0

    .line 1212
    if-eqz v0, :cond_4ae

    .line 1214
    invoke-virtual {v14}, LX/Jw8;->BHk()LX/KEX;

    .line 1217
    move-result-object v0

    .line 1218
    if-eqz v0, :cond_3a4

    .line 1220
    invoke-static {v0, v1}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 1223
    move-result-object v0

    .line 1224
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1227
    move-result v0

    .line 1228
    if-nez v0, :cond_4d0

    .line 1230
    goto/16 :goto_3a4

    .line 1232
    :cond_4d0
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 1235
    move-result v0

    .line 1236
    or-int/lit8 v0, v0, 0x14

    .line 1238
    invoke-virtual {v8, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1241
    goto/16 :goto_3a4

    .line 1243
    :cond_4db
    invoke-virtual {v10, v4}, LX/Jmc;->A08(I)V

    .line 1246
    goto/16 :goto_26c

    .line 1248
    :cond_4e0
    invoke-virtual {v14}, LX/JlM;->A07()LX/JlM;

    .line 1251
    move-result-object v14

    .line 1252
    if-eqz v14, :cond_211

    .line 1254
    goto/16 :goto_1fa

    .line 1256
    :cond_4e8
    move-object v0, v3

    .line 1257
    goto/16 :goto_1ec

    .line 1259
    :cond_4eb
    invoke-virtual {v10, v2}, LX/Jmc;->A0R(Z)V

    .line 1262
    goto/16 :goto_1cf

    .line 1264
    :cond_4f0
    sget-object v0, LX/DfZ;->A02:LX/DfZ;

    .line 1266
    if-ne v1, v0, :cond_1b5

    .line 1268
    invoke-virtual {v10, v5}, LX/Jmc;->A0R(Z)V

    .line 1271
    goto/16 :goto_1b5

    .line 1273
    :cond_4f9
    move-object/from16 v27, v2

    .line 1275
    :cond_4fb
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()LX/KiI;

    .line 1278
    move-result-object v26

    .line 1279
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()LX/Knx;

    .line 1282
    move-result-object v29

    .line 1283
    move-object/from16 v0, p0

    .line 1285
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0U:LX/JG9;

    .line 1287
    move-object/from16 v34, v0

    .line 1289
    move-object/from16 v0, v27

    .line 1291
    iget-object v0, v0, LX/KEN;->A00:Ljava/lang/String;

    .line 1293
    invoke-static {v0}, LX/FOy;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 1296
    move-result-object v14

    .line 1297
    move-object/from16 v0, v27

    .line 1299
    iget-object v0, v0, LX/KEN;->A03:Ljava/util/List;

    .line 1301
    move-object/from16 v25, v0

    .line 1303
    const/16 v24, 0x0

    .line 1305
    if-eqz v0, :cond_609

    .line 1307
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    .line 1310
    move-result v23

    .line 1311
    const/16 v22, 0x0

    .line 1313
    :goto_521
    move/from16 v1, v22

    .line 1315
    move/from16 v0, v23

    .line 1317
    if-ge v1, v0, :cond_609

    .line 1319
    move-object/from16 v1, v25

    .line 1321
    move/from16 v0, v22

    .line 1323
    invoke-static {v1, v0}, LX/I74;->A0H(Ljava/util/List;I)LX/Jef;

    .line 1326
    move-result-object v0

    .line 1327
    iget-object v3, v0, LX/Jef;->A02:Ljava/lang/Object;

    .line 1329
    check-cast v3, LX/JwF;

    .line 1331
    iget v15, v0, LX/Jef;->A01:I

    .line 1333
    iget v13, v0, LX/Jef;->A00:I

    .line 1335
    const v2, 0xffdf

    .line 1338
    const-wide/16 v0, 0x0

    .line 1340
    invoke-static {v3, v2, v0, v1}, LX/JwF;->A01(LX/JwF;IJ)LX/JwF;

    .line 1343
    move-result-object v12

    .line 1344
    iget-object v0, v12, LX/JwF;->A0D:LX/Kmr;

    .line 1346
    invoke-interface {v0}, LX/Kmr;->Agz()J

    .line 1349
    move-result-wide v0

    .line 1350
    invoke-static {v14, v15, v13, v0, v1}, LX/JgI;->A00(Landroid/text/Spannable;IIJ)V

    .line 1353
    iget-wide v0, v12, LX/JwF;->A01:J

    .line 1355
    move-object/from16 v28, v14

    .line 1357
    move/from16 v30, v15

    .line 1359
    move/from16 v31, v13

    .line 1361
    move-wide/from16 v32, v0

    .line 1363
    invoke-static/range {v28 .. v33}, LX/JgI;->A02(Landroid/text/Spannable;LX/Knx;IIJ)V

    .line 1366
    iget-object v1, v12, LX/JwF;->A09:LX/KES;

    .line 1368
    if-nez v1, :cond_560

    .line 1370
    iget-object v0, v12, LX/JwF;->A07:LX/JPG;

    .line 1372
    if-eqz v0, :cond_572

    .line 1374
    sget-object v1, LX/KES;->A04:LX/KES;

    .line 1376
    :cond_560
    invoke-static {v12}, LX/JwF;->A00(LX/JwF;)I

    .line 1379
    move-result v0

    .line 1380
    invoke-static {v1, v0}, LX/J1D;->A00(LX/KES;I)I

    .line 1383
    move-result v0

    .line 1384
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 1386
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1389
    const/16 v0, 0x21

    .line 1391
    invoke-virtual {v14, v1, v15, v13, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1394
    :cond_572
    iget-object v0, v12, LX/JwF;->A06:LX/JAb;

    .line 1396
    move-object/from16 v17, v0

    .line 1398
    if-eqz v0, :cond_58c

    .line 1400
    instance-of v0, v0, LX/IHp;

    .line 1402
    if-eqz v0, :cond_5dd

    .line 1404
    move-object/from16 v0, v17

    .line 1406
    check-cast v0, LX/IHp;

    .line 1408
    iget-object v0, v0, LX/IHp;->A00:Ljava/lang/String;

    .line 1410
    new-instance v1, Landroid/text/style/TypefaceSpan;

    .line 1412
    invoke-direct {v1, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 1415
    :goto_587
    const/16 v0, 0x21

    .line 1417
    invoke-virtual {v14, v1, v15, v13, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1420
    :cond_58c
    iget-object v0, v12, LX/JwF;->A0C:LX/Jdj;

    .line 1422
    if-eqz v0, :cond_5ae

    .line 1424
    iget v2, v0, LX/Jdj;->A00:I

    .line 1426
    or-int/lit8 v0, v2, 0x1

    .line 1428
    if-ne v0, v2, :cond_5a0

    .line 1430
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 1432
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 1435
    const/16 v0, 0x21

    .line 1437
    invoke-virtual {v14, v1, v15, v13, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1440
    :cond_5a0
    const/4 v0, 0x2

    .line 1441
    or-int/2addr v0, v2

    .line 1442
    if-ne v0, v2, :cond_5ae

    .line 1444
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    .line 1446
    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 1449
    const/16 v0, 0x21

    .line 1451
    invoke-virtual {v14, v1, v15, v13, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1454
    :cond_5ae
    iget-object v0, v12, LX/JwF;->A0E:LX/Jim;

    .line 1456
    if-eqz v0, :cond_5be

    .line 1458
    iget v0, v0, LX/Jim;->A00:F

    .line 1460
    new-instance v1, Landroid/text/style/ScaleXSpan;

    .line 1462
    invoke-direct {v1, v0}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 1465
    const/16 v0, 0x21

    .line 1467
    invoke-virtual {v14, v1, v15, v13, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1470
    :cond_5be
    iget-object v0, v12, LX/JwF;->A0A:LX/KFy;

    .line 1472
    invoke-static {v14, v0, v15, v13}, LX/JgI;->A01(Landroid/text/Spannable;LX/KFy;II)V

    .line 1475
    iget-wide v0, v12, LX/JwF;->A00:J

    .line 1477
    const-wide/16 v19, 0x10

    .line 1479
    cmp-long v2, v0, v19

    .line 1481
    if-eqz v2, :cond_5d9

    .line 1483
    invoke-static {v0, v1}, LX/Umf;->A02(J)I

    .line 1486
    move-result v0

    .line 1487
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 1489
    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1492
    const/16 v0, 0x21

    .line 1494
    invoke-virtual {v14, v1, v15, v13, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1497
    :cond_5d9
    add-int/lit8 v22, v22, 0x1

    .line 1499
    goto/16 :goto_521

    .line 1501
    :cond_5dd
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1503
    const/16 v0, 0x1c

    .line 1505
    if-lt v1, v0, :cond_58c

    .line 1507
    iget-object v0, v12, LX/JwF;->A08:LX/JPH;

    .line 1509
    if-eqz v0, :cond_605

    .line 1511
    iget v0, v0, LX/JPH;->A00:I

    .line 1513
    move v1, v0

    .line 1514
    :goto_5ea
    sget-object v0, LX/KES;->A04:LX/KES;

    .line 1516
    move-object/from16 v3, v26

    .line 1518
    move-object v2, v0

    .line 1519
    move-object/from16 v0, v17

    .line 1521
    invoke-interface {v3, v0, v2, v5, v1}, LX/KiI;->Ct3(LX/JAb;LX/KES;II)LX/KnE;

    .line 1524
    move-result-object v0

    .line 1525
    invoke-interface {v0}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 1528
    move-result-object v1

    .line 1529
    const-string v0, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 1531
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1534
    check-cast v1, Landroid/graphics/Typeface;

    .line 1536
    invoke-static {v1}, LX/J1J;->A00(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 1539
    move-result-object v1

    .line 1540
    goto :goto_587

    .line 1541
    :cond_605
    const v1, 0xffff

    .line 1544
    goto :goto_5ea

    .line 1545
    :cond_609
    invoke-virtual/range {v27 .. v27}, LX/KEN;->length()I

    .line 1548
    move-result v19

    .line 1549
    move-object/from16 v0, v27

    .line 1551
    iget-object v2, v0, LX/KEN;->A01:Ljava/util/List;

    .line 1553
    if-eqz v2, :cond_643

    .line 1555
    invoke-static {v2}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1558
    move-result-object v3

    .line 1559
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1562
    move-result v17

    .line 1563
    const/4 v12, 0x0

    .line 1564
    :goto_61c
    move/from16 v0, v17

    .line 1566
    if-ge v12, v0, :cond_645

    .line 1568
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1571
    move-result-object v15

    .line 1572
    move-object v1, v15

    .line 1573
    check-cast v1, LX/Jef;

    .line 1575
    iget-object v0, v1, LX/Jef;->A02:Ljava/lang/Object;

    .line 1577
    instance-of v0, v0, LX/Jw9;

    .line 1579
    if-eqz v0, :cond_640

    .line 1581
    iget v0, v1, LX/Jef;->A01:I

    .line 1583
    move/from16 v20, v0

    .line 1585
    iget v0, v1, LX/Jef;->A00:I

    .line 1587
    move/from16 v13, v19

    .line 1589
    move/from16 v1, v20

    .line 1591
    invoke-static {v5, v13, v1, v0}, LX/Jgq;->A01(IIII)Z

    .line 1594
    move-result v0

    .line 1595
    if-eqz v0, :cond_640

    .line 1597
    invoke-virtual {v3, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1600
    :cond_640
    add-int/lit8 v12, v12, 0x1

    .line 1602
    goto :goto_61c

    .line 1603
    :cond_643
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 1605
    :cond_645
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.TtsAnnotation>>"

    .line 1607
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1610
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1613
    move-result v17

    .line 1614
    const/4 v13, 0x0

    .line 1615
    :goto_64f
    move/from16 v0, v17

    .line 1617
    if-ge v13, v0, :cond_67a

    .line 1619
    invoke-static {v3, v13}, LX/I74;->A0H(Ljava/util/List;I)LX/Jef;

    .line 1622
    move-result-object v12

    .line 1623
    iget-object v1, v12, LX/Jef;->A02:Ljava/lang/Object;

    .line 1625
    check-cast v1, LX/Jw9;

    .line 1627
    iget v0, v12, LX/Jef;->A01:I

    .line 1629
    move v15, v0

    .line 1630
    iget v0, v12, LX/Jef;->A00:I

    .line 1632
    move v12, v0

    .line 1633
    instance-of v0, v1, LX/IHk;

    .line 1635
    if-eqz v0, :cond_b0b

    .line 1637
    check-cast v1, LX/IHk;

    .line 1639
    iget-object v1, v1, LX/IHk;->A00:Ljava/lang/String;

    .line 1641
    new-instance v0, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 1643
    invoke-direct {v0, v1}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 1646
    invoke-virtual {v0}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 1649
    move-result-object v1

    .line 1650
    const/16 v0, 0x21

    .line 1652
    invoke-virtual {v14, v1, v15, v12, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1655
    add-int/lit8 v13, v13, 0x1

    .line 1657
    goto :goto_64f

    .line 1658
    :cond_67a
    if-eqz v2, :cond_6ac

    .line 1660
    invoke-static {v2}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1663
    move-result-object v12

    .line 1664
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1667
    move-result v17

    .line 1668
    const/4 v3, 0x0

    .line 1669
    :goto_685
    move/from16 v0, v17

    .line 1671
    if-ge v3, v0, :cond_6ae

    .line 1673
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1676
    move-result-object v15

    .line 1677
    move-object v1, v15

    .line 1678
    check-cast v1, LX/Jef;

    .line 1680
    iget-object v0, v1, LX/Jef;->A02:Ljava/lang/Object;

    .line 1682
    instance-of v0, v0, LX/JwC;

    .line 1684
    if-eqz v0, :cond_6a9

    .line 1686
    iget v0, v1, LX/Jef;->A01:I

    .line 1688
    move/from16 v20, v0

    .line 1690
    iget v0, v1, LX/Jef;->A00:I

    .line 1692
    move/from16 v13, v19

    .line 1694
    move/from16 v1, v20

    .line 1696
    invoke-static {v5, v13, v1, v0}, LX/Jgq;->A01(IIII)Z

    .line 1699
    move-result v0

    .line 1700
    if-eqz v0, :cond_6a9

    .line 1702
    invoke-virtual {v12, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1705
    :cond_6a9
    add-int/lit8 v3, v3, 0x1

    .line 1707
    goto :goto_685

    .line 1708
    :cond_6ac
    sget-object v12, LX/01l;->A00:LX/01l;

    .line 1710
    :cond_6ae
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.UrlAnnotation>>"

    .line 1712
    invoke-static {v12, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1715
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1718
    move-result v15

    .line 1719
    const/4 v2, 0x0

    .line 1720
    :goto_6b8
    if-ge v2, v15, :cond_6ea

    .line 1722
    invoke-static {v12, v2}, LX/I74;->A0H(Ljava/util/List;I)LX/Jef;

    .line 1725
    move-result-object v3

    .line 1726
    iget-object v1, v3, LX/Jef;->A02:Ljava/lang/Object;

    .line 1728
    check-cast v1, LX/JwC;

    .line 1730
    iget v0, v3, LX/Jef;->A01:I

    .line 1732
    move/from16 v20, v0

    .line 1734
    iget v0, v3, LX/Jef;->A00:I

    .line 1736
    move/from16 v17, v0

    .line 1738
    move-object/from16 v0, v34

    .line 1740
    iget-object v13, v0, LX/JG9;->A01:Ljava/util/WeakHashMap;

    .line 1742
    invoke-virtual {v13, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1745
    move-result-object v3

    .line 1746
    if-nez v3, :cond_6de

    .line 1748
    iget-object v0, v1, LX/JwC;->A00:Ljava/lang/String;

    .line 1750
    new-instance v3, Landroid/text/style/URLSpan;

    .line 1752
    invoke-direct {v3, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1755
    invoke-virtual {v13, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1758
    :cond_6de
    const/16 v13, 0x21

    .line 1760
    move/from16 v1, v20

    .line 1762
    move/from16 v0, v17

    .line 1764
    invoke-virtual {v14, v3, v1, v0, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1767
    add-int/lit8 v2, v2, 0x1

    .line 1769
    goto :goto_6b8

    .line 1770
    :cond_6ea
    move/from16 v1, v19

    .line 1772
    move-object/from16 v0, v27

    .line 1774
    invoke-virtual {v0, v1}, LX/KEN;->A02(I)Ljava/util/List;

    .line 1777
    move-result-object v17

    .line 1778
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 1781
    move-result v2

    .line 1782
    :goto_6f6
    move/from16 v0, v24

    .line 1784
    if-ge v0, v2, :cond_766

    .line 1786
    move v1, v0

    .line 1787
    move-object/from16 v0, v17

    .line 1789
    invoke-static {v0, v1}, LX/I74;->A0H(Ljava/util/List;I)LX/Jef;

    .line 1792
    move-result-object v12

    .line 1793
    iget v1, v12, LX/Jef;->A01:I

    .line 1795
    iget v0, v12, LX/Jef;->A00:I

    .line 1797
    if-eq v1, v0, :cond_74c

    .line 1799
    iget-object v1, v12, LX/Jef;->A02:Ljava/lang/Object;

    .line 1801
    check-cast v1, LX/JwA;

    .line 1803
    instance-of v0, v1, LX/IHi;

    .line 1805
    if-eqz v0, :cond_74f

    .line 1807
    instance-of v0, v1, LX/IHi;

    .line 1809
    if-nez v0, :cond_719

    .line 1811
    check-cast v1, LX/IHj;

    .line 1813
    iget-object v0, v1, LX/IHj;->A00:LX/KiH;

    .line 1815
    if-nez v0, :cond_74f

    .line 1817
    :cond_719
    iget-object v15, v12, LX/Jef;->A02:Ljava/lang/Object;

    .line 1819
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    .line 1821
    invoke-static {v15, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1824
    iget v13, v12, LX/Jef;->A01:I

    .line 1826
    iget v3, v12, LX/Jef;->A00:I

    .line 1828
    const-string v0, ""

    .line 1830
    new-instance v1, LX/Jef;

    .line 1832
    invoke-direct {v1, v15, v0, v13, v3}, LX/Jef;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1835
    move-object/from16 v0, v34

    .line 1837
    iget-object v13, v0, LX/JG9;->A02:Ljava/util/WeakHashMap;

    .line 1839
    invoke-virtual {v13, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1842
    move-result-object v3

    .line 1843
    if-nez v3, :cond_743

    .line 1845
    iget-object v0, v1, LX/Jef;->A02:Ljava/lang/Object;

    .line 1847
    check-cast v0, LX/IHi;

    .line 1849
    iget-object v0, v0, LX/IHi;->A01:Ljava/lang/String;

    .line 1851
    new-instance v3, Landroid/text/style/URLSpan;

    .line 1853
    invoke-direct {v3, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1856
    invoke-virtual {v13, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1859
    :cond_743
    :goto_743
    iget v1, v12, LX/Jef;->A01:I

    .line 1861
    iget v12, v12, LX/Jef;->A00:I

    .line 1863
    const/16 v0, 0x21

    .line 1865
    invoke-virtual {v14, v3, v1, v12, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1868
    :cond_74c
    add-int/lit8 v24, v24, 0x1

    .line 1870
    goto :goto_6f6

    .line 1871
    :cond_74f
    move-object/from16 v0, v34

    .line 1873
    iget-object v1, v0, LX/JG9;->A00:Ljava/util/WeakHashMap;

    .line 1875
    invoke-virtual {v1, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1878
    move-result-object v3

    .line 1879
    if-nez v3, :cond_743

    .line 1881
    iget-object v0, v12, LX/Jef;->A02:Ljava/lang/Object;

    .line 1883
    check-cast v0, LX/JwA;

    .line 1885
    new-instance v3, LX/ICS;

    .line 1887
    invoke-direct {v3, v0}, LX/ICS;-><init>(LX/JwA;)V

    .line 1890
    invoke-virtual {v1, v12, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1893
    goto :goto_743

    .line 1894
    :cond_766
    invoke-static {v14}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A08(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1897
    move-result-object v0

    .line 1898
    goto/16 :goto_17f

    .line 1900
    :cond_76c
    const/16 v27, 0x0

    .line 1902
    goto/16 :goto_17a

    .line 1904
    :cond_770
    invoke-virtual {v8, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 1907
    sget-object v0, LX/IBv;->A04:LX/IBv;

    .line 1909
    goto/16 :goto_15f

    .line 1911
    :cond_777
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1914
    move-result v0

    .line 1915
    if-nez v0, :cond_790

    .line 1917
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0J(Ljava/util/List;)Z

    .line 1920
    move-result v0

    .line 1921
    const/4 v1, 0x1

    .line 1922
    if-eqz v0, :cond_7f7

    .line 1924
    const/4 v0, 0x1

    .line 1925
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 1928
    move-result v1

    .line 1929
    :goto_789
    invoke-static {v0, v1, v5, v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 1932
    move-result-object v0

    .line 1933
    invoke-virtual {v8, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 1936
    :cond_790
    invoke-virtual {v9}, LX/JlM;->A06()LX/KEX;

    .line 1939
    move-result-object v1

    .line 1940
    sget-object v0, LX/JAs;->A01:LX/Jbi;

    .line 1942
    invoke-static {v1, v0}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 1945
    invoke-virtual {v9}, LX/JlM;->A07()LX/JlM;

    .line 1948
    move-result-object v1

    .line 1949
    if-eqz v1, :cond_836

    .line 1951
    invoke-virtual {v1}, LX/JlM;->A06()LX/KEX;

    .line 1954
    move-result-object v0

    .line 1955
    invoke-static {v0, v2}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 1958
    move-result-object v0

    .line 1959
    if-eqz v0, :cond_836

    .line 1961
    invoke-virtual {v1}, LX/JlM;->A06()LX/KEX;

    .line 1964
    move-result-object v0

    .line 1965
    invoke-static {v0, v3}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 1968
    invoke-virtual {v9}, LX/JlM;->A06()LX/KEX;

    .line 1971
    move-result-object v0

    .line 1972
    invoke-static {v0, v12}, LX/KEX;->A00(LX/KEX;Ljava/lang/Object;)Z

    .line 1975
    move-result v0

    .line 1976
    if-eqz v0, :cond_836

    .line 1978
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1981
    move-result-object v16

    .line 1982
    invoke-virtual {v1, v5, v4}, LX/JlM;->A08(ZZ)Ljava/util/List;

    .line 1985
    move-result-object v15

    .line 1986
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1989
    move-result v13

    .line 1990
    const/4 v1, 0x0

    .line 1991
    const/16 v21, 0x0

    .line 1993
    :goto_7c9
    if-ge v1, v13, :cond_7fc

    .line 1995
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1998
    move-result-object v14

    .line 1999
    check-cast v14, LX/JlM;

    .line 2001
    invoke-virtual {v14}, LX/JlM;->A06()LX/KEX;

    .line 2004
    move-result-object v0

    .line 2005
    invoke-static {v0, v12}, LX/KEX;->A00(LX/KEX;Ljava/lang/Object;)Z

    .line 2008
    move-result v0

    .line 2009
    if-eqz v0, :cond_7f4

    .line 2011
    move-object/from16 v0, v16

    .line 2013
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2016
    iget-object v0, v14, LX/JlM;->A04:LX/Jw8;

    .line 2018
    iget-object v0, v0, LX/Jw8;->A0c:LX/JfY;

    .line 2020
    iget-object v0, v0, LX/JfY;->A0G:LX/IGT;

    .line 2022
    iget v14, v0, LX/IGT;->A03:I

    .line 2024
    iget-object v0, v9, LX/JlM;->A04:LX/Jw8;

    .line 2026
    iget-object v0, v0, LX/Jw8;->A0c:LX/JfY;

    .line 2028
    iget-object v0, v0, LX/JfY;->A0G:LX/IGT;

    .line 2030
    iget v0, v0, LX/IGT;->A03:I

    .line 2032
    if-ge v14, v0, :cond_7f4

    .line 2034
    add-int/lit8 v21, v21, 0x1

    .line 2036
    :cond_7f4
    add-int/lit8 v1, v1, 0x1

    .line 2038
    goto :goto_7c9

    .line 2039
    :cond_7f7
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 2042
    move-result v0

    .line 2043
    goto :goto_789

    .line 2044
    :cond_7fc
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2047
    move-result v0

    .line 2048
    if-nez v0, :cond_836

    .line 2050
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0J(Ljava/util/List;)Z

    .line 2053
    move-result v0

    .line 2054
    const/16 v19, 0x0

    .line 2056
    if-nez v0, :cond_80e

    .line 2058
    move/from16 v19, v21

    .line 2060
    const/16 v21, 0x0

    .line 2062
    :cond_80e
    invoke-virtual {v9}, LX/JlM;->A06()LX/KEX;

    .line 2065
    move-result-object v0

    .line 2066
    sget-object v1, LX/KWe;->A00:LX/KWe;

    .line 2068
    iget-object v0, v0, LX/KEX;->A03:LX/5Ug;

    .line 2070
    invoke-virtual {v0, v12}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2073
    move-result-object v0

    .line 2074
    if-nez v0, :cond_820

    .line 2076
    invoke-virtual {v1}, LX/KWe;->invoke()Ljava/lang/Object;

    .line 2079
    move-result-object v0

    .line 2080
    :cond_820
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2083
    move-result v24

    .line 2084
    move/from16 v22, v4

    .line 2086
    move/from16 v20, v4

    .line 2088
    move/from16 v23, v5

    .line 2090
    invoke-static/range {v19 .. v24}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 2093
    move-result-object v1

    .line 2094
    new-instance v0, LX/JBC;

    .line 2096
    invoke-direct {v0, v1}, LX/JBC;-><init>(Ljava/lang/Object;)V

    .line 2099
    invoke-virtual {v10, v0}, LX/Jmc;->A0O(Ljava/lang/Object;)V

    .line 2102
    :cond_836
    sget-object v0, LX/JAs;->A0B:LX/Jbi;

    .line 2104
    invoke-static {v7, v0}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 2107
    move-result-object v12

    .line 2108
    check-cast v12, LX/JLc;

    .line 2110
    sget-object v0, LX/JAr;->A0K:LX/Jbi;

    .line 2112
    invoke-static {v7, v0}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 2115
    move-result-object v15

    .line 2116
    const/4 v14, 0x0

    .line 2117
    if-eqz v12, :cond_8af

    .line 2119
    if-eqz v15, :cond_8af

    .line 2121
    invoke-virtual {v9}, LX/JlM;->A06()LX/KEX;

    .line 2124
    move-result-object v0

    .line 2125
    invoke-static {v0, v3}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 2128
    move-result-object v0

    .line 2129
    if-nez v0, :cond_862

    .line 2131
    invoke-virtual {v9}, LX/JlM;->A06()LX/KEX;

    .line 2134
    move-result-object v0

    .line 2135
    invoke-static {v0, v2}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 2138
    move-result-object v0

    .line 2139
    if-nez v0, :cond_862

    .line 2141
    const-string v0, "android.widget.HorizontalScrollView"

    .line 2143
    invoke-virtual {v10, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 2146
    :cond_862
    iget-object v1, v12, LX/JLc;->A00:Lkotlin/jvm/functions/Function0;

    .line 2148
    invoke-static {v1}, LX/I76;->A02(Lkotlin/jvm/functions/Function0;)F

    .line 2151
    move-result v0

    .line 2152
    cmpl-float v0, v0, v14

    .line 2154
    if-lez v0, :cond_86f

    .line 2156
    invoke-virtual {v8, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2159
    :cond_86f
    invoke-static {v9}, LX/Jmg;->A04(LX/JlM;)Z

    .line 2162
    move-result v0

    .line 2163
    if-eqz v0, :cond_8af

    .line 2165
    iget-object v12, v12, LX/JLc;->A01:Lkotlin/jvm/functions/Function0;

    .line 2167
    invoke-static {v12}, LX/I76;->A02(Lkotlin/jvm/functions/Function0;)F

    .line 2170
    move-result v13

    .line 2171
    invoke-static {v1}, LX/I76;->A02(Lkotlin/jvm/functions/Function0;)F

    .line 2174
    move-result v0

    .line 2175
    cmpg-float v0, v13, v0

    .line 2177
    if-gez v0, :cond_9e8

    .line 2179
    sget-object v0, LX/IBv;->A0Z:LX/IBv;

    .line 2181
    invoke-virtual {v10, v0}, LX/Jmc;->A0C(LX/IBv;)V

    .line 2184
    iget-object v0, v9, LX/JlM;->A04:LX/Jw8;

    .line 2186
    iget-object v13, v0, LX/Jw8;->A0H:LX/Is9;

    .line 2188
    sget-object v0, LX/Is9;->A03:LX/Is9;

    .line 2190
    if-ne v13, v0, :cond_9e4

    .line 2192
    sget-object v0, LX/IBv;->A0b:LX/IBv;

    .line 2194
    :goto_892
    invoke-virtual {v10, v0}, LX/Jmc;->A0C(LX/IBv;)V

    .line 2197
    :goto_895
    invoke-static {v12}, LX/I76;->A02(Lkotlin/jvm/functions/Function0;)F

    .line 2200
    move-result v0

    .line 2201
    cmpl-float v0, v0, v14

    .line 2203
    if-lez v0, :cond_9d0

    .line 2205
    sget-object v0, LX/IBv;->A0X:LX/IBv;

    .line 2207
    invoke-virtual {v10, v0}, LX/Jmc;->A0C(LX/IBv;)V

    .line 2210
    iget-object v0, v9, LX/JlM;->A04:LX/Jw8;

    .line 2212
    iget-object v1, v0, LX/Jw8;->A0H:LX/Is9;

    .line 2214
    sget-object v0, LX/Is9;->A03:LX/Is9;

    .line 2216
    if-ne v1, v0, :cond_9cc

    .line 2218
    sget-object v0, LX/IBv;->A0c:LX/IBv;

    .line 2220
    :goto_8ac
    invoke-virtual {v10, v0}, LX/Jmc;->A0C(LX/IBv;)V

    .line 2223
    :cond_8af
    :goto_8af
    sget-object v0, LX/JAs;->A0b:LX/Jbi;

    .line 2225
    invoke-static {v7, v0}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 2228
    move-result-object v12

    .line 2229
    check-cast v12, LX/JLc;

    .line 2231
    if-eqz v12, :cond_911

    .line 2233
    if-eqz v15, :cond_911

    .line 2235
    invoke-virtual {v9}, LX/JlM;->A06()LX/KEX;

    .line 2238
    move-result-object v0

    .line 2239
    invoke-static {v0, v3}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 2242
    move-result-object v0

    .line 2243
    if-nez v0, :cond_8d4

    .line 2245
    invoke-virtual {v9}, LX/JlM;->A06()LX/KEX;

    .line 2248
    move-result-object v0

    .line 2249
    invoke-static {v0, v2}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 2252
    move-result-object v0

    .line 2253
    if-nez v0, :cond_8d4

    .line 2255
    const-string v0, "android.widget.ScrollView"

    .line 2257
    invoke-virtual {v10, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 2260
    :cond_8d4
    iget-object v1, v12, LX/JLc;->A00:Lkotlin/jvm/functions/Function0;

    .line 2262
    invoke-static {v1}, LX/I76;->A02(Lkotlin/jvm/functions/Function0;)F

    .line 2265
    move-result v0

    .line 2266
    cmpl-float v0, v0, v14

    .line 2268
    if-lez v0, :cond_8e1

    .line 2270
    invoke-virtual {v8, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2273
    :cond_8e1
    invoke-static {v9}, LX/Jmg;->A04(LX/JlM;)Z

    .line 2276
    move-result v0

    .line 2277
    if-eqz v0, :cond_911

    .line 2279
    iget-object v2, v12, LX/JLc;->A01:Lkotlin/jvm/functions/Function0;

    .line 2281
    invoke-static {v2}, LX/I76;->A02(Lkotlin/jvm/functions/Function0;)F

    .line 2284
    move-result v3

    .line 2285
    invoke-static {v1}, LX/I76;->A02(Lkotlin/jvm/functions/Function0;)F

    .line 2288
    move-result v0

    .line 2289
    cmpg-float v0, v3, v0

    .line 2291
    if-gez v0, :cond_9c1

    .line 2293
    sget-object v0, LX/IBv;->A0Z:LX/IBv;

    .line 2295
    invoke-virtual {v10, v0}, LX/Jmc;->A0C(LX/IBv;)V

    .line 2298
    sget-object v0, LX/IBv;->A0Y:LX/IBv;

    .line 2300
    invoke-virtual {v10, v0}, LX/Jmc;->A0C(LX/IBv;)V

    .line 2303
    :goto_8ff
    invoke-static {v2}, LX/I76;->A02(Lkotlin/jvm/functions/Function0;)F

    .line 2306
    move-result v0

    .line 2307
    cmpl-float v0, v0, v14

    .line 2309
    if-lez v0, :cond_9ad

    .line 2311
    sget-object v0, LX/IBv;->A0X:LX/IBv;

    .line 2313
    invoke-virtual {v10, v0}, LX/Jmc;->A0C(LX/IBv;)V

    .line 2316
    sget-object v0, LX/IBv;->A0e:LX/IBv;

    .line 2318
    invoke-virtual {v10, v0}, LX/Jmc;->A0C(LX/IBv;)V

    .line 2321
    :cond_911
    :goto_911
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2323
    const/16 v0, 0x1d

    .line 2325
    if-lt v1, v0, :cond_91a

    .line 2327
    invoke-static {v9, v10}, LX/J0l;->A00(LX/JlM;LX/Jmc;)V

    .line 2330
    :cond_91a
    sget-object v0, LX/JAs;->A0O:LX/Jbi;

    .line 2332
    invoke-static {v7, v0}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 2335
    move-result-object v0

    .line 2336
    check-cast v0, Ljava/lang/CharSequence;

    .line 2338
    invoke-virtual {v10, v0}, LX/Jmc;->A0J(Ljava/lang/CharSequence;)V

    .line 2341
    invoke-static {v9}, LX/Jmg;->A04(LX/JlM;)Z

    .line 2344
    move-result v0

    .line 2345
    if-eqz v0, :cond_ab0

    .line 2347
    sget-object v0, LX/JAr;->A06:LX/Jbi;

    .line 2349
    invoke-static {v7, v0}, LX/JgF;->A00(LX/KEX;LX/Jbi;)LX/Jdk;

    .line 2352
    move-result-object v0

    .line 2353
    if-eqz v0, :cond_93a

    .line 2355
    iget-object v1, v0, LX/Jdk;->A00:Ljava/lang/String;

    .line 2357
    const/high16 v0, 0x40000

    .line 2359
    invoke-static {v10, v1, v0}, LX/Jmc;->A03(LX/Jmc;Ljava/lang/CharSequence;I)V

    .line 2362
    :cond_93a
    sget-object v0, LX/JAr;->A01:LX/Jbi;

    .line 2364
    invoke-static {v7, v0}, LX/JgF;->A00(LX/KEX;LX/Jbi;)LX/Jdk;

    .line 2367
    move-result-object v0

    .line 2368
    if-eqz v0, :cond_949

    .line 2370
    iget-object v1, v0, LX/Jdk;->A00:Ljava/lang/String;

    .line 2372
    const/high16 v0, 0x80000

    .line 2374
    invoke-static {v10, v1, v0}, LX/Jmc;->A03(LX/Jmc;Ljava/lang/CharSequence;I)V

    .line 2377
    :cond_949
    sget-object v0, LX/JAr;->A05:LX/Jbi;

    .line 2379
    invoke-static {v7, v0}, LX/JgF;->A00(LX/KEX;LX/Jbi;)LX/Jdk;

    .line 2382
    move-result-object v0

    .line 2383
    if-eqz v0, :cond_958

    .line 2385
    iget-object v1, v0, LX/Jdk;->A00:Ljava/lang/String;

    .line 2387
    const/high16 v0, 0x100000

    .line 2389
    invoke-static {v10, v1, v0}, LX/Jmc;->A03(LX/Jmc;Ljava/lang/CharSequence;I)V

    .line 2392
    :cond_958
    sget-object v1, LX/JAr;->A03:LX/Jbi;

    .line 2394
    invoke-virtual {v6, v1}, LX/5Uh;->A05(Ljava/lang/Object;)Z

    .line 2397
    move-result v0

    .line 2398
    if-eqz v0, :cond_ab0

    .line 2400
    invoke-virtual {v7, v1}, LX/KEX;->A02(LX/Jbi;)Ljava/lang/Object;

    .line 2403
    move-result-object v13

    .line 2404
    check-cast v13, Ljava/util/List;

    .line 2406
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 2409
    move-result v0

    .line 2410
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0a:LX/JVB;

    .line 2412
    iget v1, v2, LX/JVB;->A00:I

    .line 2414
    if-ge v0, v1, :cond_a99

    .line 2416
    const/16 v0, 0xa

    .line 2418
    new-instance v12, LX/5VS;

    .line 2420
    invoke-direct {v12, v0}, LX/5VS;-><init>(I)V

    .line 2423
    sget-object v0, LX/J7I;->A00:LX/IDn;

    .line 2425
    invoke-static {}, LX/IDn;->A01()LX/IDn;

    .line 2428
    move-result-object v7

    .line 2429
    move-object/from16 v0, p0

    .line 2431
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0A:LX/5VS;

    .line 2433
    iget-boolean v0, v6, LX/5VS;->A01:Z

    .line 2435
    if-eqz v0, :cond_988

    .line 2437
    invoke-static {v6}, LX/5VX;->A01(LX/5VS;)V

    .line 2440
    :cond_988
    iget-object v1, v6, LX/5VS;->A02:[I

    .line 2442
    iget v0, v6, LX/5VS;->A00:I

    .line 2444
    invoke-static {v1, v0, v11}, LX/01E;->A00([III)I

    .line 2447
    move-result v0

    .line 2448
    if-ltz v0, :cond_a7b

    .line 2450
    invoke-static {v6, v11}, LX/5VX;->A00(LX/5VS;I)Ljava/lang/Object;

    .line 2453
    move-result-object v14

    .line 2454
    check-cast v14, LX/JVN;

    .line 2456
    const/16 v0, 0x10

    .line 2458
    new-instance v4, LX/IDi;

    .line 2460
    invoke-direct {v4, v0}, LX/JVB;-><init>(I)V

    .line 2463
    iget-object v3, v2, LX/JVB;->A01:[I

    .line 2465
    iget v1, v2, LX/JVB;->A00:I

    .line 2467
    :goto_9a3
    if-ge v5, v1, :cond_9f3

    .line 2469
    aget v0, v3, v5

    .line 2471
    invoke-virtual {v4, v0}, LX/IDi;->A01(I)V

    .line 2474
    add-int/lit8 v5, v5, 0x1

    .line 2476
    goto :goto_9a3

    .line 2477
    :cond_9ad
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2480
    move-result-object v0

    .line 2481
    check-cast v0, Ljava/lang/Number;

    .line 2483
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2486
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2489
    move-result-object v0

    .line 2490
    check-cast v0, Ljava/lang/Number;

    .line 2492
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2495
    goto/16 :goto_911

    .line 2497
    :cond_9c1
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2500
    move-result-object v0

    .line 2501
    check-cast v0, Ljava/lang/Number;

    .line 2503
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2506
    goto/16 :goto_8ff

    .line 2508
    :cond_9cc
    sget-object v0, LX/IBv;->A0b:LX/IBv;

    .line 2510
    goto/16 :goto_8ac

    .line 2512
    :cond_9d0
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2515
    move-result-object v0

    .line 2516
    check-cast v0, Ljava/lang/Number;

    .line 2518
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2521
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2524
    move-result-object v0

    .line 2525
    check-cast v0, Ljava/lang/Number;

    .line 2527
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2530
    goto/16 :goto_8af

    .line 2532
    :cond_9e4
    sget-object v0, LX/IBv;->A0c:LX/IBv;

    .line 2534
    goto/16 :goto_892

    .line 2536
    :cond_9e8
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2539
    move-result-object v0

    .line 2540
    check-cast v0, Ljava/lang/Number;

    .line 2542
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2545
    goto/16 :goto_895

    .line 2547
    :cond_9f3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2550
    move-result-object v5

    .line 2551
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 2554
    move-result v17

    .line 2555
    const/4 v3, 0x0

    .line 2556
    :goto_9fc
    move/from16 v0, v17

    .line 2558
    if-ge v3, v0, :cond_a5c

    .line 2560
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2563
    move-result-object v1

    .line 2564
    check-cast v1, LX/JQ5;

    .line 2566
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2569
    iget-object v0, v1, LX/JQ5;->A00:Ljava/lang/String;

    .line 2571
    invoke-virtual {v14, v0}, LX/JVN;->A03(Ljava/lang/Object;)I

    .line 2574
    move-result v0

    .line 2575
    if-ltz v0, :cond_a2f

    .line 2577
    iget-object v2, v1, LX/JQ5;->A00:Ljava/lang/String;

    .line 2579
    invoke-virtual {v14, v2}, LX/JVN;->A03(Ljava/lang/Object;)I

    .line 2582
    move-result v1

    .line 2583
    if-gez v1, :cond_a33

    .line 2585
    const-string v0, "There is no key "

    .line 2587
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2590
    move-result-object v1

    .line 2591
    const-string v0, " in the map"

    .line 2593
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2596
    move-result-object v1

    .line 2597
    const/4 v0, 0x0

    .line 2598
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2601
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2603
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 2606
    throw v0

    .line 2607
    :cond_a2f
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2610
    goto :goto_a56

    .line 2611
    :cond_a33
    iget-object v0, v14, LX/JVN;->A02:[I

    .line 2613
    aget v1, v0, v1

    .line 2615
    invoke-virtual {v12, v1, v2}, LX/5VS;->A08(ILjava/lang/Object;)V

    .line 2618
    invoke-virtual {v7, v2, v1}, LX/IDn;->A05(Ljava/lang/Object;I)V

    .line 2621
    iget-object v0, v4, LX/JVB;->A01:[I

    .line 2623
    move-object/from16 v16, v0

    .line 2625
    iget v0, v4, LX/JVB;->A00:I

    .line 2627
    move/from16 v19, v0

    .line 2629
    const/4 v15, 0x0

    .line 2630
    :goto_a46
    move/from16 v0, v19

    .line 2632
    if-ge v15, v0, :cond_a53

    .line 2634
    aget v0, v16, v15

    .line 2636
    if-ne v1, v0, :cond_a59

    .line 2638
    if-ltz v15, :cond_a53

    .line 2640
    invoke-virtual {v4, v15}, LX/IDi;->A03(I)V

    .line 2643
    :cond_a53
    invoke-static {v10, v2, v1}, LX/Jmc;->A03(LX/Jmc;Ljava/lang/CharSequence;I)V

    .line 2646
    :goto_a56
    add-int/lit8 v3, v3, 0x1

    .line 2648
    goto :goto_9fc

    .line 2649
    :cond_a59
    add-int/lit8 v15, v15, 0x1

    .line 2651
    goto :goto_a46

    .line 2652
    :cond_a5c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 2655
    move-result v3

    .line 2656
    const/4 v2, 0x0

    .line 2657
    :goto_a61
    if-ge v2, v3, :cond_aa6

    .line 2659
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2662
    move-result-object v0

    .line 2663
    check-cast v0, LX/JQ5;

    .line 2665
    invoke-virtual {v4, v2}, LX/JVB;->A00(I)I

    .line 2668
    move-result v1

    .line 2669
    iget-object v0, v0, LX/JQ5;->A00:Ljava/lang/String;

    .line 2671
    invoke-virtual {v12, v1, v0}, LX/5VS;->A08(ILjava/lang/Object;)V

    .line 2674
    invoke-virtual {v7, v0, v1}, LX/IDn;->A05(Ljava/lang/Object;I)V

    .line 2677
    invoke-static {v10, v0, v1}, LX/Jmc;->A03(LX/Jmc;Ljava/lang/CharSequence;I)V

    .line 2680
    add-int/lit8 v2, v2, 0x1

    .line 2682
    goto :goto_a61

    .line 2683
    :cond_a7b
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 2686
    move-result v3

    .line 2687
    :goto_a7f
    if-ge v5, v3, :cond_aa6

    .line 2689
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2692
    move-result-object v0

    .line 2693
    check-cast v0, LX/JQ5;

    .line 2695
    invoke-virtual {v2, v5}, LX/JVB;->A00(I)I

    .line 2698
    move-result v1

    .line 2699
    iget-object v0, v0, LX/JQ5;->A00:Ljava/lang/String;

    .line 2701
    invoke-virtual {v12, v1, v0}, LX/5VS;->A08(ILjava/lang/Object;)V

    .line 2704
    invoke-virtual {v7, v0, v1}, LX/IDn;->A05(Ljava/lang/Object;I)V

    .line 2707
    invoke-static {v10, v0, v1}, LX/Jmc;->A03(LX/Jmc;Ljava/lang/CharSequence;I)V

    .line 2710
    add-int/lit8 v5, v5, 0x1

    .line 2712
    goto :goto_a7f

    .line 2713
    :cond_a99
    const-string v0, "Can\'t have more than "

    .line 2715
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2718
    move-result-object v1

    .line 2719
    const-string v0, " custom actions for one widget"

    .line 2721
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 2724
    move-result-object v0

    .line 2725
    throw v0

    .line 2726
    :cond_aa6
    move-object/from16 v0, p0

    .line 2728
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09:LX/5VS;

    .line 2730
    invoke-virtual {v0, v11, v12}, LX/5VS;->A08(ILjava/lang/Object;)V

    .line 2733
    invoke-virtual {v6, v11, v7}, LX/5VS;->A08(ILjava/lang/Object;)V

    .line 2736
    :cond_ab0
    move-object/from16 v0, v18

    .line 2738
    invoke-static {v0, v9}, LX/Jmg;->A03(Landroid/content/res/Resources;LX/JlM;)Z

    .line 2741
    move-result v0

    .line 2742
    invoke-virtual {v10, v0}, LX/Jmc;->A0W(Z)V

    .line 2745
    move-object/from16 v0, p0

    .line 2747
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06:LX/5bY;

    .line 2749
    const/4 v3, -0x1

    .line 2750
    invoke-virtual {v0, v11}, LX/7FB;->A02(I)I

    .line 2753
    move-result v1

    .line 2754
    if-ltz v1, :cond_adf

    .line 2756
    iget-object v0, v0, LX/7FB;->A03:[I

    .line 2758
    aget v1, v0, v1

    .line 2760
    if-eq v1, v3, :cond_adf

    .line 2762
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/ICr;

    .line 2765
    move-result-object v0

    .line 2766
    invoke-static {v0, v1}, LX/Jn5;->A02(LX/ICr;I)LX/ICu;

    .line 2769
    move-result-object v0

    .line 2770
    if-eqz v0, :cond_b05

    .line 2772
    invoke-virtual {v8, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 2775
    :goto_ad7
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 2777
    const/4 v1, 0x0

    .line 2778
    move-object/from16 v0, p0

    .line 2780
    invoke-static {v1, v0, v10, v2, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0A(Landroid/os/Bundle;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/Jmc;Ljava/lang/String;I)V

    .line 2783
    :cond_adf
    move-object/from16 v0, p0

    .line 2785
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05:LX/5bY;

    .line 2787
    invoke-virtual {v0, v11}, LX/7FB;->A02(I)I

    .line 2790
    move-result v1

    .line 2791
    if-ltz v1, :cond_b04

    .line 2793
    iget-object v0, v0, LX/7FB;->A03:[I

    .line 2795
    aget v1, v0, v1

    .line 2797
    if-eq v1, v3, :cond_b04

    .line 2799
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/ICr;

    .line 2802
    move-result-object v0

    .line 2803
    invoke-static {v0, v1}, LX/Jn5;->A02(LX/ICr;I)LX/ICu;

    .line 2806
    move-result-object v0

    .line 2807
    if-eqz v0, :cond_b04

    .line 2809
    invoke-virtual {v8, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 2812
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 2814
    const/4 v1, 0x0

    .line 2815
    move-object/from16 v0, p0

    .line 2817
    invoke-static {v1, v0, v10, v2, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0A(Landroid/os/Bundle;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/Jmc;Ljava/lang/String;I)V

    .line 2820
    :cond_b04
    return-object v10

    .line 2821
    :cond_b05
    move-object/from16 v0, v35

    .line 2823
    invoke-virtual {v8, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 2826
    goto :goto_ad7

    .line 2827
    :cond_b0b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2830
    move-result-object v0

    .line 2831
    throw v0

    .line 2832
    :cond_b10
    const-string v0, "semanticsNode "

    .line 2834
    invoke-static {v11, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2837
    move-result-object v1

    .line 2838
    const-string v0, " has null parent"

    .line 2840
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2843
    move-result-object v0

    .line 2844
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2847
    move-result-object v0

    .line 2848
    throw v0
.end method

.method public static final A08(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 3

    .line 0
    const v1, 0x186a0

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_33

    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    if-le v0, v1, :cond_33

    .line 15
    const v0, 0x1869f

    .line 18
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_29

    .line 28
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_29

    .line 38
    const v1, 0x1869f

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 45
    move-result-object p0

    .line 46
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    .line 48
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    :cond_33
    return-object p0
.end method

.method public static final A09(LX/JlM;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/JlM;->A05:LX/KEX;

    .line 3
    sget-object v1, LX/JAs;->A03:LX/Jbi;

    .line 5
    iget-object v2, v3, LX/KEX;->A03:LX/5Ug;

    .line 7
    invoke-virtual {v2, v1}, LX/5Uh;->A05(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    invoke-virtual {v3, v1}, LX/KEX;->A02(LX/Jbi;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/List;

    .line 19
    const-string v0, ","

    .line 21
    invoke-static {v0, v1, v4}, LX/J1P;->A00(Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    sget-object v1, LX/JAs;->A06:LX/Jbi;

    .line 28
    invoke-virtual {v2, v1}, LX/5Uh;->A05(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2d

    .line 34
    invoke-static {v3, v1}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    :goto_26
    check-cast v0, LX/KEN;

    .line 40
    if-eqz v0, :cond_3a

    .line 42
    iget-object v0, v0, LX/KEN;->A00:Ljava/lang/String;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    sget-object v0, LX/JAs;->A0W:LX/Jbi;

    .line 47
    invoke-static {v3, v0}, LX/JgF;->A02(LX/KEX;LX/Jbi;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3a

    .line 53
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_26

    .line 58
    :cond_3a
    return-object v4
.end method

.method public static final A0A(Landroid/os/Bundle;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/Jmc;Ljava/lang/String;I)V
    .registers 22

    .line 0
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/JVb;

    .line 3
    move-result-object v0

    .line 4
    move/from16 v2, p4

    .line 6
    invoke-virtual {v0, v2}, LX/JVb;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/JDn;

    .line 12
    if-eqz v0, :cond_3a

    .line 14
    iget-object v14, v0, LX/JDn;->A01:LX/JlM;

    .line 16
    invoke-static {v14}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(LX/JlM;)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 22
    move-object/from16 v9, p3

    .line 24
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, -0x1

    .line 29
    move-object/from16 v10, p2

    .line 31
    if-eqz v0, :cond_3b

    .line 33
    move-object/from16 v0, p1

    .line 35
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06:LX/5bY;

    .line 37
    :goto_25
    invoke-virtual {v0, v2}, LX/7FB;->A02(I)I

    .line 40
    move-result v2

    .line 41
    if-ltz v2, :cond_3a

    .line 43
    iget-object v0, v0, LX/7FB;->A03:[I

    .line 45
    aget v2, v0, v2

    .line 47
    if-eq v2, v1, :cond_3a

    .line 49
    iget-object v0, v10, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 51
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v9, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 61
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_48

    .line 67
    move-object/from16 v0, p1

    .line 69
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05:LX/5bY;

    .line 71
    goto :goto_25

    .line 72
    :cond_48
    iget-object v2, v14, LX/JlM;->A05:LX/KEX;

    .line 74
    sget-object v0, LX/JAr;->A08:LX/Jbi;

    .line 76
    iget-object v3, v2, LX/KEX;->A03:LX/5Ug;

    .line 78
    invoke-virtual {v3, v0}, LX/5Uh;->A05(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    move-object/from16 v5, p0

    .line 84
    if-eqz v0, :cond_11e

    .line 86
    if-eqz p0, :cond_11e

    .line 88
    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 90
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_11e

    .line 96
    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 98
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 101
    move-result v8

    .line 102
    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 104
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 107
    move-result v12

    .line 108
    if-lez v12, :cond_156

    .line 110
    if-ltz v8, :cond_156

    .line 112
    if-eqz v4, :cond_119

    .line 114
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 117
    move-result v0

    .line 118
    :goto_76
    if-ge v8, v0, :cond_156

    .line 120
    invoke-static {v2}, LX/Jn5;->A01(LX/KEX;)LX/JVp;

    .line 123
    move-result-object v7

    .line 124
    if-eqz v7, :cond_3a

    .line 126
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 129
    move-result-object v11

    .line 130
    const/4 v6, 0x0

    .line 131
    :cond_83
    add-int v1, v8, v6

    .line 133
    iget-object v0, v7, LX/JVp;->A04:LX/JUm;

    .line 135
    iget-object v0, v0, LX/JUm;->A03:LX/KEN;

    .line 137
    invoke-virtual {v0}, LX/KEN;->length()I

    .line 140
    move-result v0

    .line 141
    if-lt v1, v0, :cond_aa

    .line 143
    const/4 v4, 0x0

    .line 144
    :cond_90
    :goto_90
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    add-int/lit8 v6, v6, 0x1

    .line 149
    if-lt v6, v12, :cond_83

    .line 151
    iget-object v0, v10, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 153
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 156
    move-result-object v1

    .line 157
    const/4 v0, 0x0

    .line 158
    new-array v0, v0, [Landroid/graphics/RectF;

    .line 160
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, [Landroid/os/Parcelable;

    .line 166
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 169
    return-void

    .line 170
    :cond_aa
    invoke-virtual {v7, v1}, LX/JVp;->A04(I)LX/Jfq;

    .line 173
    move-result-object v3

    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-virtual {v14}, LX/JlM;->A05()LX/IGo;

    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_116

    .line 181
    invoke-static {v2}, LX/Jvc;->A0J(LX/IGo;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_116

    .line 187
    const-wide/16 v0, 0x0

    .line 189
    invoke-virtual {v2, v0, v1}, LX/IGo;->BsC(J)J

    .line 192
    move-result-wide v0

    .line 193
    :goto_c1
    invoke-virtual {v3, v0, v1}, LX/Jfq;->A02(J)LX/Jfq;

    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v14}, LX/JlM;->A03()LX/Jfq;

    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v2, v1}, LX/Jfq;->A05(LX/Jfq;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_90

    .line 207
    invoke-virtual {v2, v1}, LX/Jfq;->A03(LX/Jfq;)LX/Jfq;

    .line 210
    move-result-object v15

    .line 211
    move-object/from16 v0, p1

    .line 213
    iget-object v13, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 215
    iget v1, v15, LX/Jfq;->A01:F

    .line 217
    iget v0, v15, LX/Jfq;->A03:F

    .line 219
    invoke-static {v1}, LX/I74;->A06(F)J

    .line 222
    move-result-wide v16

    .line 223
    invoke-static {v0}, LX/I74;->A06(F)J

    .line 226
    move-result-wide v0

    .line 227
    const/16 v2, 0x20

    .line 229
    shl-long v16, v16, v2

    .line 231
    const-wide v4, 0xffffffffL

    .line 236
    and-long/2addr v0, v4

    .line 237
    or-long v0, v0, v16

    .line 239
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->BsD(J)J

    .line 242
    move-result-wide v2

    .line 243
    iget v1, v15, LX/Jfq;->A02:F

    .line 245
    iget v0, v15, LX/Jfq;->A00:F

    .line 247
    invoke-static {v1, v0}, LX/I77;->A06(FF)J

    .line 250
    move-result-wide v0

    .line 251
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->BsD(J)J

    .line 254
    move-result-wide v0

    .line 255
    invoke-static {v2, v3}, LX/CyR;->A00(J)F

    .line 258
    move-result v13

    .line 259
    invoke-static {v2, v3, v4, v5}, LX/I75;->A00(JJ)F

    .line 262
    move-result v3

    .line 263
    invoke-static {v0, v1}, LX/CyR;->A00(J)F

    .line 266
    move-result v2

    .line 267
    invoke-static {v0, v1, v4, v5}, LX/I75;->A00(JJ)F

    .line 270
    move-result v0

    .line 271
    new-instance v4, Landroid/graphics/RectF;

    .line 273
    invoke-direct {v4, v13, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 276
    goto/16 :goto_90

    .line 278
    :cond_116
    const-wide/16 v0, 0x0

    .line 280
    goto :goto_c1

    .line 281
    :cond_119
    const v0, 0x7fffffff

    .line 284
    goto/16 :goto_76

    .line 286
    :cond_11e
    sget-object v1, LX/JAs;->A0V:LX/Jbi;

    .line 288
    invoke-virtual {v3, v1}, LX/5Uh;->A05(Ljava/lang/Object;)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_142

    .line 294
    if-eqz p0, :cond_142

    .line 296
    const-string v0, "androidx.compose.ui.semantics.testTag"

    .line 298
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_142

    .line 304
    invoke-static {v2, v1}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ljava/lang/String;

    .line 310
    if-eqz v1, :cond_3a

    .line 312
    iget-object v0, v10, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 314
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, v9, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 321
    return-void

    .line 322
    :cond_142
    const-string v0, "androidx.compose.ui.semantics.id"

    .line 324
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_3a

    .line 330
    iget-object v0, v10, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 332
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 335
    move-result-object v1

    .line 336
    iget v0, v14, LX/JlM;->A02:I

    .line 338
    invoke-virtual {v1, v9, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 341
    return-void

    .line 342
    :cond_156
    const-string v1, "AccessibilityDelegate"

    .line 344
    const-string v0, "Invalid arguments for accessibility character locations"

    .line 346
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    return-void
.end method

.method public static final A0B(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0U()Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_27

    .line 7
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x800

    .line 13
    if-eq v1, v0, :cond_18

    .line 15
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    move-result v1

    .line 19
    const v0, 0x8000

    .line 22
    if-ne v1, v0, :cond_1b

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0J:Z

    .line 27
    :cond_1b
    :try_start_1b
    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0M:Lkotlin/jvm/functions/Function1;

    .line 29
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_23

    .line 32
    iput-boolean v2, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0J:Z

    .line 34
    return-void

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    iput-boolean v2, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0J:Z

    .line 38
    throw v0

    .line 39
    :cond_27
    return-void
.end method

.method public static final A0C(LX/Jw8;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .registers 3

    .line 0
    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Y:LX/0Er;

    .line 2
    invoke-virtual {v0, p0}, LX/0Er;->add(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-object p0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Z:LX/1Dy;

    .line 10
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 12
    invoke-interface {p0, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_f
    return-void
.end method

.method public static final A0D(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)V
    .registers 9

    .line 0
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B:LX/JJA;

    .line 2
    if-eqz v3, :cond_45

    .line 4
    iget-object v0, v3, LX/JJA;->A05:LX/JlM;

    .line 6
    iget v6, v0, LX/JlM;->A02:I

    .line 8
    if-ne p1, v6, :cond_48

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    move-result-wide v4

    .line 14
    iget-wide v0, v3, LX/JJA;->A04:J

    .line 16
    sub-long/2addr v4, v0

    .line 17
    const-wide/16 v1, 0x3e8

    .line 19
    cmp-long v0, v4, v1

    .line 21
    if-gtz v0, :cond_45

    .line 23
    invoke-static {p0, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 26
    move-result v1

    .line 27
    const/high16 v0, 0x20000

    .line 29
    invoke-static {p0, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A04(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;II)Landroid/view/accessibility/AccessibilityEvent;

    .line 32
    move-result-object v2

    .line 33
    iget v0, v3, LX/JJA;->A01:I

    .line 35
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 38
    iget v0, v3, LX/JJA;->A03:I

    .line 40
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 43
    iget v0, v3, LX/JJA;->A00:I

    .line 45
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 48
    iget v0, v3, LX/JJA;->A02:I

    .line 50
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 53
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v3, LX/JJA;->A05:LX/JlM;

    .line 59
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(LX/JlM;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-static {v2, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 69
    :cond_45
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B:LX/JJA;

    .line 72
    :cond_48
    return-void
.end method

.method public static final A0E(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/JDm;LX/JlM;)V
    .registers 20

    .line 0
    sget-object v0, LX/J9c;->A00:[I

    .line 2
    const/4 v0, 0x6

    .line 3
    new-instance v12, LX/IDk;

    .line 5
    invoke-direct {v12, v0}, LX/IDk;-><init>(I)V

    .line 8
    const/4 v11, 0x1

    .line 9
    const/4 v10, 0x0

    .line 10
    move-object/from16 v13, p2

    .line 12
    invoke-virtual {v13, v10, v11}, LX/JlM;->A08(ZZ)Ljava/util/List;

    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_16
    move-object/from16 v6, p0

    .line 24
    move-object/from16 v8, p1

    .line 26
    if-ge v2, v3, :cond_40

    .line 28
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v7

    .line 32
    check-cast v7, LX/JlM;

    .line 34
    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/JVb;

    .line 37
    move-result-object v1

    .line 38
    iget v0, v7, LX/JlM;->A02:I

    .line 40
    invoke-virtual {v1, v0}, LX/JVb;->A04(I)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3d

    .line 46
    iget-object v1, v8, LX/JDm;->A00:LX/IDk;

    .line 48
    iget v0, v7, LX/JlM;->A02:I

    .line 50
    invoke-virtual {v1, v0}, LX/JVI;->A03(I)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7c

    .line 56
    iget v0, v7, LX/JlM;->A02:I

    .line 58
    invoke-virtual {v12, v0}, LX/IDk;->A05(I)Z

    .line 61
    :cond_3d
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_16

    .line 64
    :cond_40
    iget-object v0, v8, LX/JDm;->A00:LX/IDk;

    .line 66
    iget-object v9, v0, LX/JVI;->A02:[I

    .line 68
    iget-object v8, v0, LX/JVI;->A03:[J

    .line 70
    array-length v0, v8

    .line 71
    add-int/lit8 v7, v0, -0x2

    .line 73
    if-ltz v7, :cond_8e

    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_4c
    aget-wide p1, v8, v4

    .line 78
    invoke-static/range {p1 .. p2}, LX/5UP;->A0I(J)J

    .line 81
    move-result-wide v14

    .line 82
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 87
    and-long/2addr v14, v1

    .line 88
    cmp-long v0, v14, v1

    .line 90
    if-eqz v0, :cond_89

    .line 92
    invoke-static {v4, v7}, LX/5UK;->A0A(II)I

    .line 95
    move-result v0

    .line 96
    const/16 v3, 0x8

    .line 98
    rsub-int/lit8 v2, v0, 0x8

    .line 100
    const/4 v1, 0x0

    .line 101
    :goto_65
    if-ge v1, v2, :cond_87

    .line 103
    const-wide/16 v16, 0xff

    .line 105
    and-long v16, v16, p1

    .line 107
    const-wide/16 v14, 0x80

    .line 109
    cmp-long v0, v16, v14

    .line 111
    if-gez v0, :cond_82

    .line 113
    shl-int/lit8 v0, v4, 0x3

    .line 115
    add-int/2addr v0, v1

    .line 116
    aget v0, v9, v0

    .line 118
    invoke-virtual {v12, v0}, LX/JVI;->A03(I)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_82

    .line 124
    :cond_7c
    iget-object v0, v13, LX/JlM;->A04:LX/Jw8;

    .line 126
    invoke-static {v0, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0C(LX/Jw8;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 129
    :cond_81
    return-void

    .line 130
    :cond_82
    shr-long p1, p1, v3

    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 134
    goto :goto_65

    .line 135
    :cond_87
    if-ne v2, v3, :cond_8e

    .line 137
    :cond_89
    if-eq v4, v7, :cond_8e

    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 141
    goto :goto_4c

    .line 142
    :cond_8e
    invoke-virtual {v13, v10, v11}, LX/JlM;->A08(ZZ)Ljava/util/List;

    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 149
    move-result v3

    .line 150
    :goto_96
    if-ge v5, v3, :cond_81

    .line 152
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/JlM;

    .line 158
    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/JVb;

    .line 161
    move-result-object v1

    .line 162
    iget v0, v2, LX/JlM;->A02:I

    .line 164
    invoke-virtual {v1, v0}, LX/JVb;->A04(I)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_ba

    .line 170
    iget-object v1, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07:LX/IDj;

    .line 172
    iget v0, v2, LX/JlM;->A02:I

    .line 174
    invoke-virtual {v1, v0}, LX/JVb;->A03(I)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 181
    check-cast v0, LX/JDm;

    .line 183
    invoke-static {v6, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0E(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/JDm;LX/JlM;)V

    .line 186
    :cond_ba
    add-int/lit8 v5, v5, 0x1

    .line 188
    goto :goto_96
.end method

.method public static final A0F(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V
    .registers 8

    .line 0
    const/high16 v0, -0x80000000

    .line 2
    if-eq p3, v0, :cond_26

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0U()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_26

    .line 10
    invoke-static {p0, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A04(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    move-result-object v2

    .line 14
    if-eqz p1, :cond_17

    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    :cond_17
    if-eqz p2, :cond_23

    .line 25
    const-string v1, ","

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, p2, v0}, LX/J1P;->A00(Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    :cond_23
    invoke-static {v2, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 38
    :cond_26
    return-void
.end method

.method public static final A0G(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/String;II)V
    .registers 6

    .line 0
    invoke-static {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x20

    .line 6
    invoke-static {p0, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A04(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;II)Landroid/view/accessibility/AccessibilityEvent;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p3}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 13
    if-eqz p1, :cond_16

    .line 15
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_16
    invoke-static {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 25
    return-void
.end method

.method public static final A0H(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/JlM;IIZ)Z
    .registers 11

    .line 0
    iget-object v2, p1, LX/JlM;->A05:LX/KEX;

    .line 2
    sget-object v1, LX/JAr;->A0N:LX/Jbi;

    .line 4
    invoke-static {v2, v1}, LX/KEX;->A00(LX/KEX;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_32

    .line 11
    invoke-static {p1}, LX/Jmg;->A04(LX/JlM;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_32

    .line 17
    invoke-virtual {v2, v1}, LX/KEX;->A02(LX/Jbi;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Jdk;

    .line 23
    iget-object v3, v0, LX/Jdk;->A01:LX/00n;

    .line 25
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 27
    if-eqz v3, :cond_39

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_32
    move-object v5, p0

    .line 51
    if-ne p2, p3, :cond_3a

    .line 53
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00:I

    .line 55
    if-ne p3, v0, :cond_3a

    .line 57
    :cond_39
    return v4

    .line 58
    :cond_3a
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(LX/JlM;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_39

    .line 64
    if-ltz p2, :cond_75

    .line 66
    if-ne p2, p3, :cond_75

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 71
    move-result v0

    .line 72
    if-gt p3, v0, :cond_75

    .line 74
    :goto_4a
    iput p2, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00:I

    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 79
    move-result v3

    .line 80
    const/4 v2, 0x1

    .line 81
    if-lez v3, :cond_54

    .line 83
    const/4 v4, 0x1

    .line 84
    :cond_54
    iget v1, p1, LX/JlM;->A02:I

    .line 86
    invoke-static {v5, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 89
    move-result p4

    .line 90
    const/4 p3, 0x0

    .line 91
    if-eqz v4, :cond_73

    .line 93
    iget v0, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00:I

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p1

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object p3

    .line 103
    :goto_67
    move-object p2, p1

    .line 104
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/view/accessibility/AccessibilityEvent;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 111
    invoke-static {v5, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0D(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)V

    .line 114
    return v2

    .line 115
    :cond_73
    move-object p1, p3

    .line 116
    goto :goto_67

    .line 117
    :cond_75
    const/4 p2, -0x1

    .line 118
    goto :goto_4a
.end method

.method public static final A0I(LX/JLc;F)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    cmpg-float v0, p1, v1

    .line 3
    if-gez v0, :cond_f

    .line 5
    iget-object v0, p0, LX/JLc;->A01:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-static {v0}, LX/I76;->A02(Lkotlin/jvm/functions/Function0;)F

    .line 10
    move-result v0

    .line 11
    cmpl-float v0, v0, v1

    .line 13
    if-gtz v0, :cond_23

    .line 15
    :cond_f
    cmpl-float v0, p1, v1

    .line 17
    if-lez v0, :cond_25

    .line 19
    iget-object v0, p0, LX/JLc;->A01:Lkotlin/jvm/functions/Function0;

    .line 21
    invoke-static {v0}, LX/I76;->A02(Lkotlin/jvm/functions/Function0;)F

    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/JLc;->A00:Lkotlin/jvm/functions/Function0;

    .line 27
    invoke-static {v0}, LX/I76;->A02(Lkotlin/jvm/functions/Function0;)F

    .line 30
    move-result v0

    .line 31
    cmpg-float v0, v1, v0

    .line 33
    if-gez v0, :cond_25

    .line 35
    :cond_23
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public static final A0J(Ljava/util/List;)Z
    .registers 14

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v8, 0x1

    .line 6
    if-lt v1, v0, :cond_c6

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    const-wide v2, 0xffffffffL

    .line 18
    if-gt v0, v8, :cond_67

    .line 20
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 22
    :cond_16
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 26
    if-ne v0, v8, :cond_31

    .line 28
    invoke-static {v6}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Jnd;

    .line 34
    iget-wide v4, v0, LX/Jnd;->A00:J

    .line 36
    :goto_24
    invoke-static {v4, v5}, LX/CyR;->A00(J)F

    .line 39
    move-result v1

    .line 40
    invoke-static {v2, v3, v4, v5}, LX/I75;->A00(JJ)F

    .line 43
    move-result v0

    .line 44
    cmpg-float v0, v0, v1

    .line 46
    if-ltz v0, :cond_c6

    .line 48
    return v7

    .line 49
    :cond_31
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3e

    .line 55
    const-string v0, "Empty collection can\'t be reduced."

    .line 57
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    invoke-static {v6}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v6}, LX/3dA;->A01(Ljava/util/List;)I

    .line 69
    move-result v10

    .line 70
    if-gt v8, v10, :cond_62

    .line 72
    const/4 v9, 0x1

    .line 73
    :goto_49
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/Jnd;

    .line 79
    iget-wide v4, v0, LX/Jnd;->A00:J

    .line 81
    check-cast v1, LX/Jnd;

    .line 83
    iget-wide v0, v1, LX/Jnd;->A00:J

    .line 85
    invoke-static {v0, v1, v4, v5}, LX/Jnd;->A03(JJ)J

    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, LX/Jnd;->A05(J)LX/Jnd;

    .line 92
    move-result-object v1

    .line 93
    if-eq v9, v10, :cond_62

    .line 95
    add-int/lit8 v9, v9, 0x1

    .line 97
    goto :goto_49

    .line 98
    :cond_62
    check-cast v1, LX/Jnd;

    .line 100
    iget-wide v4, v1, LX/Jnd;->A00:J

    .line 102
    goto :goto_24

    .line 103
    :cond_67
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 106
    move-result-object v6

    .line 107
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v10

    .line 111
    invoke-static {p0}, LX/3dA;->A01(Ljava/util/List;)I

    .line 114
    move-result v5

    .line 115
    const/4 v4, 0x0

    .line 116
    :goto_74
    if-ge v4, v5, :cond_16

    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 120
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v12

    .line 124
    move-object v11, v12

    .line 125
    check-cast v11, LX/JlM;

    .line 127
    check-cast v10, LX/JlM;

    .line 129
    invoke-virtual {v10}, LX/JlM;->A03()LX/Jfq;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, LX/Jfq;->A00()J

    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v0, v1}, LX/CyR;->A00(J)F

    .line 140
    move-result v9

    .line 141
    invoke-virtual {v11}, LX/JlM;->A03()LX/Jfq;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, LX/Jfq;->A00()J

    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, LX/CyR;->A00(J)F

    .line 152
    move-result v0

    .line 153
    invoke-static {v9, v0}, LX/5UL;->A00(FF)F

    .line 156
    move-result v9

    .line 157
    invoke-virtual {v10}, LX/JlM;->A03()LX/Jfq;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, LX/Jfq;->A00()J

    .line 164
    move-result-wide v0

    .line 165
    invoke-static {v0, v1, v2, v3}, LX/I75;->A00(JJ)F

    .line 168
    move-result v10

    .line 169
    invoke-virtual {v11}, LX/JlM;->A03()LX/Jfq;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, LX/Jfq;->A00()J

    .line 176
    move-result-wide v0

    .line 177
    invoke-static {v0, v1, v2, v3}, LX/I75;->A00(JJ)F

    .line 180
    move-result v0

    .line 181
    invoke-static {v10, v0}, LX/5UL;->A00(FF)F

    .line 184
    move-result v0

    .line 185
    invoke-static {v9, v0}, LX/I77;->A06(FF)J

    .line 188
    move-result-wide v0

    .line 189
    invoke-static {v0, v1}, LX/Jnd;->A05(J)LX/Jnd;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    move-object v10, v12

    .line 197
    goto :goto_74

    .line 198
    :cond_c6
    return v8
.end method


# virtual methods
.method public A0S(Landroid/view/View;)LX/7QW;
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0L:LX/II8;

    .line 2
    return-object v0
.end method

.method public final A0T(LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/4 v8, 0x2

    .line 1
    move-object/from16 v3, p1

    .line 3
    instance-of v0, v3, LX/KQX;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/KQX;

    .line 10
    iget v1, v0, LX/KQX;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v8, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    if-eqz v0, :cond_3a

    .line 18
    move-object v7, v3

    .line 19
    check-cast v7, LX/KQX;

    .line 21
    iget v2, v7, LX/KQX;->A00:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_3a

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v7, LX/KQX;->A00:I

    .line 32
    :goto_20
    iget-object v1, v7, LX/KQX;->A04:Ljava/lang/Object;

    .line 34
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v0, v7, LX/KQX;->A00:I

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v0, :cond_51

    .line 41
    if-eq v0, v5, :cond_44

    .line 43
    if-ne v0, v8, :cond_3f

    .line 45
    iget-object v4, v7, LX/KQX;->A03:Ljava/lang/Object;

    .line 47
    check-cast v4, LX/1EN;

    .line 49
    iget-object v3, v7, LX/KQX;->A02:Ljava/lang/Object;

    .line 51
    check-cast v3, LX/IDk;

    .line 53
    iget-object v2, v7, LX/KQX;->A01:Ljava/lang/Object;

    .line 55
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 57
    goto :goto_62

    .line 58
    :cond_3a
    invoke-static {p0, v3, v8}, LX/KQX;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQX;

    .line 61
    move-result-object v7

    .line 62
    goto :goto_20

    .line 63
    :cond_3f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 66
    move-result-object v1

    .line 67
    throw v1

    .line 68
    :cond_44
    iget-object v4, v7, LX/KQX;->A03:Ljava/lang/Object;

    .line 70
    check-cast v4, LX/1EN;

    .line 72
    iget-object v3, v7, LX/KQX;->A02:Ljava/lang/Object;

    .line 74
    check-cast v3, LX/IDk;

    .line 76
    iget-object v2, v7, LX/KQX;->A01:Ljava/lang/Object;

    .line 78
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 80
    goto :goto_70

    .line 81
    :cond_51
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 84
    :try_start_54
    const/4 v0, 0x6

    .line 85
    new-instance v3, LX/IDk;

    .line 87
    invoke-direct {v3, v0}, LX/IDk;-><init>(I)V

    .line 90
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Z:LX/1Dy;

    .line 92
    invoke-interface {v0}, LX/1Dx;->BqQ()LX/1EN;

    .line 95
    move-result-object v4

    .line 96
    move-object v2, p0

    .line 97
    goto :goto_65
    :try_end_62
    .catchall {:try_start_54 .. :try_end_62} :catchall_1ba

    .line 98
    :goto_62
    :try_start_62
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 101
    :cond_65
    :goto_65
    invoke-static {v2, v3, v4, v7, v5}, LX/KQX;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/KQX;I)V

    .line 104
    invoke-virtual {v4, v7}, LX/1EN;->A01(LX/0ds;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v6, :cond_73

    .line 110
    goto/16 :goto_1b0

    .line 112
    :goto_70
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 115
    :cond_73
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1b2

    .line 121
    invoke-virtual {v4}, LX/1EN;->A00()Ljava/lang/Object;

    .line 124
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0U()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_195

    .line 130
    iget-object v11, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Y:LX/0Er;

    .line 132
    invoke-virtual {v11}, LX/0Er;->size()I

    .line 135
    move-result v10

    .line 136
    const/4 v9, 0x0

    .line 137
    :goto_89
    if-ge v9, v10, :cond_163

    .line 139
    iget-object v0, v11, LX/0Er;->A02:[Ljava/lang/Object;

    .line 141
    aget-object v1, v0, v9

    .line 143
    check-cast v1, LX/Jw8;

    .line 145
    move-object v14, v1

    .line 146
    iget-object v0, v1, LX/Jw8;->A0E:LX/KnT;
    :try_end_94
    .catchall {:try_start_62 .. :try_end_94} :catchall_1bd

    .line 148
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_fd

    .line 154
    :try_start_9a
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 156
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/ICr;

    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, LX/ICr;->A01:Ljava/util/HashMap;

    .line 162
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_fd

    .line 168
    iget-object v0, v1, LX/Jw8;->A0e:LX/Jmw;

    .line 170
    const/16 v12, 0x8

    .line 172
    iget-object v0, v0, LX/Jmw;->A02:LX/Jvk;

    .line 174
    iget v0, v0, LX/Jvk;->A00:I

    .line 176
    and-int/2addr v12, v0

    .line 177
    invoke-static {v12}, LX/2Ae;->A1T(I)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_c9

    .line 183
    sget-object v12, LX/KZR;->A00:LX/KZR;

    .line 185
    :cond_b9
    invoke-virtual {v14}, LX/Jw8;->A0B()LX/Jw8;

    .line 188
    move-result-object v14

    .line 189
    if-eqz v14, :cond_fd

    .line 191
    invoke-virtual {v12, v14}, LX/KZR;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_b9

    .line 201
    :cond_c9
    invoke-virtual {v14}, LX/Jw8;->BHk()LX/KEX;

    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_fd

    .line 207
    iget-boolean v0, v0, LX/KEX;->A01:Z

    .line 209
    if-nez v0, :cond_e7

    .line 211
    sget-object v13, LX/KZQ;->A00:LX/KZQ;

    .line 213
    move-object v12, v14

    .line 214
    :cond_d6
    invoke-virtual {v12}, LX/Jw8;->A0B()LX/Jw8;

    .line 217
    move-result-object v12

    .line 218
    if-eqz v12, :cond_e7

    .line 220
    invoke-virtual {v13, v12}, LX/KZQ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_d6

    .line 230
    move-object v14, v12

    .line 231
    :cond_e7
    iget v12, v14, LX/Jw8;->A01:I

    .line 233
    invoke-virtual {v3, v12}, LX/IDk;->A05(I)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_fd

    .line 239
    invoke-static {v2, v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 242
    move-result v14

    .line 243
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v13

    .line 247
    const/4 v12, 0x0

    .line 248
    const/16 v0, 0x800

    .line 250
    invoke-static {v2, v13, v12, v14, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    .line 253
    :cond_fd
    iget-object v0, v1, LX/Jw8;->A0E:LX/KnT;
    :try_end_ff
    .catchall {:try_start_9a .. :try_end_ff} :catchall_1bd

    .line 255
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_129

    .line 261
    :try_start_105
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 263
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/ICr;

    .line 266
    move-result-object v0

    .line 267
    iget-object v0, v0, LX/ICr;->A01:Ljava/util/HashMap;

    .line 269
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_129

    .line 275
    iget v1, v1, LX/Jw8;->A01:I

    .line 277
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0R:LX/IDj;

    .line 279
    invoke-virtual {v0, v1}, LX/JVb;->A03(I)Ljava/lang/Object;

    .line 282
    move-result-object v13

    .line 283
    check-cast v13, LX/JLc;

    .line 285
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S:LX/IDj;

    .line 287
    invoke-virtual {v0, v1}, LX/JVb;->A03(I)Ljava/lang/Object;

    .line 290
    move-result-object v12

    .line 291
    check-cast v12, LX/JLc;

    .line 293
    if-nez v13, :cond_12d

    .line 295
    if-nez v12, :cond_12d

    .line 297
    :cond_129
    :goto_129
    add-int/lit8 v9, v9, 0x1

    .line 299
    goto/16 :goto_89

    .line 301
    :cond_12d
    const/16 v0, 0x1000

    .line 303
    invoke-static {v2, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A04(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;II)Landroid/view/accessibility/AccessibilityEvent;

    .line 306
    move-result-object v1

    .line 307
    if-eqz v13, :cond_149

    .line 309
    iget-object v0, v13, LX/JLc;->A01:Lkotlin/jvm/functions/Function0;

    .line 311
    invoke-static {v0}, LX/I76;->A02(Lkotlin/jvm/functions/Function0;)F

    .line 314
    move-result v0

    .line 315
    float-to-int v0, v0

    .line 316
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 319
    iget-object v0, v13, LX/JLc;->A00:Lkotlin/jvm/functions/Function0;

    .line 321
    invoke-static {v0}, LX/I76;->A02(Lkotlin/jvm/functions/Function0;)F

    .line 324
    move-result v0

    .line 325
    float-to-int v0, v0

    .line 326
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 329
    :cond_149
    if-eqz v12, :cond_15f

    .line 331
    iget-object v0, v12, LX/JLc;->A01:Lkotlin/jvm/functions/Function0;

    .line 333
    invoke-static {v0}, LX/I76;->A02(Lkotlin/jvm/functions/Function0;)F

    .line 336
    move-result v0

    .line 337
    float-to-int v0, v0

    .line 338
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 341
    iget-object v0, v12, LX/JLc;->A00:Lkotlin/jvm/functions/Function0;

    .line 343
    invoke-static {v0}, LX/I76;->A02(Lkotlin/jvm/functions/Function0;)F

    .line 346
    move-result v0

    .line 347
    float-to-int v0, v0

    .line 348
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 351
    :cond_15f
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 354
    goto :goto_129

    .line 355
    :cond_163
    const/4 v0, 0x0

    .line 356
    iput v0, v3, LX/JVI;->A01:I

    .line 358
    iget-object v11, v3, LX/JVI;->A03:[J

    .line 360
    sget-object v0, LX/5UW;->A01:[J

    .line 362
    if-eq v11, v0, :cond_17d

    .line 364
    const-wide v0, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 369
    array-length v10, v11

    .line 370
    const/4 v9, 0x0

    .line 371
    invoke-static {v11, v9, v10, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 374
    iget-object v1, v3, LX/JVI;->A03:[J

    .line 376
    iget v0, v3, LX/JVI;->A00:I

    .line 378
    invoke-static {v1, v0}, LX/5UK;->A1P([JI)V

    .line 381
    :cond_17d
    iget v0, v3, LX/JVI;->A00:I

    .line 383
    invoke-static {v0}, LX/5UK;->A06(I)I

    .line 386
    move-result v1

    .line 387
    iget v0, v3, LX/JVI;->A01:I

    .line 389
    sub-int/2addr v1, v0

    .line 390
    iput v1, v3, LX/IDk;->A00:I

    .line 392
    iget-boolean v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H:Z

    .line 394
    if-nez v0, :cond_195

    .line 396
    iput-boolean v5, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H:Z

    .line 398
    iget-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0N:Landroid/os/Handler;

    .line 400
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0V:Ljava/lang/Runnable;

    .line 402
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 405
    :cond_195
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Y:LX/0Er;

    .line 407
    invoke-virtual {v0}, LX/0Er;->clear()V

    .line 410
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0R:LX/IDj;

    .line 412
    invoke-virtual {v0}, LX/IDj;->A06()V

    .line 415
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S:LX/IDj;

    .line 417
    invoke-virtual {v0}, LX/IDj;->A06()V

    .line 420
    iget-wide v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A04:J

    .line 422
    invoke-static {v2, v3, v4, v7, v8}, LX/KQX;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/KQX;I)V

    .line 425
    invoke-static {v7, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 428
    move-result-object v0

    .line 429
    if-ne v0, v6, :cond_65

    .line 431
    goto :goto_1b1

    .line 432
    :goto_1b0
    return-object v6

    .line 433
    :goto_1b1
    return-object v6
    :try_end_1b2
    .catchall {:try_start_105 .. :try_end_1b2} :catchall_1bd

    .line 434
    :cond_1b2
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Y:LX/0Er;

    .line 436
    invoke-virtual {v0}, LX/0Er;->clear()V

    .line 439
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 441
    return-object v0

    .line 442
    :catchall_1ba
    move-exception v1

    .line 443
    move-object v2, p0

    .line 444
    goto :goto_1be

    .line 445
    :catchall_1bd
    move-exception v1

    .line 446
    :goto_1be
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Y:LX/0Er;

    .line 448
    invoke-virtual {v0}, LX/0Er;->clear()V

    .line 451
    throw v1
.end method

.method public final A0U()Z
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Q:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public final A0V(IJZ)Z
    .registers 24

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_c7

    .line 18
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/JVb;

    .line 21
    move-result-object v7

    .line 22
    const-wide v1, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 27
    move-wide/from16 v3, p2

    .line 29
    cmp-long v0, p2, v1

    .line 31
    if-eqz v0, :cond_c7

    .line 33
    const-wide v5, 0x7fffffff7fffffffL

    .line 38
    and-long v5, v5, p2

    .line 40
    const-wide v0, 0x7fffff007fffffL

    .line 45
    add-long/2addr v5, v0

    .line 46
    const-wide v0, -0x7fffffff80000000L  # -1.0609978955E-314

    .line 51
    and-long/2addr v5, v0

    .line 52
    const-wide/16 v1, 0x0

    .line 54
    cmp-long v0, v5, v1

    .line 56
    if-nez v0, :cond_c7

    .line 58
    const/4 v0, 0x1

    .line 59
    move/from16 v1, p4

    .line 61
    if-ne v1, v0, :cond_c3

    .line 63
    sget-object v14, LX/JAs;->A0b:LX/Jbi;

    .line 65
    :goto_41
    iget-object v15, v7, LX/JVb;->A04:[Ljava/lang/Object;

    .line 67
    iget-object v13, v7, LX/JVb;->A03:[J

    .line 69
    array-length v0, v13

    .line 70
    add-int/lit8 v12, v0, -0x2

    .line 72
    if-ltz v12, :cond_c7

    .line 74
    const/4 v11, 0x0

    .line 75
    const/16 v18, 0x0

    .line 77
    :goto_4d
    aget-wide v16, v13, v11

    .line 79
    invoke-static/range {v16 .. v17}, LX/5UP;->A0I(J)J

    .line 82
    move-result-wide v5

    .line 83
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 88
    and-long/2addr v5, v1

    .line 89
    cmp-long v0, v5, v1

    .line 91
    if-eqz v0, :cond_be

    .line 93
    invoke-static {v11, v12}, LX/5UK;->A0A(II)I

    .line 96
    move-result v0

    .line 97
    const/16 v10, 0x8

    .line 99
    rsub-int/lit8 v9, v0, 0x8

    .line 101
    const/4 v8, 0x0

    .line 102
    :goto_66
    if-ge v8, v9, :cond_bc

    .line 104
    const-wide/16 v0, 0xff

    .line 106
    and-long v5, v16, v0

    .line 108
    const-wide/16 v1, 0x80

    .line 110
    cmp-long v0, v5, v1

    .line 112
    if-gez v0, :cond_ac

    .line 114
    invoke-static {v15, v11, v8}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 117
    move-result-object v7

    .line 118
    check-cast v7, LX/JDn;

    .line 120
    iget-object v0, v7, LX/JDn;->A00:Landroid/graphics/Rect;

    .line 122
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 124
    int-to-float v6, v1

    .line 125
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 127
    int-to-float v5, v1

    .line 128
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 130
    int-to-float v2, v1

    .line 131
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 133
    int-to-float v1, v0

    .line 134
    new-instance v0, LX/Jfq;

    .line 136
    invoke-direct {v0, v6, v5, v2, v1}, LX/Jfq;-><init>(FFFF)V

    .line 139
    invoke-virtual {v0, v3, v4}, LX/Jfq;->A04(J)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_ac

    .line 145
    iget-object v0, v7, LX/JDn;->A01:LX/JlM;

    .line 147
    iget-object v0, v0, LX/JlM;->A05:LX/KEX;

    .line 149
    invoke-static {v0, v14}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LX/JLc;

    .line 155
    if-eqz v2, :cond_ac

    .line 157
    iget-object v0, v2, LX/JLc;->A01:Lkotlin/jvm/functions/Function0;

    .line 159
    invoke-static {v0}, LX/I76;->A02(Lkotlin/jvm/functions/Function0;)F

    .line 162
    move-result v1

    .line 163
    if-gez p1, :cond_b1

    .line 165
    const/4 v0, 0x0

    .line 166
    cmpl-float v0, v1, v0

    .line 168
    if-lez v0, :cond_ac

    .line 170
    :goto_aa
    const/16 v18, 0x1

    .line 172
    :cond_ac
    shr-long v16, v16, v10

    .line 174
    add-int/lit8 v8, v8, 0x1

    .line 176
    goto :goto_66

    .line 177
    :cond_b1
    iget-object v0, v2, LX/JLc;->A00:Lkotlin/jvm/functions/Function0;

    .line 179
    invoke-static {v0}, LX/I76;->A02(Lkotlin/jvm/functions/Function0;)F

    .line 182
    move-result v0

    .line 183
    cmpg-float v0, v1, v0

    .line 185
    if-gez v0, :cond_ac

    .line 187
    goto :goto_aa

    .line 188
    :cond_bc
    if-ne v9, v10, :cond_c9

    .line 190
    :cond_be
    if-eq v11, v12, :cond_c9

    .line 192
    add-int/lit8 v11, v11, 0x1

    .line 194
    goto :goto_4d

    .line 195
    :cond_c3
    sget-object v14, LX/JAs;->A0B:LX/Jbi;

    .line 197
    goto/16 :goto_41

    .line 199
    :cond_c7
    const/16 v18, 0x0

    .line 201
    :cond_c9
    return v18
.end method
