.class public Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;
.super Landroid/widget/EditText;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:Landroid/content/res/ColorStateList;

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/Rect;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/view/View$OnClickListener;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/StringBuilder;

.field public A0F:LX/8VN;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:[F

.field public A0K:[I

.field public A0L:[Landroid/graphics/RectF;

.field public A0M:[[I

.field public A0N:F

.field public A0O:Landroid/content/res/ColorStateList;

.field public A0P:Landroid/graphics/Paint;

.field public A0Q:Landroid/graphics/Paint;

.field public A0R:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 805306368
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 805306371
    invoke-static {p0}, LX/5UR;->A0K(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;)V

    .line 805306374
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p0}, LX/5UR;->A0K(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    invoke-static {p0}, LX/5UR;->A0K(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;)V

    .line 268435462
    invoke-direct {p0, p1, p2}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 536870912
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870915
    invoke-static {p0}, LX/5UR;->A0K(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;)V

    .line 536870918
    invoke-direct {p0, p1, p2}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870921
    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 0
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A03:F

    .line 2
    invoke-static {p0, v0}, LX/5UQ;->A01(Landroid/view/View;F)F

    .line 5
    move-result v0

    .line 6
    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A03:F

    .line 8
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A04:F

    .line 10
    invoke-static {p0, v0}, LX/5UQ;->A01(Landroid/view/View;F)F

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A04:F

    .line 16
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A00:F

    .line 18
    invoke-static {p0, v0}, LX/5UQ;->A01(Landroid/view/View;F)F

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A00:F

    .line 24
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A02:F

    .line 26
    invoke-static {p0, v0}, LX/5UQ;->A01(Landroid/view/View;F)F

    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A02:F

    .line 32
    sget-object v0, LX/6t0;->A00:[I

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 38
    move-result-object v2

    .line 39
    :try_start_27
    new-instance v0, Landroid/util/TypedValue;

    .line 41
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 44
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 47
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 49
    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A05:I

    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0C:Ljava/lang/String;

    .line 58
    const/16 v0, 0xb

    .line 60
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0D:Ljava/lang/String;

    .line 66
    const/16 v1, 0x8

    .line 68
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A03:F

    .line 70
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A03:F

    .line 76
    const/16 v1, 0xa

    .line 78
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A04:F

    .line 80
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A04:F

    .line 86
    const/16 v0, 0x9

    .line 88
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 91
    move-result v0

    .line 92
    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0R:Z

    .line 94
    const/4 v1, 0x4

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0N:F

    .line 102
    const/4 v1, 0x5

    .line 103
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A00:F

    .line 105
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A00:F

    .line 111
    const/16 v1, 0xc

    .line 113
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A02:F

    .line 115
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A02:F

    .line 121
    const/4 v1, 0x2

    .line 122
    iget-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0G:Z

    .line 124
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 127
    move-result v0

    .line 128
    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0G:Z

    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0A:Landroid/graphics/drawable/Drawable;

    .line 137
    const/4 v0, 0x7

    .line 138
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_92

    .line 144
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A06:Landroid/content/res/ColorStateList;
    :try_end_92
    .catchall {:try_start_27 .. :try_end_92} :catchall_156

    .line 146
    :cond_92
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 152
    move-result-object v1

    .line 153
    new-instance v0, Landroid/graphics/Paint;

    .line 155
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 158
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0P:Landroid/graphics/Paint;

    .line 160
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 163
    move-result-object v1

    .line 164
    new-instance v0, Landroid/graphics/Paint;

    .line 166
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 169
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A07:Landroid/graphics/Paint;

    .line 171
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 174
    move-result-object v1

    .line 175
    new-instance v0, Landroid/graphics/Paint;

    .line 177
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 180
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0Q:Landroid/graphics/Paint;

    .line 182
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Landroid/graphics/Paint;

    .line 188
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 191
    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A08:Landroid/graphics/Paint;

    .line 193
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A03:F

    .line 195
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 198
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0N:F

    .line 200
    invoke-virtual {p0, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->setFontSize(F)V

    .line 203
    new-instance v2, Landroid/util/TypedValue;

    .line 205
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 208
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 211
    move-result-object v1

    .line 212
    const v0, 0x7f04018b

    .line 215
    const/4 v4, 0x1

    .line 216
    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 219
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 221
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0K:[I

    .line 223
    aput v0, v2, v3

    .line 225
    const v1, -0x777778

    .line 228
    aput v1, v2, v4

    .line 230
    const/4 v0, 0x2

    .line 231
    aput v1, v2, v0

    .line 233
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 236
    const-string v2, "maxLength"

    .line 238
    const/4 v1, 0x4

    .line 239
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 241
    invoke-interface {p2, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 244
    move-result v0

    .line 245
    int-to-float v0, v0

    .line 246
    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A01:F

    .line 248
    const/16 v0, 0x2f

    .line 250
    invoke-static {p0, v0}, LX/7bh;->A00(Ljava/lang/Object;I)LX/7bh;

    .line 253
    move-result-object v0

    .line 254
    invoke-super {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    const/4 v1, 0x2

    .line 258
    new-instance v0, LX/7c1;

    .line 260
    invoke-direct {v0, p0, v1}, LX/7c1;-><init>(Ljava/lang/Object;I)V

    .line 263
    invoke-super {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 266
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 269
    move-result v1

    .line 270
    const/16 v0, 0x80

    .line 272
    and-int/2addr v1, v0

    .line 273
    const-string/jumbo v2, "●"

    .line 276
    if-ne v1, v0, :cond_143

    .line 278
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0C:Ljava/lang/String;

    .line 280
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_143

    .line 286
    :goto_11e
    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0C:Ljava/lang/String;

    .line 288
    :cond_120
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0C:Ljava/lang/String;

    .line 290
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_12e

    .line 296
    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->getMaskChars()Ljava/lang/StringBuilder;

    .line 299
    move-result-object v0

    .line 300
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0E:Ljava/lang/StringBuilder;

    .line 302
    :cond_12e
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 305
    move-result-object v2

    .line 306
    const-string/jumbo v1, "|"

    .line 309
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A09:Landroid/graphics/Rect;

    .line 311
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 314
    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A05:I

    .line 316
    const/4 v0, -0x1

    .line 317
    if-le v1, v0, :cond_140

    .line 319
    const/4 v3, 0x1

    .line 320
    :cond_140
    iput-boolean v3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0H:Z

    .line 322
    return-void

    .line 323
    :cond_143
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 326
    move-result v0

    .line 327
    const/16 v1, 0x10

    .line 329
    and-int/lit8 v0, v0, 0x10

    .line 331
    if-ne v0, v1, :cond_120

    .line 333
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0C:Ljava/lang/String;

    .line 335
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_120

    .line 341
    goto :goto_11e

    .line 342
    :catchall_156
    move-exception v0

    .line 343
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 346
    throw v0
.end method

.method private getFullText()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0C:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->getMaskChars()Ljava/lang/StringBuilder;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private getMaskChars()Ljava/lang/StringBuilder;
    .registers 4

    .line 0
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0E:Ljava/lang/StringBuilder;

    .line 2
    if-nez v0, :cond_a

    .line 4
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0E:Ljava/lang/StringBuilder;

    .line 10
    :cond_a
    invoke-static {p0}, LX/5UN;->A08(Landroid/widget/EditText;)I

    .line 13
    move-result v2

    .line 14
    :goto_e
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0E:Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 19
    move-result v0

    .line 20
    if-eq v0, v2, :cond_2c

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 25
    move-result v0

    .line 26
    if-ge v0, v2, :cond_22

    .line 28
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0C:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_e

    .line 34
    :cond_22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 43
    goto :goto_e

    .line 44
    :cond_2c
    return-object v1
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 20

    .line 0
    move-object/from16 v3, p0

    .line 2
    invoke-direct {v3}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->getFullText()Ljava/lang/CharSequence;

    .line 5
    move-result-object v12

    .line 6
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v2

    .line 10
    new-array v1, v2, [F

    .line 12
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 15
    move-result-object v4

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v4, v12, v0, v2, v1}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    .line 20
    iget-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0D:Ljava/lang/String;

    .line 22
    const/4 v10, 0x0

    .line 23
    if-eqz v0, :cond_31

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    move-result v6

    .line 29
    new-array v5, v6, [F

    .line 31
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34
    move-result-object v4

    .line 35
    iget-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0D:Ljava/lang/String;

    .line 37
    invoke-virtual {v4, v0, v5}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_29
    if-ge v4, v6, :cond_31

    .line 43
    aget v0, v5, v4

    .line 45
    add-float/2addr v10, v0

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_29

    .line 49
    :cond_31
    const/4 v13, 0x0

    .line 50
    :goto_32
    int-to-float v4, v13

    .line 51
    iget v0, v3, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A01:F

    .line 53
    cmpg-float v0, v4, v0

    .line 55
    if-gez v0, :cond_161

    .line 57
    iget-object v7, v3, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0A:Landroid/graphics/drawable/Drawable;

    .line 59
    const/4 v9, 0x1

    .line 60
    move-object/from16 v11, p1

    .line 62
    if-eqz v7, :cond_70

    .line 64
    invoke-static {v13, v2}, LX/5UN;->A1Q(II)Z

    .line 67
    move-result v6

    .line 68
    invoke-static {v13, v2}, LX/2Ae;->A1V(II)Z

    .line 71
    move-result v5

    .line 72
    iget-boolean v0, v3, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0I:Z

    .line 74
    if-eqz v0, :cond_135

    .line 76
    const v0, 0x10100a2

    .line 79
    :goto_4f
    filled-new-array {v0}, [I

    .line 82
    move-result-object v0

    .line 83
    :goto_53
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 86
    :cond_56
    iget-object v8, v3, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0A:Landroid/graphics/drawable/Drawable;

    .line 88
    iget-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0L:[Landroid/graphics/RectF;

    .line 90
    aget-object v7, v0, v13

    .line 92
    iget v0, v7, Landroid/graphics/RectF;->left:F

    .line 94
    float-to-int v6, v0

    .line 95
    iget v0, v7, Landroid/graphics/RectF;->top:F

    .line 97
    float-to-int v5, v0

    .line 98
    iget v0, v7, Landroid/graphics/RectF;->right:F

    .line 100
    float-to-int v4, v0

    .line 101
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 103
    float-to-int v0, v0

    .line 104
    invoke-virtual {v8, v6, v5, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 107
    iget-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0A:Landroid/graphics/drawable/Drawable;

    .line 109
    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 112
    :cond_70
    iget-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0L:[Landroid/graphics/RectF;

    .line 114
    aget-object v0, v0, v13

    .line 116
    iget v15, v0, Landroid/graphics/RectF;->left:F

    .line 118
    iget v0, v3, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0N:F

    .line 120
    const/high16 v4, 0x40000000  # 2.0f

    .line 122
    div-float/2addr v0, v4

    .line 123
    add-float/2addr v15, v0

    .line 124
    if-le v2, v13, :cond_123

    .line 126
    iget-boolean v0, v3, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0H:Z

    .line 128
    if-eqz v0, :cond_115

    .line 130
    add-int/lit8 v0, v2, -0x1

    .line 132
    if-ne v13, v0, :cond_115

    .line 134
    add-int/lit8 v14, v13, 0x1

    .line 136
    aget v0, v1, v13

    .line 138
    div-float/2addr v0, v4

    .line 139
    sub-float/2addr v15, v0

    .line 140
    iget-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0J:[F

    .line 142
    aget v16, v0, v13

    .line 144
    iget-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A07:Landroid/graphics/Paint;

    .line 146
    :goto_92
    move-object/from16 v17, v0

    .line 148
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 151
    :cond_97
    :goto_97
    iget-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0A:Landroid/graphics/drawable/Drawable;

    .line 153
    if-nez v0, :cond_d1

    .line 155
    invoke-static {v13, v2}, LX/5UN;->A1Q(II)Z

    .line 158
    move-result v4

    .line 159
    if-eq v13, v2, :cond_a2

    .line 161
    const/4 v9, 0x0

    .line 162
    :cond_a2
    iget-boolean v0, v3, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0I:Z

    .line 164
    iget-object v6, v3, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A08:Landroid/graphics/Paint;

    .line 166
    if-eqz v0, :cond_d5

    .line 168
    const v0, 0x10100a2

    .line 171
    :goto_ab
    filled-new-array {v0}, [I

    .line 174
    move-result-object v5

    .line 175
    iget-object v4, v3, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A06:Landroid/content/res/ColorStateList;

    .line 177
    const v0, -0x777778

    .line 180
    invoke-virtual {v4, v5, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 183
    move-result v0

    .line 184
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    :goto_bb
    iget-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0L:[Landroid/graphics/RectF;

    .line 189
    aget-object v4, v0, v13

    .line 191
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 193
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 195
    const/high16 v0, 0x41a00000  # 20.0f

    .line 197
    add-float/2addr v6, v0

    .line 198
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 200
    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    .line 202
    add-float/2addr v8, v0

    .line 203
    iget-object v9, v3, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A08:Landroid/graphics/Paint;

    .line 205
    move-object v4, v11

    .line 206
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 209
    :cond_d1
    add-int/lit8 v13, v13, 0x1

    .line 211
    goto/16 :goto_32

    .line 213
    :cond_d5
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_e8

    .line 219
    iget v0, v3, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A04:F

    .line 221
    :goto_dd
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 224
    if-eqz v4, :cond_eb

    .line 226
    iget-object v6, v3, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A08:Landroid/graphics/Paint;

    .line 228
    const v0, 0x10100a1

    .line 231
    goto :goto_ab

    .line 232
    :cond_e8
    iget v0, v3, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A03:F

    .line 234
    goto :goto_dd

    .line 235
    :cond_eb
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 238
    move-result v4

    .line 239
    if-eqz v9, :cond_10c

    .line 241
    const v0, -0x10100a6

    .line 244
    if-eqz v4, :cond_f9

    .line 246
    const v0, 0x10100a6

    .line 249
    :cond_f9
    :goto_f9
    filled-new-array {v0}, [I

    .line 252
    move-result-object v5

    .line 253
    iget-object v4, v3, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A06:Landroid/content/res/ColorStateList;

    .line 255
    const v0, -0x777778

    .line 258
    invoke-virtual {v4, v5, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 261
    move-result v4

    .line 262
    iget-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A08:Landroid/graphics/Paint;

    .line 264
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 267
    goto :goto_bb

    .line 268
    :cond_10c
    const v0, -0x101009c

    .line 271
    if-eqz v4, :cond_f9

    .line 273
    const v0, 0x101009c

    .line 276
    goto :goto_f9

    .line 277
    :cond_115
    add-int/lit8 v14, v13, 0x1

    .line 279
    aget v0, v1, v13

    .line 281
    div-float/2addr v0, v4

    .line 282
    sub-float/2addr v15, v0

    .line 283
    iget-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0J:[F

    .line 285
    aget v16, v0, v13

    .line 287
    iget-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0P:Landroid/graphics/Paint;

    .line 289
    goto/16 :goto_92

    .line 291
    :cond_123
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0D:Ljava/lang/String;

    .line 293
    if-eqz v5, :cond_97

    .line 295
    div-float v0, v10, v4

    .line 297
    sub-float/2addr v15, v0

    .line 298
    iget-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0J:[F

    .line 300
    aget v4, v0, v13

    .line 302
    iget-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0Q:Landroid/graphics/Paint;

    .line 304
    invoke-virtual {v11, v5, v15, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 307
    goto/16 :goto_97

    .line 309
    :cond_135
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 312
    move-result v0

    .line 313
    iget-object v7, v3, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0A:Landroid/graphics/drawable/Drawable;

    .line 315
    if-eqz v0, :cond_15c

    .line 317
    const v4, 0x101009c

    .line 320
    filled-new-array {v4}, [I

    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 327
    if-eqz v5, :cond_154

    .line 329
    iget-object v7, v3, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0A:Landroid/graphics/drawable/Drawable;

    .line 331
    const v0, 0x10100a1

    .line 334
    :goto_14e
    filled-new-array {v4, v0}, [I

    .line 337
    move-result-object v0

    .line 338
    goto/16 :goto_53

    .line 340
    :cond_154
    if-eqz v6, :cond_56

    .line 342
    iget-object v7, v3, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0A:Landroid/graphics/drawable/Drawable;

    .line 344
    const v0, 0x10100a0

    .line 347
    goto :goto_14e

    .line 348
    :cond_15c
    const v0, -0x101009c

    .line 351
    goto/16 :goto_4f

    .line 353
    :cond_161
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 15

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0O:Landroid/content/res/ColorStateList;

    .line 9
    if-eqz v0, :cond_28

    .line 11
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A07:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0P:Landroid/graphics/Paint;

    .line 22
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0O:Landroid/content/res/ColorStateList;

    .line 24
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0Q:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentHintTextColor()I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 47
    move-result v0

    .line 48
    sub-int/2addr v1, v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 52
    move-result v0

    .line 53
    sub-int/2addr v1, v0

    .line 54
    iget v4, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A00:F

    .line 56
    const/high16 v3, 0x3f800000  # 1.0f

    .line 58
    const/4 v9, 0x0

    .line 59
    const/high16 v8, 0x40000000  # 2.0f

    .line 61
    cmpg-float v0, v4, v9

    .line 63
    if-gez v0, :cond_f6

    .line 65
    int-to-float v2, v1

    .line 66
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A01:F

    .line 68
    mul-float/2addr v0, v8

    .line 69
    sub-float/2addr v0, v3

    .line 70
    div-float/2addr v2, v0

    .line 71
    :goto_47
    iput v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0N:F

    .line 73
    :cond_49
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A01:F

    .line 75
    float-to-int v1, v0

    .line 76
    new-array v0, v1, [Landroid/graphics/RectF;

    .line 78
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0L:[Landroid/graphics/RectF;

    .line 80
    new-array v0, v1, [F

    .line 82
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0J:[F

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 87
    move-result v5

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    move-result v0

    .line 92
    sub-int/2addr v5, v0

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 96
    move-result v0

    .line 97
    sub-int/2addr v5, v0

    .line 98
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 105
    move-result v0

    .line 106
    const/4 v4, 0x1

    .line 107
    if-ne v0, v4, :cond_f1

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 112
    move-result v1

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 116
    move-result v0

    .line 117
    sub-int/2addr v1, v0

    .line 118
    int-to-float v1, v1

    .line 119
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0N:F

    .line 121
    sub-float/2addr v1, v0

    .line 122
    float-to-int v7, v1

    .line 123
    const/4 v4, -0x1

    .line 124
    :goto_7c
    const/4 v3, 0x0

    .line 125
    :goto_7d
    int-to-float v1, v3

    .line 126
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A01:F

    .line 128
    cmpg-float v0, v1, v0

    .line 130
    if-gez v0, :cond_106

    .line 132
    iget-object v6, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0L:[Landroid/graphics/RectF;

    .line 134
    int-to-float v7, v7

    .line 135
    int-to-float v2, v5

    .line 136
    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0N:F

    .line 138
    add-float/2addr v1, v7

    .line 139
    new-instance v0, Landroid/graphics/RectF;

    .line 141
    invoke-direct {v0, v7, v2, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 144
    aput-object v0, v6, v3

    .line 146
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0A:Landroid/graphics/drawable/Drawable;

    .line 148
    if-eqz v0, :cond_b0

    .line 150
    iget-boolean v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0G:Z

    .line 152
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0L:[Landroid/graphics/RectF;

    .line 154
    aget-object v6, v0, v3

    .line 156
    if-eqz v1, :cond_e0

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 161
    move-result v0

    .line 162
    int-to-float v0, v0

    .line 163
    iput v0, v6, Landroid/graphics/RectF;->top:F

    .line 165
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0L:[Landroid/graphics/RectF;

    .line 167
    aget-object v1, v0, v3

    .line 169
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 172
    move-result v0

    .line 173
    add-float/2addr v0, v7

    .line 174
    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 176
    :cond_b0
    :goto_b0
    iget v6, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A00:F

    .line 178
    cmpg-float v2, v6, v9

    .line 180
    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0N:F

    .line 182
    int-to-float v0, v4

    .line 183
    if-gez v2, :cond_dd

    .line 185
    mul-float/2addr v0, v1

    .line 186
    mul-float/2addr v0, v8

    .line 187
    :goto_bb
    add-float/2addr v7, v0

    .line 188
    float-to-int v7, v7

    .line 189
    iget-object v6, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0J:[F

    .line 191
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0L:[Landroid/graphics/RectF;

    .line 193
    aget-object v0, v2, v3

    .line 195
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 197
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A02:F

    .line 199
    sub-float/2addr v1, v0

    .line 200
    aput v1, v6, v3

    .line 202
    iget-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0R:Z

    .line 204
    if-eqz v0, :cond_da

    .line 206
    aget-object v1, v2, v3

    .line 208
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 210
    div-float/2addr v0, v8

    .line 211
    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 213
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 215
    div-float/2addr v0, v8

    .line 216
    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 218
    :cond_da
    add-int/lit8 v3, v3, 0x1

    .line 220
    goto :goto_7d

    .line 221
    :cond_dd
    add-float/2addr v1, v6

    .line 222
    mul-float/2addr v0, v1

    .line 223
    goto :goto_bb

    .line 224
    :cond_e0
    iget v2, v6, Landroid/graphics/RectF;->top:F

    .line 226
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A09:Landroid/graphics/Rect;

    .line 228
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 231
    move-result v0

    .line 232
    int-to-float v1, v0

    .line 233
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A02:F

    .line 235
    mul-float/2addr v0, v8

    .line 236
    add-float/2addr v1, v0

    .line 237
    sub-float/2addr v2, v1

    .line 238
    iput v2, v6, Landroid/graphics/RectF;->top:F

    .line 240
    goto :goto_b0

    .line 241
    :cond_f1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 244
    move-result v7

    .line 245
    goto :goto_7c

    .line 246
    :cond_f6
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0N:F

    .line 248
    cmpl-float v0, v0, v9

    .line 250
    if-nez v0, :cond_49

    .line 252
    int-to-float v2, v1

    .line 253
    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A01:F

    .line 255
    sub-float v0, v1, v3

    .line 257
    mul-float/2addr v4, v0

    .line 258
    sub-float/2addr v2, v4

    .line 259
    div-float/2addr v2, v1

    .line 260
    goto/16 :goto_47

    .line 262
    :cond_106
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0I:Z

    .line 3
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0L:[Landroid/graphics/RectF;

    .line 5
    if-eqz v2, :cond_13

    .line 7
    iget-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0H:Z

    .line 9
    if-eqz v0, :cond_13

    .line 11
    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A05:I

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne v1, v0, :cond_14

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    if-le p4, p3, :cond_13

    .line 22
    if-nez v1, :cond_44

    .line 24
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A07:Landroid/graphics/Paint;

    .line 26
    const/16 v1, 0x7d

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 31
    const/16 v0, 0xff

    .line 33
    invoke-static {v1, v0}, LX/5UN;->A0E(II)Landroid/animation/ValueAnimator;

    .line 36
    move-result-object v3

    .line 37
    const-wide/16 v0, 0x96

    .line 39
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    const/16 v0, 0x27

    .line 44
    invoke-static {v3, p0, v0}, LX/7YP;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 47
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 49
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 52
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 55
    const/4 v0, 0x1

    .line 56
    new-array v1, v0, [Landroid/animation/Animator;

    .line 58
    const/4 v0, 0x0

    .line 59
    aput-object v3, v1, v0

    .line 61
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 64
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 67
    return-void

    .line 68
    :cond_44
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0J:[F

    .line 70
    aget-object v0, v2, p2

    .line 72
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 74
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A02:F

    .line 76
    sub-float/2addr v2, v0

    .line 77
    aput v2, v1, p2

    .line 79
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 86
    move-result v0

    .line 87
    add-float/2addr v2, v0

    .line 88
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0J:[F

    .line 90
    aget v1, v0, p2

    .line 92
    const/4 v8, 0x2

    .line 93
    new-array v0, v8, [F

    .line 95
    const/4 v7, 0x0

    .line 96
    aput v2, v0, v7

    .line 98
    const/4 v6, 0x1

    .line 99
    aput v1, v0, v6

    .line 101
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 104
    move-result-object v5

    .line 105
    const-wide/16 v3, 0x12c

    .line 107
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 110
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 112
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 115
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 118
    const/4 v1, 0x5

    .line 119
    new-instance v0, LX/7YE;

    .line 121
    invoke-direct {v0, p0, p2, v1}, LX/7YE;-><init>(Ljava/lang/Object;II)V

    .line 124
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 127
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A07:Landroid/graphics/Paint;

    .line 129
    const/16 v0, 0xff

    .line 131
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 134
    invoke-static {v7, v0}, LX/5UN;->A0E(II)Landroid/animation/ValueAnimator;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 141
    const/16 v0, 0x28

    .line 143
    invoke-static {v2, p0, v0}, LX/7YP;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 146
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 148
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 151
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 154
    new-array v0, v8, [Landroid/animation/Animator;

    .line 156
    aput-object v5, v0, v7

    .line 158
    aput-object v2, v0, v6

    .line 160
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 163
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 166
    return-void
.end method

.method public setAnimateText(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0H:Z

    .line 2
    return-void
.end method

.method public setCharSize(F)V
    .registers 2

    .line 0
    iput p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0N:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    return-void
.end method

.method public setColorStates(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A06:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 3

    .line 0
    const-string v0, "setCustomSelectionActionModeCallback() not supported."

    .line 2
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public setError(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0I:Z

    .line 2
    return-void
.end method

.method public setFontSize(F)V
    .registers 3

    .line 0
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0P:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A07:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0Q:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    return-void
.end method

.method public setLineStroke(F)V
    .registers 2

    .line 0
    iput p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A03:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    return-void
.end method

.method public setLineStrokeCentered(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0R:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    return-void
.end method

.method public setLineStrokeSelected(F)V
    .registers 2

    .line 0
    iput p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A04:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    return-void
.end method

.method public setMargin([I)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v4

    .line 4
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    const/4 v0, 0x0

    .line 7
    aget v3, p1, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    aget v2, p1, v0

    .line 12
    const/4 v0, 0x2

    .line 13
    aget v1, p1, v0

    .line 15
    const/4 v0, 0x3

    .line 16
    aget v0, p1, v0

    .line 18
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 21
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    return-void
.end method

.method public setMaxLength(I)V
    .registers 5

    .line 0
    int-to-float v0, p1

    .line 1
    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A01:F

    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v2, v0, [Landroid/text/InputFilter;

    .line 6
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 8
    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v2, v0

    .line 14
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 17
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0B:Landroid/view/View$OnClickListener;

    .line 2
    return-void
.end method

.method public setOnPinEnteredListener(LX/8VN;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0F:LX/8VN;

    .line 2
    return-void
.end method

.method public setSpace(F)V
    .registers 2

    .line 0
    iput p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A00:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    return-void
.end method
