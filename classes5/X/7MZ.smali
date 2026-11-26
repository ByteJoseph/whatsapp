.class public final LX/7MZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Ljava/lang/CharSequence;

.field public A03:I

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A05:LX/1Z8;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/1Z8;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7MZ;->A05:LX/1Z8;

    .line 5
    iput-boolean p2, p0, LX/7MZ;->A06:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_23

    .line 10
    check-cast p1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 12
    :goto_c
    iput-object p1, p0, LX/7MZ;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 14
    if-eqz p1, :cond_14

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    move-result-object v0

    .line 20
    :cond_14
    iput-object v0, p0, LX/7MZ;->A02:Ljava/lang/CharSequence;

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x1

    .line 27
    new-instance v0, LX/5Xh;

    .line 29
    invoke-direct {v0, v2, p0, v1}, LX/5Xh;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 32
    iput-object v0, p0, LX/7MZ;->A01:Landroid/os/Handler;

    .line 34
    return-void

    .line 35
    :cond_23
    move-object p1, v0

    .line 36
    goto :goto_c
.end method

.method public static final A00(LX/7MZ;I)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/7MZ;->A02:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    move-result-object v7

    .line 6
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 9
    move-result v1

    .line 10
    const-class v0, LX/5YF;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v7, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [LX/5YF;

    .line 19
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 22
    array-length v1, v2

    .line 23
    :goto_17
    if-ge v3, v1, :cond_21

    .line 25
    aget-object v0, v2, v3

    .line 27
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_17

    .line 33
    :cond_21
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 36
    move-result v0

    .line 37
    if-ge p1, v0, :cond_46

    .line 39
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 42
    move-result v4

    .line 43
    iget-object v3, p0, LX/7MZ;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 45
    if-eqz v3, :cond_46

    .line 47
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 50
    move-result v2

    .line 51
    const v0, 0xffffff

    .line 54
    and-int/2addr v2, v0

    .line 55
    new-instance v1, LX/5YF;

    .line 57
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 60
    const/16 v0, 0x21

    .line 62
    invoke-virtual {v7, v1, p1, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 65
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 67
    invoke-virtual {v3, v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 70
    :cond_46
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 73
    move-result v2

    .line 74
    const-class v1, Landroid/text/style/ImageSpan;

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v7, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 80
    move-result-object v9

    .line 81
    check-cast v9, [Landroid/text/style/ImageSpan;

    .line 83
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 86
    array-length v8, v9

    .line 87
    const/4 v6, 0x0

    .line 88
    :goto_58
    if-ge v6, v8, :cond_8d

    .line 90
    aget-object v5, v9, v6

    .line 92
    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x0

    .line 97
    if-gt v0, p1, :cond_65

    .line 99
    const/16 v1, 0xff

    .line 101
    :cond_65
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v5}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 111
    move-result v0

    .line 112
    if-eq v0, v1, :cond_8a

    .line 114
    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 117
    move-result v3

    .line 118
    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 121
    move-result v2

    .line 122
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 125
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 127
    invoke-direct {v1, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 130
    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 133
    const/16 v0, 0x21

    .line 135
    invoke-virtual {v7, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 138
    :cond_8a
    add-int/lit8 v6, v6, 0x1

    .line 140
    goto :goto_58

    .line 141
    :cond_8d
    iget-object v6, p0, LX/7MZ;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 143
    if-eqz v6, :cond_96

    .line 145
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 147
    invoke-virtual {v6, v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 150
    :cond_96
    iget-boolean v0, p0, LX/7MZ;->A06:Z

    .line 152
    if-eqz v0, :cond_113

    .line 154
    if-eqz v6, :cond_120

    .line 156
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 159
    move-result v2

    .line 160
    const-class v1, Landroid/text/style/BackgroundColorSpan;

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v7, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 166
    move-result-object v9

    .line 167
    check-cast v9, [Landroid/text/style/BackgroundColorSpan;

    .line 169
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 172
    array-length v8, v9

    .line 173
    const/4 v5, 0x0

    .line 174
    :goto_ae
    if-ge v5, v8, :cond_eb

    .line 176
    aget-object p0, v9, v5

    .line 178
    invoke-virtual {v7, p0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 181
    move-result v0

    .line 182
    if-gt v0, p1, :cond_e9

    .line 184
    invoke-virtual {p0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 191
    move-result v4

    .line 192
    :goto_c0
    invoke-static {p0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 195
    invoke-virtual {p0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 198
    move-result v1

    .line 199
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 202
    move-result v0

    .line 203
    if-eq v0, v4, :cond_e6

    .line 205
    invoke-virtual {v7, p0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 208
    move-result v3

    .line 209
    invoke-virtual {v7, p0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 212
    move-result v2

    .line 213
    invoke-static {v1, v4}, LX/1Fy;->A06(II)I

    .line 216
    move-result v0

    .line 217
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 219
    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 222
    invoke-virtual {v7, p0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 225
    const/16 v0, 0x21

    .line 227
    invoke-virtual {v7, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 230
    :cond_e6
    add-int/lit8 v5, v5, 0x1

    .line 232
    goto :goto_ae

    .line 233
    :cond_e9
    const/4 v4, 0x0

    .line 234
    goto :goto_c0

    .line 235
    :cond_eb
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 237
    invoke-virtual {v6, v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 240
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 243
    move-result v2

    .line 244
    const-class v1, LX/5YO;

    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-virtual {v7, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 250
    move-result-object v5

    .line 251
    check-cast v5, [LX/5YO;

    .line 253
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 256
    array-length v4, v5

    .line 257
    const/4 v3, 0x0

    .line 258
    :goto_102
    if-ge v3, v4, :cond_116

    .line 260
    aget-object v2, v5, v3

    .line 262
    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 265
    move-result v1

    .line 266
    const/4 v0, 0x0

    .line 267
    if-gt v1, p1, :cond_10e

    .line 269
    const/4 v0, 0x1

    .line 270
    :cond_10e
    iput-boolean v0, v2, LX/5YO;->A00:Z

    .line 272
    add-int/lit8 v3, v3, 0x1

    .line 274
    goto :goto_102

    .line 275
    :cond_113
    if-eqz v6, :cond_120

    .line 277
    goto :goto_11b

    .line 278
    :cond_116
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 280
    invoke-virtual {v6, v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 283
    :goto_11b
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 285
    invoke-virtual {v6, v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 288
    :cond_120
    return-void
.end method


# virtual methods
.method public final A01(I)V
    .registers 12

    .line 0
    iget-object v8, p0, LX/7MZ;->A01:Landroid/os/Handler;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v8, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    iget-boolean v2, p0, LX/7MZ;->A06:Z

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v2, :cond_86

    .line 15
    if-eqz v0, :cond_86

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    :goto_15
    iput v0, p0, LX/7MZ;->A00:I

    .line 23
    iget-object v0, p0, LX/7MZ;->A05:LX/1Z8;

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    invoke-interface {v0}, LX/1Z8;->getSpannableStringBuilder()Landroid/text/SpannableStringBuilder;

    .line 30
    move-result-object v3

    .line 31
    :cond_1f
    if-eqz v2, :cond_7d

    .line 33
    if-eqz v3, :cond_7d

    .line 35
    move-object v1, v3

    .line 36
    :cond_24
    :goto_24
    iput-object v1, p0, LX/7MZ;->A02:Ljava/lang/CharSequence;

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_7b

    .line 41
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v1

    .line 45
    :goto_2d
    iget v0, p0, LX/7MZ;->A00:I

    .line 47
    if-le v1, v0, :cond_d2

    .line 49
    iget-object v0, p0, LX/7MZ;->A02:Ljava/lang/CharSequence;

    .line 51
    if-eqz v0, :cond_39

    .line 53
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 56
    move-result v2

    .line 57
    :cond_39
    iput v2, p0, LX/7MZ;->A03:I

    .line 59
    iget v0, p0, LX/7MZ;->A00:I

    .line 61
    if-eqz v0, :cond_d2

    .line 63
    iget-object v0, p0, LX/7MZ;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 65
    if-eqz v0, :cond_d2

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_d2

    .line 73
    iget-object v0, p0, LX/7MZ;->A02:Ljava/lang/CharSequence;

    .line 75
    if-eqz v0, :cond_d2

    .line 77
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_d2

    .line 83
    iget v0, p0, LX/7MZ;->A00:I

    .line 85
    invoke-static {p0, v0}, LX/7MZ;->A00(LX/7MZ;I)V

    .line 88
    iget-object v0, p0, LX/7MZ;->A02:Ljava/lang/CharSequence;

    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    iget v3, p0, LX/7MZ;->A00:I

    .line 96
    invoke-static {v4}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 103
    move-result v2

    .line 104
    move v1, v3

    .line 105
    :goto_69
    if-ge v3, v2, :cond_89

    .line 107
    invoke-static {v4, v3}, LX/5UM;->A1Z(Ljava/lang/String;I)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_78

    .line 113
    if-eq v1, v3, :cond_76

    .line 115
    invoke-static {v9, v1}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 118
    :cond_76
    add-int/lit8 v1, v3, 0x1

    .line 120
    :cond_78
    add-int/lit8 v3, v3, 0x1

    .line 122
    goto :goto_69

    .line 123
    :cond_7b
    const/4 v1, 0x0

    .line 124
    goto :goto_2d

    .line 125
    :cond_7d
    iget-object v0, p0, LX/7MZ;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 127
    if-eqz v0, :cond_24

    .line 129
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 132
    move-result-object v1

    .line 133
    goto :goto_24

    .line 134
    :cond_86
    iget v0, p0, LX/7MZ;->A03:I

    .line 136
    goto :goto_15

    .line 137
    :cond_89
    if-eq v1, v2, :cond_8e

    .line 139
    invoke-static {v9, v1}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 142
    :cond_8e
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_d2

    .line 148
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 151
    iget-object v7, p0, LX/7MZ;->A02:Ljava/lang/CharSequence;

    .line 153
    if-eqz v7, :cond_d2

    .line 155
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 158
    move-result v6

    .line 159
    const/4 v5, 0x0

    .line 160
    const-wide/16 v2, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    :goto_a3
    if-ge v4, v6, :cond_d2

    .line 165
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 168
    move-result v0

    .line 169
    add-int/lit8 v1, v0, -0x1

    .line 171
    invoke-static {v9}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 174
    move-result v0

    .line 175
    if-ge v4, v0, :cond_bd

    .line 177
    add-int/lit8 v0, v4, 0x1

    .line 179
    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 186
    move-result v0

    .line 187
    add-int/lit8 v1, v0, -0x1

    .line 189
    :cond_bd
    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v1}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v8, v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 204
    const-wide/16 v0, 0x32

    .line 206
    add-long/2addr v2, v0

    .line 207
    add-int/lit8 v4, v4, 0x1

    .line 209
    goto :goto_a3

    .line 210
    :cond_d2
    return-void
.end method
