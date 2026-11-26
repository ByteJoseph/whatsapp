.class public final Lcom/whatsapp/ephemeral/AfterReadingNuxBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/ephemeral/AfterReadingNuxBottomSheet;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0O()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/ephemeral/AfterReadingNuxBottomSheet;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/3d9;->A0K()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/ephemeral/AfterReadingNuxBottomSheet;->A03:LX/05b;

    .line 21
    const/16 v0, 0x116b

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/ephemeral/AfterReadingNuxBottomSheet;->A04:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/ephemeral/AfterReadingNuxBottomSheet;->A05:LX/05b;

    .line 35
    const-string v1, "arg_screen_entry_point"

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {p0, v1, v0}, LX/4qP;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00q;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/ephemeral/AfterReadingNuxBottomSheet;->A06:LX/00q;

    .line 44
    return-void
.end method

.method private final A00()Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "arg_nux_variant"

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_24

    .line 12
    const-string v0, "AFTER_READ"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_24

    .line 20
    const-string v0, "AFTER_READ_EPHEMERAL"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_24
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 38
    return-object v0
.end method

.method public static final A03(Lcom/whatsapp/ephemeral/AfterReadingNuxBottomSheet;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ephemeral/AfterReadingNuxBottomSheet;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ha;

    .line 8
    const-string v2, "ephemeral_after_read"

    .line 10
    iget-object v1, v0, LX/0ha;->A00:LX/0hb;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v2, v0}, LX/0hb;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 19
    move-result-object v4

    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v2, v3, [LX/08V;

    .line 23
    const-string v1, "user_accepted"

    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "after_reading_nux_result"

    .line 38
    invoke-virtual {v4, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    iput-boolean v3, p0, Lcom/whatsapp/ephemeral/AfterReadingNuxBottomSheet;->A00:Z

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 46
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e015f

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 20

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 3
    invoke-static {v2, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v3, p0

    .line 8
    move-object/from16 v13, p1

    .line 10
    invoke-super {v3, v13, v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    const v0, 0x7f0b02c0

    .line 16
    invoke-static {v2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v10

    .line 20
    check-cast v10, Landroid/widget/ImageView;

    .line 22
    const v0, 0x7f0b02c4

    .line 25
    invoke-static {v2, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0b02c3

    .line 32
    invoke-static {v2, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    move-result-object v12

    .line 36
    const v0, 0x7f0b02ba

    .line 39
    invoke-static {v2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Landroid/widget/ImageView;

    .line 45
    const v0, 0x7f0b02bb

    .line 48
    invoke-static {v2, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 51
    move-result-object v11

    .line 52
    const v0, 0x7f0b02bc

    .line 55
    invoke-static {v2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Landroid/widget/ImageView;

    .line 61
    const v0, 0x7f0b02bd

    .line 64
    invoke-static {v2, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 67
    move-result-object v9

    .line 68
    const v0, 0x7f0b02be

    .line 71
    invoke-static {v2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Landroid/widget/ImageView;

    .line 77
    const v0, 0x7f0b02bf

    .line 80
    invoke-static {v2, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 83
    move-result-object v8

    .line 84
    const v0, 0x7f0b02c2

    .line 87
    invoke-static {v2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 90
    move-result-object v4

    .line 91
    const v0, 0x7f0b02c1

    .line 94
    invoke-static {v2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 97
    move-result-object v2

    .line 98
    const v0, 0x7f081084

    .line 101
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    if-nez p1, :cond_a2

    .line 106
    invoke-direct {v3}, Lcom/whatsapp/ephemeral/AfterReadingNuxBottomSheet;->A00()Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    move-result v0

    .line 114
    if-eq v0, v14, :cond_165

    .line 116
    const-wide/16 v15, 0x4

    .line 118
    :goto_76
    new-instance v10, LX/43N;

    .line 120
    invoke-direct {v10}, LX/43N;-><init>()V

    .line 123
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 126
    move-result-object v13

    .line 127
    const-string v0, "arg_after_read_duration_sec"

    .line 129
    invoke-virtual {v13, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v10, LX/43N;->A01:Ljava/lang/Long;

    .line 139
    iget-object v0, v3, Lcom/whatsapp/ephemeral/AfterReadingNuxBottomSheet;->A06:LX/00q;

    .line 141
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v10, LX/43N;->A00:Ljava/lang/Integer;

    .line 151
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v10, LX/43N;->A02:Ljava/lang/Long;

    .line 157
    iget-object v0, v3, Lcom/whatsapp/ephemeral/AfterReadingNuxBottomSheet;->A05:LX/05b;

    .line 159
    invoke-static {v0, v10}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 162
    :cond_a2
    invoke-direct {v3}, Lcom/whatsapp/ephemeral/AfterReadingNuxBottomSheet;->A00()Ljava/lang/Integer;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 169
    move-result v0

    .line 170
    const/4 v10, 0x1

    .line 171
    if-eq v0, v14, :cond_143

    .line 173
    const v0, 0x7f1202c7

    .line 176
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 179
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 182
    move-result-object v1

    .line 183
    const v0, 0x7f1202c6

    .line 186
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    const v13, 0x7f1202c4

    .line 200
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 203
    move-result-object v1

    .line 204
    const-string v0, "arg_after_read_duration_sec"

    .line 206
    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 209
    move-result v12

    .line 210
    const/16 v0, 0xe10

    .line 212
    if-lt v12, v0, :cond_139

    .line 214
    div-int/2addr v12, v0

    .line 215
    invoke-static {v3}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 218
    move-result-object v1

    .line 219
    const v0, 0x7f1000cb

    .line 222
    :goto_de
    invoke-static {v1, v12, v10, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 229
    invoke-static {v3, v0, v10, v13}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    const v1, 0x7f1202c5

    .line 239
    :goto_ef
    iget-object v0, v3, Lcom/whatsapp/ephemeral/AfterReadingNuxBottomSheet;->A02:LX/05b;

    .line 241
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/10p;

    .line 247
    invoke-virtual {v0}, LX/10p;->A01()I

    .line 250
    move-result v0

    .line 251
    div-int/lit16 v0, v0, 0xe10

    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v3, v0, v10, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    const v0, 0x7f1202ca

    .line 267
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 270
    const v0, 0x7f0805ed

    .line 273
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 276
    const v0, 0x7f080677

    .line 279
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 282
    const v0, 0x7f080640

    .line 285
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 288
    const/16 v0, 0xe

    .line 290
    invoke-static {v3, v0}, LX/4ts;->A00(Ljava/lang/Object;I)LX/4ts;

    .line 293
    move-result-object v1

    .line 294
    const v0, -0x7f5e769a

    .line 297
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 300
    const/16 v0, 0xf

    .line 302
    invoke-static {v3, v0}, LX/4ts;->A00(Ljava/lang/Object;I)LX/4ts;

    .line 305
    move-result-object v1

    .line 306
    const v0, 0x24eb4539

    .line 309
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 312
    return-void

    .line 313
    :cond_139
    div-int/lit8 v12, v12, 0x3c

    .line 315
    invoke-static {v3}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 318
    move-result-object v1

    .line 319
    const v0, 0x7f1000cc

    .line 322
    goto :goto_de

    .line 323
    :cond_143
    const v0, 0x7f1202cd

    .line 326
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 329
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 332
    move-result-object v1

    .line 333
    const v0, 0x7f1202cc

    .line 336
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    const v0, 0x7f1202c8

    .line 350
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    .line 353
    const v1, 0x7f1202c9

    .line 356
    goto :goto_ef

    .line 357
    :cond_165
    const-wide/16 v15, 0x3

    .line 359
    goto/16 :goto_76
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f150651

    .line 3
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, p1, v5}, LX/3dB;->A0K(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)LX/0Ir;

    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 11
    move-result v0

    .line 12
    if-ne v0, v4, :cond_12

    .line 14
    :cond_e
    :goto_e
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 17
    return-void

    .line 18
    :cond_12
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A06:Z

    .line 20
    if-eqz v0, :cond_26

    .line 22
    iget-object v0, p0, Lcom/whatsapp/ephemeral/AfterReadingNuxBottomSheet;->A04:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0ha;

    .line 30
    const-string v2, "ephemeral_after_read"

    .line 32
    iget-object v1, v0, LX/0ha;->A00:LX/0hb;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v2, v0}, LX/0hb;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    :cond_26
    iget-boolean v0, p0, Lcom/whatsapp/ephemeral/AfterReadingNuxBottomSheet;->A00:Z

    .line 40
    if-nez v0, :cond_e

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 45
    move-result-object v3

    .line 46
    new-array v2, v4, [LX/08V;

    .line 48
    const-string v1, "user_accepted"

    .line 50
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 57
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "after_reading_nux_result"

    .line 63
    invoke-virtual {v3, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    iput-boolean v4, p0, Lcom/whatsapp/ephemeral/AfterReadingNuxBottomSheet;->A00:Z

    .line 68
    goto :goto_e
.end method
