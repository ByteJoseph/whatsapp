.class public abstract LX/LP9;
.super LX/Kyp;
.source ""

# interfaces
.implements LX/Muj;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:Z

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/1eC;LX/8dp;)V
    .registers 8

    .line 0
    invoke-direct/range {p0 .. p5}, LX/Kyp;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/1eC;LX/8dp;)V

    .line 3
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v0, 0x17

    .line 7
    invoke-static {v1, p0, v0}, LX/MpI;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/LP9;->A01:LX/00q;

    .line 13
    const/16 v0, 0x18

    .line 15
    invoke-static {v1, p0, v0}, LX/MpI;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LP9;->A02:LX/00q;

    .line 21
    const/16 v0, 0x19

    .line 23
    invoke-static {v1, p0, v0}, LX/MpI;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/LP9;->A04:LX/00q;

    .line 29
    const/16 v0, 0x1a

    .line 31
    invoke-static {v1, p0, v0}, LX/MpI;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/LP9;->A00:LX/00q;

    .line 37
    iget-object v0, p0, LX/KyL;->A17:LX/Kux;

    .line 39
    invoke-virtual {v0}, LX/Kux;->A02()Z

    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, LX/LP9;->A03:Z

    .line 45
    return-void
.end method


# virtual methods
.method public A21()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/KyV;->A1J(LX/KyV;Z)V

    .line 4
    invoke-virtual {p0}, LX/LP9;->A3E()V

    .line 7
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    invoke-super {p0, p1, p2}, LX/KyV;->A2Q(LX/1AZ;Z)V

    .line 15
    if-nez p2, :cond_13

    .line 17
    if-nez v0, :cond_16

    .line 19
    :cond_13
    invoke-virtual {p0}, LX/LP9;->A3E()V

    .line 22
    :cond_16
    return-void
.end method

.method public A3D()V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0409c9

    .line 7
    const v0, 0x7f0608b0

    .line 10
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0}, LX/LP9;->getProgressViewSmall()Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 17
    move-result-object v2

    .line 18
    const v1, 0x7f0805ef

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {v2, v1, v0, v3}, Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A00(III)V

    .line 25
    iget-object v2, p0, LX/LP9;->A02:LX/00q;

    .line 27
    invoke-static {v2}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1, v3}, LX/FP0;->A1I(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 38
    invoke-static {v2}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultItalicTypeface()V

    .line 45
    invoke-virtual {p0}, LX/LP9;->A3F()V

    .line 48
    iget-object v0, p0, LX/LP9;->A01:LX/00q;

    .line 50
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-static {v2}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0}, LX/LP9;->getMediaTypeDescriptionString()I

    .line 69
    move-result v0

    .line 70
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 73
    return-void
.end method

