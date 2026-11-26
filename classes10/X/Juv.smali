.class public final LX/Juv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn1;


# static fields
.field public static final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Z

.field public A0A:F

.field public A0B:F

.field public A0C:Landroid/graphics/Matrix;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Landroid/view/RenderNode;

.field public final A0I:LX/JB3;

.field public final A0J:LX/Juq;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/Juv;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;)V
    .registers 7

    .line 0
    new-instance v1, LX/JB3;

    .line 2
    invoke-direct {v1}, LX/JB3;-><init>()V

    .line 5
    new-instance v0, LX/Juq;

    .line 7
    invoke-direct {v0}, LX/Juq;-><init>()V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v1, p0, LX/Juv;->A0I:LX/JB3;

    .line 15
    iput-object v0, p0, LX/Juv;->A0J:LX/Juq;

    .line 17
    const-string v0, "Compose"

    .line 19
    invoke-static {v0, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    .line 22
    move-result-object v4

    .line 23
    iput-object v4, p0, LX/Juv;->A0H:Landroid/view/RenderNode;

    .line 25
    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, LX/Juv;->A07:J

    .line 29
    iput-wide v0, p0, LX/Juv;->A06:J

    .line 31
    sget-object v0, LX/Juv;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_b9

    .line 40
    invoke-virtual {v4}, Landroid/view/RenderNode;->getScaleX()F

    .line 43
    move-result v0

    .line 44
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 47
    invoke-virtual {v4}, Landroid/view/RenderNode;->getScaleY()F

    .line 50
    move-result v0

    .line 51
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 54
    invoke-virtual {v4}, Landroid/view/RenderNode;->getTranslationX()F

    .line 57
    move-result v0

    .line 58
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 61
    invoke-virtual {v4}, Landroid/view/RenderNode;->getTranslationY()F

    .line 64
    move-result v0

    .line 65
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 68
    invoke-virtual {v4}, Landroid/view/RenderNode;->getElevation()F

    .line 71
    move-result v0

    .line 72
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 75
    invoke-virtual {v4}, Landroid/view/RenderNode;->getRotation()F

    .line 78
    move-result v0

    .line 79
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 82
    invoke-virtual {v4}, Landroid/view/RenderNode;->getRotationX()F

    .line 85
    move-result v0

    .line 86
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 89
    invoke-virtual {v4}, Landroid/view/RenderNode;->getRotationY()F

    .line 92
    move-result v0

    .line 93
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 96
    invoke-virtual {v4}, Landroid/view/RenderNode;->getCameraDistance()F

    .line 99
    move-result v0

    .line 100
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 103
    invoke-virtual {v4}, Landroid/view/RenderNode;->getPivotX()F

    .line 106
    move-result v0

    .line 107
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 110
    invoke-virtual {v4}, Landroid/view/RenderNode;->getPivotY()F

    .line 113
    move-result v0

    .line 114
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 117
    invoke-virtual {v4}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 120
    move-result v0

    .line 121
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 124
    invoke-virtual {v4, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 127
    invoke-virtual {v4}, Landroid/view/RenderNode;->getAlpha()F

    .line 130
    move-result v0

    .line 131
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 134
    invoke-virtual {v4}, Landroid/view/RenderNode;->isValid()Z

    .line 137
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 140
    invoke-virtual {v4, v3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 143
    invoke-virtual {v4, v3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 146
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    const/16 v0, 0x1c

    .line 150
    if-lt v2, v0, :cond_a6

    .line 152
    invoke-static {v4}, LX/Jjo;->A00(Landroid/view/RenderNode;)I

    .line 155
    move-result v0

    .line 156
    invoke-static {v4, v0}, LX/Jjo;->A02(Landroid/view/RenderNode;I)V

    .line 159
    invoke-static {v4}, LX/Jjo;->A01(Landroid/view/RenderNode;)I

    .line 162
    move-result v0

    .line 163
    invoke-static {v4, v0}, LX/Jjo;->A03(Landroid/view/RenderNode;I)V

    .line 166
    :cond_a6
    const/16 v1, 0x18

    .line 168
    iget-object v0, p0, LX/Juv;->A0H:Landroid/view/RenderNode;

    .line 170
    if-lt v2, v1, :cond_de

    .line 172
    invoke-static {v0}, LX/J0O;->A00(Landroid/view/RenderNode;)V

    .line 175
    :goto_af
    invoke-virtual {v4, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 178
    invoke-virtual {v4}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    .line 181
    move-result v0

    .line 182
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 185
    :cond_b9
    invoke-virtual {v4, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 188
    iget-object v2, p0, LX/Juv;->A0H:Landroid/view/RenderNode;

    .line 190
    const/4 v1, 0x1

    .line 191
    invoke-virtual {v2, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v2, v0}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 198
    invoke-virtual {v2, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 201
    iput v3, p0, LX/Juv;->A04:I

    .line 203
    const/high16 v0, 0x3f800000  # 1.0f

    .line 205
    iput v0, p0, LX/Juv;->A00:F

    .line 207
    iput v0, p0, LX/Juv;->A02:F

    .line 209
    iput v0, p0, LX/Juv;->A03:F

    .line 211
    sget-wide v0, LX/Jni;->A01:J

    .line 213
    iput-wide v0, p0, LX/Juv;->A05:J

    .line 215
    iput-wide v0, p0, LX/Juv;->A08:J

    .line 217
    const/high16 v0, 0x41000000  # 8.0f

    .line 219
    iput v0, p0, LX/Juv;->A01:F

    .line 221
    return-void

    .line 222
    :cond_de
    invoke-virtual {v0}, Landroid/view/RenderNode;->destroyDisplayListData()V

    .line 225
    goto :goto_af
.end method

.method private final A00()V
    .registers 5

    .line 0
    iget-boolean v3, p0, LX/Juv;->A09:Z

    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v3, :cond_a

    .line 5
    iget-boolean v0, p0, LX/Juv;->A0F:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_d

    .line 10
    :cond_a
    const/4 v1, 0x0

    .line 11
    if-eqz v3, :cond_28

    .line 13
    :cond_d
    iget-boolean v0, p0, LX/Juv;->A0F:Z

    .line 15
    if-eqz v0, :cond_28

    .line 17
    :goto_11
    iget-boolean v0, p0, LX/Juv;->A0D:Z

    .line 19
    if-eq v1, v0, :cond_1c

    .line 21
    iput-boolean v1, p0, LX/Juv;->A0D:Z

    .line 23
    iget-object v0, p0, LX/Juv;->A0H:Landroid/view/RenderNode;

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 28
    :cond_1c
    iget-boolean v0, p0, LX/Juv;->A0E:Z

    .line 30
    if-eq v2, v0, :cond_27

    .line 32
    iput-boolean v2, p0, LX/Juv;->A0E:Z

    .line 34
    iget-object v0, p0, LX/Juv;->A0H:Landroid/view/RenderNode;

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    const/4 v2, 0x0

    .line 41
    goto :goto_11
.end method


# virtual methods
.method public AI0()Landroid/graphics/Matrix;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Juv;->A0C:Landroid/graphics/Matrix;

    .line 2
    if-nez v1, :cond_b

    .line 4
    new-instance v1, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iput-object v1, p0, LX/Juv;->A0C:Landroid/graphics/Matrix;

    .line 11
    :cond_b
    iget-object v0, p0, LX/Juv;->A0H:Landroid/view/RenderNode;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 16
    return-object v1
.end method

.method public AR4()V
    .registers 4

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x18

    .line 4
    iget-object v0, p0, LX/Juv;->A0H:Landroid/view/RenderNode;

    .line 6
    if-lt v2, v1, :cond_c

    .line 8
    invoke-static {v0}, LX/J0O;->A00(Landroid/view/RenderNode;)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-virtual {v0}, Landroid/view/RenderNode;->destroyDisplayListData()V

    .line 15
    return-void
.end method

.method public ASI(LX/KmJ;)V
    .registers 4

    .line 0
    sget-object v0, LX/J7k;->A00:Landroid/graphics/Canvas;

    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas"

    .line 4
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p1, LX/Juc;

    .line 9
    iget-object v1, p1, LX/Juc;->A00:Landroid/graphics/Canvas;

    .line 11
    const-string v0, "null cannot be cast to non-null type android.view.DisplayListCanvas"

    .line 13
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v1, Landroid/view/DisplayListCanvas;

    .line 18
    iget-object v0, p0, LX/Juv;->A0H:Landroid/view/RenderNode;

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 23
    return-void
.end method

.method public AaS()F
    .registers 2

    .line 0
    iget v0, p0, LX/Juv;->A00:F

    .line 2
    return v0
.end method

.method public AaT()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Juv;->A05:J

    .line 2
    return-wide v0
.end method

.method public Aeb()F
    .registers 2

    .line 0
    iget v0, p0, LX/Juv;->A01:F

    .line 2
    return v0
.end method

.method public AhP()I
    .registers 2

    .line 0
    iget v0, p0, LX/Juv;->A04:I

    .line 2
    return v0
.end method

.method public Ats()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Juv;->A0H:Landroid/view/RenderNode;

    .line 2
    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BG3()F
    .registers 2

    .line 0
    iget v0, p0, LX/Juv;->A0A:F

    .line 2
    return v0
.end method

.method public BGe()F
    .registers 2

    .line 0
    iget v0, p0, LX/Juv;->A02:F

    .line 2
    return v0
.end method

.method public BGf()F
    .registers 2

    .line 0
    iget v0, p0, LX/Juv;->A03:F

    .line 2
    return v0
.end method

.method public BIi()F
    .registers 2

    .line 0
    iget v0, p0, LX/Juv;->A0B:F

    .line 2
    return v0
.end method

.method public BK1()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Juv;->A08:J

    .line 2
    return-wide v0
.end method

.method public CoE(LX/Knx;LX/Is9;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .registers 21

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v13, v6, LX/Juv;->A0H:Landroid/view/RenderNode;

    .line 4
    iget-wide v7, v6, LX/Juv;->A07:J

    .line 6
    const/16 v2, 0x20

    .line 8
    shr-long v0, v7, v2

    .line 10
    long-to-int v3, v0

    .line 11
    iget-wide v4, v6, LX/Juv;->A06:J

    .line 13
    shr-long v1, v4, v2

    .line 15
    long-to-int v0, v1

    .line 16
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v9

    .line 20
    const-wide v2, 0xffffffffL

    .line 25
    and-long/2addr v7, v2

    .line 26
    long-to-int v1, v7

    .line 27
    and-long/2addr v2, v4

    .line 28
    long-to-int v0, v2

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {v13, v9, v0}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 36
    move-result-object v12

    .line 37
    :try_start_25
    iget-object v0, v6, LX/Juv;->A0I:LX/JB3;

    .line 39
    iget-object v14, v0, LX/JB3;->A00:LX/Juc;

    .line 41
    iget-object v15, v14, LX/Juc;->A00:Landroid/graphics/Canvas;

    .line 43
    move-object v0, v12

    .line 44
    check-cast v0, Landroid/graphics/Canvas;

    .line 46
    iput-object v0, v14, LX/Juc;->A00:Landroid/graphics/Canvas;

    .line 48
    iget-object v11, v6, LX/Juv;->A0J:LX/Juq;

    .line 50
    iget-wide v0, v6, LX/Juv;->A07:J

    .line 52
    invoke-static {v0, v1}, LX/J1O;->A00(J)J

    .line 55
    move-result-wide v6

    .line 56
    iget-object v10, v11, LX/Juq;->A03:LX/FL9;

    .line 58
    move-object v9, v10

    .line 59
    check-cast v9, LX/Jup;

    .line 61
    iget-object v0, v9, LX/Jup;->A02:LX/Juq;

    .line 63
    iget-object v0, v0, LX/Juq;->A02:LX/JVo;

    .line 65
    iget-object v8, v0, LX/JVo;->A02:LX/Knx;

    .line 67
    iget-object v5, v0, LX/JVo;->A03:LX/Is9;

    .line 69
    iget-object v4, v0, LX/JVo;->A01:LX/KmJ;

    .line 71
    iget-wide v2, v0, LX/JVo;->A00:J

    .line 73
    iget-object v1, v9, LX/Jup;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 75
    move-object/from16 v0, p1

    .line 77
    invoke-interface {v10, v0}, LX/FL9;->CyG(LX/Knx;)V

    .line 80
    move-object/from16 v0, p2

    .line 82
    invoke-static {v14, v10, v0, v6, v7}, LX/I75;->A1E(LX/KmJ;LX/FL9;LX/Is9;J)V

    .line 85
    move-object/from16 v0, p3

    .line 87
    iput-object v0, v9, LX/Jup;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 89
    invoke-virtual {v14}, LX/Juc;->CuY()V
    :try_end_5c
    .catchall {:try_start_25 .. :try_end_5c} :catchall_7f

    .line 92
    :try_start_5c
    move-object/from16 v0, p4

    .line 94
    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_61
    .catchall {:try_start_5c .. :try_end_61} :catchall_72

    .line 97
    :try_start_61
    invoke-virtual {v14}, LX/Juc;->CtN()V

    .line 100
    invoke-interface {v10, v8}, LX/FL9;->CyG(LX/Knx;)V

    .line 103
    invoke-static {v4, v10, v5, v2, v3}, LX/I75;->A1E(LX/KmJ;LX/FL9;LX/Is9;J)V

    .line 106
    iput-object v1, v9, LX/Jup;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 108
    iput-object v15, v14, LX/Juc;->A00:Landroid/graphics/Canvas;
    :try_end_6e
    .catchall {:try_start_61 .. :try_end_6e} :catchall_7f

    .line 110
    invoke-virtual {v13, v12}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 113
    return-void

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    :try_start_73
    invoke-virtual {v14}, LX/Juc;->CtN()V

    .line 118
    invoke-interface {v10, v8}, LX/FL9;->CyG(LX/Knx;)V

    .line 121
    invoke-static {v4, v10, v5, v2, v3}, LX/I75;->A1E(LX/KmJ;LX/FL9;LX/Is9;J)V

    .line 124
    iput-object v1, v9, LX/Jup;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 126
    throw v0
    :try_end_7f
    .catchall {:try_start_73 .. :try_end_7f} :catchall_7f

    .line 127
    :catchall_7f
    move-exception v0

    .line 128
    invoke-virtual {v13, v12}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 131
    throw v0
.end method

.method public Cws(F)V
    .registers 3

    .line 0
    iput p1, p0, LX/Juv;->A00:F

    .line 2
    iget-object v0, p0, LX/Juv;->A0H:Landroid/view/RenderNode;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 7
    return-void
.end method

.method public Cww(J)V
    .registers 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1c

    .line 4
    if-lt v1, v0, :cond_11

    .line 6
    iput-wide p1, p0, LX/Juv;->A05:J

    .line 8
    iget-object v1, p0, LX/Juv;->A0H:Landroid/view/RenderNode;

    .line 10
    invoke-static {p1, p2}, LX/Umf;->A02(J)I

    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/Jjo;->A02(Landroid/view/RenderNode;I)V

    .line 17
    :cond_11
    return-void
.end method

.method public CxU(F)V
    .registers 4

    .line 0
    iput p1, p0, LX/Juv;->A01:F

    .line 2
    iget-object v1, p0, LX/Juv;->A0H:Landroid/view/RenderNode;

    .line 4
    neg-float v0, p1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 8
    return-void
.end method

.method public Cxi(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/Juv;->A09:Z

    .line 2
    invoke-direct {p0}, LX/Juv;->A00()V

    .line 5
    return-void
.end method

.method public Cxq(I)V
    .registers 6

    .line 0
    iput p1, p0, LX/Juv;->A04:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_6

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_6
    iget-object v3, p0, LX/Juv;->A0H:Landroid/view/RenderNode;

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p1, v0, :cond_c

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_c
    const/4 v1, 0x1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-nez v2, :cond_11

    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_11
    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 24
    invoke-virtual {v3, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 27
    return-void
.end method

.method public D16(Landroid/graphics/Outline;J)V
    .registers 5

    .line 0
    iput-wide p2, p0, LX/Juv;->A06:J

    .line 2
    iget-object v0, p0, LX/Juv;->A0H:Landroid/view/RenderNode;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 7
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/Juv;->A0F:Z

    .line 13
    invoke-direct {p0}, LX/Juv;->A00()V

    .line 16
    return-void
.end method

.method public D1H(J)V
    .registers 11

    .line 0
    const-wide v6, 0x7fffffff7fffffffL

    .line 5
    and-long/2addr v6, p1

    .line 6
    const-wide v4, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 11
    const-wide v2, 0xffffffffL

    .line 16
    const/16 v1, 0x20

    .line 18
    cmp-long v0, v6, v4

    .line 20
    if-nez v0, :cond_30

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/Juv;->A0G:Z

    .line 25
    iget-object v6, p0, LX/Juv;->A0H:Landroid/view/RenderNode;

    .line 27
    iget-wide v4, p0, LX/Juv;->A07:J

    .line 29
    shr-long/2addr v4, v1

    .line 30
    long-to-int v0, v4

    .line 31
    int-to-float v0, v0

    .line 32
    const/high16 v1, 0x40000000  # 2.0f

    .line 34
    div-float/2addr v0, v1

    .line 35
    invoke-virtual {v6, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 38
    iget-wide v4, p0, LX/Juv;->A07:J

    .line 40
    and-long/2addr v4, v2

    .line 41
    long-to-int v0, v4

    .line 42
    int-to-float v0, v0

    .line 43
    div-float/2addr v0, v1

    .line 44
    invoke-virtual {v6, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 47
    return-void

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, LX/Juv;->A0G:Z

    .line 51
    iget-object v1, p0, LX/Juv;->A0H:Landroid/view/RenderNode;

    .line 53
    invoke-static {p1, p2}, LX/CyR;->A00(J)F

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 60
    invoke-static {p1, p2, v2, v3}, LX/I75;->A00(JJ)F

    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 67
    return-void
.end method

.method public D1Y(IIJ)V
    .registers 11

    .line 0
    iget-object v3, p0, LX/Juv;->A0H:Landroid/view/RenderNode;

    .line 2
    invoke-static {p3, p4}, LX/I74;->A01(J)I

    .line 5
    move-result v5

    .line 6
    add-int v2, p1, v5

    .line 8
    const-wide v0, 0xffffffffL

    .line 13
    and-long/2addr v0, p3

    .line 14
    long-to-int v4, v0

    .line 15
    add-int v0, p2, v4

    .line 17
    invoke-virtual {v3, p1, p2, v2, v0}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 20
    iget-wide v1, p0, LX/Juv;->A07:J

    .line 22
    cmp-long v0, v1, p3

    .line 24
    if-eqz v0, :cond_2c

    .line 26
    iget-boolean v0, p0, LX/Juv;->A0G:Z

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    int-to-float v0, v5

    .line 31
    const/high16 v1, 0x40000000  # 2.0f

    .line 33
    div-float/2addr v0, v1

    .line 34
    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 37
    int-to-float v0, v4

    .line 38
    div-float/2addr v0, v1

    .line 39
    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 42
    :cond_2a
    iput-wide p3, p0, LX/Juv;->A07:J

    .line 44
    :cond_2c
    return-void
.end method

.method public D2I(F)V
    .registers 3

    .line 0
    iput p1, p0, LX/Juv;->A0A:F

    .line 2
    iget-object v0, p0, LX/Juv;->A0H:Landroid/view/RenderNode;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 7
    return-void
.end method

.method public D2N(F)V
    .registers 3

    .line 0
    iput p1, p0, LX/Juv;->A02:F

    .line 2
    iget-object v0, p0, LX/Juv;->A0H:Landroid/view/RenderNode;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 7
    return-void
.end method

.method public D2O(F)V
    .registers 3

    .line 0
    iput p1, p0, LX/Juv;->A03:F

    .line 2
    iget-object v0, p0, LX/Juv;->A0H:Landroid/view/RenderNode;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 7
    return-void
.end method

.method public D2k(F)V
    .registers 3

    .line 0
    iput p1, p0, LX/Juv;->A0B:F

    .line 2
    iget-object v0, p0, LX/Juv;->A0H:Landroid/view/RenderNode;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 7
    return-void
.end method

.method public D2z(J)V
    .registers 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1c

    .line 4
    if-lt v1, v0, :cond_11

    .line 6
    iput-wide p1, p0, LX/Juv;->A08:J

    .line 8
    iget-object v1, p0, LX/Juv;->A0H:Landroid/view/RenderNode;

    .line 10
    invoke-static {p1, p2}, LX/Umf;->A02(J)I

    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/Jjo;->A03(Landroid/view/RenderNode;I)V

    .line 17
    :cond_11
    return-void
.end method
