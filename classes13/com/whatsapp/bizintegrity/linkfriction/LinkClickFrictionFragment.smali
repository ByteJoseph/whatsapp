.class public final Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/TQx;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/08b;

.field public final A0F:LX/0Vg;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x184a9

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0B:LX/05b;

    .line 12
    const v0, 0x18566

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A09:LX/05b;

    .line 21
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A08:LX/05b;

    .line 27
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0E:LX/08b;

    .line 33
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0D:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0A:LX/05b;

    .line 45
    const/16 v0, 0x987

    .line 47
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0Vg;

    .line 53
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0F:LX/0Vg;

    .line 55
    const/16 v0, 0x1799

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0C:LX/05b;

    .line 63
    invoke-static {}, LX/Qaj;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    const/4 v1, 0x5

    .line 70
    new-instance v0, LX/Hov;

    .line 72
    invoke-direct {v0, p0, v1}, LX/Hov;-><init>(Ljava/lang/Object;I)V

    .line 75
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0K:LX/00q;

    .line 81
    const/16 v0, 0x12

    .line 83
    invoke-static {p0, v0}, LX/T8Y;->A02(Ljava/lang/Object;I)LX/00r;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0J:LX/00q;

    .line 89
    const/4 v1, 0x6

    .line 90
    new-instance v0, LX/Hov;

    .line 92
    invoke-direct {v0, p0, v1}, LX/Hov;-><init>(Ljava/lang/Object;I)V

    .line 95
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0I:LX/00q;

    .line 101
    const/16 v0, 0x13

    .line 103
    invoke-static {p0, v0}, LX/T8Y;->A02(Ljava/lang/Object;I)LX/00r;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0H:LX/00q;

    .line 109
    return-void
.end method

