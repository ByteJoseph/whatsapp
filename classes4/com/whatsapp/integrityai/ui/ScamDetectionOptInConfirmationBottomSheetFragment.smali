.class public final Lcom/whatsapp/integrityai/ui/ScamDetectionOptInConfirmationBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x1cb0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/integrityai/ui/ScamDetectionOptInConfirmationBottomSheetFragment;->A02:LX/05b;

    .line 11
    const/16 v0, 0x1f5f

    .line 13
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/integrityai/ui/ScamDetectionOptInConfirmationBottomSheetFragment;->A06:Lcom/google/common/base/Optional;

    .line 19
    const v0, 0x1819e

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/integrityai/ui/ScamDetectionOptInConfirmationBottomSheetFragment;->A03:LX/05b;

    .line 28
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/integrityai/ui/ScamDetectionOptInConfirmationBottomSheetFragment;->A04:LX/05b;

    .line 34
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/integrityai/ui/ScamDetectionOptInConfirmationBottomSheetFragment;->A01:LX/05b;

    .line 40
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/integrityai/ui/ScamDetectionOptInConfirmationBottomSheetFragment;->A00:LX/05b;

    .line 46
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/integrityai/ui/ScamDetectionOptInConfirmationBottomSheetFragment;->A05:LX/05b;

    .line 52
    const/16 v0, 0x12

    .line 54
    invoke-static {p0, v0}, LX/5Db;->A02(Ljava/lang/Object;I)LX/00r;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/integrityai/ui/ScamDetectionOptInConfirmationBottomSheetFragment;->A07:LX/00q;

    .line 60
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    if-nez p1, :cond_20

    .line 9
    iget-object v0, p0, Lcom/whatsapp/integrityai/ui/ScamDetectionOptInConfirmationBottomSheetFragment;->A07:LX/00q;

    .line 11
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/4io;

    .line 17
    if-eqz v2, :cond_20

    .line 19
    iget-object v0, p0, Lcom/whatsapp/integrityai/ui/ScamDetectionOptInConfirmationBottomSheetFragment;->A03:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/4oK;

    .line 27
    const/16 v0, 0xb

    .line 29
    invoke-static {v2, v1, v0}, LX/4oK;->A00(LX/4io;LX/4oK;I)V

    .line 32
    :cond_20
    iget-object v0, p0, Lcom/whatsapp/integrityai/ui/ScamDetectionOptInConfirmationBottomSheetFragment;->A02:LX/05b;

    .line 34
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 36
    invoke-static {v1}, LX/3dG;->A1V(LX/00y;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_9e

    .line 42
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1ID;

    .line 48
    invoke-static {v0}, LX/1ID;->A00(LX/1ID;)LX/08a;

    .line 51
    move-result-object v1

    .line 52
    const v0, 0x9520

    .line 55
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 58
    move-result v2

    .line 59
    const v0, 0x7f0b3588

    .line 62
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v2, :cond_d1

    .line 68
    const/16 v0, 0x8

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    const v0, 0x7f0b3589

    .line 76
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 79
    move-result-object v0

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 84
    const v0, 0x7f0b358b

    .line 87
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 93
    const v0, 0x7f124209

    .line 96
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f12420b

    .line 103
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/34S;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, " "

    .line 117
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    iget-object v0, p0, Lcom/whatsapp/integrityai/ui/ScamDetectionOptInConfirmationBottomSheetFragment;->A04:LX/05b;

    .line 123
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    move-result-object v2

    .line 131
    const/16 v1, 0xc

    .line 133
    new-instance v0, LX/5CM;

    .line 135
    invoke-direct {v0, p0, v1}, LX/5CM;-><init>(Ljava/lang/Object;I)V

    .line 138
    invoke-static {v2, v5, v3, v0, v4}, LX/3dD;->A0w(Landroid/content/Context;Landroid/widget/TextView;LX/1QZ;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/whatsapp/integrityai/ui/ScamDetectionOptInConfirmationBottomSheetFragment;->A00:LX/05b;

    .line 143
    invoke-static {v5, v0}, LX/2Ak;->A0s(Landroid/widget/TextView;LX/05b;)V

    .line 146
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 148
    iget-object v0, p0, Lcom/whatsapp/integrityai/ui/ScamDetectionOptInConfirmationBottomSheetFragment;->A05:LX/05b;

    .line 150
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 152
    invoke-static {v0, v5}, LX/2Ak;->A10(LX/00y;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 155
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 158
    :cond_9e
    :goto_9e
    const v0, 0x7f0b358c

    .line 161
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 164
    move-result-object v2

    .line 165
    const v0, 0x7f124214

    .line 168
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 171
    const/16 v0, 0x1b

    .line 173
    invoke-static {p0, v0}, LX/4ti;->A00(Ljava/lang/Object;I)LX/4ti;

    .line 176
    move-result-object v1

    .line 177
    const v0, 0x5c4d052a

    .line 180
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 183
    const v0, 0x7f0b358a

    .line 186
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 189
    move-result-object v2

    .line 190
    const v0, 0x7f12420f

    .line 193
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 196
    const/16 v0, 0x1c

    .line 198
    invoke-static {p0, v0}, LX/4ti;->A00(Ljava/lang/Object;I)LX/4ti;

    .line 201
    move-result-object v1

    .line 202
    const v0, 0x42ed71ac

    .line 205
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 208
    return-void

    .line 209
    :cond_d1
    check-cast v1, Landroid/widget/TextView;

    .line 211
    const v0, 0x7f12420e

    .line 214
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 217
    goto :goto_9e
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0965

    .line 3
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Al;->A0Z(LX/MGN;)V

    .line 3
    return-void
.end method
