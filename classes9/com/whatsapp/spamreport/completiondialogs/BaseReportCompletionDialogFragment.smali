.class public abstract Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A03:LX/05b;

    .line 21
    const/16 v0, 0x1001

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A04:LX/05b;

    .line 29
    const-string v0, "close_button"

    .line 31
    iput-object v0, p0, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A00:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e14a5

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 13
    if-eqz v0, :cond_28

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_28

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f06075f

    .line 28
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 31
    move-result v1

    .line 32
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 34
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 37
    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    :cond_28
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 43
    return-object v3
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 18

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 3
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object v5, p0

    .line 7
    instance-of v1, p0, Lcom/whatsapp/spamreport/completiondialogs/UkOsaCompletionDialogFragment;

    .line 9
    if-eqz v1, :cond_6a

    .line 11
    invoke-virtual {p0, v0}, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A2n(Landroid/view/View;)V

    .line 14
    const v1, 0x7f0b33ce

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/FP1;->A1D(Landroid/view/View;)V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 27
    move-result-object v5

    .line 28
    iget-object v1, p0, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A01:LX/05b;

    .line 30
    invoke-static {v1}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 33
    move-result-object v4

    .line 34
    const v3, 0x7f124068

    .line 37
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    const-string v8, "learn-more"

    .line 43
    invoke-static {p0, v8, v1, v2, v3}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    invoke-static {v5}, LX/3dE;->A03(Landroid/content/Context;)I

    .line 50
    move-result v9

    .line 51
    const/16 v1, 0x1f

    .line 53
    :goto_35
    new-instance v6, LX/Hne;

    .line 55
    invoke-direct {v6, v5, p0, v1}, LX/Hne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    invoke-virtual/range {v4 .. v9}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A2o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 68
    move-result-object v3

    .line 69
    const/16 v2, 0x8

    .line 71
    new-instance v1, LX/HFb;

    .line 73
    invoke-direct {v1, v0, v2}, LX/HFb;-><init>(Ljava/lang/Object;I)V

    .line 76
    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 79
    :goto_4f
    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 81
    if-eqz v2, :cond_5c

    .line 83
    const/4 v1, 0x1

    .line 84
    new-instance v0, LX/4rA;

    .line 86
    invoke-direct {v0, p0, v1}, LX/4rA;-><init>(Ljava/lang/Object;I)V

    .line 89
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 92
    :cond_5c
    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 94
    if-eqz v2, :cond_69

    .line 96
    const/4 v1, 0x5

    .line 97
    new-instance v0, LX/H8p;

    .line 99
    invoke-direct {v0, p0, v1}, LX/H8p;-><init>(Ljava/lang/Object;I)V

    .line 102
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 105
    :cond_69
    return-void

    .line 106
    :cond_6a
    instance-of v1, p0, Lcom/whatsapp/spamreport/completiondialogs/ReportSuccessCompletionDialogFragment;

    .line 108
    if-eqz v1, :cond_86

    .line 110
    invoke-virtual {p0, v0}, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A2n(Landroid/view/View;)V

    .line 113
    const v1, 0x7f0b33ce

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, LX/FP1;->A1D(Landroid/view/View;)V

    .line 123
    const v1, 0x7f0b33cd

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/FP1;->A1D(Landroid/view/View;)V

    .line 133
    goto :goto_4f

    .line 134
    :cond_86
    instance-of v1, p0, Lcom/whatsapp/spamreport/completiondialogs/NciiCompletionDialogFragment;

    .line 136
    if-eqz v1, :cond_c1

    .line 138
    invoke-virtual {p0, v0}, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A2n(Landroid/view/View;)V

    .line 141
    const v1, 0x7f0b33ce

    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, LX/FP1;->A1D(Landroid/view/View;)V

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 154
    move-result-object v5

    .line 155
    iget-object v1, p0, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A01:LX/05b;

    .line 157
    invoke-static {v1}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 160
    move-result-object v4

    .line 161
    const v3, 0x7f12406b

    .line 164
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    const-string v8, "learn-more"

    .line 170
    invoke-static {p0, v8, v1, v2, v3}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 173
    move-result-object v7

    .line 174
    invoke-static {v5}, LX/3dE;->A03(Landroid/content/Context;)I

    .line 177
    move-result v9

    .line 178
    const/16 v1, 0x1e

    .line 180
    new-instance v6, LX/Hne;

    .line 182
    invoke-direct {v6, v5, p0, v1}, LX/Hne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    invoke-virtual/range {v4 .. v9}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A2o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 192
    goto :goto_4f

    .line 193
    :cond_c1
    instance-of v1, p0, Lcom/whatsapp/spamreport/completiondialogs/DsaCompletionDialogFragment;

    .line 195
    if-eqz v1, :cond_fa

    .line 197
    invoke-virtual {p0, v0}, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A2n(Landroid/view/View;)V

    .line 200
    const v1, 0x7f0b33ce

    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    move-result-object v4

    .line 207
    const/16 v1, 0x1f

    .line 209
    invoke-static {p0, v1}, LX/HEy;->A00(Ljava/lang/Object;I)LX/HEy;

    .line 212
    move-result-object v3

    .line 213
    const v1, 0x4bbe38e0  # 2.49328E7f

    .line 216
    invoke-static {v4, v3, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 222
    move-result-object v5

    .line 223
    iget-object v1, p0, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A01:LX/05b;

    .line 225
    invoke-static {v1}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 228
    move-result-object v4

    .line 229
    const v3, 0x7f124068

    .line 232
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    const-string v8, "learn-more"

    .line 238
    invoke-static {p0, v8, v1, v2, v3}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 241
    move-result-object v7

    .line 242
    invoke-static {v5}, LX/3dE;->A03(Landroid/content/Context;)I

    .line 245
    move-result v9

    .line 246
    const/16 v1, 0x1d

    .line 248
    goto/16 :goto_35

    .line 250
    :cond_fa
    check-cast v5, Lcom/whatsapp/spamreport/completiondialogs/AustraliaOsaCompletionDialogFragment;

    .line 252
    invoke-virtual {v5, v0}, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A2n(Landroid/view/View;)V

    .line 255
    const v1, 0x7f0b33ce

    .line 258
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, LX/FP1;->A1D(Landroid/view/View;)V

    .line 265
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 268
    move-result-object v4

    .line 269
    iget-object v1, v5, Lcom/whatsapp/spamreport/completiondialogs/AustraliaOsaCompletionDialogFragment;->A03:LX/00q;

    .line 271
    invoke-static {v1}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 274
    move-result-object v6

    .line 275
    iget-object v1, v5, Lcom/whatsapp/spamreport/completiondialogs/AustraliaOsaCompletionDialogFragment;->A01:LX/00q;

    .line 277
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 280
    move-result v8

    .line 281
    iget-object v1, v5, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A01:LX/05b;

    .line 283
    invoke-static {v1}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 286
    move-result-object v9

    .line 287
    const v3, 0x7f124065

    .line 290
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 293
    move-result-object v1

    .line 294
    const-string v13, "learn-more"

    .line 296
    invoke-static {v4, v13, v1, v2, v3}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 299
    move-result-object v12

    .line 300
    invoke-static {v4}, LX/3dE;->A03(Landroid/content/Context;)I

    .line 303
    move-result v14

    .line 304
    const/4 v7, 0x7

    .line 305
    new-instance v3, LX/Hla;

    .line 307
    invoke-direct/range {v3 .. v8}, LX/Hla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 310
    move-object v10, v4

    .line 311
    move-object v11, v3

    .line 312
    invoke-virtual/range {v9 .. v14}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v5, v0, v1}, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A2o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 319
    goto/16 :goto_4f
.end method

.method public final A2n(Landroid/view/View;)V
    .registers 5

    .line 0
    const v0, 0x7f0b33cb

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v2

    .line 7
    const/16 v0, 0x1e

    .line 9
    invoke-static {p0, v0}, LX/HEy;->A00(Ljava/lang/Object;I)LX/HEy;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x4c98fe8c  # 8.021309E7f

    .line 16
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 19
    return-void
.end method

.method public final A2o(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b33cc

    .line 7
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 16
    invoke-static {v1, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 19
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 21
    iget-object v0, p0, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A02:LX/05b;

    .line 23
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-static {v1, v0}, LX/2Ak;->A0r(Landroid/widget/TextView;LX/00y;)V

    .line 28
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A00:Ljava/lang/String;

    .line 6
    const-string v0, "close_button"

    .line 8
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    const-string v0, "background_tap"

    .line 16
    iput-object v0, p0, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A00:Ljava/lang/String;

    .line 18
    :cond_12
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 21
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v2, v0, [LX/08V;

    .line 10
    const-string v1, "completion_dialog_dismissed"

    .line 12
    iget-object v0, p0, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 17
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "completion_dialog_dismissed_request"

    .line 23
    invoke-static {v1, p0, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 26
    return-void
.end method
