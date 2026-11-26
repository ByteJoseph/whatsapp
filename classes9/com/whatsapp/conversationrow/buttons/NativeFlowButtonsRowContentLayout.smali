.class public final Lcom/whatsapp/conversationrow/buttons/NativeFlowButtonsRowContentLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/conversationrow/buttons/NativeFlowButtonsRowContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversationrow/buttons/NativeFlowButtonsRowContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const v0, 0x202cf

    .line 10
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/conversationrow/buttons/NativeFlowButtonsRowContentLayout;->A07:LX/05b;

    .line 16
    const/16 v0, 0x122

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/conversationrow/buttons/NativeFlowButtonsRowContentLayout;->A06:LX/05b;

    .line 24
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/conversationrow/buttons/NativeFlowButtonsRowContentLayout;->A04:Ljava/util/List;

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    const v0, 0x7f0e0f04

    .line 37
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    const v0, 0x7f0b27b1

    .line 43
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/LinearLayout;

    .line 49
    iput-object v0, p0, Lcom/whatsapp/conversationrow/buttons/NativeFlowButtonsRowContentLayout;->A02:Landroid/widget/LinearLayout;

    .line 51
    const v0, 0x7f0b0946

    .line 54
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/conversationrow/buttons/NativeFlowButtonsRowContentLayout;->A00:Landroid/view/View;

    .line 60
    const v0, 0x7f0b0947

    .line 63
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/conversationrow/buttons/NativeFlowButtonsRowContentLayout;->A01:Landroid/view/View;

    .line 69
    const/4 v2, 0x2

    .line 70
    new-array v1, v2, [Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 72
    const v0, 0x7f0b0941

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v1, v4

    .line 81
    const v0, 0x7f0b0942

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/conversationrow/buttons/NativeFlowButtonsRowContentLayout;->A03:Ljava/util/List;

    .line 94
    new-array v1, v2, [Landroid/view/View;

    .line 96
    const v0, 0x7f0b27ae

    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v0

    .line 103
    aput-object v0, v1, v4

    .line 105
    const v0, 0x7f0b27af

    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v1, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/whatsapp/conversationrow/buttons/NativeFlowButtonsRowContentLayout;->A05:Ljava/util/List;

    .line 118
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 536870912
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/conversationrow/buttons/NativeFlowButtonsRowContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method public static synthetic getButtonsContainer$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getCrashLogs()LX/0B4;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/buttons/NativeFlowButtonsRowContentLayout;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0B4;

    .line 8
    return-object v0
.end method

.method public static synthetic getHorizontalDiv$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getNativeFlowActionUtils()LX/H5o;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/buttons/NativeFlowButtonsRowContentLayout;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H5o;

    .line 8
    return-object v0
.end method

.method public static synthetic getVerticalDiv$annotations()V
    .registers 0

    .line 0
    return-void
.end method


# virtual methods
.method public final A00(LX/KyV;LX/0Fv;Ljava/util/List;)V
    .registers 20

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    move-object/from16 v4, p3

    .line 5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object/from16 v5, p0

    .line 12
    if-gt v0, v1, :cond_140

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ge v1, v0, :cond_140

    .line 17
    :goto_11
    iget-object v12, v5, Lcom/whatsapp/conversationrow/buttons/NativeFlowButtonsRowContentLayout;->A03:Ljava/util/List;

    .line 19
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 25
    const/16 v2, 0x8

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v11, v5, Lcom/whatsapp/conversationrow/buttons/NativeFlowButtonsRowContentLayout;->A05:Ljava/util/List;

    .line 32
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/View;

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/View;

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/View;

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v9, v5, Lcom/whatsapp/conversationrow/buttons/NativeFlowButtonsRowContentLayout;->A00:Landroid/view/View;

    .line 62
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v8, v5, Lcom/whatsapp/conversationrow/buttons/NativeFlowButtonsRowContentLayout;->A01:Landroid/view/View;

    .line 67
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v10, v5, Lcom/whatsapp/conversationrow/buttons/NativeFlowButtonsRowContentLayout;->A04:Ljava/util/List;

    .line 72
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 75
    invoke-static {v4, v3}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    invoke-static {v10}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/1j5;

    .line 88
    iget-object v0, v0, LX/1j5;->A01:Ljava/lang/Object;

    .line 90
    check-cast v0, LX/Gpd;

    .line 92
    iget-object v0, v0, LX/Gpd;->A02:LX/HDu;

    .line 94
    if-eqz v0, :cond_69

    .line 96
    invoke-direct {v5}, Lcom/whatsapp/conversationrow/buttons/NativeFlowButtonsRowContentLayout;->getNativeFlowActionUtils()LX/H5o;

    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v0, LX/HDu;->A02:Ljava/lang/String;

    .line 102
    invoke-virtual {v1, v0}, LX/H5o;->A04(Ljava/lang/String;)LX/H1Z;

    .line 105
    :cond_69
    const/4 v13, -0x2

    .line 106
    const/16 v4, 0x8

    .line 108
    const/4 v3, 0x1

    .line 109
    const/4 v2, 0x0

    .line 110
    iget-object v0, v5, Lcom/whatsapp/conversationrow/buttons/NativeFlowButtonsRowContentLayout;->A02:Landroid/widget/LinearLayout;

    .line 112
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 115
    const/4 v0, -0x1

    .line 116
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 118
    invoke-direct {v1, v0, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 121
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/view/View;

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/view/View;

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 142
    move-result v0

    .line 143
    if-gt v0, v3, :cond_93

    .line 145
    const/16 v2, 0x8

    .line 147
    :cond_93
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 153
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 156
    move-result v9

    .line 157
    :goto_9d
    if-ge v6, v9, :cond_154

    .line 159
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v14

    .line 163
    check-cast v14, LX/1j5;

    .line 165
    iget-object v13, v14, LX/1j5;->A01:Ljava/lang/Object;

    .line 167
    check-cast v13, LX/Gpd;

    .line 169
    iget-object v3, v13, LX/Gpd;->A02:LX/HDu;

    .line 171
    if-eqz v3, :cond_13d

    .line 173
    invoke-direct {v5}, Lcom/whatsapp/conversationrow/buttons/NativeFlowButtonsRowContentLayout;->getNativeFlowActionUtils()LX/H5o;

    .line 176
    move-result-object v1

    .line 177
    iget-object v0, v3, LX/HDu;->A02:Ljava/lang/String;

    .line 179
    invoke-virtual {v1, v0}, LX/H5o;->A04(Ljava/lang/String;)LX/H1Z;

    .line 182
    move-result-object v15

    .line 183
    :goto_b7
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 189
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Landroid/view/View;

    .line 195
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 198
    invoke-virtual/range {p1 .. p1}, LX/KyV;->getTextFontSize()F

    .line 201
    move-result v0

    .line 202
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 205
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 208
    const/4 v4, 0x0

    .line 209
    if-eqz v3, :cond_e7

    .line 211
    invoke-direct {v5}, Lcom/whatsapp/conversationrow/buttons/NativeFlowButtonsRowContentLayout;->getNativeFlowActionUtils()LX/H5o;

    .line 214
    move-result-object v1

    .line 215
    iget-object v0, v3, LX/HDu;->A02:Ljava/lang/String;

    .line 217
    invoke-virtual {v1, v0}, LX/H5o;->A04(Ljava/lang/String;)LX/H1Z;

    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_e7

    .line 223
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0, v4, v3}, LX/H1Z;->A0E(Landroid/content/Context;LX/HE9;LX/HDu;)Ljava/lang/String;

    .line 230
    move-result-object v4

    .line 231
    :cond_e7
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-boolean v0, v13, LX/Gpd;->A00:Z

    .line 236
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 239
    if-eqz v15, :cond_10e

    .line 241
    invoke-virtual {v15}, LX/H1Z;->A08()LX/Gzi;

    .line 244
    move-result-object v3

    .line 245
    iget v1, v3, LX/Gzi;->A00:I

    .line 247
    const/4 v0, -0x1

    .line 248
    if-eq v1, v0, :cond_10e

    .line 250
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    move-result-object v0

    .line 254
    move-object/from16 v15, p2

    .line 256
    invoke-static {v0, v15, v1}, LX/5VQ;->A00(Landroid/content/Context;LX/0Fv;I)LX/5VR;

    .line 259
    move-result-object v1

    .line 260
    iget-boolean v0, v3, LX/Gzi;->A01:Z

    .line 262
    iput-boolean v0, v1, LX/5VR;->A00:Z

    .line 264
    const v0, 0x7f0701b8

    .line 267
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0J(Landroid/graphics/drawable/Drawable;I)V

    .line 270
    :cond_10e
    iget-boolean v0, v13, LX/Gpd;->A00:Z

    .line 272
    const/4 v3, 0x1

    .line 273
    if-eqz v0, :cond_12b

    .line 275
    invoke-virtual {v8, v7}, Landroid/view/View;->setClickable(Z)V

    .line 278
    :goto_116
    invoke-virtual {v8, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 281
    invoke-static {v8}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 284
    invoke-virtual {v8, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 287
    new-instance v0, LX/5bi;

    .line 289
    invoke-direct {v0, v4, v3}, LX/5bi;-><init>(Ljava/lang/String;I)V

    .line 292
    invoke-static {v8, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 295
    add-int/lit8 v6, v6, 0x1

    .line 297
    goto/16 :goto_9d

    .line 299
    :cond_12b
    invoke-virtual {v8, v3}, Landroid/view/View;->setClickable(Z)V

    .line 302
    const/4 v2, 0x5

    .line 303
    new-instance v1, LX/HF5;

    .line 305
    move-object/from16 v0, p1

    .line 307
    invoke-direct {v1, v14, v0, v13, v2}, LX/HF5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 310
    const v0, 0x315f4acb

    .line 313
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 316
    goto :goto_116

    .line 317
    :cond_13d
    const/4 v15, 0x0

    .line 318
    goto/16 :goto_b7

    .line 320
    :cond_140
    invoke-direct {v5}, Lcom/whatsapp/conversationrow/buttons/NativeFlowButtonsRowContentLayout;->getCrashLogs()LX/0B4;

    .line 323
    move-result-object v2

    .line 324
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 327
    move-result v1

    .line 328
    const-string v0, "NativeFlowButtonsRowContentLayout/fillView: NFM buttons out of the range: size = "

    .line 330
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 333
    move-result-object v1

    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-virtual {v2, v1, v0, v7}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 338
    goto/16 :goto_11

    .line 340
    :cond_154
    return-void
.end method
