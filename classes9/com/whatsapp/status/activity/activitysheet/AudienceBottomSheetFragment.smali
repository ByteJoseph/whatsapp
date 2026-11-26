.class public final Lcom/whatsapp/status/activity/activitysheet/AudienceBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v1, 0x9

    .line 5
    new-instance v0, LX/Cl6;

    .line 7
    invoke-direct {v0, p0, v1}, LX/Cl6;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/AudienceBottomSheetFragment;->A03:LX/00q;

    .line 16
    const/16 v1, 0xa

    .line 18
    new-instance v0, LX/Cl6;

    .line 20
    invoke-direct {v0, p0, v1}, LX/Cl6;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/AudienceBottomSheetFragment;->A04:LX/00q;

    .line 29
    const/16 v1, 0xb

    .line 31
    new-instance v0, LX/Cl6;

    .line 33
    invoke-direct {v0, p0, v1}, LX/Cl6;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/AudienceBottomSheetFragment;->A06:LX/00q;

    .line 42
    const/16 v1, 0xc

    .line 44
    new-instance v0, LX/Cl6;

    .line 46
    invoke-direct {v0, p0, v1}, LX/Cl6;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/AudienceBottomSheetFragment;->A05:LX/00q;

    .line 55
    const v0, 0x7f0e010f

    .line 58
    iput v0, p0, Lcom/whatsapp/status/activity/activitysheet/AudienceBottomSheetFragment;->A07:I

    .line 60
    return-void
.end method

