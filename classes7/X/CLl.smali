.class public LX/CLl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;
.implements LX/1Aq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CLl;->$t:I

    .line 2
    iput-object p1, p0, LX/CLl;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(LX/0Ib;LX/07f;I)V
    .registers 6

    .line 0
    const/16 v2, 0x16

    .line 2
    new-instance v1, LX/Cla;

    .line 4
    invoke-direct {v1, p0, p2}, LX/Cla;-><init>(Ljava/lang/Object;I)V

    .line 7
    new-instance v0, LX/CLl;

    .line 9
    invoke-direct {v0, v1, v2}, LX/CLl;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p1, p0, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 15
    return-void
.end method

.method public static A01(LX/0Ib;LX/07f;I)V
    .registers 4

    .line 0
    new-instance v0, LX/CLl;

    .line 2
    invoke-direct {v0, p0, p2}, LX/CLl;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, p0, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 8
    return-void
.end method

.method public static A02(LX/0Ib;LX/07f;II)V
    .registers 6

    .line 0
    new-instance v1, LX/ClE;

    .line 2
    invoke-direct {v1, p0, p2}, LX/ClE;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/CLl;

    .line 7
    invoke-direct {v0, v1, p3}, LX/CLl;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1, p0, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 13
    return-void
.end method

.method public static A03(LX/0Ib;LX/07f;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/CLl;

    .line 2
    invoke-direct {v0, p2, p3}, LX/CLl;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, p0, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final Ash()LX/00n;
    .registers 8

    .line 0
    iget v0, p0, LX/CLl;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_62

    .line 5
    iget-object v0, p0, LX/CLl;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/00n;

    .line 9
    return-object v0

    .line 10
    :sswitch_a
    iget-object v2, p0, LX/CLl;->A00:Ljava/lang/Object;

    .line 12
    const-class v3, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;

    .line 14
    goto :goto_29

    .line 15
    :sswitch_f
    iget-object v2, p0, LX/CLl;->A00:Ljava/lang/Object;

    .line 17
    const-class v3, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;

    .line 19
    const-string v5, "updateOffersAndAnnouncementContent(Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel$UCOffersAndAnnouncementsConfig;)V"

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    const-string v4, "updateOffersAndAnnouncementContent"

    .line 25
    goto :goto_5b

    .line 26
    :sswitch_1a
    iget-object v2, p0, LX/CLl;->A00:Ljava/lang/Object;

    .line 28
    const-class v3, Lcom/whatsapp/usercontrol/view/controls/StopDurationDialogFragment;

    .line 30
    const-string v5, "handleStateEvent(Lcom/whatsapp/usercontrol/data/FeedbackState;)V"

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v4, "handleStateEvent"

    .line 36
    goto :goto_5b

    .line 37
    :sswitch_25
    iget-object v2, p0, LX/CLl;->A00:Ljava/lang/Object;

    .line 39
    const-class v3, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;

    .line 41
    :goto_29
    const-string v5, "navigationHandler(Lcom/whatsapp/usercontrol/data/FeedbackState;)V"

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v1, 0x1

    .line 45
    const-string v4, "navigationHandler"

    .line 47
    goto :goto_5b

    .line 48
    :sswitch_30
    iget-object v2, p0, LX/CLl;->A00:Ljava/lang/Object;

    .line 50
    const-class v3, Lcom/whatsapp/offload/previousbackup/ui/PreviousBackupsActivity;

    .line 52
    const-string v5, "onFetchTimedOut(Z)V"

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v1, 0x1

    .line 56
    const-string v4, "onFetchTimedOut"

    .line 58
    goto :goto_5b

    .line 59
    :sswitch_3b
    iget-object v2, p0, LX/CLl;->A00:Ljava/lang/Object;

    .line 61
    const-class v3, Lcom/whatsapp/offload/previousbackup/ui/PreviousBackupsActivity;

    .line 63
    const-string v5, "onDeleteResult(Lcom/whatsapp/offload/previousbackup/PreviousBackupDeleteResult;)V"

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v1, 0x1

    .line 67
    const-string v4, "onDeleteResult"

    .line 69
    goto :goto_5b

    .line 70
    :sswitch_46
    iget-object v2, p0, LX/CLl;->A00:Ljava/lang/Object;

    .line 72
    const-class v3, Lcom/whatsapp/offload/previousbackup/ui/PreviousBackupsActivity;

    .line 74
    const-string v5, "onDeletingChanged(Z)V"

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v1, 0x1

    .line 78
    const-string v4, "onDeletingChanged"

    .line 80
    goto :goto_5b

    .line 81
    :sswitch_51
    iget-object v2, p0, LX/CLl;->A00:Ljava/lang/Object;

    .line 83
    const-class v3, Lcom/whatsapp/offload/previousbackup/ui/PreviousBackupsActivity;

    .line 85
    const-string v5, "render(Lcom/whatsapp/offload/previousbackup/ui/PreviousBackupsUiState;)V"

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v1, 0x1

    .line 89
    const-string v4, "render"

    .line 91
    :goto_5b
    new-instance v0, LX/0dP;

    .line 93
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    return-object v0

    .line 97
    nop

    .line 98
    :sswitch_data_62
    .sparse-switch
        0x1d -> :sswitch_51
        0x1e -> :sswitch_46
        0x1f -> :sswitch_3b
        0x20 -> :sswitch_30
        0x29 -> :sswitch_25
        0x2e -> :sswitch_1a
        0x2f -> :sswitch_f
        0x30 -> :sswitch_a
    .end sparse-switch
.end method

.method public final synthetic C54(Ljava/lang/Object;)V
    .registers 14

    .line 0
    iget v0, p0, LX/CLl;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_212

    .line 5
    iget-object v0, p0, LX/CLl;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_c
    return-void

    .line 13
    :sswitch_d
    check-cast p1, LX/Bin;

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    iget-object v4, p0, LX/CLl;->A00:Ljava/lang/Object;

    .line 21
    check-cast v4, Lcom/whatsapp/offload/previousbackup/ui/PreviousBackupsActivity;

    .line 23
    iget-object v0, v4, Lcom/whatsapp/offload/previousbackup/ui/PreviousBackupsActivity;->A06:LX/00q;

    .line 25
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    instance-of v0, p1, LX/BWe;

    .line 31
    const/16 v2, 0x8

    .line 33
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, v4, Lcom/whatsapp/offload/previousbackup/ui/PreviousBackupsActivity;->A07:LX/00q;

    .line 42
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 45
    move-result-object v1

    .line 46
    instance-of v3, p1, LX/BWc;

    .line 48
    invoke-static {v3}, LX/2Ae;->A00(I)I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v0, v4, Lcom/whatsapp/offload/previousbackup/ui/PreviousBackupsActivity;->A04:LX/00q;

    .line 57
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 60
    move-result-object v1

    .line 61
    instance-of v6, p1, LX/BWd;

    .line 63
    invoke-static {v6}, LX/2Ae;->A00(I)I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v0, v4, Lcom/whatsapp/offload/previousbackup/ui/PreviousBackupsActivity;->A05:LX/00q;

    .line 72
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 75
    move-result-object v1

    .line 76
    instance-of v0, p1, LX/BWb;

    .line 78
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    if-eqz v6, :cond_8c

    .line 87
    iget-object v0, v4, Lcom/whatsapp/offload/previousbackup/ui/PreviousBackupsActivity;->A00:LX/Bfj;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x3

    .line 94
    if-eq v1, v0, :cond_77

    .line 96
    const/4 v0, 0x2

    .line 97
    if-eq v1, v0, :cond_6d

    .line 99
    const/4 v0, 0x1

    .line 100
    if-eq v1, v0, :cond_87

    .line 102
    if-eq v1, v5, :cond_87

    .line 104
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_6d
    iget-object v2, v4, Lcom/whatsapp/offload/previousbackup/ui/PreviousBackupsActivity;->A03:LX/00q;

    .line 111
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f123ccb

    .line 118
    goto :goto_80

    .line 119
    :cond_77
    iget-object v2, v4, Lcom/whatsapp/offload/previousbackup/ui/PreviousBackupsActivity;->A03:LX/00q;

    .line 121
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f123ccc

    .line 128
    :goto_80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 131
    invoke-static {v2, v5}, LX/2Ai;->A1N(LX/00q;I)V

    .line 134
    goto :goto_8c

    .line 135
    :cond_87
    iget-object v0, v4, Lcom/whatsapp/offload/previousbackup/ui/PreviousBackupsActivity;->A03:LX/00q;

    .line 137
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 140
    :cond_8c
    :goto_8c
    if-eqz v3, :cond_c

    .line 142
    iget-object v1, v4, Lcom/whatsapp/offload/previousbackup/ui/PreviousBackupsActivity;->A01:LX/B0z;

    .line 144
    if-nez v1, :cond_1f3

    .line 146
    const-string v0, "adapter"

    .line 148
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 151
    const/4 v0, 0x0

    .line 152
    throw v0

    .line 153
    :sswitch_99
    iget-object v4, p0, LX/CLl;->A00:Ljava/lang/Object;

    .line 155
    check-cast v4, Lcom/whatsapp/offload/previousbackup/ui/PreviousBackupsActivity;

    .line 157
    if-eqz p1, :cond_c

    .line 159
    sget-object v0, LX/BWX;->A00:LX/BWX;

    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v2, 0x0

    .line 167
    if-nez v0, :cond_d0

    .line 169
    sget-object v0, LX/BWW;->A00:LX/BWW;

    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_d0

    .line 177
    instance-of v0, p1, LX/BWV;

    .line 179
    if-eqz v0, :cond_203

    .line 181
    invoke-static {v4}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 184
    move-result-object v1

    .line 185
    const v0, 0x7f123cc6

    .line 188
    invoke-virtual {v1, v0}, LX/L6b;->A0N(I)V

    .line 191
    const v0, 0x7f125cf5

    .line 194
    invoke-virtual {v1, v2, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 197
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 200
    :goto_c8
    iget-object v0, v4, Lcom/whatsapp/offload/previousbackup/ui/PreviousBackupsActivity;->A02:LX/AzO;

    .line 202
    if-nez v0, :cond_1fd

    .line 204
    invoke-static {}, LX/2Ag;->A1C()V

    .line 207
    throw v2

    .line 208
    :cond_d0
    const v0, 0x1020002

    .line 211
    invoke-virtual {v4, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 214
    move-result-object v1

    .line 215
    const v0, 0x7f123cc9

    .line 218
    invoke-static {v1, v0, v3}, LX/LJM;->A01(Landroid/view/View;II)LX/LJM;

    .line 221
    move-result-object v1

    .line 222
    const v0, 0x60465a3a

    .line 225
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 228
    goto :goto_c8

    .line 229
    :sswitch_e5
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    iget-object v6, p0, LX/CLl;->A00:Ljava/lang/Object;

    .line 235
    check-cast v6, Lcom/whatsapp/offload/previousbackup/ui/PreviousBackupsActivity;

    .line 237
    if-eqz v0, :cond_c

    .line 239
    const/4 v5, 0x0

    .line 240
    const/4 v4, 0x0

    .line 241
    invoke-static {v6}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 244
    move-result-object v3

    .line 245
    const v0, 0x7f123cce

    .line 248
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 251
    const v2, 0x7f125cf5

    .line 254
    const/4 v1, 0x6

    .line 255
    new-instance v0, LX/CHt;

    .line 257
    invoke-direct {v0, v6, v1}, LX/CHt;-><init>(Ljava/lang/Object;I)V

    .line 260
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 263
    invoke-virtual {v3, v5}, LX/L6b;->A0h(Z)V

    .line 266
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 269
    iget-object v0, v6, Lcom/whatsapp/offload/previousbackup/ui/PreviousBackupsActivity;->A02:LX/AzO;

    .line 271
    if-nez v0, :cond_208

    .line 273
    invoke-static {}, LX/2Ag;->A1C()V

    .line 276
    throw v4

    .line 277
    :sswitch_115
    const/4 v0, 0x0

    .line 278
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 281
    iget-object v1, p0, LX/CLl;->A00:Ljava/lang/Object;

    .line 283
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 285
    instance-of v0, p1, LX/Bdr;

    .line 287
    if-nez v0, :cond_20e

    .line 289
    instance-of v0, p1, LX/Bds;

    .line 291
    if-eqz v0, :cond_c

    .line 293
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 296
    move-result-object v2

    .line 297
    if-eqz v2, :cond_c

    .line 299
    const v0, 0x7f1230c7

    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v5

    .line 306
    const/4 v3, 0x0

    .line 307
    const-string v8, "StopDurationDialogFragment"

    .line 309
    goto/16 :goto_1bc

    .line 311
    :sswitch_137
    check-cast p1, LX/C5s;

    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 317
    iget-object v6, p0, LX/CLl;->A00:Ljava/lang/Object;

    .line 319
    check-cast v6, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;

    .line 321
    iget-object v1, v6, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 323
    if-eqz v1, :cond_14a

    .line 325
    iget-object v0, p1, LX/C5s;->A02:Ljava/lang/String;

    .line 327
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    :cond_14a
    iget-object v2, v6, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A05:LX/00q;

    .line 332
    invoke-static {v2}, LX/AqX;->A0t(LX/00q;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 335
    move-result-object v0

    .line 336
    iget-object v0, v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0N:LX/05b;

    .line 338
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/CDO;

    .line 344
    iget-object v0, v0, LX/CDO;->A00:LX/05b;

    .line 346
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 349
    move-result-object v1

    .line 350
    sget-object v0, LX/BoE;->A03:LX/00g;

    .line 352
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_16b

    .line 358
    iget-object v0, v6, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 360
    invoke-static {v0}, LX/BmD;->A00(Landroid/widget/TextView;)V

    .line 363
    :cond_16b
    iget-object v1, v6, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 365
    if-eqz v1, :cond_174

    .line 367
    iget-object v0, p1, LX/C5s;->A01:Ljava/lang/String;

    .line 369
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    :cond_174
    iget-object v5, v6, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A00:Lcom/whatsapp/ui/coreui/FAQTextView;

    .line 374
    if-eqz v5, :cond_c

    .line 376
    iget-object v0, p1, LX/C5s;->A00:Ljava/lang/String;

    .line 378
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 381
    move-result-object v4

    .line 382
    invoke-static {v2}, LX/AqX;->A0t(LX/00q;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 385
    move-result-object v0

    .line 386
    iget-boolean v0, v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A04:Z

    .line 388
    if-eqz v0, :cond_199

    .line 390
    const-string v3, "471097579286138"

    .line 392
    :goto_188
    const v0, 0x7f124eb9

    .line 395
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 398
    move-result-object v2

    .line 399
    const/4 v1, 0x6

    .line 400
    new-instance v0, LX/Cfx;

    .line 402
    invoke-direct {v0, v6, v1}, LX/Cfx;-><init>(Ljava/lang/Object;I)V

    .line 405
    invoke-virtual {v5, v4, v3, v2, v0}, Lcom/whatsapp/ui/coreui/FAQTextView;->setEducationTextFromArticleID(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;LX/I2o;)V

    .line 408
    return-void

    .line 409
    :cond_199
    const-string v3, "1072622197196723"

    .line 411
    goto :goto_188

    .line 412
    :sswitch_19c
    const/4 v0, 0x0

    .line 413
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 416
    iget-object v1, p0, LX/CLl;->A00:Ljava/lang/Object;

    .line 418
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 420
    instance-of v0, p1, LX/Bdr;

    .line 422
    if-nez v0, :cond_20e

    .line 424
    instance-of v0, p1, LX/Bds;

    .line 426
    if-eqz v0, :cond_c

    .line 428
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 431
    move-result-object v2

    .line 432
    if-eqz v2, :cond_c

    .line 434
    const v0, 0x7f1230c7

    .line 437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    move-result-object v5

    .line 441
    const/4 v3, 0x0

    .line 442
    const-string v8, "UCOffersAndAnnouncementsFragment"

    .line 444
    :goto_1bc
    const v11, 0x7f125cf5

    .line 447
    move-object v6, v3

    .line 448
    move-object v7, v3

    .line 449
    move-object v9, v3

    .line 450
    move-object v10, v3

    .line 451
    move-object v4, v3

    .line 452
    invoke-static/range {v3 .. v11}, LX/J6j;->A00(LX/0Jz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)Lcom/whatsapp/ui/coreui/WaMessageDialogFragment;

    .line 455
    move-result-object v1

    .line 456
    invoke-static {v2}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 459
    move-result-object v0

    .line 460
    invoke-static {v1, v0}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 463
    return-void

    .line 464
    :sswitch_1d0
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 467
    move-result v0

    .line 468
    iget-object v1, p0, LX/CLl;->A00:Ljava/lang/Object;

    .line 470
    check-cast v1, LX/0J4;

    .line 472
    if-eqz v0, :cond_1e1

    .line 474
    const v0, 0x7f123cca

    .line 477
    invoke-virtual {v1, v0}, LX/0J4;->D82(I)V

    .line 480
    return-void

    .line 481
    :cond_1e1
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 484
    return-void

    .line 485
    :sswitch_1e5
    check-cast p1, LX/Bis;

    .line 487
    const/4 v0, 0x0

    .line 488
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 491
    iget-object v0, p0, LX/CLl;->A00:Ljava/lang/Object;

    .line 493
    check-cast v0, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;

    .line 495
    invoke-virtual {v0, p1}, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A30(LX/Bis;)V

    .line 498
    return-void

    .line 499
    :cond_1f3
    check-cast p1, LX/BWc;

    .line 501
    iget-object v0, p1, LX/BWc;->A00:Ljava/util/List;

    .line 503
    iput-object v0, v1, LX/B0z;->A00:Ljava/util/List;

    .line 505
    invoke-virtual {v1}, LX/1P7;->notifyDataSetChanged()V

    .line 508
    return-void

    .line 509
    :cond_1fd
    iget-object v0, v0, LX/AzO;->A00:LX/07g;

    .line 511
    invoke-virtual {v0, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 514
    return-void

    .line 515
    :cond_203
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 518
    move-result-object v0

    .line 519
    throw v0

    .line 520
    :cond_208
    iget-object v0, v0, LX/AzO;->A01:LX/07g;

    .line 522
    invoke-static {v0, v5}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 525
    return-void

    .line 526
    :cond_20e
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 529
    return-void

    .line 530
    :sswitch_data_212
    .sparse-switch
        0x1d -> :sswitch_d
        0x1e -> :sswitch_1d0
        0x1f -> :sswitch_99
        0x20 -> :sswitch_e5
        0x29 -> :sswitch_1e5
        0x2e -> :sswitch_115
        0x2f -> :sswitch_137
        0x30 -> :sswitch_19c
    .end sparse-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    iget v1, p0, LX/CLl;->$t:I

    .line 2
    instance-of v0, p1, LX/0Md;

    .line 4
    sparse-switch v1, :sswitch_data_22

    .line 7
    if-eqz v0, :cond_1f

    .line 9
    instance-of v0, p1, LX/1Aq;

    .line 11
    if-eqz v0, :cond_1f

    .line 13
    iget-object v0, p0, LX/CLl;->A00:Ljava/lang/Object;

    .line 15
    :goto_f
    invoke-static {p1, v0}, LX/2Aj;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :sswitch_14
    if-eqz v0, :cond_1f

    .line 22
    instance-of v0, p1, LX/1Aq;

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    invoke-virtual {p0}, LX/CLl;->Ash()LX/00n;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_f

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    nop

    .line 34
    :sswitch_data_22
    .sparse-switch
        0x1d -> :sswitch_14
        0x1e -> :sswitch_14
        0x1f -> :sswitch_14
        0x20 -> :sswitch_14
        0x29 -> :sswitch_14
        0x2e -> :sswitch_14
        0x2f -> :sswitch_14
        0x30 -> :sswitch_14
    .end sparse-switch
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    iget v0, p0, LX/CLl;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_12

    .line 5
    iget-object v0, p0, LX/CLl;->A00:Ljava/lang/Object;

    .line 7
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :sswitch_c
    invoke-virtual {p0}, LX/CLl;->Ash()LX/00n;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_7

    .line 17
    nop

    :sswitch_data_12
    .sparse-switch
        0x1d -> :sswitch_c
        0x1e -> :sswitch_c
        0x1f -> :sswitch_c
        0x20 -> :sswitch_c
        0x29 -> :sswitch_c
        0x2e -> :sswitch_c
        0x2f -> :sswitch_c
        0x30 -> :sswitch_c
    .end sparse-switch
.end method
