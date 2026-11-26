.class public final Lcom/whatsapp/usercontrol/view/controls/StopDurationDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/Bg7;

.field public final A01:LX/4lO;

.field public final A02:LX/CFJ;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const v0, 0x20146

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4lO;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/StopDurationDialogFragment;->A01:LX/4lO;

    .line 14
    const v0, 0x181e8

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/CFJ;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/StopDurationDialogFragment;->A02:LX/CFJ;

    .line 25
    iget-object v1, v0, LX/CFJ;->A01:LX/08a;

    .line 27
    const/16 v0, 0x6cc8

    .line 29
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3b

    .line 35
    const/16 v0, 0x77cd

    .line 37
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_38

    .line 43
    sget-object v0, LX/Bg7;->A03:LX/Bg7;

    .line 45
    :goto_2d
    iput-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/StopDurationDialogFragment;->A00:LX/Bg7;

    .line 47
    const/16 v0, 0x12

    .line 49
    invoke-static {p0, v0}, LX/Ckw;->A01(Ljava/lang/Object;I)LX/00r;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/StopDurationDialogFragment;->A03:LX/00q;

    .line 55
    return-void

    .line 56
    :cond_38
    sget-object v0, LX/Bg7;->A06:LX/Bg7;

    .line 58
    goto :goto_2d

    .line 59
    :cond_3b
    sget-object v0, LX/Bg7;->A04:LX/Bg7;

    .line 61
    goto :goto_2d
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/StopDurationDialogFragment;->A03:LX/00q;

    .line 5
    invoke-static {v0}, LX/AqX;->A0t(LX/00q;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 11
    invoke-virtual {v1, v0}, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A17(Landroid/os/Bundle;)V

    .line 14
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 17

    .line 0
    invoke-static {p0}, LX/2Ai;->A0d(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 3
    move-result-object v5

    .line 4
    const v0, 0x7f124ed1

    .line 7
    invoke-virtual {v5, v0}, LX/L6c;->A0P(I)V

    .line 10
    invoke-static {v5}, LX/2Ai;->A1H(LX/L6c;)V

    .line 13
    const v3, 0x7f125991

    .line 16
    const/16 v1, 0x16

    .line 18
    new-instance v0, LX/CHt;

    .line 20
    invoke-direct {v0, p0, v1}, LX/CHt;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v5, v0, v3}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 26
    iget-object v4, p0, Lcom/whatsapp/usercontrol/view/controls/StopDurationDialogFragment;->A03:LX/00q;

    .line 28
    invoke-static {v4}, LX/AqX;->A0t(LX/00q;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 31
    move-result-object v3

    .line 32
    iget-object v1, v3, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    if-eqz v1, :cond_2c

    .line 36
    iget-object v0, v3, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0F:LX/05b;

    .line 38
    invoke-static {v0, v1}, LX/2Ak;->A1W(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_47

    .line 44
    :cond_2c
    iget-boolean v0, v3, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A04:Z

    .line 46
    if-nez v0, :cond_47

    .line 48
    iget-object v1, v3, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A03:Ljava/lang/String;

    .line 50
    const-string v0, "chat_fmx_card"

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_47

    .line 58
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 60
    if-eqz v1, :cond_f0

    .line 62
    const-string v0, "extra_simplified"

    .line 64
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x1

    .line 69
    if-ne v1, v0, :cond_f0

    .line 71
    :cond_47
    :goto_47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 78
    move-result-object v3

    .line 79
    const v0, 0x7f0e15c9

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    invoke-virtual {v3, v0, v1, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 87
    move-result-object v3

    .line 88
    const v0, 0x7f0b3ce1

    .line 91
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Lcom/whatsapp/ui/coreui/FAQTextView;

    .line 97
    const v0, 0x7f124ebf

    .line 100
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 107
    move-result-object v9

    .line 108
    invoke-static {v4}, LX/AqX;->A0t(LX/00q;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 111
    move-result-object v0

    .line 112
    iget-boolean v0, v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A04:Z

    .line 114
    if-eqz v0, :cond_ed

    .line 116
    const-string v8, "471097579286138"

    .line 118
    :goto_76
    const v0, 0x7f124eb9

    .line 121
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 124
    move-result-object v7

    .line 125
    const/4 v6, 0x5

    .line 126
    new-instance v0, LX/Cfx;

    .line 128
    invoke-direct {v0, p0, v6}, LX/Cfx;-><init>(Ljava/lang/Object;I)V

    .line 131
    invoke-virtual {v10, v9, v8, v7, v0}, Lcom/whatsapp/ui/coreui/FAQTextView;->setEducationTextFromArticleID(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;LX/I2o;)V

    .line 134
    const v0, 0x7f0b39af

    .line 137
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Lcom/whatsapp/uibase/SingleSelectionDialogRadioGroup;

    .line 143
    iget-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/StopDurationDialogFragment;->A02:LX/CFJ;

    .line 145
    iget-object v9, v0, LX/CFJ;->A01:LX/08a;

    .line 147
    const/16 v0, 0x6cc8

    .line 149
    invoke-virtual {v9, v0}, LX/00E;->A17(I)Z

    .line 152
    move-result v0

    .line 153
    const/4 v7, 0x2

    .line 154
    const/4 v6, 0x3

    .line 155
    const/4 v8, 0x1

    .line 156
    if-eqz v0, :cond_dc

    .line 158
    const/16 v0, 0x77cd

    .line 160
    invoke-virtual {v9, v0}, LX/00E;->A17(I)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_d9

    .line 166
    sget-object v0, LX/Bg7;->A03:LX/Bg7;

    .line 168
    :goto_a8
    new-array v6, v6, [LX/Bg7;

    .line 170
    aput-object v0, v6, v14

    .line 172
    sget-object v0, LX/Bg7;->A04:LX/Bg7;

    .line 174
    aput-object v0, v6, v8

    .line 176
    sget-object v0, LX/Bg7;->A02:LX/Bg7;

    .line 178
    invoke-static {v0, v6, v7}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 181
    move-result-object v0

    .line 182
    :goto_b6
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 185
    move-result-object v12

    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v9

    .line 190
    :goto_be
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_10f

    .line 196
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v8

    .line 200
    check-cast v8, LX/Bg7;

    .line 202
    iget v6, v8, LX/Bg7;->labelRes:I

    .line 204
    invoke-static {p0, v6}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 207
    move-result-object v7

    .line 208
    new-instance v6, LX/4YI;

    .line 210
    invoke-direct {v6, v1, v8, v7}, LX/4YI;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    goto :goto_be

    .line 217
    :cond_d9
    sget-object v0, LX/Bg7;->A06:LX/Bg7;

    .line 219
    goto :goto_a8

    .line 220
    :cond_dc
    new-array v6, v6, [LX/Bg7;

    .line 222
    sget-object v0, LX/Bg7;->A04:LX/Bg7;

    .line 224
    aput-object v0, v6, v14

    .line 226
    sget-object v0, LX/Bg7;->A05:LX/Bg7;

    .line 228
    aput-object v0, v6, v8

    .line 230
    sget-object v0, LX/Bg7;->A02:LX/Bg7;

    .line 232
    invoke-static {v0, v6, v7}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 235
    move-result-object v0

    .line 236
    goto :goto_b6

    .line 237
    :cond_ed
    const-string v8, "1072622197196723"

    .line 239
    goto :goto_76

    .line 240
    :cond_f0
    iget-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/StopDurationDialogFragment;->A02:LX/CFJ;

    .line 242
    iget-object v1, v0, LX/CFJ;->A01:LX/08a;

    .line 244
    sget-object v0, LX/Bo0;->A01:LX/00g;

    .line 246
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_47

    .line 252
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 254
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A08:LX/9II;

    .line 256
    const v3, 0x7f124eaf

    .line 259
    const/16 v1, 0x17

    .line 261
    new-instance v0, LX/CHt;

    .line 263
    invoke-direct {v0, p0, v1}, LX/CHt;-><init>(Ljava/lang/Object;I)V

    .line 266
    invoke-virtual {v5, v0, v3}, LX/L6c;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 269
    goto/16 :goto_47

    .line 271
    :cond_10f
    iget-object v8, p0, Lcom/whatsapp/usercontrol/view/controls/StopDurationDialogFragment;->A01:LX/4lO;

    .line 273
    iget-object v11, p0, Lcom/whatsapp/usercontrol/view/controls/StopDurationDialogFragment;->A00:LX/Bg7;

    .line 275
    sget-object v9, LX/4JT;->A00:LX/4JT;

    .line 277
    const/4 v13, 0x1

    .line 278
    invoke-virtual/range {v8 .. v14}, LX/4lO;->A00(LX/4Pr;Lcom/whatsapp/uibase/SingleSelectionDialogRadioGroup;Ljava/lang/Object;Ljava/util/List;ZZ)V

    .line 281
    const-string v6, "uc_stop_duration_radio_group"

    .line 283
    invoke-virtual {v10, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 286
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object v8

    .line 290
    :goto_122
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_143

    .line 296
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    add-int/lit8 v7, v14, 0x1

    .line 302
    if-gez v14, :cond_134

    .line 304
    invoke-static {}, LX/01j;->A0E()V

    .line 307
    throw v1

    .line 308
    :cond_134
    check-cast v0, LX/Bg7;

    .line 310
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 313
    move-result-object v6

    .line 314
    if-eqz v6, :cond_141

    .line 316
    iget-object v0, v0, LX/Bg7;->testTag:Ljava/lang/String;

    .line 318
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 321
    :cond_141
    move v14, v7

    .line 322
    goto :goto_122

    .line 323
    :cond_143
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 326
    move-result-object v1

    .line 327
    const/16 v0, 0x20

    .line 329
    invoke-static {p0, v1, v0}, LX/CpS;->A02(Ljava/lang/Object;LX/0W3;I)V

    .line 332
    invoke-virtual {v5, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 335
    invoke-static {v5}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 338
    move-result-object v3

    .line 339
    const/4 v1, 0x4

    .line 340
    new-instance v0, LX/CIC;

    .line 342
    invoke-direct {v0, p0, v3, v1}, LX/CIC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 345
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 348
    invoke-static {v4}, LX/AqX;->A0t(LX/00q;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 351
    move-result-object v0

    .line 352
    iget-object v1, v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0A:LX/07f;

    .line 354
    const/16 v0, 0x2e

    .line 356
    invoke-static {p0, v1, v0}, LX/CLl;->A01(LX/0Ib;LX/07f;I)V

    .line 359
    return-object v3
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/StopDurationDialogFragment;->A03:LX/00q;

    .line 9
    invoke-static {v0}, LX/AqX;->A0t(LX/00q;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A14()V

    .line 16
    return-void
.end method
