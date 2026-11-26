.class public final Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static final A08:[I


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/Aux;

.field public final A03:LX/CH2;

.field public final A04:LX/EAs;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00y;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const v2, 0x7f0b180f

    .line 3
    const v1, 0x7f0b180e

    .line 6
    const v0, 0x7f0b180c

    .line 9
    filled-new-array {v2, v1, v0}, [I

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A08:[I

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v1, 0x2f

    .line 7
    new-instance v0, LX/5D7;

    .line 9
    invoke-direct {v0, p0, v1}, LX/5D7;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A05:LX/00q;

    .line 18
    sget-object v1, LX/Bft;->A03:LX/Bft;

    .line 20
    const/16 v0, 0x23

    .line 22
    invoke-static {v1, p0, v0}, LX/Cl1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cl1;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A06:LX/00q;

    .line 32
    const/16 v0, 0x15b1

    .line 34
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/CH2;

    .line 40
    iput-object v0, p0, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A03:LX/CH2;

    .line 42
    invoke-static {}, LX/2Ad;->A0l()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A07:LX/00y;

    .line 48
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A00:LX/05b;

    .line 54
    const v0, 0x18425

    .line 57
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Aux;

    .line 63
    iput-object v0, p0, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A02:LX/Aux;

    .line 65
    const/16 v0, 0x16e7

    .line 67
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/EAs;

    .line 73
    iput-object v0, p0, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A04:LX/EAs;

    .line 75
    const/16 v0, 0x867

    .line 77
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A01:LX/05b;

    .line 83
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e122c

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 11
    const v0, 0x7f0b1810

    .line 14
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewStub;

    .line 20
    iget-object v0, p0, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ak;->A1U(LX/05b;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_22

    .line 28
    const v0, 0x7f0e122b

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 34
    :cond_22
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 37
    return-object v2
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v4, p0, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A05:LX/00q;

    .line 9
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_13

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    sget-object v6, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A08:[I

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_17
    aget v0, v6, v3

    .line 25
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 31
    if-eqz v0, :cond_28

    .line 33
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 35
    if-eqz v1, :cond_28

    .line 37
    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setInteractive(Z)V

    .line 40
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 42
    if-lt v3, v5, :cond_17

    .line 44
    const v0, 0x7f0b06da

    .line 47
    const v7, 0x7f0b06da

    .line 50
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v5

    .line 54
    iget-object v0, p0, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A07:LX/00y;

    .line 56
    invoke-static {v0}, LX/AqX;->A0N(LX/00y;)LX/1cs;

    .line 59
    move-result-object v1

    .line 60
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 62
    invoke-static {v4}, LX/3d9;->A0o(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 73
    move-result v0

    .line 74
    const/16 v3, 0x8

    .line 76
    if-eqz v0, :cond_189

    .line 78
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :goto_51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 84
    move-result-object v6

    .line 85
    instance-of v0, v6, LX/0JC;

    .line 87
    if-eqz v0, :cond_12

    .line 89
    if-eqz v6, :cond_12

    .line 91
    const v0, 0x7f0b354f

    .line 94
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 97
    move-result-object v5

    .line 98
    const/16 v0, 0x12

    .line 100
    invoke-static {p0, v0}, LX/CKG;->A00(Ljava/lang/Object;I)LX/CKG;

    .line 103
    move-result-object v1

    .line 104
    const v0, -0x341b64cd  # -2.9963878E7f

    .line 107
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 110
    iget-object v0, p0, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A06:LX/00q;

    .line 112
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    sget-object v0, LX/Bft;->A02:LX/Bft;

    .line 118
    if-ne v1, v0, :cond_85

    .line 120
    const v0, 0x7f0b180d

    .line 123
    invoke-static {p2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f121cf5

    .line 130
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 133
    :cond_85
    const v0, 0x7f0b1802

    .line 136
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    const v0, 0x7f0b180b

    .line 146
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    const v0, 0x7f0b1801

    .line 156
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    const v0, 0x7f0b180a

    .line 166
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    const v0, 0x7f0b3550

    .line 176
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 179
    move-result-object v5

    .line 180
    const/16 v0, 0x13

    .line 182
    invoke-static {p0, v0}, LX/CKG;->A00(Ljava/lang/Object;I)LX/CKG;

    .line 185
    move-result-object v1

    .line 186
    const v0, -0x13c4c6ce

    .line 189
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 192
    invoke-static {p2, v7}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 195
    move-result-object v5

    .line 196
    const/16 v0, 0x14

    .line 198
    invoke-static {v6, p0, v0}, LX/CKM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKM;

    .line 201
    move-result-object v1

    .line 202
    const v0, 0x2d4b34c2

    .line 205
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 208
    const v0, 0x7f0b33c2

    .line 211
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 214
    move-result-object v5

    .line 215
    const/16 v0, 0x15

    .line 217
    invoke-static {v6, p0, v0}, LX/CKM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKM;

    .line 220
    move-result-object v1

    .line 221
    const v0, -0xe0b5c43

    .line 224
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 227
    invoke-static {v4}, LX/3d9;->A0o(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_123

    .line 241
    const v0, 0x7f0b180f

    .line 244
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 247
    move-result-object v0

    .line 248
    const-string v1, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.migration.WDSListItemSettingMigrationComponent"

    .line 250
    invoke-static {v0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    check-cast v0, LX/1Yt;

    .line 255
    invoke-interface {v0, v3}, LX/1Yt;->setVisibility(I)V

    .line 258
    const v0, 0x7f0b180e

    .line 261
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    check-cast v0, LX/1Yt;

    .line 270
    invoke-interface {v0, v3}, LX/1Yt;->setVisibility(I)V

    .line 273
    const v0, 0x7f0b180c

    .line 276
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    check-cast v0, LX/1Yt;

    .line 285
    invoke-interface {v0, v2}, LX/1Yt;->setVisibility(I)V

    .line 288
    invoke-interface {v0}, LX/1Yt;->Be7()V

    .line 291
    :cond_123
    iget-object v1, p0, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A04:LX/EAs;

    .line 293
    invoke-virtual {v1}, LX/EAs;->A01()Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_12

    .line 299
    invoke-virtual {v1}, LX/EAs;->A00()Lorg/json/JSONObject;

    .line 302
    move-result-object v2

    .line 303
    const-string v1, "enable_wabi_username_view"

    .line 305
    const/4 v0, 0x1

    .line 306
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_12

    .line 312
    const v0, 0x7f0b180f

    .line 315
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 318
    move-result-object v3

    .line 319
    const-string v2, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.migration.WDSListItemSettingMigrationComponent"

    .line 321
    invoke-static {v3, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    check-cast v3, LX/1Yt;

    .line 326
    iget-object v0, p0, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A00:LX/05b;

    .line 328
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 331
    move-result-object v1

    .line 332
    invoke-static {v4}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_162

    .line 342
    invoke-virtual {v0}, LX/0xl;->A0D()Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_162

    .line 348
    const v0, 0x7f121d01

    .line 351
    invoke-interface {v3, v0}, LX/1Yt;->setText(I)V

    .line 354
    :cond_162
    const v0, 0x7f121d00

    .line 357
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v3, v0}, LX/1Yt;->setSubText(Ljava/lang/CharSequence;)V

    .line 364
    const v0, 0x7f0b180e

    .line 367
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 370
    move-result-object v1

    .line 371
    invoke-static {v1, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    check-cast v1, LX/1Yt;

    .line 376
    const v0, 0x7f121cf9

    .line 379
    invoke-interface {v1, v0}, LX/1Yt;->setText(I)V

    .line 382
    const v0, 0x7f121cf8

    .line 385
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v1, v0}, LX/1Yt;->setSubText(Ljava/lang/CharSequence;)V

    .line 392
    return-void

    .line 393
    :cond_189
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 396
    goto/16 :goto_51
.end method
