.class public final Lcom/facebook/rendercore/text/PrimitiveTextWarmUp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/facebook/rendercore/text/PrimitiveTextWarmUp;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final warmUp(Landroid/content/Context;)V
    .registers 24

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {v1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v2, Lcom/facebook/rendercore/text/PrimitiveTextWarmUp;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v10, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_ab

    .line 15
    :try_start_f
    new-instance v4, LX/82N;

    .line 17
    invoke-direct {v4}, LX/82N;-><init>()V

    .line 20
    const/16 v0, 0x2a

    .line 22
    iput v0, v4, LX/82N;->A0T:I

    .line 24
    const-string v6, "Warm up"

    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide/high16 v8, -0x8000000000000000L

    .line 29
    const/4 v12, 0x1

    .line 30
    move-object v7, v3

    .line 31
    move v13, v10

    .line 32
    move-object v5, v3

    .line 33
    move v11, v10

    .line 34
    invoke-static/range {v3 .. v13}, LX/6k0;->A00(LX/8TR;LX/82N;LX/8TU;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;JZZZZ)LX/7jI;

    .line 37
    move-result-object v0

    .line 38
    iget-object v2, v0, LX/7jI;->A00:LX/8bX;

    .line 40
    invoke-virtual {v4}, LX/82N;->A00()LX/82N;

    .line 43
    move-result-object v14

    .line 44
    move-object v15, v3

    .line 45
    move-object/from16 v17, v3

    .line 47
    move/from16 v21, v10

    .line 49
    move/from16 p0, v10

    .line 51
    move-object v13, v3

    .line 52
    move-object/from16 v16, v6

    .line 54
    move-wide/from16 v18, v8

    .line 56
    move/from16 v20, v10

    .line 58
    move/from16 v22, v12

    .line 60
    invoke-static/range {v13 .. v23}, LX/6k0;->A00(LX/8TR;LX/82N;LX/8TU;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;JZZZZ)LX/7jI;

    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/7jI;->A00:LX/8bX;

    .line 66
    invoke-interface {v2, v0}, LX/8bX;->Bio(LX/8bX;)Z

    .line 69
    move-result v5

    .line 70
    const/16 v0, 0x438

    .line 72
    invoke-static {v0}, LX/5UK;->A08(I)I

    .line 75
    move-result v16

    .line 76
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    move-result v17

    .line 80
    move/from16 v19, v10

    .line 82
    move-object v13, v1

    .line 83
    move-object v14, v4

    .line 84
    move-object v15, v6

    .line 85
    move/from16 v18, v10

    .line 87
    invoke-static/range {v13 .. v19}, LX/7Vr;->A02(Landroid/content/Context;LX/82N;Ljava/lang/CharSequence;IIZZ)Landroid/util/Pair;

    .line 90
    move-result-object v0

    .line 91
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    check-cast v4, Landroid/graphics/Rect;

    .line 95
    new-instance v3, Lcom/facebook/rendercore/text/RCTextView;

    .line 97
    invoke-direct {v3, v1}, Lcom/facebook/rendercore/text/RCTextView;-><init>(Landroid/content/Context;)V

    .line 100
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 102
    check-cast v0, LX/73P;

    .line 104
    invoke-virtual {v3, v0}, Lcom/facebook/rendercore/text/RCTextView;->A07(LX/73P;)V

    .line 107
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 110
    move-result v0

    .line 111
    const/high16 v2, 0x40000000  # 2.0f

    .line 113
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 116
    move-result v1

    .line 117
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 120
    move-result v0

    .line 121
    invoke-static {v3, v0, v2, v1}, LX/5UM;->A1H(Landroid/view/View;III)V

    .line 124
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 127
    move-result v1

    .line 128
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 131
    move-result v0

    .line 132
    invoke-virtual {v3, v10, v10, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 135
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 137
    invoke-static {v12, v12, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 148
    invoke-virtual {v3}, Lcom/facebook/rendercore/text/RCTextView;->A06()V

    .line 151
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lcom/facebook/rendercore/text/PrimitiveTextWarmUp;->A01:Ljava/lang/Object;

    .line 161
    return-void
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_a2} :catch_a2
    .catch Ljava/lang/LinkageError; {:try_start_f .. :try_end_a2} :catch_a2

    .line 162
    :catch_a2
    move-exception v3

    .line 163
    const/4 v2, 0x0

    .line 164
    const-string v1, "PrimitiveTextWarmUp:Failed"

    .line 166
    const-string v0, "Primitive Text warm-up failed, so its methods may stay out of the ART profile"

    .line 168
    invoke-static {v1, v0, v3, v2}, LX/7Rb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 171
    :cond_ab
    return-void
.end method
