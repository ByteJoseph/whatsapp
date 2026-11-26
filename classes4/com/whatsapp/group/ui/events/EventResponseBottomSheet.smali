.class public final Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/LinearLayout;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/08a;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A08:LX/08a;

    .line 9
    const/16 v0, 0x40fd

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A06:LX/05b;

    .line 17
    const v0, 0x280c3

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A07:LX/05b;

    .line 26
    const/16 v0, 0x2d

    .line 28
    invoke-static {p0, v0}, LX/5DO;->A01(Ljava/lang/Object;I)LX/00r;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A0C:LX/00q;

    .line 34
    const/16 v0, 0x2e

    .line 36
    invoke-static {p0, v0}, LX/5DO;->A01(Ljava/lang/Object;I)LX/00r;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A09:LX/00q;

    .line 42
    const/16 v0, 0x2f

    .line 44
    invoke-static {p0, v0}, LX/5DO;->A01(Ljava/lang/Object;I)LX/00r;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A0A:LX/00q;

    .line 50
    const/16 v0, 0x30

    .line 52
    invoke-static {p0, v0}, LX/5DO;->A01(Ljava/lang/Object;I)LX/00r;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A0B:LX/00q;

    .line 58
    return-void
.end method

.method public static final A00(Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;LX/4ND;IZZ)V
    .registers 15

    .line 0
    move-object v6, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 4
    move-result-object v3

    .line 5
    const/4 v0, 0x4

    .line 6
    new-instance v8, LX/5Cp;

    .line 8
    invoke-direct {v8, v3, p0, v0, p4}, LX/5Cp;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 11
    if-eqz p3, :cond_37

    .line 13
    const v1, 0x28135

    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2n()LX/00a;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 23
    move-result-object v5

    .line 24
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A07:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/3eZ;

    .line 32
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A0C:LX/00q;

    .line 34
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1dJ;

    .line 40
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 42
    sget-object v0, LX/LhL;->A0B:LX/LhL;

    .line 44
    const/4 p0, 0x0

    .line 45
    new-instance v4, LX/5Cz;

    .line 47
    move-object v7, p1

    .line 48
    move v9, p2

    .line 49
    invoke-direct/range {v4 .. v10}, LX/5Cz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 52
    invoke-virtual {v2, v3, v0, v1, v4}, LX/3eZ;->A02(Landroid/content/Context;LX/LhL;LX/0DP;Lkotlin/jvm/functions/Function0;)Z

    .line 55
    :cond_37
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 58
    if-nez p3, :cond_3f

    .line 60
    invoke-virtual {v8}, LX/5Cp;->invoke()Ljava/lang/Object;

    .line 63
    :cond_3f
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
    const v0, 0x7f0e08bc

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2M()V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A04:Landroid/widget/LinearLayout;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_b

    .line 5
    const v0, 0x338890f9

    .line 8
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 11
    :cond_b
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A05:Landroid/widget/LinearLayout;

    .line 13
    if-eqz v1, :cond_15

    .line 15
    const v0, -0x1b1e2c13

    .line 18
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 21
    :cond_15
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A01:Landroid/widget/LinearLayout;

    .line 23
    if-eqz v1, :cond_1f

    .line 25
    const v0, 0x5147aaf2

    .line 28
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 31
    :cond_1f
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A04:Landroid/widget/LinearLayout;

    .line 33
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A05:Landroid/widget/LinearLayout;

    .line 35
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 37
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A01:Landroid/widget/LinearLayout;

    .line 39
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 42
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b160c

    .line 10
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/LinearLayout;

    .line 16
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A04:Landroid/widget/LinearLayout;

    .line 18
    const-string v1, "RadioButton  "

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-static {v0, v1}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 25
    :cond_19
    const v0, 0x7f0b1657

    .line 28
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A05:Landroid/widget/LinearLayout;

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-static {v0, v1}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 41
    :cond_29
    const v0, 0x7f0b22e3

    .line 44
    invoke-static {p2, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/3dE;->A0M(LX/15j;)Landroid/view/View;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/widget/LinearLayout;

    .line 54
    if-eqz v2, :cond_140

    .line 56
    invoke-static {v2, v1}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 59
    :goto_3b
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A01:Landroid/widget/LinearLayout;

    .line 61
    if-eqz v2, :cond_4b

    .line 63
    const/16 v0, 0x2d

    .line 65
    invoke-static {p0, v0}, LX/4tv;->A00(Ljava/lang/Object;I)LX/4tv;

    .line 68
    move-result-object v1

    .line 69
    const v0, -0x52161e10

    .line 72
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 75
    :cond_4b
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A01:Landroid/widget/LinearLayout;

    .line 77
    if-eqz v1, :cond_5a

    .line 79
    const v0, 0x7f0b1655

    .line 82
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 88
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 90
    :cond_5a
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A08:LX/08a;

    .line 92
    const/16 v0, 0x1cfd

    .line 94
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_98

    .line 100
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A09:LX/00q;

    .line 102
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_98

    .line 108
    const v0, 0x7f0b1965

    .line 111
    invoke-static {p2, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/3dE;->A0M(LX/15j;)Landroid/view/View;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroid/widget/LinearLayout;

    .line 121
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A00:Landroid/widget/LinearLayout;

    .line 123
    if-eqz v2, :cond_89

    .line 125
    const/16 v0, 0x2c

    .line 127
    invoke-static {p0, v0}, LX/4tv;->A00(Ljava/lang/Object;I)LX/4tv;

    .line 130
    move-result-object v1

    .line 131
    const v0, -0x7411b79f

    .line 134
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 137
    :cond_89
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A00:Landroid/widget/LinearLayout;

    .line 139
    if-eqz v1, :cond_98

    .line 141
    const v0, 0x7f0b160e

    .line 144
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 150
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 152
    :cond_98
    const v0, 0x7f0b160d

    .line 155
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Landroid/widget/ImageView;

    .line 161
    const v0, 0x7f0b1658

    .line 164
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Landroid/widget/ImageView;

    .line 170
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A0A:LX/00q;

    .line 172
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/4ND;

    .line 178
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 181
    move-result v1

    .line 182
    const/4 v0, 0x1

    .line 183
    if-eq v1, v0, :cond_ff

    .line 185
    const/4 v0, 0x2

    .line 186
    if-eq v1, v0, :cond_f8

    .line 188
    const/4 v0, 0x3

    .line 189
    if-ne v1, v0, :cond_d7

    .line 191
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 193
    if-eqz v1, :cond_c9

    .line 195
    const v0, 0x7f080f83

    .line 198
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 201
    :cond_c9
    iget-object v3, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 203
    if-eqz v3, :cond_d7

    .line 205
    :goto_cd
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    move-result-object v1

    .line 209
    :goto_d1
    const v0, 0x7f120fe8

    .line 212
    invoke-static {v1, v3, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 215
    :cond_d7
    :goto_d7
    iget-object v2, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A04:Landroid/widget/LinearLayout;

    .line 217
    if-eqz v2, :cond_e7

    .line 219
    const/16 v0, 0x2e

    .line 221
    invoke-static {p0, v0}, LX/4tv;->A00(Ljava/lang/Object;I)LX/4tv;

    .line 224
    move-result-object v1

    .line 225
    const v0, 0x404bdaaa

    .line 228
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 231
    :cond_e7
    iget-object v2, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A05:Landroid/widget/LinearLayout;

    .line 233
    if-eqz v2, :cond_f7

    .line 235
    const/16 v0, 0x2f

    .line 237
    invoke-static {p0, v0}, LX/4tv;->A00(Ljava/lang/Object;I)LX/4tv;

    .line 240
    move-result-object v1

    .line 241
    const v0, 0x2063077c

    .line 244
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 247
    :cond_f7
    return-void

    .line 248
    :cond_f8
    const v0, 0x7f080558

    .line 251
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 254
    goto :goto_cd

    .line 255
    :cond_ff
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A06:LX/05b;

    .line 257
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 260
    move-result-object v2

    .line 261
    check-cast v2, LX/4ne;

    .line 263
    sget-object v1, LX/4ND;->A02:LX/4ND;

    .line 265
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A0B:LX/00q;

    .line 267
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 270
    move-result v0

    .line 271
    invoke-virtual {v2, v1, v0}, LX/4ne;->A04(LX/4ND;I)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_135

    .line 277
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 279
    if-eqz v1, :cond_11f

    .line 281
    const v0, 0x7f080584

    .line 284
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 287
    :cond_11f
    iget-object v2, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 289
    if-eqz v2, :cond_d7

    .line 291
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    move-result-object v1

    .line 295
    const/4 v0, 0x0

    .line 296
    if-eqz v1, :cond_131

    .line 298
    const v0, 0x7f120fe8

    .line 301
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    :cond_131
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 308
    goto :goto_d7

    .line 309
    :cond_135
    const v0, 0x7f080584

    .line 312
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 315
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 318
    move-result-object v1

    .line 319
    goto :goto_d1

    .line 320
    :cond_140
    const/4 v2, 0x0

    .line 321
    goto/16 :goto_3b
.end method