.method public A3E()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/N0e;->Bjg(LX/1AZ;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    iget-object v0, p0, LX/LP9;->A00:LX/00q;

    .line 16
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-static {v1, v0}, LX/1aB;->A08(Landroid/view/View;I)V

    .line 24
    :cond_18
    return-void
.end method

.method public final A3F()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/LP9;->A02:LX/00q;

    .line 2
    invoke-static {v5}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v4

    .line 6
    invoke-static {v5}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 13
    move-result v3

    .line 14
    invoke-static {v5}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f070431

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    move-result v1

    .line 33
    invoke-static {v5}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 44
    return-void
.end method

.method public A3G(Landroid/view/View;IZ)V
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/190;->A05(Landroid/view/View;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 11
    if-eqz p2, :cond_11a

    .line 13
    if-eq p2, v0, :cond_12a

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq p2, v3, :cond_ff

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p2, v0, :cond_e5

    .line 22
    if-eqz p3, :cond_140

    .line 24
    const v0, -0x4578a85d

    .line 27
    :goto_1b
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 30
    invoke-virtual {p1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    :goto_24
    iget-object v1, p0, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 38
    const v0, 0x78542153

    .line 41
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 44
    move-object v5, p0

    .line 45
    instance-of v0, p0, LX/LPd;

    .line 47
    if-eqz v0, :cond_d0

    .line 49
    const/4 v0, 0x3

    .line 50
    if-ne p2, v0, :cond_8d

    .line 52
    iget-object v0, p0, LX/LP9;->A02:LX/00q;

    .line 54
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f124170

    .line 69
    invoke-static {v1, v3, v4, v0}, LX/KyL;->A10(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 72
    :goto_48
    if-eqz p3, :cond_77

    .line 74
    const/4 v0, 0x3

    .line 75
    if-ne p2, v0, :cond_77

    .line 77
    iget-object v6, p0, LX/LP9;->A02:LX/00q;

    .line 79
    invoke-static {v6}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v4

    .line 87
    invoke-static {v6}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    move-result-object v3

    .line 95
    const v1, 0x7f0409da

    .line 98
    const v0, 0x7f0608c2

    .line 101
    invoke-static {v3, v4, v1, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 104
    move-result v0

    .line 105
    :goto_69
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    invoke-static {v6}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    .line 115
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    return-void

    .line 119
    :cond_77
    iget-object v6, p0, LX/LP9;->A02:LX/00q;

    .line 121
    invoke-static {v6}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f040927

    .line 136
    invoke-static {v1, v3, v0}, LX/FP0;->A00(Landroid/content/Context;Landroid/content/Context;I)I

    .line 139
    move-result v0

    .line 140
    goto :goto_69

    .line 141
    :cond_8d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p0}, LX/LP9;->getMediaTypeString()I

    .line 148
    move-result v0

    .line 149
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 156
    move-result-object v5

    .line 157
    const/16 v0, 0x200b

    .line 159
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 162
    move-result-object v4

    .line 163
    const/4 v0, 0x2

    .line 164
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 166
    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 169
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 172
    move-result v0

    .line 173
    add-int/lit8 v1, v0, -0x1

    .line 175
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 178
    move-result v0

    .line 179
    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 182
    iget-object v1, p0, LX/LP9;->A02:LX/00q;

    .line 184
    invoke-static {v1}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    invoke-static {v1}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p0}, LX/LP9;->getMediaTypeDescriptionString()I

    .line 202
    move-result v0

    .line 203
    invoke-static {v1, v3, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 206
    goto/16 :goto_48

    .line 208
    :cond_d0
    check-cast v5, LX/LPf;

    .line 210
    iget-object v4, v5, LX/LPf;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 212
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v5}, LX/LP9;->getMediaTypeString()I

    .line 223
    move-result v0

    .line 224
    invoke-static {v1, v3, v4, v0}, LX/KyL;->A10(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 227
    goto/16 :goto_48

    .line 229
    :cond_e5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    move-result-object v1

    .line 233
    const v0, 0x7f124170

    .line 236
    const v3, 0x7f124170

    .line 239
    invoke-static {v1, p1, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 242
    iget-object v1, p0, LX/Kyp;->A0K:LX/1PL;

    .line 244
    const v0, -0x5306e05

    .line 247
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 250
    invoke-static {p1, v3}, LX/190;->A08(Landroid/view/View;I)V

    .line 253
    goto/16 :goto_24

    .line 255
    :cond_ff
    if-eqz p3, :cond_106

    .line 257
    const v0, 0x44643490

    .line 260
    goto/16 :goto_1b

    .line 262
    :cond_106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {p0}, LX/LP9;->getMediaTypeDescriptionString()I

    .line 269
    move-result v0

    .line 270
    invoke-static {v1, p1, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 273
    iget-object v0, p0, LX/Kyp;->A0L:LX/1PL;

    .line 275
    invoke-virtual {p0, p1, v0}, LX/LP9;->setViewMessageOnClickListener(Landroid/view/View;LX/1PL;)V

    .line 278
    const v0, 0x7f1253b8

    .line 281
    goto :goto_156

    .line 282
    :cond_11a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    move-result-object v1

    .line 286
    const v0, 0x7f124c6b

    .line 289
    invoke-static {v1, p1, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 292
    iget-object v1, p0, LX/Kyp;->A0I:LX/1PL;

    .line 294
    const v0, 0x4de8e472  # 4.884107E8f

    .line 297
    goto :goto_139

    .line 298
    :cond_12a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    move-result-object v1

    .line 302
    const v0, 0x7f124c6a

    .line 305
    invoke-static {v1, p1, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 308
    iget-object v1, p0, LX/Kyp;->A0I:LX/1PL;

    .line 310
    const v0, 0x60d2a5bb

    .line 313
    :goto_139
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 316
    const v0, 0x7f125991

    .line 319
    goto :goto_156

    .line 320
    :cond_140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {p0}, LX/LP9;->getMediaTypeDescriptionString()I

    .line 327
    move-result v0

    .line 328
    invoke-static {v1, p1, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 331
    iget-object v1, p0, LX/Kyp;->A0J:LX/1PL;

    .line 333
    const v0, -0xf8fcb19

    .line 336
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 339
    const v0, 0x7f120b66

    .line 342
    :goto_156
    invoke-static {p1, v0}, LX/190;->A08(Landroid/view/View;I)V

    .line 345
    goto/16 :goto_24
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e06e6

    .line 3
    return v0
.end method

.method public final getDeferFirstBind()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/LP9;->A03:Z

    .line 2
    return v0
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e06e6

    .line 3
    return v0
.end method

.method public final getMainLayoutView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LP9;->A00:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getMediaContainerSmall()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LP9;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getMediaTypeDescriptionString()I
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 3
    move-result-object v3

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.ViewOnceFMessage"

    .line 6
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v3, LX/CuJ;

    .line 11
    instance-of v0, v3, LX/91X;

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_22

    .line 17
    check-cast v3, LX/91X;

    .line 19
    iget v0, v3, LX/91X;->A00:I

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    if-eq v0, v1, :cond_33

    .line 25
    const v1, 0x7f125422

    .line 28
    if-eq v0, v2, :cond_21

    .line 30
    :cond_1e
    const v1, 0x7f125421

    .line 33
    :cond_21
    return v1

    .line 34
    :cond_22
    invoke-interface {v3}, LX/CuJ;->BTK()I

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    if-eq v0, v1, :cond_37

    .line 42
    const v1, 0x7f12540c

    .line 45
    if-eq v0, v2, :cond_21

    .line 47
    :cond_2f
    const v1, 0x7f12540b

    .line 50
    return v1

    .line 51
    :cond_33
    const v1, 0x7f125423

    .line 54
    return v1

    .line 55
    :cond_37
    const v1, 0x7f12540d

    .line 58
    return v1
.end method

.method public final getMediaTypeString()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/91X;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    const v1, 0x7f125420

    .line 11
    :cond_b
    return v1

    .line 12
    :cond_c
    instance-of v0, v1, LX/LTb;

    .line 14
    const v1, 0x7f12540a

    .line 17
    if-eqz v0, :cond_b

    .line 19
    const v1, 0x7f125428

    .line 22
    return v1
.end method

.method public final getMediaTypeViewSmall()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LP9;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e06e7

    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final getProgressViewSmall()Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LP9;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 8
    return-object v0
.end method

.method public setFMessage(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1eC;

    .line 6
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 9
    invoke-super {p0, p1}, LX/Kyp;->setFMessage(LX/1AZ;)V

    .line 12
    return-void
.end method

.method public setViewMessageOnClickListener(Landroid/view/View;LX/1PL;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const v0, -0x1389597

    .line 6
    invoke-static {p1, p2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 9
    return-void
.end method
