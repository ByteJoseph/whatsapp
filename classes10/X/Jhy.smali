.class public final LX/Jhy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jhy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Jhy;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Jhy;->A00:LX/Jhy;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2f

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_25

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_25

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 25
    move-result v2

    .line 26
    const/4 v1, 0x1

    .line 27
    const/high16 v0, 0x3f800000  # 1.0f

    .line 29
    if-ne v2, v1, :cond_21

    .line 31
    const/high16 v0, -0x40800000  # -1.0f

    .line 33
    :cond_21
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 36
    return-void

    .line 37
    :cond_25
    const/4 v1, 0x0

    .line 38
    new-instance v0, LX/7bt;

    .line 40
    invoke-direct {v0, v1}, LX/7bt;-><init>(I)V

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 46
    return-void

    .line 47
    :cond_2f
    const/4 v1, 0x4

    .line 48
    new-instance v0, LX/JrX;

    .line 50
    invoke-direct {v0, p0, v1}, LX/JrX;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/0Ib;LX/L6h;I)V
    .registers 24

    .line 0
    move/from16 v2, p4

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    invoke-interface/range {p2 .. p2}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 14
    if-eq v1, v0, :cond_f6

    .line 16
    move-object/from16 v10, p1

    .line 18
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f070784

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    move-result v1

    .line 29
    const v0, 0x7f080492

    .line 32
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    new-instance v0, LX/ICw;

    .line 37
    invoke-direct {v0, v1, v7}, LX/ICw;-><init>(FI)V

    .line 40
    invoke-virtual {v10, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 43
    const/4 v8, 0x1

    .line 44
    invoke-virtual {v10, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 47
    move-object/from16 v12, p3

    .line 49
    invoke-virtual {v12}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 52
    move-result-object v11

    .line 53
    if-eqz v11, :cond_f6

    .line 55
    invoke-virtual {v11}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 58
    move-result-object v9

    .line 59
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 62
    invoke-static {v2}, LX/1Fy;->A00(I)D

    .line 65
    move-result-wide v3

    .line 66
    const-wide/high16 v5, 0x3fe0000000000000L  # 0.5

    .line 68
    cmpl-double v0, v3, v5

    .line 70
    if-gtz v0, :cond_49

    .line 72
    const/4 v8, 0x0

    .line 73
    :cond_49
    invoke-static {v2}, LX/1Fy;->A00(I)D

    .line 76
    move-result-wide v3

    .line 77
    cmpl-double v0, v3, v5

    .line 79
    if-lez v0, :cond_62

    .line 81
    invoke-static {}, LX/00d;->A02()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_62

    .line 87
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f0608a6

    .line 94
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 97
    move-result v2

    .line 98
    :cond_62
    new-instance v0, LX/Ujx;

    .line 100
    invoke-direct {v0, v9, v11}, LX/Ujx;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 103
    invoke-virtual {v0, v8}, LX/Ujx;->A02(Z)V

    .line 106
    invoke-virtual {v11, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 109
    invoke-static {}, LX/00d;->A05()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_76

    .line 115
    invoke-virtual {v11, v7}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 118
    :cond_76
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f070785

    .line 125
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    move-result v17

    .line 129
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 132
    move-result-object v8

    .line 133
    new-instance v13, LX/M0P;

    .line 135
    invoke-direct {v13}, LX/M0P;-><init>()V

    .line 138
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 141
    move-result-object v1

    .line 142
    sget-object v0, LX/1Jk;->A04:LX/1Jk;

    .line 144
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 147
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 149
    new-instance v14, LX/I7p;

    .line 151
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 154
    const/4 v0, -0x1

    .line 155
    iput v0, v14, LX/I7p;->element:I

    .line 157
    new-instance v15, LX/I7p;

    .line 159
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 162
    iput v0, v15, LX/I7p;->element:I

    .line 164
    new-instance v7, LX/MQV;

    .line 166
    move/from16 v18, v2

    .line 168
    move-object/from16 v16, v1

    .line 170
    invoke-direct/range {v7 .. v18}, LX/MQV;-><init>(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Landroid/view/Window;LX/L6h;LX/M0P;LX/I7p;LX/I7p;LX/0Os;II)V

    .line 173
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 176
    move-result-object v3

    .line 177
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 180
    move-result-object v2

    .line 181
    const/16 v18, 0x1

    .line 183
    new-instance v12, LX/7bP;

    .line 185
    move-object v14, v9

    .line 186
    move-object v15, v3

    .line 187
    move-object/from16 v16, v7

    .line 189
    move-object/from16 v17, v2

    .line 191
    invoke-direct/range {v12 .. v18}, LX/7bP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    invoke-virtual {v10, v12}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 197
    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_e3

    .line 203
    iget-boolean v0, v2, LX/1iO;->element:Z

    .line 205
    if-nez v0, :cond_e3

    .line 207
    iget-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 209
    if-nez v0, :cond_e3

    .line 211
    const/4 v0, -0x1

    .line 212
    iput v0, v13, LX/M0P;->A02:I

    .line 214
    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 221
    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 227
    :cond_e3
    invoke-interface/range {p2 .. p2}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 230
    move-result-object v1

    .line 231
    new-instance v0, LX/JxJ;

    .line 233
    move-object v4, v0

    .line 234
    move-object v5, v10

    .line 235
    move-object v6, v7

    .line 236
    move-object v7, v12

    .line 237
    move-object v8, v13

    .line 238
    move-object v9, v2

    .line 239
    move-object v10, v3

    .line 240
    invoke-direct/range {v4 .. v10}, LX/JxJ;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;LX/7bP;LX/M0P;LX/1iO;LX/0Os;)V

    .line 243
    invoke-virtual {v1, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 246
    :cond_f6
    return-void
.end method
