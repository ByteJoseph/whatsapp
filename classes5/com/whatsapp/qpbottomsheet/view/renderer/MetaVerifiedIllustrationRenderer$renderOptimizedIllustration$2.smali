.class public final Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.qpbottomsheet.view.renderer.MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2"
    f = "MetaVerifiedIllustrationRenderer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $circularBitmap:Landroid/graphics/Bitmap;

.field public final synthetic $compositeWidth:I

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $profilePictureSize:I

.field public final synthetic $pushName:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;Ljava/lang/String;LX/0ds;II)V
    .registers 9

    .line 0
    iput-object p3, p0, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2;->this$0:Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2;->$context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2;->$circularBitmap:Landroid/graphics/Bitmap;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2;->$pushName:Ljava/lang/String;

    .line 8
    iput p6, p0, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2;->$compositeWidth:I

    .line 10
    iput p7, p0, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2;->$profilePictureSize:I

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v3, p0, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2;->this$0:Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2;->$context:Landroid/content/Context;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2;->$circularBitmap:Landroid/graphics/Bitmap;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2;->$pushName:Ljava/lang/String;

    .line 8
    iget v6, p0, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2;->$compositeWidth:I

    .line 10
    iget v7, p0, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2;->$profilePictureSize:I

    .line 12
    new-instance v0, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2;

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;Ljava/lang/String;LX/0ds;II)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2;->label:I

    .line 4
    if-nez v0, :cond_f3

    .line 6
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 9
    iget-object v9, v1, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2;->this$0:Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;

    .line 11
    iget-object v10, v1, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2;->$context:Landroid/content/Context;

    .line 13
    iget-object v8, v1, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2;->$circularBitmap:Landroid/graphics/Bitmap;

    .line 15
    iget-object v4, v1, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2;->$pushName:Ljava/lang/String;

    .line 17
    iget v2, v1, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2;->$compositeWidth:I

    .line 19
    iget v7, v1, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2;->$profilePictureSize:I

    .line 21
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 25
    iget-object v11, v9, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A00:Landroid/text/TextPaint;

    .line 27
    if-nez v11, :cond_51

    .line 29
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v11

    .line 33
    const v0, 0x7f0712bd

    .line 36
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    move-result v12

    .line 40
    invoke-static {v10}, LX/1cd;->A01(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 43
    move-result-object v6

    .line 44
    new-instance v5, Landroid/util/TypedValue;

    .line 46
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 49
    const v0, 0x7f0712bb

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v11, v0, v5, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 56
    invoke-virtual {v5}, Landroid/util/TypedValue;->getFloat()F

    .line 59
    move-result v0

    .line 60
    new-instance v11, Landroid/text/TextPaint;

    .line 62
    invoke-direct {v11, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 65
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 68
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 71
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 74
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 76
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 79
    iput-object v11, v9, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A00:Landroid/text/TextPaint;

    .line 81
    :cond_51
    new-instance v6, Landroid/util/TypedValue;

    .line 83
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 86
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 89
    move-result-object v5

    .line 90
    const v3, 0x1010036

    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {v5, v3, v6, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 97
    iget v0, v6, Landroid/util/TypedValue;->data:I

    .line 99
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    const v0, 0x7f080857

    .line 105
    invoke-static {v10, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 108
    move-result-object v6

    .line 109
    const/4 v13, 0x0

    .line 110
    if-eqz v6, :cond_f2

    .line 112
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 115
    move-result v5

    .line 116
    const v0, 0x7f071340

    .line 119
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    move-result v3

    .line 123
    const v0, 0x7f071347

    .line 126
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    move-result v12

    .line 130
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    move-result v0

    .line 134
    sub-int v1, v2, v5

    .line 136
    sub-int/2addr v1, v3

    .line 137
    mul-int/lit8 v0, v0, 0x2

    .line 139
    sub-int/2addr v1, v0

    .line 140
    int-to-float v1, v1

    .line 141
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 143
    invoke-static {v4, v11, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 154
    move-result v4

    .line 155
    iget-object v1, v9, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A01:Landroid/graphics/Rect;

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v11, v10, v0, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 161
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 164
    move-result v9

    .line 165
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 168
    move-result v15

    .line 169
    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 172
    move-result-object v0

    .line 173
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 175
    add-int/2addr v7, v12

    .line 176
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 179
    move-result v1

    .line 180
    add-int/2addr v1, v7

    .line 181
    float-to-int v0, v0

    .line 182
    add-int/2addr v1, v0

    .line 183
    invoke-static {v2, v1}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 186
    move-result-object v14

    .line 187
    invoke-static {v14}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 194
    move-result v0

    .line 195
    sub-int v0, v2, v0

    .line 197
    int-to-float v1, v0

    .line 198
    const/high16 v12, 0x40000000  # 2.0f

    .line 200
    div-float/2addr v1, v12

    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-virtual {v4, v8, v1, v0, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 205
    int-to-float v3, v3

    .line 206
    add-float v1, v15, v3

    .line 208
    int-to-float v0, v5

    .line 209
    add-float/2addr v1, v0

    .line 210
    int-to-float v2, v2

    .line 211
    sub-float/2addr v2, v1

    .line 212
    div-float/2addr v2, v12

    .line 213
    int-to-float v1, v7

    .line 214
    int-to-float v0, v9

    .line 215
    add-float/2addr v1, v0

    .line 216
    div-float v0, v15, v12

    .line 218
    add-float/2addr v0, v2

    .line 219
    invoke-virtual {v4, v10, v0, v1, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 222
    add-float/2addr v2, v15

    .line 223
    add-float/2addr v2, v3

    .line 224
    float-to-int v1, v2

    .line 225
    sub-int/2addr v9, v5

    .line 226
    div-int/lit8 v0, v9, 0x2

    .line 228
    add-int/2addr v7, v0

    .line 229
    add-int v0, v1, v5

    .line 231
    add-int/2addr v5, v7

    .line 232
    invoke-virtual {v6, v1, v7, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 235
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 238
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 241
    return-object v14

    .line 242
    :cond_f2
    return-object v13

    .line 243
    :cond_f3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 246
    move-result-object v0

    .line 247
    throw v0
.end method
