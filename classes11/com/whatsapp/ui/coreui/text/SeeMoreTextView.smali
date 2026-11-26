.class public Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;
.super Lcom/whatsapp/ui/coreui/base/WaTextView;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;->A03:Z

    .line 268435462
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;->A04:Landroid/graphics/Paint;

    .line 268435468
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;->A07()V

    .line 268435471
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;->A03:Z

    .line 536870918
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 536870921
    move-result-object v0

    .line 536870922
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;->A04:Landroid/graphics/Paint;

    .line 536870924
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;->A07()V

    .line 536870927
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;->A03:Z

    .line 6
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;->A04:Landroid/graphics/Paint;

    .line 12
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;->A07()V

    .line 15
    return-void
.end method

.method private A07()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f124359

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;->A01:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f125dc6

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;->A02:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;->A00:Ljava/lang/CharSequence;

    .line 32
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;->A04:Landroid/graphics/Paint;

    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 48
    return-void
.end method

.method public static A08(Landroid/graphics/Paint;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .registers 8

    .line 0
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    const-string v2, " "

    .line 5
    invoke-static {v2, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 12
    move-result v1

    .line 13
    int-to-float v0, p4

    .line 14
    cmpl-float v0, v1, v0

    .line 16
    if-ltz v0, :cond_26

    .line 18
    invoke-static {p3}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p3, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 25
    invoke-static {v2, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->clear()V

    .line 35
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_26
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .registers 20

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-boolean v0, v4, Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;->A03:Z

    .line 4
    move/from16 v16, p1

    .line 6
    if-nez v0, :cond_ce

    .line 8
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    move-result v14

    .line 12
    invoke-static {v4}, LX/I76;->A04(Landroid/view/View;)I

    .line 15
    move-result v0

    .line 16
    sub-int/2addr v14, v0

    .line 17
    if-lez v14, :cond_ce

    .line 19
    invoke-static {v4}, LX/Ksl;->A0v(Landroid/widget/TextView;)Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    invoke-static {v4}, LX/Ksl;->A0v(Landroid/widget/TextView;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v10

    .line 31
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 34
    move-result-object v12

    .line 35
    const-string v0, "\\s"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    move-result-object v13

    .line 41
    array-length v11, v13

    .line 42
    const/4 v9, 0x0

    .line 43
    :goto_2b
    if-ge v9, v11, :cond_92

    .line 45
    aget-object v8, v13, v9

    .line 47
    iget-object v7, v4, Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;->A04:Landroid/graphics/Paint;

    .line 49
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 52
    move-result v0

    .line 53
    int-to-float v6, v14

    .line 54
    cmpg-float v0, v0, v6

    .line 56
    if-gez v0, :cond_40

    .line 58
    invoke-static {v7, v8, v10, v12, v14}, Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;->A08(Landroid/graphics/Paint;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 61
    :cond_3d
    add-int/lit8 v9, v9, 0x1

    .line 63
    goto :goto_2b

    .line 64
    :cond_40
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_7c

    .line 70
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 73
    move-result v0

    .line 74
    cmpg-float v0, v0, v6

    .line 76
    if-lez v0, :cond_7c

    .line 78
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 81
    move-result-object v3

    .line 82
    const/4 v2, 0x1

    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_54
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 87
    move-result v15

    .line 88
    if-gt v2, v15, :cond_80

    .line 90
    invoke-virtual {v8, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 97
    move-result v0

    .line 98
    cmpl-float v0, v0, v6

    .line 100
    if-ltz v0, :cond_70

    .line 102
    add-int/lit8 v0, v2, -0x1

    .line 104
    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    move v1, v0

    .line 112
    :cond_70
    if-ne v2, v15, :cond_79

    .line 114
    invoke-virtual {v8, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_79
    add-int/lit8 v2, v2, 0x1

    .line 123
    goto :goto_54

    .line 124
    :cond_7c
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    move-result-object v3

    .line 128
    :cond_80
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v1

    .line 132
    :goto_84
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3d

    .line 138
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v7, v0, v10, v12, v14}, Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;->A08(Landroid/graphics/Paint;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 145
    goto :goto_84

    .line 146
    :cond_92
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_a1

    .line 152
    const-string v0, " "

    .line 154
    invoke-static {v0, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_a1
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 164
    move-result v0

    .line 165
    const/4 v9, 0x3

    .line 166
    if-le v0, v9, :cond_12f

    .line 168
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 171
    move-result v0

    .line 172
    const-string v8, "\n"

    .line 174
    if-gt v0, v9, :cond_d6

    .line 176
    invoke-static {v8, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 183
    move-result-object v8

    .line 184
    :goto_b8
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_ce

    .line 194
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 201
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 203
    invoke-super {v4, v8, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 206
    :cond_ce
    :goto_ce
    move/from16 v1, p2

    .line 208
    move/from16 v0, v16

    .line 210
    invoke-super {v4, v0, v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->onMeasure(II)V

    .line 213
    return-void

    .line 214
    :cond_d6
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 217
    move-result-object v1

    .line 218
    iget-object v0, v4, Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;->A01:Ljava/lang/String;

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    iget-object v0, v4, Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;->A02:Ljava/lang/String;

    .line 225
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 228
    move-result-object v7

    .line 229
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 232
    move-result-object v3

    .line 233
    const/4 v6, 0x0

    .line 234
    const/4 v1, 0x0

    .line 235
    :goto_eb
    invoke-virtual {v10, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ljava/lang/String;

    .line 241
    const/4 v0, 0x2

    .line 242
    if-ne v1, v0, :cond_124

    .line 244
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 247
    move-result v1

    .line 248
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 251
    move-result v0

    .line 252
    invoke-static {v1, v0, v6}, LX/5UL;->A08(III)I

    .line 255
    move-result v0

    .line 256
    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    :cond_10a
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    move-result-object v3

    .line 270
    invoke-static {v3}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 273
    move-result-object v8

    .line 274
    const/4 v0, 0x5

    .line 275
    new-instance v2, LX/3fA;

    .line 277
    invoke-direct {v2, v4, v0}, LX/3fA;-><init>(Ljava/lang/Object;I)V

    .line 280
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 283
    move-result v1

    .line 284
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 287
    move-result v0

    .line 288
    invoke-virtual {v8, v2, v1, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 291
    goto :goto_b8

    .line 292
    :cond_124
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    add-int/lit8 v1, v1, 0x1

    .line 300
    if-ge v1, v9, :cond_10a

    .line 302
    goto :goto_eb

    .line 303
    :cond_12f
    const-string v0, "\n"

    .line 305
    invoke-static {v0, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_ce

    .line 315
    invoke-super {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    goto :goto_ce
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 0
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    if-eqz v0, :cond_20

    .line 4
    check-cast p1, Landroid/os/Bundle;

    .line 6
    const-string v0, "is_expanded"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;->A03:Z

    .line 14
    const-string v0, "original_text"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_18

    .line 22
    const-string v0, ""

    .line 24
    :cond_18
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;->A00:Ljava/lang/CharSequence;

    .line 26
    const-string v0, "super_state"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    move-result-object p1

    .line 32
    :cond_20
    invoke-super {p0, p1}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 35
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "super_state"

    .line 6
    invoke-super {p0}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    const-string v1, "is_expanded"

    .line 15
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;->A03:Z

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    const-string v1, "original_text"

    .line 22
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;->A00:Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 27
    return-object v2
.end method

.method public setCharSequence(Ljava/lang/CharSequence;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;->A00:Ljava/lang/CharSequence;

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;->A00:Ljava/lang/CharSequence;

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    return-void
.end method
