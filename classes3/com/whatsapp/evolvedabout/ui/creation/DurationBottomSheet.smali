.class public final Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A03:Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Map;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/FJd;

.field public final A0A:LX/00q;

.field public final A0B:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x8262

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;->A07:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;->A08:LX/05b;

    .line 18
    const v0, 0x7f0e02b2

    .line 21
    iput v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;->A0B:I

    .line 23
    const/16 v0, 0x31

    .line 25
    invoke-static {p0, v0}, LX/3SC;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;->A0A:LX/00q;

    .line 31
    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;->A05:Ljava/lang/String;

    .line 35
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;->A06:Ljava/util/Map;

    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, LX/3Ic;

    .line 44
    invoke-direct {v0, p0, v1}, LX/3Ic;-><init>(Ljava/lang/Object;I)V

    .line 47
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;->A09:LX/FJd;

    .line 49
    return-void
.end method

.method public static final A00(Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;)V
    .registers 15

    .line 0
    const v0, 0x7f121799

    .line 3
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    const v0, 0x7f12179c

    .line 10
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;->A08:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 23
    move-result-wide v5

    .line 24
    const-wide/32 v7, 0x263b80

    .line 27
    add-long/2addr v7, v5

    .line 28
    const/4 v3, 0x0

    .line 29
    const-wide/16 v9, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    move-wide v11, v9

    .line 33
    invoke-static/range {v2 .. v13}, LX/Dqe;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZ)Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;

    .line 36
    move-result-object v2

    .line 37
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;->A09:LX/FJd;

    .line 39
    invoke-static {v0, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    iput-object v0, v2, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A01:LX/FJd;

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    const-string v0, "CustomDateTimePicker"

    .line 53
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public static final A03(Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;Lcom/whatsapp/ui/wds/components/button/WDSButton;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_16

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    const v0, 0x7f121797

    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :goto_12
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    return-void

    .line 22
    :cond_16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    const v1, 0x7f121798

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p0, p2, v0, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_12
.end method


# virtual methods
.method public A2M()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;->A03:Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    .line 3
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 5
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 8
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    const-string v2, "custom_seconds"

    .line 9
    iget-wide v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;->A01:J

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    const-string v2, "custom_expiration_millis"

    .line 16
    iget-wide v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;->A00:J

    .line 18
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    const-string v1, "custom_label"

    .line 23
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;->A05:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;->A04:Ljava/lang/Long;

    .line 30
    if-eqz v0, :cond_29

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    move-result-wide v1

    .line 36
    const-string v0, "checked_seconds"

    .line 38
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 41
    :cond_29
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 23

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p2

    .line 3
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v3, p0

    .line 8
    move-object/from16 v7, p1

    .line 10
    invoke-super {v3, v7, v6}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    iget-object v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;->A0A:LX/00q;

    .line 15
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x7

    .line 20
    new-instance v0, LX/3RA;

    .line 22
    invoke-direct {v0, v3, v1}, LX/3RA;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    const-string v13, ""

    .line 30
    const-wide/16 v0, 0x0

    .line 32
    if-eqz p1, :cond_4f

    .line 34
    const-string v2, "custom_seconds"

    .line 36
    invoke-virtual {v7, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 39
    move-result-wide v4

    .line 40
    iput-wide v4, v3, Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;->A01:J

    .line 42
    const-string v2, "custom_expiration_millis"

    .line 44
    invoke-virtual {v7, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 47
    move-result-wide v4

    .line 48
    iput-wide v4, v3, Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;->A00:J

    .line 50
    const-string v2, "custom_label"

    .line 52
    invoke-virtual {v7, v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_3b

    .line 58
    move-object v2, v13

    .line 59
    :cond_3b
    iput-object v2, v3, Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;->A05:Ljava/lang/String;

    .line 61
    const-string v4, "checked_seconds"

    .line 63
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4f

    .line 69
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 72
    move-result-wide v4

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v3, Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;->A04:Ljava/lang/Long;

    .line 79
    :cond_4f
    const v2, 0x7f0b139f

    .line 82
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/view/ViewGroup;

    .line 88
    const v4, 0x7f0b1343

    .line 91
    invoke-static {v6, v4}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 94
    move-result-object v4

    .line 95
    const v5, 0x7f12179e

    .line 98
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 101
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 103
    if-eqz v6, :cond_103

    .line 105
    const-string v5, "current_duration"

    .line 107
    invoke-virtual {v6, v5, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 110
    move-result-wide v7

    .line 111
    :goto_6f
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 113
    if-eqz v6, :cond_7c

    .line 115
    const-string v5, "current_label"

    .line 117
    invoke-virtual {v6, v5, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_7c

    .line 123
    move-object v13, v5

    .line 124
    :cond_7c
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 126
    if-eqz v6, :cond_86

    .line 128
    const-string v5, "current_expiration_millis"

    .line 130
    invoke-virtual {v6, v5, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 133
    move-result-wide v0

    .line 134
    :cond_86
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 137
    invoke-static {v3}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 140
    move-result-object v5

    .line 141
    invoke-static {v5}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 144
    move-result v12

    .line 145
    invoke-static {v3}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 148
    move-result-object v6

    .line 149
    const v5, 0x7f0712a9

    .line 152
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 155
    move-result v11

    .line 156
    iget-object v5, v3, Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;->A07:LX/05b;

    .line 158
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 161
    move-result-object v5

    .line 162
    check-cast v5, LX/33n;

    .line 164
    invoke-virtual {v5}, LX/33n;->A02()Ljava/util/List;

    .line 167
    move-result-object v6

    .line 168
    invoke-static {v6}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 171
    move-result-object v5

    .line 172
    iput-object v5, v3, Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;->A06:Ljava/util/Map;

    .line 174
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 177
    move-result-object v9

    .line 178
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object v17

    .line 182
    const/16 v19, 0x0

    .line 184
    :cond_b8
    :goto_b8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_107

    .line 190
    invoke-static/range {v17 .. v17}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 193
    move-result-object v6

    .line 194
    iget-object v5, v6, LX/08V;->first:Ljava/lang/Object;

    .line 196
    invoke-static {v5}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 199
    move-result-wide v15

    .line 200
    iget-object v10, v6, LX/08V;->second:Ljava/lang/Object;

    .line 202
    check-cast v10, Ljava/lang/String;

    .line 204
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 207
    move-result-object v6

    .line 208
    const/4 v5, 0x0

    .line 209
    new-instance v14, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    .line 211
    invoke-direct {v14, v6, v5}, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 214
    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v14, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 224
    invoke-static {v14, v11, v12}, LX/2Ak;->A0q(Landroid/widget/TextView;FI)V

    .line 227
    const/4 v5, 0x1

    .line 228
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 231
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 233
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 236
    const/4 v10, -0x1

    .line 237
    const/4 v6, -0x2

    .line 238
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 240
    invoke-direct {v5, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 243
    invoke-virtual {v14, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 249
    invoke-virtual {v9, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    cmp-long v5, v15, v7

    .line 254
    if-nez v5, :cond_b8

    .line 256
    const/16 v19, 0x1

    .line 258
    goto :goto_b8

    .line 259
    :cond_103
    const-wide/16 v7, 0x0

    .line 261
    goto/16 :goto_6f

    .line 263
    :cond_107
    const-wide/16 v17, 0x0

    .line 265
    cmp-long v5, v0, v17

    .line 267
    if-gtz v5, :cond_113

    .line 269
    cmp-long v5, v7, v17

    .line 271
    if-lez v5, :cond_204

    .line 273
    if-nez v19, :cond_204

    .line 275
    :cond_113
    const/16 v16, 0x1

    .line 277
    iget-wide v5, v3, Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;->A01:J

    .line 279
    cmp-long v10, v5, v17

    .line 281
    if-nez v10, :cond_121

    .line 283
    iput-wide v7, v3, Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;->A01:J

    .line 285
    iput-wide v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;->A00:J

    .line 287
    iput-object v13, v3, Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;->A05:Ljava/lang/String;

    .line 289
    :cond_121
    :goto_121
    iget-object v10, v3, Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;->A05:Ljava/lang/String;

    .line 291
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 298
    move-result-object v5

    .line 299
    const v1, 0x7f0e173d

    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-virtual {v5, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 306
    move-result-object v1

    .line 307
    const v0, 0x7f0b318b

    .line 310
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    .line 316
    const v0, 0x7f12179b

    .line 319
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    const-wide/16 v14, -0x1

    .line 328
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 335
    invoke-static {v6, v11, v12}, LX/2Ak;->A0q(Landroid/widget/TextView;FI)V

    .line 338
    const v0, 0x7f0b3fa1

    .line 341
    invoke-static {v1, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 344
    move-result-object v5

    .line 345
    sget-object v0, LX/12F;->A02:LX/12F;

    .line 347
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 350
    sget-object v0, LX/6FT;->A04:LX/6FT;

    .line 352
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6FT;)V

    .line 355
    sget-object v0, LX/1zV;->A02:LX/1zV;

    .line 357
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIconAlignment(LX/1zV;)V

    .line 360
    const v0, 0x7f080596

    .line 363
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 366
    const/4 v0, 0x1

    .line 367
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setMirrorIconForRtl(Z)V

    .line 370
    const v0, 0x7f121797

    .line 373
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 380
    invoke-static {v5}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 383
    invoke-static {v3, v5, v10}, Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;->A03(Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;Lcom/whatsapp/ui/wds/components/button/WDSButton;Ljava/lang/String;)V

    .line 386
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 389
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 392
    iput-object v6, v3, Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;->A03:Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    .line 394
    iput-object v5, v3, Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 396
    iget-object v11, v3, Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;->A04:Ljava/lang/Long;

    .line 398
    if-eqz v11, :cond_19e

    .line 400
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 403
    move-result-wide v12

    .line 404
    instance-of v0, v9, Ljava/util/Collection;

    .line 406
    if-eqz v0, :cond_1db

    .line 408
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_1db

    .line 414
    :cond_19e
    if-nez v16, :cond_1aa

    .line 416
    cmp-long v0, v7, v17

    .line 418
    if-nez v0, :cond_1d4

    .line 420
    iget-wide v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;->A01:J

    .line 422
    cmp-long v2, v0, v17

    .line 424
    if-lez v2, :cond_1d4

    .line 426
    :cond_1aa
    :goto_1aa
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 429
    move-result-object v8

    .line 430
    :goto_1ae
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_208

    .line 436
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    move-result-object v7

    .line 440
    check-cast v7, Landroid/widget/CompoundButton;

    .line 442
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 445
    move-result-object v1

    .line 446
    instance-of v0, v1, Ljava/lang/Long;

    .line 448
    if-eqz v0, :cond_1cf

    .line 450
    check-cast v1, Ljava/lang/Number;

    .line 452
    if-eqz v1, :cond_1cf

    .line 454
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 457
    move-result-wide v1

    .line 458
    cmp-long v0, v1, v14

    .line 460
    const/4 v1, 0x1

    .line 461
    if-eqz v0, :cond_1d0

    .line 463
    :cond_1cf
    const/4 v1, 0x0

    .line 464
    :cond_1d0
    invoke-virtual {v7, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 467
    goto :goto_1ae

    .line 468
    :cond_1d4
    if-eqz v19, :cond_1d8

    .line 470
    move-wide v14, v7

    .line 471
    goto :goto_1aa

    .line 472
    :cond_1d8
    const-wide/16 v14, 0x0

    .line 474
    goto :goto_1aa

    .line 475
    :cond_1db
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 478
    move-result-object v10

    .line 479
    :cond_1df
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_19e

    .line 485
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Landroid/view/View;

    .line 491
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 494
    move-result-object v1

    .line 495
    instance-of v0, v1, Ljava/lang/Long;

    .line 497
    if-eqz v0, :cond_1df

    .line 499
    check-cast v1, Ljava/lang/Number;

    .line 501
    if-eqz v1, :cond_1df

    .line 503
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 506
    move-result-wide v1

    .line 507
    cmp-long v0, v1, v12

    .line 509
    if-nez v0, :cond_1df

    .line 511
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 514
    move-result-wide v14

    .line 515
    goto :goto_1aa

    .line 516
    :cond_204
    const/16 v16, 0x0

    .line 518
    goto/16 :goto_121

    .line 520
    :cond_208
    cmp-long v0, v14, v17

    .line 522
    if-eqz v0, :cond_25a

    .line 524
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 527
    move-result-object v0

    .line 528
    :goto_210
    iput-object v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;->A04:Ljava/lang/Long;

    .line 530
    const/16 v0, 0x13

    .line 532
    invoke-static {v3, v0}, LX/3Sj;->A00(Ljava/lang/Object;I)LX/3Sj;

    .line 535
    move-result-object v2

    .line 536
    const/16 v1, 0x30

    .line 538
    new-instance v0, LX/3SC;

    .line 540
    invoke-direct {v0, v3, v1}, LX/3SC;-><init>(Ljava/lang/Object;I)V

    .line 543
    invoke-static {v6, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 546
    move-result-object v0

    .line 547
    invoke-static {v9, v0, v2}, LX/2nQ;->A00(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/3Sn;

    .line 550
    move-result-object v1

    .line 551
    const/16 v0, 0x26

    .line 553
    invoke-static {v6, v1, v0}, LX/3Bv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bv;

    .line 556
    move-result-object v1

    .line 557
    const v0, -0x3fbc7ef3

    .line 560
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 563
    const/16 v0, 0x1f

    .line 565
    invoke-static {v3, v0}, LX/3Bq;->A00(Ljava/lang/Object;I)LX/3Bq;

    .line 568
    move-result-object v1

    .line 569
    const v0, -0x35af124d

    .line 572
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 575
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 578
    move-result-object v1

    .line 579
    const-string v0, "CustomDateTimePicker"

    .line 581
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 584
    move-result-object v2

    .line 585
    instance-of v0, v2, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;

    .line 587
    if-eqz v0, :cond_259

    .line 589
    check-cast v2, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;

    .line 591
    if-eqz v2, :cond_259

    .line 593
    iget-object v1, v3, Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;->A09:LX/FJd;

    .line 595
    const/4 v0, 0x0

    .line 596
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 599
    iput-object v1, v2, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A01:LX/FJd;

    .line 601
    :cond_259
    return-void

    .line 602
    :cond_25a
    const/4 v0, 0x0

    .line 603
    goto :goto_210
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;->A0B:I

    .line 2
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Aj;->A19(LX/MGN;)V

    .line 3
    return-void
.end method
