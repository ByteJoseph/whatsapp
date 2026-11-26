.class public final Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;
.super LX/0JC;
.source ""

# interfaces
.implements LX/QUl;


# instance fields
.field public A00:LX/OmS;

.field public A01:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

.field public A02:LX/0VK;

.field public final A03:LX/00y;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/0DM;

.field public final A09:LX/00q;

.field public final A0A:LX/NGP;

.field public final A0B:LX/NGQ;

.field public final A0C:LX/NGR;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0L()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A04:LX/05b;

    .line 9
    const/16 v0, 0x525

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A05:LX/05b;

    .line 17
    invoke-static {}, LX/N21;->A0V()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A06:LX/05b;

    .line 23
    const v0, 0x1c1ac

    .line 26
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/NGQ;

    .line 32
    iput-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A0B:LX/NGQ;

    .line 34
    invoke-static {}, LX/N24;->A0Q()LX/0DM;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A08:LX/0DM;

    .line 40
    const/16 v0, 0x270

    .line 42
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A07:Lcom/google/common/base/Optional;

    .line 48
    const v0, 0xc25d

    .line 51
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/NGR;

    .line 57
    iput-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A0C:LX/NGR;

    .line 59
    invoke-static {}, LX/N20;->A08()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A03:LX/00y;

    .line 65
    const v0, 0xc25e

    .line 68
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/NGP;

    .line 74
    iput-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A0A:LX/NGP;

    .line 76
    const/16 v1, 0x2c

    .line 78
    new-instance v0, LX/QBi;

    .line 80
    invoke-direct {v0, p0, v1}, LX/QBi;-><init>(Ljava/lang/Object;I)V

    .line 83
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A09:LX/00q;

    .line 89
    return-void
.end method

