.class public final Lcom/whatsapp/ephemeral/EphemeralSettingPickerActivity;
.super LX/0Iz;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/RadioButton;

.field public A02:LX/4Li;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Iz;-><init>()V

    .line 3
    const/16 v0, 0x9ca

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/ephemeral/EphemeralSettingPickerActivity;->A08:LX/05b;

    .line 11
    invoke-static {}, LX/3d9;->A0O()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/ephemeral/EphemeralSettingPickerActivity;->A07:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/ephemeral/EphemeralSettingPickerActivity;->A0B:LX/05b;

    .line 23
    const/16 v0, 0x42b8

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/ephemeral/EphemeralSettingPickerActivity;->A0C:LX/00x;

    .line 31
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/ephemeral/EphemeralSettingPickerActivity;->A05:LX/05b;

    .line 37
    invoke-static {}, LX/3d9;->A0K()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/ephemeral/EphemeralSettingPickerActivity;->A09:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/ephemeral/EphemeralSettingPickerActivity;->A06:LX/05b;

    .line 49
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/ephemeral/EphemeralSettingPickerActivity;->A0A:LX/05b;

    .line 55
    return-void
.end method

.method public static final A05(Lcom/whatsapp/ephemeral/EphemeralSettingPickerActivity;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ephemeral/EphemeralSettingPickerActivity;->A03:Z

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget v2, p0, Lcom/whatsapp/ephemeral/EphemeralSettingPickerActivity;->A00:I

    .line 6
    :goto_6
    iget-object v0, p0, Lcom/whatsapp/ephemeral/EphemeralSettingPickerActivity;->A02:LX/4Li;

    .line 8
    if-nez v0, :cond_13

    .line 10
    const-string v0, "entryPoint"

    .line 12
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_11
    const/4 v2, 0x0

    .line 18
    goto :goto_6

    .line 19
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, v0, :cond_2e

    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne v1, v0, :cond_31

    .line 29
    sget-object v1, LX/4Lp;->A02:LX/4Lp;

    .line 31
    :goto_1f
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v2, v0}, LX/4Qv;->A00(LX/4Lp;IZ)Lcom/whatsapp/ephemeral/AfterReadDurationBottomSheet;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "after_read_duration"

    .line 42
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    sget-object v1, LX/4Lp;->A03:LX/4Lp;

    .line 48
    goto :goto_1f

    .line 49
    :cond_31
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 23

    .line 0
    move-object/from16 v14, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    invoke-super {v14, v2}, LX/0Iz;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const v0, 0x7f0e09e9

    .line 10
    invoke-virtual {v14, v0}, LX/0Iz;->setContentView(I)V

    .line 13
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "arg_entry_point"

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2c

    .line 25
    :try_start_19
    invoke-static {v0}, LX/4Li;->valueOf(Ljava/lang/String;)LX/4Li;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_23
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_1e

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 34
    move-result-object v1

    .line 35
    :goto_23
    instance-of v0, v1, LX/0Df;

    .line 37
    if-eqz v0, :cond_28

    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_28
    check-cast v1, LX/4Li;

    .line 42
    if-nez v1, :cond_2e

    .line 44
    :cond_2c
    sget-object v1, LX/4Li;->A02:LX/4Li;

    .line 46
    :cond_2e
    iput-object v1, v14, Lcom/whatsapp/ephemeral/EphemeralSettingPickerActivity;->A02:LX/4Li;

    .line 48
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "arg_current_duration"

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 58
    move-result v1

    .line 59
    if-eqz p1, :cond_fc

    .line 61
    const-string v0, "state_selected_duration"

    .line 63
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 66
    move-result v0

    .line 67
    iput v0, v14, Lcom/whatsapp/ephemeral/EphemeralSettingPickerActivity;->A00:I

    .line 69
    const-string v0, "state_is_after_read_active"

    .line 71
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    move-result v0

    .line 75
    :goto_4b
    iput-boolean v0, v14, Lcom/whatsapp/ephemeral/EphemeralSettingPickerActivity;->A03:Z

    .line 77
    const v0, 0x7f0b3f3f

    .line 80
    invoke-static {v14, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 86
    iget-object v0, v14, Lcom/whatsapp/ephemeral/EphemeralSettingPickerActivity;->A02:LX/4Li;

    .line 88
    if-eqz v0, :cond_1ea

    .line 90
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 93
    move-result v2

    .line 94
    const/4 v1, 0x1

    .line 95
    const v0, 0x7f12195e

    .line 98
    if-ne v2, v1, :cond_67

    .line 100
    const v0, 0x7f121985

    .line 103
    :cond_67
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 106
    invoke-virtual {v14, v4}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 109
    invoke-static {v14, v1}, LX/3dE;->A1B(LX/0Iu;Z)V

    .line 112
    const/16 v0, 0x11

    .line 114
    invoke-static {v4, v14, v0}, LX/4ts;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    .line 117
    const v0, 0x7f0b36ab

    .line 120
    invoke-virtual {v14, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 123
    move-result-object v2

    .line 124
    const v0, 0x7f0b36b3

    .line 127
    invoke-static {v14, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 130
    move-result-object v16

    .line 131
    iget-object v0, v14, Lcom/whatsapp/ephemeral/EphemeralSettingPickerActivity;->A09:LX/05b;

    .line 133
    invoke-static {v0}, LX/3dC;->A10(LX/05b;)LX/Kvm;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, "673193694148537"

    .line 139
    invoke-virtual {v1, v0}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    move-result-object v15

    .line 143
    invoke-static {v15}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 146
    iget-object v0, v14, Lcom/whatsapp/ephemeral/EphemeralSettingPickerActivity;->A02:LX/4Li;

    .line 148
    if-eqz v0, :cond_1ea

    .line 150
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 153
    move-result v1

    .line 154
    const/4 v0, 0x1

    .line 155
    if-eq v1, v0, :cond_f0

    .line 157
    if-ne v1, v3, :cond_1e5

    .line 159
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    invoke-static/range {v16 .. v16}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 165
    const v0, 0x7f121fc3

    .line 168
    :goto_a8
    invoke-static {v14, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 171
    move-result-object v20

    .line 172
    iget-object v0, v14, Lcom/whatsapp/ephemeral/EphemeralSettingPickerActivity;->A06:LX/05b;

    .line 174
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 177
    move-result-object v19

    .line 178
    iget-object v0, v14, Lcom/whatsapp/ephemeral/EphemeralSettingPickerActivity;->A05:LX/05b;

    .line 180
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 182
    invoke-static {v1}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 185
    move-result-object v17

    .line 186
    iget-object v0, v14, Lcom/whatsapp/ephemeral/EphemeralSettingPickerActivity;->A0A:LX/05b;

    .line 188
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 191
    move-result-object v18

    .line 192
    invoke-static/range {v14 .. v20}, LX/GMG;->A00(Landroid/content/Context;Landroid/net/Uri;Landroid/widget/TextView;LX/08a;LX/0BC;LX/0KX;Ljava/lang/String;)V

    .line 195
    const v0, 0x7f0b157b

    .line 198
    invoke-virtual {v14, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Landroid/widget/RadioGroup;

    .line 204
    iget-object v0, v14, Lcom/whatsapp/ephemeral/EphemeralSettingPickerActivity;->A0C:LX/00x;

    .line 206
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 210
    check-cast v2, LX/1pB;

    .line 212
    invoke-static {v1}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 215
    move-result-object v1

    .line 216
    iget v0, v14, Lcom/whatsapp/ephemeral/EphemeralSettingPickerActivity;->A00:I

    .line 218
    invoke-static {v1, v2, v0}, LX/1cZ;->A0F(LX/08a;LX/1pB;I)[I

    .line 221
    move-result-object v6

    .line 222
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 225
    move-result-object v4

    .line 226
    array-length v2, v6

    .line 227
    const/4 v1, 0x0

    .line 228
    :goto_e4
    if-ge v1, v2, :cond_106

    .line 230
    aget v0, v6, v1

    .line 232
    if-eqz v0, :cond_ed

    .line 234
    invoke-static {v4, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 237
    :cond_ed
    add-int/lit8 v1, v1, 0x1

    .line 239
    goto :goto_e4

    .line 240
    :cond_f0
    const/16 v0, 0x8

    .line 242
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 245
    invoke-static/range {v16 .. v16}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 248
    const v0, 0x7f121984

    .line 251
    goto :goto_a8

    .line 252
    :cond_fc
    iput v1, v14, Lcom/whatsapp/ephemeral/EphemeralSettingPickerActivity;->A00:I

    .line 254
    iget-object v0, v14, Lcom/whatsapp/ephemeral/EphemeralSettingPickerActivity;->A08:LX/05b;

    .line 256
    invoke-static {v0, v1}, LX/3dF;->A1X(LX/05b;I)Z

    .line 259
    move-result v0

    .line 260
    goto/16 :goto_4b

    .line 262
    :cond_106
    invoke-static {v4}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 265
    move-result-object v13

    .line 266
    sget-object v6, LX/1cZ;->A04:LX/1cZ;

    .line 268
    const/4 v4, 0x1

    .line 269
    invoke-static {v14, v6, v3, v4}, LX/1cZ;->A02(Landroid/content/Context;LX/1cZ;IZ)Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 276
    iget v0, v14, Lcom/whatsapp/ephemeral/EphemeralSettingPickerActivity;->A00:I

    .line 278
    if-nez v0, :cond_11f

    .line 280
    iget-boolean v0, v14, Lcom/whatsapp/ephemeral/EphemeralSettingPickerActivity;->A03:Z

    .line 282
    if-nez v0, :cond_11f

    .line 284
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 287
    :cond_11f
    iget-object v0, v14, Lcom/whatsapp/ephemeral/EphemeralSettingPickerActivity;->A07:LX/05b;

    .line 289
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/10p;

    .line 295
    invoke-virtual {v0}, LX/10p;->A04()Z

    .line 298
    move-result v12

    .line 299
    if-nez v12, :cond_131

    .line 301
    iget-boolean v0, v14, Lcom/whatsapp/ephemeral/EphemeralSettingPickerActivity;->A03:Z

    .line 303
    if-eqz v0, :cond_19d

    .line 305
    :cond_131
    invoke-static {v14, v6, v3, v4}, LX/1cZ;->A02(Landroid/content/Context;LX/1cZ;IZ)Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 308
    move-result-object v7

    .line 309
    const v0, 0x7f121968

    .line 312
    invoke-static {v14, v7, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 315
    const-string v0, "after_reading_row"

    .line 317
    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 320
    invoke-virtual {v7, v3}, Landroid/view/View;->setClickable(Z)V

    .line 323
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 326
    iput-object v7, v14, Lcom/whatsapp/ephemeral/EphemeralSettingPickerActivity;->A01:Landroid/widget/RadioButton;

    .line 328
    iget-boolean v0, v14, Lcom/whatsapp/ephemeral/EphemeralSettingPickerActivity;->A03:Z

    .line 330
    if-eqz v0, :cond_18f

    .line 332
    invoke-virtual {v7, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 335
    iget v2, v14, Lcom/whatsapp/ephemeral/EphemeralSettingPickerActivity;->A00:I

    .line 337
    const v0, 0x7f121968

    .line 340
    invoke-static {v14, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 344
    new-instance v0, LX/1ca;

    .line 346
    invoke-direct {v0, v3, v2}, LX/1ca;-><init>(II)V

    .line 349
    invoke-virtual {v6, v14, v0, v4, v3}, LX/1cZ;->A0G(Landroid/content/Context;LX/1ca;ZZ)Ljava/lang/String;

    .line 352
    move-result-object v11

    .line 353
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 355
    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 358
    invoke-static {v10, v1}, LX/3dH;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)I

    .line 361
    move-result v9

    .line 362
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 365
    move-result v8

    .line 366
    invoke-virtual {v10, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 369
    new-instance v2, Landroid/util/TypedValue;

    .line 371
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 374
    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 377
    move-result-object v1

    .line 378
    const v0, 0x7f0409d9

    .line 381
    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 384
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 386
    invoke-static {v10, v7, v0, v8, v9}, LX/3dH;->A0R(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;III)V

    .line 389
    const v0, 0x7f12192c

    .line 392
    invoke-static {v14, v11, v4, v3, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 399
    :cond_18f
    if-eqz v12, :cond_1be

    .line 401
    const/16 v0, 0x10

    .line 403
    invoke-static {v14, v0}, LX/4ts;->A00(Ljava/lang/Object;I)LX/4ts;

    .line 406
    move-result-object v1

    .line 407
    const v0, 0x1a98aaa

    .line 410
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 413
    :cond_19d
    :goto_19d
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 416
    move-result-object v3

    .line 417
    :cond_1a1
    :goto_1a1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_1c5

    .line 423
    invoke-static {v3}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 426
    move-result v2

    .line 427
    invoke-static {v14, v6, v2, v4}, LX/1cZ;->A02(Landroid/content/Context;LX/1cZ;IZ)Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 434
    iget v0, v14, Lcom/whatsapp/ephemeral/EphemeralSettingPickerActivity;->A00:I

    .line 436
    if-ne v2, v0, :cond_1a1

    .line 438
    iget-boolean v0, v14, Lcom/whatsapp/ephemeral/EphemeralSettingPickerActivity;->A03:Z

    .line 440
    if-nez v0, :cond_1a1

    .line 442
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 445
    goto :goto_1a1

    .line 446
    :cond_1be
    const v0, 0x3ec28f5c  # 0.38f

    .line 449
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 452
    goto :goto_19d

    .line 453
    :cond_1c5
    const/4 v0, 0x4

    .line 454
    invoke-static {v5, v14, v0}, LX/4ua;->A00(Landroid/widget/RadioGroup;Ljava/lang/Object;I)V

    .line 457
    invoke-virtual {v14}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 460
    move-result-object v2

    .line 461
    const/16 v0, 0xd

    .line 463
    invoke-static {v14, v0}, LX/4v3;->A00(Ljava/lang/Object;I)LX/4v3;

    .line 466
    move-result-object v1

    .line 467
    const-string v0, "after_reading_nux_result"

    .line 469
    invoke-static {v14, v2, v1, v0}, LX/3dA;->A0H(LX/0Ir;LX/0Jz;LX/0T0;Ljava/lang/String;)LX/0Jz;

    .line 472
    move-result-object v2

    .line 473
    const/16 v0, 0xe

    .line 475
    invoke-static {v14, v0}, LX/4v3;->A00(Ljava/lang/Object;I)LX/4v3;

    .line 478
    move-result-object v1

    .line 479
    const-string v0, "after_read_duration_result"

    .line 481
    invoke-virtual {v2, v1, v14, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 484
    return-void

    .line 485
    :cond_1e5
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 488
    move-result-object v0

    .line 489
    throw v0

    .line 490
    :cond_1ea
    const-string v0, "entryPoint"

    .line 492
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 495
    const/4 v0, 0x0

    .line 496
    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0Iq;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "state_selected_duration"

    .line 9
    iget v0, p0, Lcom/whatsapp/ephemeral/EphemeralSettingPickerActivity;->A00:I

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    const-string v1, "state_is_after_read_active"

    .line 16
    iget-boolean v0, p0, Lcom/whatsapp/ephemeral/EphemeralSettingPickerActivity;->A03:Z

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    return-void
.end method
