.class public final LX/IHZ;
.super LX/ICs;
.source ""


# static fields
.field public static final A0J:Lkotlin/jvm/functions/Function1;


# instance fields
.field public A00:LX/Is9;

.field public A01:LX/KiM;

.field public A02:LX/ESr;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:LX/Jfo;

.field public A07:Z

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/WindowManager$LayoutParams;

.field public final A0B:Landroid/view/WindowManager;

.field public final A0C:Landroidx/compose/runtime/MutableState;

.field public final A0D:Landroidx/compose/runtime/MutableState;

.field public final A0E:Landroidx/compose/runtime/MutableState;

.field public final A0F:LX/Khw;

.field public final A0G:LX/JfJ;

.field public final A0H:LX/KiL;

.field public final A0I:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/KaE;->A00:LX/KaE;

    .line 2
    sput-object v0, LX/IHZ;->A0J:Lkotlin/jvm/functions/Function1;

    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;LX/Knx;LX/KiM;LX/ESr;Ljava/lang/String;Ljava/util/UUID;Lkotlin/jvm/functions/Function0;)V
    .registers 15

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_e0

    .line 6
    new-instance v1, LX/IHv;

    .line 8
    invoke-direct {v1}, LX/IHv;-><init>()V

    .line 11
    :goto_b
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {p0, v0, v6, v5}, LX/ICs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    iput-object p7, p0, LX/IHZ;->A05:Lkotlin/jvm/functions/Function0;

    .line 22
    iput-object p4, p0, LX/IHZ;->A02:LX/ESr;

    .line 24
    iput-object p5, p0, LX/IHZ;->A04:Ljava/lang/String;

    .line 26
    iput-object p1, p0, LX/IHZ;->A09:Landroid/view/View;

    .line 28
    iput-object v1, p0, LX/IHZ;->A0H:LX/KiL;

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "window"

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 42
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast v1, Landroid/view/WindowManager;

    .line 47
    iput-object v1, p0, LX/IHZ;->A0B:Landroid/view/WindowManager;

    .line 49
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 51
    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 54
    const v0, 0x800033

    .line 57
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 59
    iget-object v0, p0, LX/IHZ;->A02:LX/ESr;

    .line 61
    iget-object v3, p0, LX/IHZ;->A09:Landroid/view/View;

    .line 63
    invoke-static {v3}, LX/Jgr;->A01(Landroid/view/View;)Z

    .line 66
    move-result v1

    .line 67
    iget v0, v0, LX/ESr;->A00:I

    .line 69
    if-eqz v1, :cond_dc

    .line 71
    or-int/lit16 v0, v0, 0x2000

    .line 73
    :goto_49
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 75
    const/16 v0, 0x3ea

    .line 77
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 85
    const/4 v0, -0x2

    .line 86
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    const/4 v0, -0x3

    .line 91
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 93
    invoke-static {v3}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f1259f7

    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 107
    iput-object v2, p0, LX/IHZ;->A0A:Landroid/view/WindowManager$LayoutParams;

    .line 109
    iput-object p3, p0, LX/IHZ;->A01:LX/KiM;

    .line 111
    sget-object v0, LX/Is9;->A02:LX/Is9;

    .line 113
    iput-object v0, p0, LX/IHZ;->A00:LX/Is9;

    .line 115
    const/4 v4, 0x2

    .line 116
    sget-object v3, LX/Ju3;->A00:LX/Ju3;

    .line 118
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 120
    invoke-static {v3, v6, v2}, LX/JuJ;->A03(LX/Khv;Ljava/lang/Object;Ljava/lang/String;)LX/IFA;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/IHZ;->A0E:Landroidx/compose/runtime/MutableState;

    .line 126
    invoke-static {v3, v6, v2}, LX/JuJ;->A03(LX/Khv;Ljava/lang/Object;Ljava/lang/String;)LX/IFA;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/IHZ;->A0D:Landroidx/compose/runtime/MutableState;

    .line 132
    const/16 v0, 0x2a

    .line 134
    invoke-static {p0, v0}, LX/KXN;->A00(Ljava/lang/Object;I)LX/KXN;

    .line 137
    move-result-object v1

    .line 138
    new-instance v0, LX/IFB;

    .line 140
    invoke-direct {v0, v6, v1}, LX/IFB;-><init>(LX/Khv;Lkotlin/jvm/functions/Function0;)V

    .line 143
    iput-object v0, p0, LX/IHZ;->A0F:LX/Khw;

    .line 145
    const/high16 v6, 0x41000000  # 8.0f

    .line 147
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/IHZ;->A08:Landroid/graphics/Rect;

    .line 153
    const/16 v0, 0xb

    .line 155
    new-instance v1, LX/KXT;

    .line 157
    invoke-direct {v1, p0, v0}, LX/KXT;-><init>(Ljava/lang/Object;I)V

    .line 160
    new-instance v0, LX/JfJ;

    .line 162
    invoke-direct {v0, v1}, LX/JfJ;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 165
    iput-object v0, p0, LX/IHZ;->A0G:LX/JfJ;

    .line 167
    const v0, 0x1020002

    .line 170
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 173
    invoke-static {p1, p0}, LX/I77;->A0j(Landroid/view/View;Landroid/view/View;)V

    .line 176
    const v1, 0x7f0b0d95

    .line 179
    const-string v0, "Popup:"

    .line 181
    invoke-static {v0, p6}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 188
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 191
    invoke-interface {p2, v6}, LX/Knx;->DCv(F)F

    .line 194
    move-result v0

    .line 195
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 198
    const/4 v1, 0x4

    .line 199
    new-instance v0, LX/ICv;

    .line 201
    invoke-direct {v0, v1}, LX/ICv;-><init>(I)V

    .line 204
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 207
    sget-object v0, LX/J89;->A00:LX/0AZ;

    .line 209
    invoke-static {v3, v0, v2}, LX/JuJ;->A03(LX/Khv;Ljava/lang/Object;Ljava/lang/String;)LX/IFA;

    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, LX/IHZ;->A0C:Landroidx/compose/runtime/MutableState;

    .line 215
    new-array v0, v4, [I

    .line 217
    iput-object v0, p0, LX/IHZ;->A0I:[I

    .line 219
    return-void

    .line 220
    :cond_dc
    and-int/lit16 v0, v0, -0x2001

    .line 222
    goto/16 :goto_49

    .line 224
    :cond_e0
    new-instance v1, LX/Jx0;

    .line 226
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 229
    goto/16 :goto_b
.end method

.method public static final synthetic A01(LX/IHZ;)LX/KmB;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/IHZ;->getParentLayoutCoordinates()LX/KmB;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final getContent()LX/0AZ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IHZ;->A0C:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0AZ;

    .line 8
    return-object v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getParentLayoutCoordinates()LX/KmB;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IHZ;->A0D:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KmB;

    .line 8
    return-object v0
.end method

.method private final getVisibleDisplayBounds()LX/Jfo;
    .registers 6

    .line 0
    iget-object v1, p0, LX/IHZ;->A08:Landroid/graphics/Rect;

    .line 2
    iget-object v0, p0, LX/IHZ;->A09:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 7
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 9
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 11
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 13
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 15
    new-instance v0, LX/Jfo;

    .line 17
    invoke-direct {v0, v4, v3, v2, v1}, LX/Jfo;-><init>(IIII)V

    .line 20
    return-object v0
.end method

.method private final setContent(LX/0AZ;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/IHZ;->A0C:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method private final setParentLayoutCoordinates(LX/KmB;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/IHZ;->A0D:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A06(II)V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/IHZ;->getVisibleDisplayBounds()LX/Jfo;

    .line 3
    move-result-object v4

    .line 4
    iget v1, v4, LX/Jfo;->A02:I

    .line 6
    iget v0, v4, LX/Jfo;->A01:I

    .line 8
    sub-int/2addr v1, v0

    .line 9
    const/high16 v3, -0x80000000

    .line 11
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    move-result v2

    .line 15
    iget v1, v4, LX/Jfo;->A00:I

    .line 17
    iget v0, v4, LX/Jfo;->A03:I

    .line 19
    sub-int/2addr v1, v0

    .line 20
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    move-result v0

    .line 24
    invoke-super {p0, v2, v0}, LX/ICs;->A06(II)V

    .line 27
    return-void
.end method

.method public A07(LX/FM1;I)V
    .registers 5

    .line 0
    const v0, -0x331e2520

    .line 3
    invoke-interface {p1, v0}, LX/FM1;->DAC(I)V

    .line 6
    invoke-direct {p0}, LX/IHZ;->getContent()LX/0AZ;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v1, v0}, LX/5UM;->A1R(Ljava/lang/Object;LX/0AZ;I)V

    .line 14
    invoke-static {p1}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public A08(ZIIII)V
    .registers 9

    .line 0
    invoke-super/range {p0 .. p5}, LX/ICs;->A08(ZIIII)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_1d

    .line 10
    iget-object v1, p0, LX/IHZ;->A0A:Landroid/view/WindowManager$LayoutParams;

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    move-result v0

    .line 16
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    move-result v0

    .line 22
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    iget-object v0, p0, LX/IHZ;->A0B:Landroid/view/WindowManager;

    .line 26
    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public final A09()V
    .registers 10

    .line 0
    invoke-direct {p0}, LX/IHZ;->getParentLayoutCoordinates()LX/KmB;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_43

    .line 6
    invoke-interface {v2}, LX/KmB;->Bgr()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_43

    .line 12
    invoke-interface {v2}, LX/KmB;->BJJ()J

    .line 15
    move-result-wide v6

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    invoke-interface {v2, v0, v1}, LX/KmB;->BsE(J)J

    .line 21
    move-result-wide v2

    .line 22
    const/16 v8, 0x20

    .line 24
    invoke-static {v2, v3}, LX/CyR;->A00(J)F

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 31
    move-result v1

    .line 32
    const-wide v4, 0xffffffffL

    .line 37
    invoke-static {v2, v3, v4, v5}, LX/I75;->A00(JJ)F

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 44
    move-result v0

    .line 45
    int-to-long v2, v1

    .line 46
    shl-long/2addr v2, v8

    .line 47
    int-to-long v0, v0

    .line 48
    and-long/2addr v4, v0

    .line 49
    or-long/2addr v2, v4

    .line 50
    invoke-static {v2, v3, v6, v7}, LX/JWL;->A00(JJ)LX/Jfo;

    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/IHZ;->A06:LX/Jfo;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_43

    .line 62
    iput-object v1, p0, LX/IHZ;->A06:LX/Jfo;

    .line 64
    invoke-virtual {p0}, LX/IHZ;->A0A()V

    .line 67
    :cond_43
    return-void
.end method

.method public final A0A()V
    .registers 18

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-object v10, v11, LX/IHZ;->A06:LX/Jfo;

    .line 4
    if-eqz v10, :cond_59

    .line 6
    invoke-virtual {v11}, LX/IHZ;->getPopupContentSize-bOM6tXw()LX/JfP;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_59

    .line 12
    iget-wide v15, v0, LX/JfP;->A00:J

    .line 14
    invoke-direct {v11}, LX/IHZ;->getVisibleDisplayBounds()LX/Jfo;

    .line 17
    move-result-object v3

    .line 18
    iget v2, v3, LX/Jfo;->A02:I

    .line 20
    iget v0, v3, LX/Jfo;->A01:I

    .line 22
    sub-int/2addr v2, v0

    .line 23
    iget v1, v3, LX/Jfo;->A00:I

    .line 25
    iget v0, v3, LX/Jfo;->A03:I

    .line 27
    sub-int/2addr v1, v0

    .line 28
    int-to-long v13, v2

    .line 29
    const/16 v8, 0x20

    .line 31
    shl-long/2addr v13, v8

    .line 32
    int-to-long v0, v1

    .line 33
    const-wide v6, 0xffffffffL

    .line 38
    and-long/2addr v0, v6

    .line 39
    or-long/2addr v13, v0

    .line 40
    new-instance v12, LX/KEB;

    .line 42
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 45
    const-wide/16 v0, 0x0

    .line 47
    iput-wide v0, v12, LX/KEB;->element:J

    .line 49
    iget-object v1, v11, LX/IHZ;->A0G:LX/JfJ;

    .line 51
    sget-object v0, LX/IHZ;->A0J:Lkotlin/jvm/functions/Function1;

    .line 53
    new-instance v9, LX/KVc;

    .line 55
    invoke-direct/range {v9 .. v16}, LX/KVc;-><init>(LX/Jfo;LX/IHZ;LX/KEB;JJ)V

    .line 58
    invoke-virtual {v1, v11, v9, v0}, LX/JfJ;->A03(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 61
    iget-object v5, v11, LX/IHZ;->A0A:Landroid/view/WindowManager$LayoutParams;

    .line 63
    iget-wide v1, v12, LX/KEB;->element:J

    .line 65
    shr-long v3, v1, v8

    .line 67
    long-to-int v0, v3

    .line 68
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 70
    and-long/2addr v1, v6

    .line 71
    long-to-int v0, v1

    .line 72
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 74
    iget-object v4, v11, LX/IHZ;->A0H:LX/KiL;

    .line 76
    shr-long v2, v13, v8

    .line 78
    long-to-int v1, v2

    .line 79
    and-long/2addr v13, v6

    .line 80
    long-to-int v0, v13

    .line 81
    invoke-interface {v4, v11, v1, v0}, LX/KiL;->Cyx(Landroid/view/View;II)V

    .line 84
    iget-object v0, v11, LX/IHZ;->A0B:Landroid/view/WindowManager;

    .line 86
    invoke-interface {v0, v11, v5}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    :cond_59
    return-void
.end method

.method public final A0B(LX/KmB;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/IHZ;->setParentLayoutCoordinates(LX/KmB;)V

    .line 3
    invoke-virtual {p0}, LX/IHZ;->A09()V

    .line 6
    return-void
.end method

.method public final A0C(LX/Is9;LX/ESr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    iput-object p4, p0, LX/IHZ;->A05:Lkotlin/jvm/functions/Function0;

    .line 2
    iput-object p3, p0, LX/IHZ;->A04:Ljava/lang/String;

    .line 4
    iget-object v0, p0, LX/IHZ;->A02:LX/ESr;

    .line 6
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_23

    .line 12
    iput-object p2, p0, LX/IHZ;->A02:LX/ESr;

    .line 14
    iget-object v2, p0, LX/IHZ;->A0A:Landroid/view/WindowManager$LayoutParams;

    .line 16
    iget-object v0, p0, LX/IHZ;->A09:Landroid/view/View;

    .line 18
    invoke-static {v0}, LX/Jgr;->A01(Landroid/view/View;)Z

    .line 21
    move-result v1

    .line 22
    iget v0, p2, LX/ESr;->A00:I

    .line 24
    if-eqz v1, :cond_32

    .line 26
    or-int/lit16 v0, v0, 0x2000

    .line 28
    :goto_1c
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 30
    iget-object v0, p0, LX/IHZ;->A0B:Landroid/view/WindowManager;

    .line 32
    invoke-interface {v0, p0, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    :cond_23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v2

    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eq v2, v0, :cond_35

    .line 43
    if-eq v2, v1, :cond_36

    .line 45
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_32
    and-int/lit16 v0, v0, -0x2001

    .line 52
    goto :goto_1c

    .line 53
    :cond_35
    const/4 v1, 0x0

    .line 54
    :cond_36
    invoke-super {p0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 57
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq v1, v0, :cond_f

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x6f

    .line 13
    if-ne v1, v0, :cond_45

    .line 15
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1a

    .line 21
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-nez v0, :cond_2b

    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2b

    .line 39
    invoke-virtual {v2, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 42
    :cond_2a
    return v1

    .line 43
    :cond_2b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 46
    move-result v0

    .line 47
    if-ne v0, v1, :cond_45

    .line 49
    invoke-virtual {v2, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_45

    .line 55
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_45

    .line 61
    iget-object v0, p0, LX/IHZ;->A05:Lkotlin/jvm/functions/Function0;

    .line 63
    if-eqz v0, :cond_2a

    .line 65
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    return v1

    .line 69
    :cond_45
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 72
    move-result v0

    .line 73
    return v0
.end method

.method public final getCanCalculatePosition()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/IHZ;->A0F:LX/Khw;

    .line 2
    invoke-static {v0}, LX/CyT;->A1R(LX/Khw;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IHZ;->A0A:Landroid/view/WindowManager$LayoutParams;

    .line 2
    return-object v0
.end method

.method public final getParentLayoutDirection()LX/Is9;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IHZ;->A00:LX/Is9;

    .line 2
    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()LX/JfP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IHZ;->A0E:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JfP;

    .line 8
    return-object v0
.end method

.method public final getPositionProvider()LX/KiM;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IHZ;->A01:LX/KiM;

    .line 2
    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/IHZ;->A07:Z

    .line 2
    return v0
.end method

.method public getSubCompositionView()LX/ICs;
    .registers 1

    .line 0
    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IHZ;->A04:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public synthetic getViewRoot()Landroid/view/View;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/ICs;->onAttachedToWindow()V

    .line 3
    iget-object v1, p0, LX/IHZ;->A0G:LX/JfJ;

    .line 5
    iget-object v0, v1, LX/JfJ;->A09:LX/0AZ;

    .line 7
    invoke-static {v0}, LX/Jjl;->A00(LX/0AZ;)LX/JuI;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/JfJ;->A00:LX/Ki0;

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v0, 0x21

    .line 17
    if-lt v1, v0, :cond_22

    .line 19
    iget-object v0, p0, LX/IHZ;->A03:Ljava/lang/Object;

    .line 21
    if-nez v0, :cond_1f

    .line 23
    iget-object v0, p0, LX/IHZ;->A05:Lkotlin/jvm/functions/Function0;

    .line 25
    invoke-static {v0}, LX/Jju;->A00(Lkotlin/jvm/functions/Function0;)LX/JsY;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/IHZ;->A03:Ljava/lang/Object;

    .line 31
    :cond_1f
    invoke-static {p0, v0}, LX/Jju;->A01(Landroid/view/View;Ljava/lang/Object;)V

    .line 34
    :cond_22
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    iget-object v1, p0, LX/IHZ;->A0G:LX/JfJ;

    .line 5
    iget-object v0, v1, LX/JfJ;->A00:LX/Ki0;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-interface {v0}, LX/Ki0;->dispose()V

    .line 12
    :cond_c
    invoke-virtual {v1}, LX/JfJ;->A01()V

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v0, 0x21

    .line 19
    if-lt v1, v0, :cond_1a

    .line 21
    iget-object v0, p0, LX/IHZ;->A03:Ljava/lang/Object;

    .line 23
    invoke-static {p0, v0}, LX/Jju;->A02(Landroid/view/View;Ljava/lang/Object;)V

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/IHZ;->A03:Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p1, :cond_44

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3c

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpg-float v0, v0, v2

    .line 16
    if-ltz v0, :cond_34

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    cmpl-float v0, v1, v0

    .line 29
    if-gez v0, :cond_34

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    move-result v0

    .line 35
    cmpg-float v0, v0, v2

    .line 37
    if-ltz v0, :cond_34

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    cmpl-float v0, v1, v0

    .line 50
    if-ltz v0, :cond_3c

    .line 52
    :cond_34
    :goto_34
    iget-object v0, p0, LX/IHZ;->A05:Lkotlin/jvm/functions/Function0;

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    :cond_3b
    return v3

    .line 60
    :cond_3c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x4

    .line 65
    if-ne v1, v0, :cond_44

    .line 67
    goto :goto_34

    .line 68
    :cond_44
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    move-result v0

    .line 72
    return v0
.end method

.method public final setContent(LX/JVh;LX/0AZ;)V
    .registers 4

    .line 268435456
    invoke-virtual {p0, p1}, LX/ICs;->setParentCompositionContext(LX/JVh;)V

    .line 268435459
    invoke-direct {p0, p2}, LX/IHZ;->setContent(LX/0AZ;)V

    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    iput-boolean v0, p0, LX/IHZ;->A07:Z

    .line 268435465
    return-void
.end method

.method public setLayoutDirection(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public final setParentLayoutDirection(LX/Is9;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/IHZ;->A00:LX/Is9;

    .line 2
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(LX/JfP;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/IHZ;->A0E:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final setPositionProvider(LX/KiM;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/IHZ;->A01:LX/KiM;

    .line 2
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/IHZ;->A04:Ljava/lang/String;

    .line 2
    return-void
.end method