.method public static final A05(Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A02:LX/0VK;

    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 8
    move-result v0

    .line 9
    if-ne v0, v4, :cond_c

    .line 11
    return-void

    .line 12
    :cond_c
    const/16 v0, 0x7b

    .line 14
    invoke-static {p0, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 17
    iget-object v2, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A0C:LX/NGR;

    .line 19
    iget-object v1, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A0A:LX/NGP;

    .line 21
    iget-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A00:LX/OmS;

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v0, :cond_20

    .line 26
    const-string v0, "passkeyLogger"

    .line 28
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 31
    throw v3

    .line 32
    :cond_20
    invoke-virtual {v1, v0}, LX/NGP;->A00(LX/OmS;)Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0, p0, p0, v4}, LX/NGR;->A00(Lcom/whatsapp/passkeys/PasskeyCreateFlow;LX/QUl;LX/0J4;I)Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x2a

    .line 50
    invoke-static {v2, p0, v3, v0}, LX/QLz;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/QLz;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A02:LX/0VK;

    .line 60
    return-void
.end method


# virtual methods
.method public CEU(LX/P3E;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 20

    .line 0
    move-object/from16 v9, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-super {v9, v0}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const/16 v0, 0x52e

    .line 9
    invoke-static {v9, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 12
    const v0, 0x7f0e00ed

    .line 15
    invoke-virtual {v9, v0}, LX/0JC;->setContentView(I)V

    .line 18
    iget-object v0, v9, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A06:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/JOv;

    .line 26
    iget-object v1, v9, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A08:LX/0DM;

    .line 28
    invoke-static {v1}, LX/PE1;->A0U(LX/0DM;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_fc

    .line 34
    sget-object v3, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 36
    :goto_24
    iget-object v0, v9, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A05:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/17r;

    .line 44
    invoke-virtual {v0}, LX/17r;->A00()Z

    .line 47
    move-result v2

    .line 48
    const/4 v0, 0x1

    .line 49
    xor-int/lit8 v2, v2, 0x1

    .line 51
    invoke-virtual {v4, v9, v3, v2}, LX/JOv;->A01(Landroid/app/Activity;Ljava/lang/Integer;Z)V

    .line 54
    iget-object v2, v9, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A03:LX/00y;

    .line 56
    invoke-static {v2}, LX/N23;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    move-result-object v3

    .line 64
    const-string v2, "passkey_upsell_shown"

    .line 66
    invoke-static {v3, v2, v0}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 69
    invoke-static {v9}, LX/P0y;->A00(LX/0Iz;)V

    .line 72
    iget-object v8, v9, LX/0Iz;->A03:LX/0Fv;

    .line 74
    iget-object v7, v9, LX/0J4;->A00:Landroid/view/View;

    .line 76
    const v10, 0x7f0b2b74

    .line 79
    const/4 v11, 0x0

    .line 80
    move v13, v11

    .line 81
    move v12, v11

    .line 82
    invoke-static/range {v7 .. v13}, LX/PE1;->A0O(Landroid/view/View;LX/0Fv;LX/0J4;IZZZ)V

    .line 85
    iget-object v3, v9, LX/0J4;->A00:Landroid/view/View;

    .line 87
    const v2, 0x7f0b2b73

    .line 90
    invoke-static {v3, v2}, LX/2Aj;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v9, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A01:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 96
    const-string/jumbo v8, "textLayout"

    .line 99
    if-eqz v3, :cond_16b

    .line 101
    const v2, 0x7f123585

    .line 104
    invoke-static {v9, v3, v2}, LX/N21;->A16(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 107
    const/4 v2, 0x3

    .line 108
    new-array v3, v2, [LX/33I;

    .line 110
    const v2, 0x7f123582

    .line 113
    invoke-static {v9, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 116
    move-result-object v14

    .line 117
    const/4 v13, 0x0

    .line 118
    const v16, 0x7f080858

    .line 121
    new-instance v12, LX/33I;

    .line 123
    move-object v15, v13

    .line 124
    move/from16 v17, v11

    .line 126
    invoke-direct/range {v12 .. v17}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 129
    aput-object v12, v3, v11

    .line 131
    const v2, 0x7f123583

    .line 134
    invoke-static {v9, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 137
    move-result-object v14

    .line 138
    const v16, 0x7f080606

    .line 141
    new-instance v12, LX/33I;

    .line 143
    invoke-direct/range {v12 .. v17}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 146
    aput-object v12, v3, v0

    .line 148
    const v2, 0x7f123584

    .line 151
    invoke-static {v9, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 154
    move-result-object v14

    .line 155
    const v16, 0x7f080f79

    .line 158
    new-instance v12, LX/33I;

    .line 160
    invoke-direct/range {v12 .. v17}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 163
    invoke-static {v12, v3}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 166
    move-result-object v4

    .line 167
    iget-object v3, v9, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A01:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 169
    if-eqz v3, :cond_16b

    .line 171
    new-instance v2, LX/2hr;

    .line 173
    invoke-direct {v2, v4}, LX/2hr;-><init>(Ljava/util/List;)V

    .line 176
    invoke-virtual {v3, v2}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2m4;)V

    .line 179
    iget-object v3, v9, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A01:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 181
    if-eqz v3, :cond_16b

    .line 183
    const v2, 0x7f0b0f07

    .line 186
    invoke-static {v3, v2}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 189
    move-result-object v3

    .line 190
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 192
    invoke-static {v3, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    new-instance v2, LX/299;

    .line 197
    invoke-direct {v2, v3, v11}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 200
    invoke-virtual {v2}, LX/299;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v7

    .line 204
    :goto_cc
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_100

    .line 210
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Landroid/view/View;

    .line 216
    const v2, 0x7f0b08b2

    .line 219
    invoke-static {v3, v2}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 222
    move-result-object v6

    .line 223
    const-string v2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    .line 225
    invoke-static {v6, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    check-cast v6, Landroid/widget/ImageView;

    .line 230
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    move-result-object v4

    .line 238
    const v3, 0x7f0409d9

    .line 241
    const v2, 0x7f060872

    .line 244
    invoke-static {v4, v5, v3, v2}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 247
    move-result v2

    .line 248
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 251
    goto :goto_cc

    .line 252
    :cond_fc
    sget-object v3, LX/02Y;->A08:Ljava/lang/Integer;

    .line 254
    goto/16 :goto_24

    .line 256
    :cond_100
    iget-object v3, v9, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A01:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 258
    if-eqz v3, :cond_167

    .line 260
    const v2, 0x7f12597e

    .line 263
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v3, v2}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 270
    iget-object v3, v9, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A01:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 272
    if-eqz v3, :cond_167

    .line 274
    const/4 v2, 0x3

    .line 275
    invoke-static {v3, v9, v2}, LX/Nva;->A01(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/Object;I)V

    .line 278
    iget-object v3, v9, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A01:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 280
    if-eqz v3, :cond_163

    .line 282
    const v2, 0x7f125df5

    .line 285
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v3, v2}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 292
    iget-object v3, v9, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A01:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 294
    if-eqz v3, :cond_163

    .line 296
    const/4 v2, 0x4

    .line 297
    invoke-static {v9, v2}, LX/Nva;->A00(Ljava/lang/Object;I)LX/Nva;

    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v3, v2}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    iget-object v3, v9, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A0B:LX/NGQ;

    .line 306
    iget-object v2, v9, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A04:LX/05b;

    .line 308
    invoke-static {v2}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2, v11}, LX/0TO;->A0d(Z)Z

    .line 315
    move-result v2

    .line 316
    invoke-virtual {v3, v0, v2}, LX/NGQ;->A00(IZ)LX/OmS;

    .line 319
    move-result-object v12

    .line 320
    iput-object v12, v9, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A00:LX/OmS;

    .line 322
    const/16 v17, 0x14

    .line 324
    move-object v14, v13

    .line 325
    move-object/from16 v16, v13

    .line 327
    invoke-virtual/range {v12 .. v17}, LX/OmS;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 330
    invoke-static {v1}, LX/PE1;->A0U(LX/0DM;)Z

    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_153

    .line 336
    invoke-static {v9}, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A05(Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;)V

    .line 339
    :cond_153
    iget-object v0, v9, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A09:LX/00q;

    .line 341
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_162

    .line 347
    iget-object v0, v9, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A07:Lcom/google/common/base/Optional;

    .line 349
    invoke-static {v0}, LX/N23;->A0g(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :cond_162
    return-void

    .line 355
    :cond_163
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 358
    throw v13

    .line 359
    :cond_167
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 362
    throw v13

    .line 363
    :cond_16b
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 366
    const/4 v0, 0x0

    .line 367
    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 3

    .line 0
    const/16 v0, 0x7b

    .line 2
    if-ne p1, v0, :cond_f

    .line 4
    const v0, 0x7f123ef2

    .line 7
    invoke-static {p0, v0}, LX/PE1;->A03(Landroid/content/Context;I)Landroid/app/ProgressDialog;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    return-object v0
.end method

.method public onSuccess()V
    .registers 1

    .line 0
    invoke-static {p0}, LX/Ksm;->A0z(Landroid/app/Activity;)V

    .line 3
    return-void
.end method
