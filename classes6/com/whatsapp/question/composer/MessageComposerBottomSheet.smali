.class public abstract Lcom/whatsapp/question/composer/MessageComposerBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/content/SharedPreferences;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/An7;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00T;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x1402b

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A03:LX/05b;

    .line 12
    invoke-static {}, LX/8cV;->A0l()LX/00T;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A0F:LX/00T;

    .line 18
    const-string v0, "questions_pref"

    .line 20
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    iput-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A02:Landroid/content/SharedPreferences;

    .line 29
    const v0, 0x7f0e12a1

    .line 32
    iput v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A01:I

    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-static {p0, v0}, LX/AaL;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A0B:LX/00q;

    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-static {p0, v0}, LX/AaL;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A07:LX/00q;

    .line 48
    const/16 v2, 0x8

    .line 50
    invoke-static {p0, v2}, LX/AaL;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A0E:LX/00q;

    .line 56
    const/16 v1, 0x18

    .line 58
    new-instance v0, LX/Hp1;

    .line 60
    invoke-direct {v0, p0, v1}, LX/Hp1;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A0A:LX/00q;

    .line 69
    const/16 v0, 0x9

    .line 71
    invoke-static {p0, v0}, LX/AaL;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A08:LX/00q;

    .line 77
    const/16 v0, 0xa

    .line 79
    invoke-static {p0, v0}, LX/AaL;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A09:LX/00q;

    .line 85
    const/16 v0, 0xb

    .line 87
    invoke-static {p0, v0}, LX/AaL;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A0C:LX/00q;

    .line 93
    const/16 v0, 0xc

    .line 95
    invoke-static {p0, v0}, LX/AaL;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A0D:LX/00q;

    .line 101
    const/16 v0, 0x82e

    .line 103
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A04:LX/05b;

    .line 109
    new-instance v0, LX/AAL;

    .line 111
    invoke-direct {v0, p0, v2}, LX/AAL;-><init>(Ljava/lang/Object;I)V

    .line 114
    iput-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A05:LX/An7;

    .line 116
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 118
    const/16 v0, 0xd

    .line 120
    invoke-static {v1, p0, v0}, LX/AaL;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A06:LX/00q;

    .line 126
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8uY;

    .line 8
    invoke-virtual {v0}, LX/A1K;->A0O()V

    .line 11
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 14
    return-void
.end method

