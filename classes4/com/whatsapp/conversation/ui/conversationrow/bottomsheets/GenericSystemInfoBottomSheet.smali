.class public abstract Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A04:LX/05b;

    .line 15
    const/16 v0, 0x1024

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A03:LX/05b;

    .line 29
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A00:LX/05b;

    .line 35
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 6
    if-eqz v1, :cond_14

    .line 8
    const-string v0, "use_wds_text_layout"

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x1

    .line 15
    const v0, 0x7f0e13ce

    .line 18
    if-eq v2, v1, :cond_17

    .line 20
    :cond_14
    const v0, 0x7f0e13cc

    .line 23
    :cond_17
    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 22

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 3
    invoke-static {v4, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v3, p0

    .line 8
    move-object/from16 v0, p1

    .line 10
    invoke-super {v3, v0, v4}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    invoke-virtual {v3}, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A30()LX/4hR;

    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 19
    if-eqz v1, :cond_b2

    .line 21
    const-string v0, "use_wds_text_layout"

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_b2

    .line 30
    const v0, 0x7f0b36df

    .line 33
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    :goto_25
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 42
    sget-object v9, LX/6Em;->A02:LX/6Em;

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v2, :cond_ae

    .line 47
    iget-object v0, v2, LX/4hR;->A03:Ljava/lang/Integer;

    .line 49
    if-eqz v0, :cond_ae

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v5

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v5}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object v7

    .line 63
    :goto_3f
    iget-object v11, v2, LX/4hR;->A02:Ljava/lang/CharSequence;

    .line 65
    if-eqz v11, :cond_49

    .line 67
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_ab

    .line 73
    :cond_49
    move-object v11, v8

    .line 74
    if-nez v2, :cond_ab

    .line 76
    move-object v0, v8

    .line 77
    :goto_4d
    invoke-virtual {v3, v0}, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A31(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 80
    move-result-object v12

    .line 81
    if-eqz v12, :cond_59

    .line 83
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5a

    .line 89
    :cond_59
    move-object v12, v8

    .line 90
    :cond_5a
    const/4 v14, 0x0

    .line 91
    sget-object v10, LX/3Pd;->A00:LX/3Pd;

    .line 93
    new-instance v6, LX/38H;

    .line 95
    invoke-direct/range {v6 .. v13}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 98
    if-eqz v2, :cond_71

    .line 100
    iget-object v5, v2, LX/4hR;->A04:Ljava/util/List;

    .line 102
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_71

    .line 108
    new-instance v8, LX/2hq;

    .line 110
    invoke-direct {v8, v5}, LX/2hq;-><init>(Ljava/util/List;)V

    .line 113
    :cond_71
    new-instance v13, LX/2hu;

    .line 115
    move-object/from16 v18, v14

    .line 117
    move-object v15, v14

    .line 118
    move-object/from16 v16, v6

    .line 120
    move-object/from16 v17, v8

    .line 122
    invoke-direct/range {v13 .. v18}, LX/2hu;-><init>(LX/39U;LX/39U;LX/38H;LX/2m3;Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {v1, v13}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 128
    const v0, 0x7f0b1214

    .line 131
    invoke-static {v1, v0}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_98

    .line 137
    :goto_89
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A00:LX/05b;

    .line 139
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 142
    move-result-object v1

    .line 143
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A03:LX/05b;

    .line 145
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v1, v0, v6}, LX/190;->A0Q(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 152
    :cond_98
    const v0, 0x7f0b36ee

    .line 155
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 158
    move-result-object v4

    .line 159
    const/4 v0, 0x3

    .line 160
    invoke-static {v2, v3, v0}, LX/4tm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tm;

    .line 163
    move-result-object v1

    .line 164
    const v0, -0x885f7b

    .line 167
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 170
    return-void

    .line 171
    :cond_ab
    iget-object v0, v2, LX/4hR;->A01:Ljava/lang/CharSequence;

    .line 173
    goto :goto_4d

    .line 174
    :cond_ae
    move-object v7, v8

    .line 175
    if-eqz v2, :cond_49

    .line 177
    goto :goto_3f

    .line 178
    :cond_b2
    const v0, 0x7f0b36e4

    .line 181
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 184
    move-result-object v5

    .line 185
    const v0, 0x7f0b36e0

    .line 188
    invoke-static {v4, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 191
    move-result-object v7

    .line 192
    const v0, 0x7f0b36de

    .line 195
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 201
    const/16 v0, 0x21

    .line 203
    invoke-static {v3, v0}, LX/4tp;->A00(Ljava/lang/Object;I)LX/4tp;

    .line 206
    move-result-object v1

    .line 207
    const v0, 0x6726ca4b

    .line 210
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 213
    if-eqz v2, :cond_f8

    .line 215
    iget-object v0, v2, LX/4hR;->A03:Ljava/lang/Integer;

    .line 217
    if-nez v0, :cond_e3

    .line 219
    iget-object v0, v2, LX/4hR;->A04:Ljava/util/List;

    .line 221
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_f8

    .line 227
    :cond_e3
    const/16 v0, 0x8

    .line 229
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 232
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 235
    const v0, 0x7f0b36dd

    .line 238
    invoke-static {v4, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 245
    move-result-object v1

    .line 246
    goto/16 :goto_25

    .line 248
    :cond_f8
    const/4 v5, 0x0

    .line 249
    if-eqz v2, :cond_12f

    .line 251
    iget-object v1, v2, LX/4hR;->A02:Ljava/lang/CharSequence;

    .line 253
    :goto_fd
    invoke-static {v7, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 256
    if-eqz v1, :cond_129

    .line 258
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_129

    .line 264
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 267
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    :goto_10e
    if-eqz v2, :cond_112

    .line 272
    iget-object v5, v2, LX/4hR;->A01:Ljava/lang/CharSequence;

    .line 274
    :cond_112
    invoke-virtual {v3, v5}, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A31(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 277
    move-result-object v1

    .line 278
    invoke-static {v6, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 281
    if-eqz v1, :cond_131

    .line 283
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_131

    .line 289
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 292
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    goto/16 :goto_89

    .line 297
    :cond_129
    const/16 v0, 0x8

    .line 299
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 302
    goto :goto_10e

    .line 303
    :cond_12f
    move-object v1, v5

    .line 304
    goto :goto_fd

    .line 305
    :cond_131
    const/16 v0, 0x8

    .line 307
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 310
    goto/16 :goto_89
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/3dF;->A1B(LX/MGN;)V

    .line 3
    return-void
.end method

.method public A30()LX/4hR;
    .registers 11

    .line 0
    instance-of v0, p0, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageCoexPrivacyBottomSheet;

    .line 2
    if-eqz v0, :cond_3f

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageCoexPrivacyBottomSheet;

    .line 7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 10
    move-result-object v3

    .line 11
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 16
    move-result-object v2

    .line 17
    iget-object v0, v4, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageCoexPrivacyBottomSheet;->A00:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v4, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageCoexPrivacyBottomSheet;->A02:LX/00q;

    .line 25
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    invoke-static {v3, v2}, LX/Avk;->A00(Landroid/content/Context;LX/08a;)LX/1aq;

    .line 39
    move-result-object v0

    .line 40
    iget-object v2, v0, LX/1aq;->A00:Ljava/lang/Object;

    .line 42
    check-cast v2, Ljava/lang/CharSequence;

    .line 44
    iget-object v3, v0, LX/1aq;->A01:Ljava/lang/Object;

    .line 46
    check-cast v3, Ljava/lang/CharSequence;

    .line 48
    const-string v0, "https://faq.whatsapp.com/1520500555178162"

    .line 50
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    move-result-object v1

    .line 54
    const/4 v4, 0x0

    .line 55
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 57
    new-instance v0, LX/4hR;

    .line 59
    invoke-direct/range {v0 .. v5}, LX/4hR;-><init>(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;)V

    .line 62
    return-object v0

    .line 63
    :cond_3f
    move-object v1, p0

    .line 64
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;

    .line 66
    invoke-static {v1}, LX/4qP;->A00(Landroidx/fragment/app/Fragment;)LX/0DP;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A03:LX/0DP;

    .line 72
    const-string v0, "arg_transition_id"

    .line 74
    const/4 v2, -0x1

    .line 75
    invoke-static {v1, v0, v2}, LX/4qP;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00q;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 82
    move-result v0

    .line 83
    iput v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A01:I

    .line 85
    const-string v0, "arg_message_action"

    .line 87
    invoke-static {v1, v0, v2}, LX/4qP;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00q;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 94
    move-result v0

    .line 95
    iput v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A00:I

    .line 97
    const/4 v7, 0x0

    .line 98
    const/16 v3, 0x45

    .line 100
    if-ne v0, v3, :cond_12d

    .line 102
    invoke-static {v1}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 105
    move-result-object v4

    .line 106
    iget v6, v1, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A01:I

    .line 108
    iget-object v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A00:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 113
    move-result-object v5

    .line 114
    const/4 v0, 0x1

    .line 115
    const v2, 0x7f123d37

    .line 118
    if-eq v6, v0, :cond_127

    .line 120
    const/4 v0, 0x2

    .line 121
    if-eq v6, v0, :cond_10f

    .line 123
    const/4 v0, 0x3

    .line 124
    if-eq v6, v0, :cond_10f

    .line 126
    const/4 v0, 0x4

    .line 127
    if-eq v6, v0, :cond_100

    .line 129
    const/4 v0, 0x5

    .line 130
    if-eq v6, v0, :cond_119

    .line 132
    const/4 v6, 0x0

    .line 133
    :goto_85
    iget v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A00:I

    .line 135
    if-ne v0, v3, :cond_b9

    .line 137
    invoke-static {v1}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 140
    move-result-object v3

    .line 141
    iget v5, v1, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A01:I

    .line 143
    iget-object v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A00:LX/05b;

    .line 145
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 148
    move-result-object v4

    .line 149
    const/4 v0, 0x1

    .line 150
    const v2, 0x7f123d23

    .line 153
    if-eq v5, v0, :cond_b5

    .line 155
    const/4 v0, 0x2

    .line 156
    if-eq v5, v0, :cond_f6

    .line 158
    const/4 v0, 0x3

    .line 159
    if-eq v5, v0, :cond_f6

    .line 161
    const/4 v0, 0x4

    .line 162
    if-eq v5, v0, :cond_e7

    .line 164
    const/4 v0, 0x5

    .line 165
    if-ne v5, v0, :cond_b9

    .line 167
    const/16 v0, 0x467f

    .line 169
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 172
    move-result v0

    .line 173
    const v2, 0x7f123d20

    .line 176
    :goto_b0
    if-eqz v0, :cond_b5

    .line 178
    const v2, 0x7f123d25

    .line 181
    :cond_b5
    :goto_b5
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 184
    move-result-object v7

    .line 185
    :cond_b9
    iget v2, v1, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A01:I

    .line 187
    iget-object v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A05:LX/05b;

    .line 189
    invoke-static {v0}, LX/3dC;->A10(LX/05b;)LX/Kvm;

    .line 192
    move-result-object v1

    .line 193
    const/4 v0, 0x1

    .line 194
    if-eq v2, v0, :cond_e4

    .line 196
    const/4 v0, 0x4

    .line 197
    if-eq v2, v0, :cond_e1

    .line 199
    const/4 v0, 0x5

    .line 200
    if-eq v2, v0, :cond_e1

    .line 202
    const-string v0, "1148840052398648"

    .line 204
    invoke-virtual {v1, v0}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    :goto_d4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 215
    move-result-object v5

    .line 216
    const/4 v8, 0x0

    .line 217
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 219
    new-instance v4, LX/4hR;

    .line 221
    invoke-direct/range {v4 .. v9}, LX/4hR;-><init>(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;)V

    .line 224
    return-object v4

    .line 225
    :cond_e1
    const-string v0, "https://faq.whatsapp.com/1520500555178162"

    .line 227
    goto :goto_d4

    .line 228
    :cond_e4
    const-string v0, "https://www.whatsapp.com/security"

    .line 230
    goto :goto_d4

    .line 231
    :cond_e7
    const/16 v0, 0x467f

    .line 233
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 236
    move-result v0

    .line 237
    const v2, 0x7f123d21

    .line 240
    if-eqz v0, :cond_b5

    .line 242
    const v2, 0x7f123d22

    .line 245
    goto :goto_b5

    .line 246
    :cond_f6
    const/16 v0, 0x31b9

    .line 248
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 251
    move-result v0

    .line 252
    const v2, 0x7f123d24

    .line 255
    goto :goto_b0

    .line 256
    :cond_100
    const/16 v0, 0x467f

    .line 258
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 261
    move-result v0

    .line 262
    const v2, 0x7f123d35

    .line 265
    if-eqz v0, :cond_127

    .line 267
    const v2, 0x7f123d36

    .line 270
    goto :goto_127

    .line 271
    :cond_10f
    const/16 v0, 0x31b9

    .line 273
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 276
    move-result v0

    .line 277
    const v2, 0x7f123d38

    .line 280
    goto :goto_122

    .line 281
    :cond_119
    const/16 v0, 0x467f

    .line 283
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 286
    move-result v0

    .line 287
    const v2, 0x7f123d34

    .line 290
    :goto_122
    if-eqz v0, :cond_127

    .line 292
    const v2, 0x7f123d39

    .line 295
    :cond_127
    :goto_127
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 298
    move-result-object v6

    .line 299
    goto/16 :goto_85

    .line 301
    :cond_12d
    move-object v6, v7

    .line 302
    goto/16 :goto_85
.end method

.method public A31(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 9

    .line 0
    instance-of v0, p0, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageCoexPrivacyBottomSheet;

    .line 2
    if-eqz v0, :cond_3c

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageCoexPrivacyBottomSheet;

    .line 7
    iget-object v0, v1, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageCoexPrivacyBottomSheet;->A01:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/4YQ;

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 18
    move-result-object v5

    .line 19
    const/16 v0, 0x1b

    .line 21
    new-instance v4, LX/5DS;

    .line 23
    invoke-direct {v4, v1, v0}, LX/5DS;-><init>(Ljava/lang/Object;I)V

    .line 26
    if-eqz p1, :cond_cb

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    const-string v2, "\n"

    .line 34
    const-string v1, "<br>"

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v3, v2, v1, v0}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    iget-object v0, v6, LX/4YQ;->A02:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 46
    move-result-object v2

    .line 47
    const/16 v0, 0x17

    .line 49
    invoke-static {v4, v0}, LX/5CN;->A00(Ljava/lang/Object;I)LX/5CN;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "coex-verify-encryption"

    .line 55
    invoke-virtual {v2, v5, v1, v3, v0}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 58
    move-result-object p1

    .line 59
    :cond_3b
    return-object p1

    .line 60
    :cond_3c
    instance-of v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;

    .line 62
    if-eqz v0, :cond_86

    .line 64
    move-object v2, p0

    .line 65
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;

    .line 67
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;->A05:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LX/4YQ;

    .line 75
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 78
    move-result-object v4

    .line 79
    iget v1, v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;->A00:I

    .line 81
    const/16 v0, 0xb

    .line 83
    if-eq v1, v0, :cond_5a

    .line 85
    const/16 v0, 0xa

    .line 87
    const/4 v3, 0x0

    .line 88
    if-ne v1, v0, :cond_5b

    .line 90
    :cond_5a
    const/4 v3, 0x1

    .line 91
    :cond_5b
    const/16 v0, 0x19

    .line 93
    :goto_5d
    new-instance v6, LX/5DN;

    .line 95
    invoke-direct {v6, v2, v0}, LX/5DN;-><init>(Ljava/lang/Object;I)V

    .line 98
    if-eqz p1, :cond_cb

    .line 100
    if-eqz v3, :cond_3b

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    const-string v2, "\n"

    .line 108
    const-string v1, "<br>"

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v3, v2, v1, v0}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    iget-object v0, v5, LX/4YQ;->A02:LX/05b;

    .line 117
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 120
    move-result-object v2

    .line 121
    const/16 v0, 0x17

    .line 123
    invoke-static {v6, v0}, LX/5CN;->A00(Ljava/lang/Object;I)LX/5CN;

    .line 126
    move-result-object v1

    .line 127
    const-string v0, "coex-verify-encryption"

    .line 129
    invoke-virtual {v2, v4, v1, v3, v0}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_86
    instance-of v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;

    .line 136
    if-eqz v0, :cond_af

    .line 138
    move-object v2, p0

    .line 139
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;

    .line 141
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A06:LX/05b;

    .line 143
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    check-cast v5, LX/4YQ;

    .line 149
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 152
    move-result-object v4

    .line 153
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A01:Ljava/lang/Integer;

    .line 155
    if-eqz v0, :cond_ad

    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 160
    move-result v1

    .line 161
    const/16 v0, 0x10

    .line 163
    if-eq v1, v0, :cond_a9

    .line 165
    const/16 v0, 0x11

    .line 167
    if-ne v1, v0, :cond_ad

    .line 169
    :cond_a9
    const/4 v3, 0x1

    .line 170
    :goto_aa
    const/16 v0, 0x18

    .line 172
    goto :goto_5d

    .line 173
    :cond_ad
    const/4 v3, 0x0

    .line 174
    goto :goto_aa

    .line 175
    :cond_af
    move-object v2, p0

    .line 176
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;

    .line 178
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A07:LX/05b;

    .line 180
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 183
    move-result-object v5

    .line 184
    check-cast v5, LX/4YQ;

    .line 186
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 189
    move-result-object v4

    .line 190
    iget v1, v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A01:I

    .line 192
    const/4 v0, 0x5

    .line 193
    if-eq v1, v0, :cond_c7

    .line 195
    const/4 v0, 0x4

    .line 196
    const/4 v3, 0x0

    .line 197
    if-ne v1, v0, :cond_c8

    .line 199
    :cond_c7
    const/4 v3, 0x1

    .line 200
    :cond_c8
    const/16 v0, 0x17

    .line 202
    goto :goto_5d

    .line 203
    :cond_cb
    const/4 p1, 0x0

    .line 204
    return-object p1
.end method
