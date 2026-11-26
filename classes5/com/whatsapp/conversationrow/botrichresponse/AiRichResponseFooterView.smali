.class public final Lcom/whatsapp/conversationrow/botrichresponse/AiRichResponseFooterView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 9
    const/16 v0, 0x16

    .line 11
    invoke-static {v1, p0, v0}, LX/84i;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/AiRichResponseFooterView;->A01:LX/00q;

    .line 17
    const/16 v0, 0x17

    .line 19
    invoke-static {v1, p0, v0}, LX/84i;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/AiRichResponseFooterView;->A03:LX/00q;

    .line 25
    const/16 v0, 0x18

    .line 27
    invoke-static {v1, p0, v0}, LX/84i;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/AiRichResponseFooterView;->A02:LX/00q;

    .line 33
    const/16 v1, 0x2f

    .line 35
    new-instance v0, LX/84b;

    .line 37
    invoke-direct {v0, v1}, LX/84b;-><init>(I)V

    .line 40
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/AiRichResponseFooterView;->A04:LX/00q;

    .line 46
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversationrow/botrichresponse/AiRichResponseFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method public static final A00(Lcom/whatsapp/conversationrow/botrichresponse/AiRichResponseFooterView;LX/1e1;LX/0J4;Ljava/util/Collection;)V
    .registers 10

    .line 0
    iget-object v0, p1, LX/1e1;->A00:LX/7Pd;

    .line 2
    if-eqz v0, :cond_27

    .line 4
    iget-object v0, v0, LX/7Pd;->A00:LX/7OX;

    .line 6
    if-eqz v0, :cond_27

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/botrichresponse/AiRichResponseFooterView;->getPsiInternalUiUtil()LX/0BT;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/botrichresponse/AiRichResponseFooterView;->getPsiInternalUiUtil()LX/0BT;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 25
    const-string/jumbo v0, "triggerPsiSourcesBottomSheet"

    .line 28
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_21
    const-string v0, "AiRichResponseFooterView/PSIInternalUiUtil not available, skipping PSISourceBottomSheet"

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_27
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 41
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 43
    iget-object p1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 45
    const-string p0, "messageId"

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    new-instance v5, Lcom/whatsapp/metaai/plugins/AiRichResponseDetailsBottomSheet;

    .line 53
    invoke-direct {v5}, Lcom/whatsapp/metaai/plugins/AiRichResponseDetailsBottomSheet;-><init>()V

    .line 56
    if-eqz p3, :cond_52

    .line 58
    invoke-static {p3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 61
    move-result-object v4

    .line 62
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v3

    .line 66
    :goto_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_54

    .line 72
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 78
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_42

    .line 82
    :cond_52
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 84
    :cond_54
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_61

    .line 94
    invoke-static {v3, v4}, LX/1DM;->A0N(Landroid/os/Bundle;Ljava/util/Collection;)V

    .line 97
    :cond_61
    const-string v0, "fMessageRowId"

    .line 99
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 102
    invoke-static {v3, v5, p2, p0, p1}, LX/5UN;->A0v(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/0J4;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method private final getFooterDetailsEntryPointView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/AiRichResponseFooterView;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getPsiInternalUiUtil()LX/0BT;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/AiRichResponseFooterView;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0BT;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A01(LX/1e1;LX/0KX;Ljava/lang/Boolean;Ljava/util/Collection;)V
    .registers 20

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v13, p1

    .line 3
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object v12, p0

    .line 7
    iget-object v3, p0, Lcom/whatsapp/conversationrow/botrichresponse/AiRichResponseFooterView;->A03:LX/00q;

    .line 9
    invoke-static {v3}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 12
    move-result-object v4

    .line 13
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    const v1, 0x7f0409d8

    .line 20
    const v0, 0x7f0608c0

    .line 23
    invoke-static {v2, v4, v1, v0}, LX/2Ac;->A1P(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 26
    invoke-static {p0}, LX/5UM;->A0a(Landroid/view/View;)LX/0J4;

    .line 29
    move-result-object v11

    .line 30
    move-object/from16 v4, p3

    .line 32
    if-eqz v11, :cond_19f

    .line 34
    invoke-static {v3}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 37
    move-result-object v1

    .line 38
    const/4 v14, 0x2

    .line 39
    new-instance v9, LX/7ba;

    .line 41
    move-object/from16 v10, p4

    .line 43
    invoke-direct/range {v9 .. v14}, LX/7ba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    const v0, -0x44c652ea

    .line 49
    invoke-static {v1, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 52
    invoke-static {v13}, LX/FU4;->A00(LX/1AZ;)LX/7ya;

    .line 55
    move-result-object v10

    .line 56
    const/4 v6, 0x1

    .line 57
    if-eqz v10, :cond_100

    .line 59
    iget-object v11, v10, LX/7ya;->A01:LX/6Gc;

    .line 61
    if-eqz v11, :cond_100

    .line 63
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 66
    move-result-object v9

    .line 67
    iget-object v0, v10, LX/7ya;->A05:Ljava/lang/String;

    .line 69
    if-eqz v0, :cond_100

    .line 71
    iput-object v0, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 73
    const/4 v5, 0x0

    .line 74
    new-array v1, v14, [LX/6Gc;

    .line 76
    sget-object v0, LX/6Gc;->A03:LX/6Gc;

    .line 78
    aput-object v0, v1, v5

    .line 80
    sget-object v0, LX/6Gc;->A02:LX/6Gc;

    .line 82
    invoke-static {v0, v1, v6}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_100

    .line 92
    iget-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/AiRichResponseFooterView;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 94
    if-nez v0, :cond_f5

    .line 96
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 99
    move-result-object v2

    .line 100
    const v1, 0x7f0e06b9

    .line 103
    iget-object v8, p0, Lcom/whatsapp/conversationrow/botrichresponse/AiRichResponseFooterView;->A02:LX/00q;

    .line 105
    invoke-static {v8}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 112
    move-result-object v7

    .line 113
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 115
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    check-cast v7, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 120
    iput-object v7, p0, Lcom/whatsapp/conversationrow/botrichresponse/AiRichResponseFooterView;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 122
    if-eqz v7, :cond_f5

    .line 124
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 127
    move-result v0

    .line 128
    if-eq v0, v6, :cond_18a

    .line 130
    if-eq v0, v5, :cond_192

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    move-result-object v2

    .line 136
    const v1, 0x7f122bb0

    .line 139
    iget-object v0, v10, LX/7ya;->A06:Ljava/lang/String;

    .line 141
    if-nez v0, :cond_91

    .line 143
    const-string v0, ""

    .line 145
    :cond_91
    invoke-static {v2, v0, v6, v5, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    :goto_95
    new-instance v10, Landroid/text/SpannableString;

    .line 151
    invoke-direct {v10, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 154
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 157
    move-result-object v2

    .line 158
    const v1, 0x7f0409dc

    .line 161
    const v0, 0x7f060360

    .line 164
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 167
    move-result v0

    .line 168
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 170
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 173
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    .line 176
    move-result v1

    .line 177
    sub-int/2addr v1, v6

    .line 178
    const/16 v0, 0x21

    .line 180
    invoke-virtual {v10, v2, v5, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 183
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    const/16 v0, 0x8

    .line 188
    new-instance v1, LX/7bj;

    .line 190
    move-object/from16 v2, p2

    .line 192
    invoke-direct {v1, v2, p0, v9, v0}, LX/7bj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    const v0, -0x1d52e2b9

    .line 198
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 201
    invoke-static {v8}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_e0

    .line 207
    invoke-static {v8}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 210
    move-result-object v1

    .line 211
    iget-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/AiRichResponseFooterView;->A01:LX/00q;

    .line 213
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 220
    move-result v0

    .line 221
    invoke-virtual {v2, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 224
    :cond_e0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/AiRichResponseFooterView;->A01:LX/00q;

    .line 226
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_f5

    .line 232
    const/4 v0, -0x2

    .line 233
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 235
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 238
    const/16 v0, 0x50

    .line 240
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 242
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    :cond_f5
    invoke-static {v4, v6}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 248
    move-result v1

    .line 249
    iget-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/AiRichResponseFooterView;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 251
    if-eqz v1, :cond_183

    .line 253
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 256
    :cond_100
    :goto_100
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 259
    move-result-object v1

    .line 260
    const v0, 0x7f071338

    .line 263
    const v8, 0x7f071338

    .line 266
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 269
    move-result v7

    .line 270
    invoke-static {p0, v0}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 273
    move-result v6

    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 277
    move-result-object v1

    .line 278
    const v0, 0x7f070f58

    .line 281
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 284
    move-result v5

    .line 285
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 288
    move-result-object v2

    .line 289
    invoke-static {v4, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    move-result v0

    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 296
    move-result-object v1

    .line 297
    if-eqz v0, :cond_175

    .line 299
    const v0, 0x7f070f5f

    .line 302
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 305
    move-result v5

    .line 306
    iget-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/AiRichResponseFooterView;->A02:LX/00q;

    .line 308
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 311
    move-result-object v1

    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-virtual {v1, v7, v0, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 316
    :goto_13c
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 319
    move-result-object v1

    .line 320
    const v0, 0x7f070f58

    .line 323
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 326
    move-result v8

    .line 327
    invoke-static {p0, v0}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 330
    move-result v7

    .line 331
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 334
    move-result-object v1

    .line 335
    const v0, 0x7f070f57

    .line 338
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 341
    move-result v6

    .line 342
    invoke-static {v3}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 349
    move-result v5

    .line 350
    invoke-static {v4, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    move-result v2

    .line 354
    const/4 v1, 0x0

    .line 355
    invoke-static {v3}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 358
    move-result-object v0

    .line 359
    if-eqz v2, :cond_1a6

    .line 361
    invoke-virtual {v0, v5, v1, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 364
    invoke-static {v3}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 367
    move-result-object v1

    .line 368
    const/4 v0, 0x4

    .line 369
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 372
    return-void

    .line 373
    :cond_175
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 376
    move-result v1

    .line 377
    iget-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/AiRichResponseFooterView;->A02:LX/00q;

    .line 379
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0, v7, v5, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 386
    goto :goto_13c

    .line 387
    :cond_183
    if-eqz v0, :cond_100

    .line 389
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 392
    goto/16 :goto_100

    .line 394
    :cond_18a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 397
    move-result-object v1

    .line 398
    const v0, 0x7f122b8a

    .line 401
    goto :goto_199

    .line 402
    :cond_192
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 405
    move-result-object v1

    .line 406
    const v0, 0x7f122b76

    .line 409
    :goto_199
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 412
    move-result-object v0

    .line 413
    goto/16 :goto_95

    .line 415
    :cond_19f
    const-string v0, "AiRichResponseFooterView/cannot open details bottom sheet"

    .line 417
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 420
    goto/16 :goto_100

    .line 422
    :cond_1a6
    invoke-virtual {v0, v5, v8, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 425
    invoke-static {v3}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 432
    return-void
.end method

.method public final getFooterDateView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/AiRichResponseFooterView;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getFooterDateWrapper()Landroid/view/ViewGroup;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/AiRichResponseFooterView;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