.method public A2P()V
    .registers 4

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2P()V

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0b0f69

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 17
    if-eqz v0, :cond_15

    .line 19
    iput-boolean v2, v0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0C:Z

    .line 21
    :cond_15
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 3
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v3, p0

    .line 8
    move-object/from16 v0, p1

    .line 10
    invoke-super {v3, v0, v4}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    iget-object v2, v3, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A09:LX/00q;

    .line 15
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;

    .line 21
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 24
    invoke-virtual {v6}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00()V

    .line 27
    const/4 v1, 0x7

    .line 28
    new-instance v0, LX/9Fk;

    .line 30
    invoke-direct {v0, v3, v1}, LX/9Fk;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 36
    const/16 v0, 0x9

    .line 38
    invoke-static {v6, v0}, LX/A5V;->A00(Landroid/view/View;I)V

    .line 41
    const/4 v5, 0x1

    .line 42
    new-instance v0, LX/A9z;

    .line 44
    invoke-direct {v0, v3, v5}, LX/A9z;-><init>(Ljava/lang/Object;I)V

    .line 47
    iput-object v0, v6, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A02:LX/Mww;

    .line 49
    invoke-static {v2}, LX/8cZ;->A0J(LX/00q;)Landroid/text/Editable;

    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_3f

    .line 56
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3f

    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_3f
    xor-int/lit8 v0, v1, 0x1

    .line 65
    invoke-virtual {v3, v0}, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A32(Z)V

    .line 68
    iget-object v0, v3, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A0D:LX/00q;

    .line 70
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v3, v5}, LX/Aas;->A00(Ljava/lang/Object;I)LX/Aas;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 81
    iget-object v0, v3, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A07:LX/00q;

    .line 83
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-static {v3, v0}, LX/Aas;->A00(Ljava/lang/Object;I)LX/Aas;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v1}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 95
    iget-object v0, v3, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A03:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 101
    check-cast v6, LX/8uY;

    .line 103
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 106
    move-result-object v8

    .line 107
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 109
    if-eqz v1, :cond_c4

    .line 111
    const v0, 0x7f0b1460

    .line 114
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 121
    move-result-object v7

    .line 122
    iget-object v5, v3, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A08:LX/00q;

    .line 124
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Landroid/widget/ImageButton;

    .line 130
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v15

    .line 134
    check-cast v15, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 136
    iget-object v0, v3, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A0B:LX/00q;

    .line 138
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v14

    .line 142
    check-cast v14, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 144
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 146
    if-eqz v1, :cond_c4

    .line 148
    const v0, 0x7f0b1477

    .line 151
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 154
    move-result-object v12

    .line 155
    check-cast v12, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 157
    const/4 v11, 0x0

    .line 158
    const/16 v16, 0x0

    .line 160
    move-object v13, v11

    .line 161
    invoke-virtual/range {v6 .. v16}, LX/A1K;->A0Y(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/8iM;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/1RK;Z)V

    .line 164
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 167
    move-result-object v5

    .line 168
    const/16 v0, 0xb

    .line 170
    invoke-static {v3, v0}, LX/A4s;->A00(Ljava/lang/Object;I)LX/A4s;

    .line 173
    move-result-object v1

    .line 174
    const v0, 0x486513ed

    .line 177
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 180
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 183
    move-result-object v2

    .line 184
    const/16 v0, 0xc

    .line 186
    invoke-static {v3, v0}, LX/A4s;->A00(Ljava/lang/Object;I)LX/A4s;

    .line 189
    move-result-object v1

    .line 190
    const v0, -0x34f7cdb8  # -8925768.0f

    .line 193
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 196
    :cond_c4
    instance-of v0, v3, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    .line 198
    if-eqz v0, :cond_107

    .line 200
    move-object v6, v3

    .line 201
    check-cast v6, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    .line 203
    iget-object v0, v6, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0T:LX/0LJ;

    .line 205
    invoke-virtual {v0}, LX/0LJ;->A08()Ljava/util/List;

    .line 208
    move-result-object v1

    .line 209
    instance-of v0, v1, Ljava/util/Collection;

    .line 211
    if-eqz v0, :cond_1b6

    .line 213
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_1b6

    .line 219
    :cond_db
    :goto_db
    iget-object v0, v6, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0W:LX/00q;

    .line 221
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_107

    .line 227
    iget-object v5, v6, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0V:LX/00q;

    .line 229
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 232
    move-result-object v2

    .line 233
    const/16 v0, 0x10

    .line 235
    invoke-static {v6, v0}, LX/A4s;->A00(Ljava/lang/Object;I)LX/A4s;

    .line 238
    move-result-object v1

    .line 239
    const v0, 0x2b0db6f6

    .line 242
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 245
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 248
    move-result-object v5

    .line 249
    const/16 v0, 0x20

    .line 251
    invoke-static {v6, v0}, LX/8cV;->A1J(Ljava/lang/Object;I)LX/AhA;

    .line 254
    move-result-object v2

    .line 255
    const/4 v1, 0x6

    .line 256
    invoke-static {v6, v1}, LX/Aas;->A00(Ljava/lang/Object;I)LX/Aas;

    .line 259
    move-result-object v0

    .line 260
    invoke-static {v5, v6, v2, v0, v1}, LX/A5Y;->A00(Landroid/view/View;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 263
    :cond_107
    instance-of v2, v3, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;

    .line 265
    if-eqz v2, :cond_1b2

    .line 267
    const-string v1, "response_composer_tip_shown"

    .line 269
    :goto_10d
    iget-object v0, v3, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A02:Landroid/content/SharedPreferences;

    .line 271
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_167

    .line 277
    if-eqz v2, :cond_19a

    .line 279
    move-object v6, v3

    .line 280
    check-cast v6, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;

    .line 282
    const/4 v10, 0x0

    .line 283
    const v0, 0x7f0b4438

    .line 286
    invoke-static {v4, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0, v10}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 296
    iget-object v9, v5, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 298
    if-eqz v9, :cond_155

    .line 300
    iget-object v0, v6, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;->A04:LX/05b;

    .line 302
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 305
    move-result-object v8

    .line 306
    check-cast v8, LX/1QZ;

    .line 308
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 315
    move-result-object v4

    .line 316
    const v1, 0x7f12410e

    .line 319
    const/4 v0, 0x1

    .line 320
    new-array v0, v0, [Ljava/lang/Object;

    .line 322
    const-string v2, "learn-more"

    .line 324
    invoke-static {v4, v2, v0, v10, v1}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 327
    move-result-object v1

    .line 328
    const/16 v0, 0x1f

    .line 330
    invoke-static {v6, v0}, LX/AYq;->A00(Ljava/lang/Object;I)LX/AYq;

    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v8, v7, v0, v1, v2}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    :cond_155
    iget-object v1, v5, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 343
    if-eqz v1, :cond_15e

    .line 345
    iget-object v0, v6, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;->A00:LX/05b;

    .line 347
    invoke-static {v1, v0}, LX/2Ak;->A0s(Landroid/widget/TextView;LX/05b;)V

    .line 350
    :cond_15e
    const/16 v0, 0x23

    .line 352
    invoke-static {v5, v6, v0}, LX/AaJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AaJ;

    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 359
    :cond_167
    :goto_167
    iget-object v1, v3, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 361
    if-eqz v1, :cond_17f

    .line 363
    const v0, 0x7f0b1233

    .line 366
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_17f

    .line 372
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 375
    move-result-object v1

    .line 376
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    .line 383
    :cond_17f
    iget-object v1, v3, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 385
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 387
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    const v0, 0x7f0b3f93

    .line 393
    invoke-static {v1, v0}, LX/LkX;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 396
    move-result-object v2

    .line 397
    const/16 v0, 0x26

    .line 399
    invoke-static {v3, v0}, LX/9Fx;->A00(Ljava/lang/Object;I)LX/9Fx;

    .line 402
    move-result-object v1

    .line 403
    const v0, -0x71ca729f

    .line 406
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 409
    return-void

    .line 410
    :cond_19a
    const/4 v1, 0x0

    .line 411
    const v0, 0x7f0b4438

    .line 414
    invoke-static {v4, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 417
    move-result-object v2

    .line 418
    invoke-static {v2, v1}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 424
    const/16 v0, 0x22

    .line 426
    invoke-static {v2, v3, v0}, LX/AaJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AaJ;

    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 433
    goto :goto_167

    .line 434
    :cond_1b2
    const-string v1, "composer_tip_shown"

    .line 436
    goto/16 :goto_10d

    .line 438
    :cond_1b6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    move-result-object v2

    .line 442
    :cond_1ba
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_db

    .line 448
    invoke-static {v2}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 451
    move-result v1

    .line 452
    const/16 v0, 0x17

    .line 454
    if-eq v1, v0, :cond_1cc

    .line 456
    const/16 v0, 0x18

    .line 458
    if-ne v1, v0, :cond_1ba

    .line 460
    :cond_1cc
    iget-object v5, v6, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A0C:LX/00q;

    .line 462
    invoke-static {v5}, LX/2Ak;->A1O(LX/00q;)V

    .line 465
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 468
    move-result-object v2

    .line 469
    const/16 v0, 0xd

    .line 471
    invoke-static {v6, v0}, LX/A4s;->A00(Ljava/lang/Object;I)LX/A4s;

    .line 474
    move-result-object v1

    .line 475
    const v0, 0x6c1ec2c4

    .line 478
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 481
    iget-object v0, v6, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0a:LX/00q;

    .line 483
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_db

    .line 489
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 492
    move-result-object v5

    .line 493
    const/16 v0, 0x1f

    .line 495
    invoke-static {v6, v0}, LX/8cV;->A1J(Ljava/lang/Object;I)LX/AhA;

    .line 498
    move-result-object v2

    .line 499
    const/4 v1, 0x5

    .line 500
    invoke-static {v6, v1}, LX/Aas;->A00(Ljava/lang/Object;I)LX/Aas;

    .line 503
    move-result-object v0

    .line 504
    invoke-static {v5, v6, v2, v0, v1}, LX/A5Y;->A00(Landroid/view/View;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 507
    goto/16 :goto_db
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f150309

    .line 3
    return v0
.end method

.method public A2k()I
    .registers 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    .line 7
    iget-object v0, v1, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0c:LX/00q;

    .line 9
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 15
    const v0, 0x7f0e12a2

    .line 18
    return v0

    .line 19
    :cond_13
    iget v0, v1, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A01:I

    .line 21
    return v0

    .line 22
    :cond_16
    iget v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A01:I

    .line 24
    return v0
.end method

.method public A2y()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A00:Z

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A00:Z

    .line 8
    :cond_8
    return v1

    .line 9
    :cond_9
    invoke-virtual {p0}, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A33()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_8

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A34()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-virtual {p0}, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A31()V

    .line 24
    return v1

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final A30()V
    .registers 4

    .line 0
    instance-of v0, p0, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    const-string v2, "response_composer_tip_shown"

    .line 6
    :goto_6
    iget-object v1, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A02:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_15

    .line 14
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v2}, LX/3dD;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    const-string v2, "composer_tip_shown"

    .line 24
    goto :goto_6
.end method

.method public final A31()V
    .registers 7

    .line 0
    iget-object v5, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 2
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 4
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 15
    move-result-object v3

    .line 16
    instance-of v2, p0, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;

    .line 18
    if-eqz v2, :cond_59

    .line 20
    const v0, 0x7f124113

    .line 23
    :goto_17
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 26
    move-object v1, p0

    .line 27
    if-eqz v2, :cond_3e

    .line 29
    const v1, 0x7f124117

    .line 32
    :cond_20
    :goto_20
    const/16 v0, 0x1f

    .line 34
    invoke-static {v3, p0, v0, v1}, LX/A22;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 37
    if-eqz v2, :cond_3a

    .line 39
    const v2, 0x7f124112

    .line 42
    :goto_2a
    const/4 v1, 0x6

    .line 43
    new-instance v0, LX/A1u;

    .line 45
    invoke-direct {v0, v5, p0, v1}, LX/A1u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 51
    invoke-virtual {v3, v4}, LX/L6b;->A0h(Z)V

    .line 54
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 57
    return-void

    .line 58
    :cond_3a
    const v2, 0x7f123e01

    .line 61
    goto :goto_2a

    .line 62
    :cond_3e
    check-cast v1, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    .line 64
    iget-boolean v0, v1, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0G:Z

    .line 66
    if-eqz v0, :cond_55

    .line 68
    invoke-static {v1}, LX/8cX;->A0v(Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;)LX/8jd;

    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/8jd;->A0E:LX/0JR;

    .line 74
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    instance-of v0, v0, LX/AT0;

    .line 80
    const v1, 0x7f123e08

    .line 83
    if-nez v0, :cond_20

    .line 85
    :cond_55
    const v1, 0x7f123e04

    .line 88
    goto :goto_20

    .line 89
    :cond_59
    const v0, 0x7f123e02

    .line 92
    goto :goto_17
.end method

.method public A32(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A0D:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    xor-int/lit8 v0, p1, 0x1

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    return-void
.end method

.method public A33()Z
    .registers 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    .line 2
    if-eqz v0, :cond_2c

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    .line 7
    iget-object v0, v1, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0a:LX/00q;

    .line 9
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_20

    .line 15
    iget-object v0, v1, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A07:LX/15j;

    .line 17
    if-nez v0, :cond_1a

    .line 19
    const-string v0, "ptvRecorderStub"

    .line 21
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1a
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    :cond_20
    invoke-static {v1}, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A09(Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    iget-boolean v0, v1, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0G:Z

    .line 40
    if-nez v0, :cond_2c

    .line 42
    :cond_2a
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public A34()Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A09:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cZ;->A0J(LX/00q;)Landroid/text/Editable;

    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 16
    if-ne v0, v1, :cond_13

    .line 18
    return v1

    .line 19
    :cond_13
    return v2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A03:LX/05b;

    .line 9
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/8uY;

    .line 15
    invoke-virtual {v0}, LX/A1K;->A0z()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/8uY;

    .line 27
    invoke-virtual {v0}, LX/A1K;->A0P()V

    .line 30
    :cond_1e
    return-void
.end method