.method public static final A00(Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A04(Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0H:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_18

    .line 12
    iget-object v2, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0E:LX/08b;

    .line 14
    const/16 v1, 0x2a

    .line 16
    new-instance v0, LX/T59;

    .line 18
    invoke-direct {v0, p0, v3, v1}, LX/T59;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 24
    :cond_18
    iget-object v1, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0E:LX/08b;

    .line 26
    const/16 v0, 0x17

    .line 28
    invoke-static {p0, v0}, LX/T55;->A00(Ljava/lang/Object;I)LX/T55;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A00:LX/TQx;

    .line 37
    if-nez v0, :cond_2e

    .line 39
    const-string v0, "callBack"

    .line 41
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_2e
    invoke-interface {v0}, LX/TQx;->COQ()V

    .line 49
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2b()V

    .line 52
    return-void
.end method

.method public static final A03(Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;)V
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A04(Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A00:LX/TQx;

    .line 6
    if-nez v0, :cond_f

    .line 8
    const-string v0, "callBack"

    .line 10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    invoke-interface {v0}, LX/TQx;->onDismiss()V

    .line 18
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2b()V

    .line 21
    return-void
.end method

.method public static final A04(Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;I)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x6306

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_37

    .line 14
    new-instance v4, LX/RJ6;

    .line 16
    invoke-direct {v4}, LX/RJ6;-><init>()V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0J:LX/00q;

    .line 21
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    iput-object v0, v4, LX/RJ6;->A01:Ljava/lang/Boolean;

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v4, LX/RJ6;->A02:Ljava/lang/Integer;

    .line 35
    iget-object v2, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0H:LX/00q;

    .line 37
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/0DP;

    .line 43
    if-nez v1, :cond_38

    .line 45
    const-string v0, "LinkClickFrictionFragment/logFunnelEvent: chatJid is null"

    .line 47
    :goto_2f
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 50
    :goto_32
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0D:LX/05b;

    .line 52
    invoke-static {v0, v4}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0A:LX/05b;

    .line 58
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 60
    invoke-static {v3}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_49

    .line 70
    const-string v0, "LinkClickFrictionFragment/logFunnelEvent: getCachedContact is null"

    .line 72
    goto :goto_2f

    .line 73
    :cond_49
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/0DP;

    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v2, :cond_64

    .line 82
    invoke-static {v3}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v2}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_64

    .line 92
    invoke-virtual {v0}, LX/0xl;->A0U()Z

    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v1

    .line 100
    :cond_64
    iput-object v1, v4, LX/RJ6;->A00:Ljava/lang/Boolean;

    .line 102
    goto :goto_32
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e14a0

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A00:LX/TQx;

    .line 9
    if-nez v0, :cond_f

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 14
    return-void

    .line 15
    :cond_f
    const v0, 0x7f0b0696

    .line 18
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 24
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 26
    const v0, 0x7f0b0691

    .line 29
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 35
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 37
    const v0, 0x7f0b0690

    .line 40
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 46
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 48
    const v0, 0x7f0b068d

    .line 51
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 57
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 59
    const v0, 0x7f0b0693

    .line 62
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 68
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 70
    iget-object v2, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 72
    if-eqz v2, :cond_63

    .line 74
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0J:LX/00q;

    .line 76
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 79
    move-result v0

    .line 80
    const v1, 0x7f080d19

    .line 83
    if-eqz v0, :cond_58

    .line 85
    const v1, 0x7f0810ca

    .line 88
    :cond_58
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v1}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    :cond_63
    iget-object v2, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 101
    if-eqz v2, :cond_78

    .line 103
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0J:LX/00q;

    .line 105
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 108
    move-result v1

    .line 109
    const v0, 0x7f125231

    .line 112
    if-eqz v1, :cond_75

    .line 114
    const v0, 0x7f125230

    .line 117
    :cond_75
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 120
    :cond_78
    iget-object v1, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 122
    if-eqz v1, :cond_82

    .line 124
    const v0, 0x7f12522f

    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 130
    :cond_82
    iget-object v2, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 132
    if-eqz v2, :cond_97

    .line 134
    const v0, 0x7f12522d

    .line 137
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-static {p0, v0}, LX/SW5;->A00(Ljava/lang/Object;I)LX/SW5;

    .line 144
    move-result-object v1

    .line 145
    const v0, -0x26a6d395

    .line 148
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 151
    :cond_97
    iget-object v2, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 153
    if-eqz v2, :cond_b0

    .line 155
    const v0, 0x7f12522e

    .line 158
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 165
    const/4 v0, 0x2

    .line 166
    invoke-static {p0, v0}, LX/SW5;->A00(Ljava/lang/Object;I)LX/SW5;

    .line 169
    move-result-object v1

    .line 170
    const v0, 0x1d95f044

    .line 173
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 176
    :cond_b0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2Z()Landroid/app/Dialog;

    .line 179
    move-result-object v1

    .line 180
    const v0, 0x7f0b1233

    .line 183
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_cd

    .line 189
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 196
    const/4 v1, 0x1

    .line 197
    new-instance v0, LX/RAu;

    .line 199
    invoke-direct {v0, p0, v1}, LX/RAu;-><init>(Ljava/lang/Object;I)V

    .line 202
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/M3u;)V

    .line 205
    :cond_cd
    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 207
    if-eqz v2, :cond_da

    .line 209
    const/4 v1, 0x0

    .line 210
    new-instance v0, LX/STY;

    .line 212
    invoke-direct {v0, p0, v1}, LX/STY;-><init>(Ljava/lang/Object;I)V

    .line 215
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 218
    :cond_da
    iget-object v4, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0J:LX/00q;

    .line 220
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_f6

    .line 226
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0H:LX/00q;

    .line 228
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    if-eqz v3, :cond_f6

    .line 234
    iget-object v2, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0E:LX/08b;

    .line 236
    const/16 v1, 0x2b

    .line 238
    new-instance v0, LX/T59;

    .line 240
    invoke-direct {v0, p0, v3, v1}, LX/T59;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 246
    :cond_f6
    iget-object v1, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0E:LX/08b;

    .line 248
    const/16 v0, 0x18

    .line 250
    invoke-static {p0, v0}, LX/T55;->A00(Ljava/lang/Object;I)LX/T55;

    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 257
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    .line 260
    move-result v0

    .line 261
    const/4 v5, 0x1

    .line 262
    if-nez v0, :cond_131

    .line 264
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A08:LX/05b;

    .line 266
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 269
    move-result-object v1

    .line 270
    const/16 v0, 0x5a7b

    .line 272
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 275
    move-result v0

    .line 276
    if-ne v0, v5, :cond_131

    .line 278
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0C:LX/05b;

    .line 280
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 283
    move-result-object v4

    .line 284
    check-cast v4, LX/0rd;

    .line 286
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0H:LX/00q;

    .line 288
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 294
    const-class v2, LX/U7A;

    .line 296
    const/4 v1, 0x0

    .line 297
    new-instance v0, LX/UzL;

    .line 299
    invoke-direct {v0, v1}, LX/UzL;-><init>(I)V

    .line 302
    invoke-interface {v4, v3, v0, v2}, LX/0rd;->BuU(Lcom/whatsapp/infra/core/jid/Jid;LX/VPi;Ljava/lang/Class;)V

    .line 305
    :cond_131
    invoke-static {p0, v5}, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A04(Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;I)V

    .line 308
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A06:Z

    .line 6
    if-nez v0, :cond_10

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A07:Z

    .line 10
    if-nez v0, :cond_10

    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {p0, v0}, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A04(Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;I)V

    .line 16
    :cond_10
    return-void
.end method
