.class public final Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static final A0C:LX/C0Y;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/C0Y;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A0C:LX/C0Y;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A0A:LX/05b;

    .line 15
    const/16 v0, 0x116b

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A08:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A06:LX/05b;

    .line 29
    invoke-static {}, LX/3d9;->A0K()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A07:LX/05b;

    .line 35
    const/16 v0, 0x50

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A0B:LX/05b;

    .line 43
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A09:LX/05b;

    .line 49
    const-string v0, "-1"

    .line 51
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A02:Ljava/lang/String;

    .line 53
    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A00:I

    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A01:Z

    .line 59
    return-void
.end method

.method public static final A00(Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;Z)V
    .registers 6

    .line 0
    new-instance v3, LX/BLr;

    .line 2
    invoke-direct {v3}, LX/BLr;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A02:Ljava/lang/String;

    .line 7
    const-string v0, "-1"

    .line 9
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_19

    .line 15
    iget-boolean v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A01:Z

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    iget v1, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A00:I

    .line 21
    const/16 v0, 0x4e

    .line 23
    if-ne v1, v0, :cond_1a

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    iget-boolean v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A03:Z

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v3, LX/BLr;->A00:Ljava/lang/Boolean;

    .line 34
    iget-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A0B:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/0kS;

    .line 42
    iget-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A02:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v0}, LX/0kS;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v3, LX/BLr;->A03:Ljava/lang/String;

    .line 50
    iget v2, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A00:I

    .line 52
    const/16 v1, 0x2a

    .line 54
    const/4 v0, 0x2

    .line 55
    if-ne v2, v1, :cond_3a

    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_3a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v3, LX/BLr;->A01:Ljava/lang/Integer;

    .line 64
    iget-boolean v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A01:Z

    .line 66
    if-eqz v0, :cond_54

    .line 68
    const/4 v0, 0x2

    .line 69
    if-eqz p1, :cond_48

    .line 71
    const/4 v0, 0x7

    .line 72
    :cond_48
    :goto_48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v3, LX/BLr;->A02:Ljava/lang/Integer;

    .line 78
    iget-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A0A:LX/05b;

    .line 80
    invoke-static {v0, v3}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 83
    return-void

    .line 84
    :cond_54
    const/4 v0, 0x5

    .line 85
    if-eqz p1, :cond_48

    .line 87
    const/16 v0, 0xa

    .line 89
    goto :goto_48
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 7
    move-result-object v3

    .line 8
    const-string v0, "IN_GROUP"

    .line 10
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A03:Z

    .line 16
    const-string v1, "CHAT_JID"

    .line 18
    const-string v0, "-1"

    .line 20
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A02:Ljava/lang/String;

    .line 29
    const-string v1, "MESSAGE_TYPE"

    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A00:I

    .line 38
    const-string v0, "FORCE_SHOW"

    .line 40
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A04:Z

    .line 46
    const-string v1, "IS_SENDER"

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A01:Z

    .line 55
    const v0, 0x7f0e1734

    .line 58
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public A2R()V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A04:Z

    .line 5
    if-nez v0, :cond_25

    .line 7
    iget-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A08:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/0ha;

    .line 15
    iget-boolean v1, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A01:Z

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_26

    .line 24
    const-string v1, "ephemeral_view_once"

    .line 26
    :goto_1a
    iget-object v0, v3, LX/0ha;->A00:LX/0hb;

    .line 28
    invoke-virtual {v0, v2, v1}, LX/0hb;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    const-string v1, "ephemeral_view_once_receiver"

    .line 40
    goto :goto_1a
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 15

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b4452

    .line 10
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v4

    .line 14
    const v0, 0x7f0b4451

    .line 17
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v3

    .line 21
    const v0, 0x7f0b4455

    .line 24
    invoke-static {p2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_23

    .line 30
    iget-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A09:LX/05b;

    .line 32
    invoke-static {v1, p0, v0}, LX/3A6;->A02(Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/05b;)V

    .line 35
    :cond_23
    const v0, 0x7f0b4458

    .line 38
    invoke-static {p2, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 41
    move-result-object v7

    .line 42
    const v0, 0x7f0b4454

    .line 45
    invoke-static {p2, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 48
    move-result-object v6

    .line 49
    const v0, 0x7f0b4456

    .line 52
    invoke-static {p2, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 55
    move-result-object v5

    .line 56
    iget-boolean v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A01:Z

    .line 58
    const/16 v1, 0x4e

    .line 60
    if-eqz v0, :cond_158

    .line 62
    iget v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A00:I

    .line 64
    if-ne v0, v1, :cond_147

    .line 66
    const v0, 0x7f12541d

    .line 69
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 72
    const v0, 0x7f12541c

    .line 75
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 78
    const v0, 0x7f1253ed

    .line 81
    :goto_51
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 84
    iget v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A00:I

    .line 86
    if-ne v0, v1, :cond_1d8

    .line 88
    const v0, 0x7f0b4455

    .line 91
    invoke-static {p2, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 94
    move-result-object v6

    .line 95
    const/4 v10, 0x1

    .line 96
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 99
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    move-result-object v5

    .line 103
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f071169

    .line 110
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    move-result v0

    .line 114
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 116
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    const v0, 0x7f0b4458

    .line 122
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 128
    sget-object v0, LX/1Pd;->A0E:LX/1Pd;

    .line 130
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 133
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    move-result-object v5

    .line 137
    const-string v11, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 139
    if-eqz v5, :cond_1d3

    .line 141
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 143
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f070f59

    .line 150
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    move-result v0

    .line 154
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 156
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    const v0, 0x7f0b4454

    .line 162
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 168
    sget-object v1, LX/1Pd;->A02:LX/1Pd;

    .line 170
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 173
    const v0, 0x7f0b4456

    .line 176
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 182
    invoke-virtual {v6, v1}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 185
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    move-result-object v5

    .line 189
    if-eqz v5, :cond_1ce

    .line 191
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 193
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196
    move-result-object v1

    .line 197
    const v0, 0x7f070f5a

    .line 200
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 203
    move-result v0

    .line 204
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 206
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 212
    move-result-object v1

    .line 213
    const v0, 0x7f071168

    .line 216
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 219
    move-result v9

    .line 220
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 223
    move-result-object v1

    .line 224
    const v0, 0x7f070f5f

    .line 227
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 230
    move-result v8

    .line 231
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 234
    move-result-object v1

    .line 235
    const v0, 0x7f070f56

    .line 238
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 241
    move-result v7

    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 245
    move-result-object v1

    .line 246
    const v0, 0x7f0409d9

    .line 249
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A01(Landroid/content/Context;I)I

    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 256
    move-result-object v6

    .line 257
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 260
    const v0, 0x7f0b43f9

    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v5

    .line 267
    const v0, 0x7f0b43fa

    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v1

    .line 274
    const/4 v0, 0x2

    .line 275
    new-array v0, v0, [Ljava/lang/Integer;

    .line 277
    invoke-static {v5, v1, v0, v2, v10}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object v5

    .line 285
    :goto_11d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_1d8

    .line 291
    invoke-static {v5}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 294
    move-result v0

    .line 295
    invoke-static {p2, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 302
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_1c9

    .line 308
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 310
    iput v9, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 312
    iput v9, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 314
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 317
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 323
    invoke-static {v6, v1}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 326
    goto :goto_11d

    .line 327
    :cond_147
    const v0, 0x7f1253fc

    .line 330
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 333
    const v0, 0x7f1253fd

    .line 336
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 339
    const v0, 0x7f1253fb

    .line 342
    goto/16 :goto_51

    .line 344
    :cond_158
    iget-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A05:LX/05b;

    .line 346
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 349
    move-result-object v8

    .line 350
    const/16 v0, 0xaf2

    .line 352
    invoke-virtual {v8, v0}, LX/00E;->A17(I)Z

    .line 355
    move-result v0

    .line 356
    const/16 v9, 0x2a

    .line 358
    if-eqz v0, :cond_1a3

    .line 360
    const v0, 0x7f125401

    .line 363
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 366
    iget v8, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A00:I

    .line 368
    const v6, 0x7f125411

    .line 371
    if-eq v8, v9, :cond_19b

    .line 373
    const/16 v0, 0x2b

    .line 375
    if-eq v8, v0, :cond_198

    .line 377
    if-eq v8, v1, :cond_18d

    .line 379
    const/16 v0, 0x52

    .line 381
    const v6, 0x7f125406

    .line 384
    if-eq v8, v0, :cond_19b

    .line 386
    const v0, 0x7f125403

    .line 389
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 392
    const v0, 0x7f125402

    .line 395
    goto/16 :goto_51

    .line 397
    :cond_18d
    const v0, 0x7f125405

    .line 400
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 403
    const v0, 0x7f125400

    .line 406
    goto/16 :goto_51

    .line 408
    :cond_198
    const v6, 0x7f125427

    .line 411
    :cond_19b
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(I)V

    .line 414
    const v0, 0x7f125404

    .line 417
    goto/16 :goto_51

    .line 419
    :cond_1a3
    iget v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A00:I

    .line 421
    if-ne v0, v9, :cond_1b8

    .line 423
    const v0, 0x7f125411

    .line 426
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 429
    const v0, 0x7f1253f8

    .line 432
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 435
    const v0, 0x7f125412

    .line 438
    goto/16 :goto_51

    .line 440
    :cond_1b8
    const v0, 0x7f125427

    .line 443
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 446
    const v0, 0x7f1253f9

    .line 449
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 452
    const v0, 0x7f125413

    .line 455
    goto/16 :goto_51

    .line 457
    :cond_1c9
    invoke-static {v11}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 460
    move-result-object v0

    .line 461
    throw v0

    .line 462
    :cond_1ce
    invoke-static {v11}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 465
    move-result-object v0

    .line 466
    throw v0

    .line 467
    :cond_1d3
    invoke-static {v11}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 470
    move-result-object v0

    .line 471
    throw v0

    .line 472
    :cond_1d8
    const/16 v0, 0xc

    .line 474
    invoke-static {p0, v0}, LX/CKG;->A00(Ljava/lang/Object;I)LX/CKG;

    .line 477
    move-result-object v1

    .line 478
    const v0, -0x2f6b0717  # -1.9994724E10f

    .line 481
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 484
    const/16 v0, 0xd

    .line 486
    invoke-static {p0, v0}, LX/CKG;->A00(Ljava/lang/Object;I)LX/CKG;

    .line 489
    move-result-object v1

    .line 490
    const v0, 0x2f623d62

    .line 493
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 496
    invoke-static {p0, v2}, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A00(Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;Z)V

    .line 499
    return-void
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f150651

    .line 3
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A06:Z

    .line 6
    if-eqz v0, :cond_15

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_19

    .line 21
    :cond_15
    :goto_15
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 24
    return-void

    .line 25
    :cond_19
    iget-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A08:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/0ha;

    .line 33
    iget-boolean v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A01:Z

    .line 35
    if-eqz v0, :cond_2e

    .line 37
    const-string v2, "ephemeral_view_once"

    .line 39
    :goto_27
    iget-object v1, v1, LX/0ha;->A00:LX/0hb;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v2, v0}, LX/0hb;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    goto :goto_15

    .line 46
    :cond_2e
    const-string v2, "ephemeral_view_once_receiver"

    .line 48
    goto :goto_27
.end method