.method public static final A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p5, :cond_73

    .line 3
    const v1, -0x707d4df7

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :goto_10
    const v0, 0x7f0b048f

    .line 19
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    move-result-object v4

    .line 23
    const/16 v3, 0x8

    .line 25
    if-eqz v4, :cond_2c

    .line 27
    invoke-virtual {v4, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    if-eqz p4, :cond_27

    .line 32
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez v1, :cond_29

    .line 39
    :cond_27
    const/16 v0, 0x8

    .line 41
    :cond_29
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_2c
    const v0, 0x7f0b0490

    .line 47
    invoke-static {p0, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_49

    .line 53
    if-eqz p1, :cond_6f

    .line 55
    if-eqz p4, :cond_3f

    .line 57
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6f

    .line 63
    :cond_3f
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    :cond_49
    :goto_49
    const v0, 0x7f0b0493

    .line 76
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_55

    .line 82
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :cond_55
    const v0, 0x7f0b0492

    .line 88
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_6e

    .line 94
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    if-eqz p3, :cond_69

    .line 99
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6b

    .line 105
    :cond_69
    const/16 v2, 0x8

    .line 107
    :cond_6b
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :cond_6e
    return-void

    .line 111
    :cond_6f
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    goto :goto_49

    .line 115
    :cond_73
    const/16 v0, 0x27

    .line 117
    new-instance v1, LX/BbI;

    .line 119
    invoke-direct {v1, p5, v0}, LX/BbI;-><init>(Ljava/lang/Object;I)V

    .line 122
    const v0, 0x4cc78894  # 1.0461302E8f

    .line 125
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 128
    goto :goto_10
.end method

.method public static final A03(Lcom/whatsapp/status/activity/activitysheet/AudienceBottomSheetFragment;I)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/status/activity/activitysheet/AudienceBottomSheetFragment;->A01:Z

    .line 2
    if-nez v0, :cond_18

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/status/activity/activitysheet/AudienceBottomSheetFragment;->A01:Z

    .line 7
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 9
    instance-of v0, p0, LX/I0L;

    .line 11
    if-eqz v0, :cond_18

    .line 13
    check-cast p0, LX/I0L;

    .line 15
    if-eqz p0, :cond_18

    .line 17
    check-cast p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {p0, v1, p1, v0}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0P(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;Ljava/lang/String;II)V

    .line 24
    :cond_18
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 16

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 9
    instance-of v0, v2, LX/I0L;

    .line 11
    if-eqz v0, :cond_1c6

    .line 13
    check-cast v2, LX/I0L;

    .line 15
    if-eqz v2, :cond_1c6

    .line 17
    move-object v0, v2

    .line 18
    check-cast v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 20
    iget-object v0, v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A09:LX/I6Y;

    .line 22
    if-eqz v0, :cond_1c6

    .line 24
    invoke-interface {v0}, LX/I6Y;->BLD()Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1c6

    .line 30
    const v0, 0x7f0b019e

    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 39
    if-eqz v4, :cond_42

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1c2

    .line 51
    sget-object v0, LX/2hy;->A00:LX/2hy;

    .line 53
    :goto_35
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setIconSet(LX/12X;)V

    .line 56
    const/16 v3, 0x23

    .line 58
    new-instance v0, LX/CKD;

    .line 60
    invoke-direct {v0, p0, v3}, LX/CKD;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :cond_42
    move-object v6, v2

    .line 67
    check-cast v6, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 69
    iget-object v0, v6, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A08:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 71
    if-eqz v0, :cond_1a4

    .line 73
    iget-object v9, v6, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0O:Ljava/lang/String;

    .line 75
    :goto_4b
    if-eqz v9, :cond_1bb

    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1bb

    .line 83
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/AudienceBottomSheetFragment;->A03:LX/00q;

    .line 85
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 88
    move-result-object v7

    .line 89
    iget-object v0, v6, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A08:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 91
    if-eqz v0, :cond_197

    .line 93
    const v0, 0x7f080635

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v8

    .line 100
    :goto_64
    iget-object v0, v6, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A08:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 102
    if-eqz v0, :cond_166

    .line 104
    iget-object v0, v6, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0K:Ljava/lang/Integer;

    .line 106
    const/4 v10, 0x0

    .line 107
    if-eqz v0, :cond_82

    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    move-result v5

    .line 113
    if-lez v5, :cond_82

    .line 115
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 118
    move-result-object v4

    .line 119
    const v3, 0x7f100009

    .line 122
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4, v3, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v10

    .line 130
    :cond_82
    :goto_82
    iget-object v0, v6, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A08:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 132
    const/4 v11, 0x0

    .line 133
    if-nez v0, :cond_ac

    .line 135
    iget-object v0, v6, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A09:LX/I6Y;

    .line 137
    if-eqz v0, :cond_ac

    .line 139
    invoke-interface {v0}, LX/I6Y;->BLD()Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_ac

    .line 145
    invoke-virtual {v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A02()I

    .line 148
    move-result v3

    .line 149
    const/4 v0, 0x4

    .line 150
    if-ne v3, v0, :cond_ac

    .line 152
    iget-object v0, v6, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A09:LX/I6Y;

    .line 154
    if-eqz v0, :cond_ac

    .line 156
    invoke-interface {v0}, LX/I6Y;->BLB()LX/Gn9;

    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_ac

    .line 162
    iget-object v11, v0, LX/Gn9;->A00:Ljava/lang/String;

    .line 164
    if-eqz v11, :cond_15a

    .line 166
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 169
    move-result v0

    .line 170
    if-lez v0, :cond_15a

    .line 172
    :cond_ac
    :goto_ac
    iget-object v0, v6, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A08:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 174
    if-eqz v0, :cond_14d

    .line 176
    const/16 v0, 0x8

    .line 178
    :goto_b2
    new-instance v12, LX/Cpr;

    .line 180
    invoke-direct {v12, v2, v0}, LX/Cpr;-><init>(Ljava/lang/Object;I)V

    .line 183
    :goto_b7
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 185
    invoke-static/range {v7 .. v12}, Lcom/whatsapp/status/activity/activitysheet/AudienceBottomSheetFragment;->A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 188
    :goto_bc
    iget-object v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0H:Ljava/util/Set;

    .line 190
    if-eqz v0, :cond_147

    .line 192
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_147

    .line 198
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/AudienceBottomSheetFragment;->A04:LX/00q;

    .line 200
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 203
    move-result-object v6

    .line 204
    const v0, 0x7f080d86

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v7

    .line 211
    const v0, 0x7f122ab5

    .line 214
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 217
    move-result-object v8

    .line 218
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 221
    move-result-object v4

    .line 222
    const v3, 0x7f1002eb

    .line 225
    invoke-static {v5}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v4, v3, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    move-result-object v9

    .line 233
    const/16 v0, 0xa

    .line 235
    new-instance v11, LX/Cpr;

    .line 237
    invoke-direct {v11, v2, v0}, LX/Cpr;-><init>(Ljava/lang/Object;I)V

    .line 240
    const/4 v10, 0x0

    .line 241
    invoke-static/range {v6 .. v11}, Lcom/whatsapp/status/activity/activitysheet/AudienceBottomSheetFragment;->A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 244
    :goto_f4
    invoke-virtual {v1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0C()Z

    .line 247
    move-result v0

    .line 248
    iget-object v2, p0, Lcom/whatsapp/status/activity/activitysheet/AudienceBottomSheetFragment;->A06:LX/00q;

    .line 250
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 253
    move-result-object v3

    .line 254
    if-nez v0, :cond_12c

    .line 256
    const/16 v0, 0x8

    .line 258
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 261
    :goto_105
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/AudienceBottomSheetFragment;->A05:LX/00q;

    .line 263
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 266
    move-result-object v1

    .line 267
    invoke-static {v2}, LX/5UO;->A0K(LX/00q;)I

    .line 270
    move-result v0

    .line 271
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 274
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 276
    instance-of v0, v1, LX/L6h;

    .line 278
    if-eqz v0, :cond_12b

    .line 280
    check-cast v1, LX/L6h;

    .line 282
    if-eqz v1, :cond_12b

    .line 284
    invoke-virtual {v1}, LX/L6h;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 287
    move-result-object v2

    .line 288
    if-eqz v2, :cond_12b

    .line 290
    const/4 v1, 0x2

    .line 291
    new-instance v0, LX/LII;

    .line 293
    invoke-direct {v0, v2, p0, v1}, LX/LII;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/M3u;)V

    .line 299
    :cond_12b
    return-void

    .line 300
    :cond_12c
    const v0, 0x7f080e6e

    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v4

    .line 307
    const v0, 0x7f1248da

    .line 310
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 313
    move-result-object v5

    .line 314
    const v0, 0x7f1248d9

    .line 317
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 320
    move-result-object v6

    .line 321
    const/4 v7, 0x0

    .line 322
    move-object v8, v7

    .line 323
    invoke-static/range {v3 .. v8}, Lcom/whatsapp/status/activity/activitysheet/AudienceBottomSheetFragment;->A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 326
    goto :goto_105

    .line 327
    :cond_147
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/AudienceBottomSheetFragment;->A04:LX/00q;

    .line 329
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 332
    goto :goto_f4

    .line 333
    :cond_14d
    invoke-static {v6}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A09(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;)LX/08V;

    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_157

    .line 339
    const/16 v0, 0x9

    .line 341
    goto/16 :goto_b2

    .line 343
    :cond_157
    const/4 v12, 0x0

    .line 344
    goto/16 :goto_b7

    .line 346
    :cond_15a
    iget-object v0, v6, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0y:LX/05b;

    .line 348
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, LX/0bU;->A06()Ljava/lang/String;

    .line 355
    move-result-object v11

    .line 356
    goto/16 :goto_ac

    .line 358
    :cond_166
    iget-object v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0F:Ljava/util/ArrayList;

    .line 360
    if-eqz v0, :cond_180

    .line 362
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 365
    move-result v5

    .line 366
    :goto_16e
    const/4 v10, 0x0

    .line 367
    if-eqz v5, :cond_82

    .line 369
    invoke-virtual {v1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A02()I

    .line 372
    move-result v3

    .line 373
    const/4 v4, 0x1

    .line 374
    if-eq v3, v4, :cond_182

    .line 376
    const/4 v0, 0x2

    .line 377
    if-eq v3, v0, :cond_18a

    .line 379
    const/4 v0, 0x4

    .line 380
    if-eq v3, v0, :cond_182

    .line 382
    goto/16 :goto_82

    .line 384
    :cond_180
    const/4 v5, 0x0

    .line 385
    goto :goto_16e

    .line 386
    :cond_182
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 389
    move-result-object v3

    .line 390
    const v0, 0x7f1002e9

    .line 393
    goto :goto_191

    .line 394
    :cond_18a
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 397
    move-result-object v3

    .line 398
    const v0, 0x7f1002ea

    .line 401
    :goto_191
    invoke-static {v3, v5, v4, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 404
    move-result-object v10

    .line 405
    goto/16 :goto_82

    .line 407
    :cond_197
    iget-object v0, v6, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A09:LX/I6Y;

    .line 409
    if-eqz v0, :cond_1a1

    .line 411
    invoke-static {v0}, LX/H1w;->A01(LX/I6Y;)Ljava/lang/Integer;

    .line 414
    move-result-object v8

    .line 415
    goto/16 :goto_64

    .line 417
    :cond_1a1
    const/4 v8, 0x0

    .line 418
    goto/16 :goto_64

    .line 420
    :cond_1a4
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 423
    move-result-object v5

    .line 424
    if-eqz v5, :cond_1bb

    .line 426
    iget-object v4, v6, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A09:LX/I6Y;

    .line 428
    if-eqz v4, :cond_1bb

    .line 430
    const/16 v3, 0x8

    .line 432
    new-instance v0, LX/Cl6;

    .line 434
    invoke-direct {v0, v6, v3}, LX/Cl6;-><init>(Ljava/lang/Object;I)V

    .line 437
    invoke-static {v5, v4, v0, v7}, LX/H1w;->A02(Landroid/content/Context;LX/I6Y;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/String;

    .line 440
    move-result-object v9

    .line 441
    goto/16 :goto_4b

    .line 443
    :cond_1bb
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/AudienceBottomSheetFragment;->A03:LX/00q;

    .line 445
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 448
    goto/16 :goto_bc

    .line 450
    :cond_1c2
    sget-object v0, LX/12Y;->A00:LX/12Y;

    .line 452
    goto/16 :goto_35

    .line 454
    :cond_1c6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 457
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/status/activity/activitysheet/AudienceBottomSheetFragment;->A07:I

    .line 2
    return v0
.end method

.method public A2q()V
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/status/activity/activitysheet/AudienceBottomSheetFragment;->A02:Z

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/status/activity/activitysheet/AudienceBottomSheetFragment;->A00:Z

    .line 6
    if-nez v0, :cond_d

    .line 8
    const/16 v0, 0x1d

    .line 10
    invoke-static {p0, v0}, Lcom/whatsapp/status/activity/activitysheet/AudienceBottomSheetFragment;->A03(Lcom/whatsapp/status/activity/activitysheet/AudienceBottomSheetFragment;I)V

    .line 13
    :cond_d
    return-void
.end method

.method public A2w(LX/MGN;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, LX/MGN;->A04(Z)V

    .line 8
    invoke-virtual {p1, v1}, LX/MGN;->A03(Z)V

    .line 11
    return-void
.end method

.method public A2y()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/status/activity/activitysheet/AudienceBottomSheetFragment;->A02:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
.end method
