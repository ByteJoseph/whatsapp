.class public final Lcom/whatsapp/eventsv2/ui/info/EventSuspendedDetailsBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventSuspendedDetailsBottomSheet;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventSuspendedDetailsBottomSheet;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventSuspendedDetailsBottomSheet;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventSuspendedDetailsBottomSheet;->A01:LX/05b;

    .line 27
    const/16 v0, 0x8

    .line 29
    invoke-static {p0, v0}, LX/5DV;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventSuspendedDetailsBottomSheet;->A04:LX/00q;

    .line 35
    const/16 v0, 0x9

    .line 37
    invoke-static {p0, v0}, LX/5DV;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventSuspendedDetailsBottomSheet;->A05:LX/00q;

    .line 43
    const/16 v0, 0xa

    .line 45
    invoke-static {p0, v0}, LX/5DV;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventSuspendedDetailsBottomSheet;->A0B:LX/00q;

    .line 51
    const/16 v0, 0xb

    .line 53
    invoke-static {p0, v0}, LX/5DV;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventSuspendedDetailsBottomSheet;->A08:LX/00q;

    .line 59
    const/16 v0, 0xc

    .line 61
    invoke-static {p0, v0}, LX/5DV;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventSuspendedDetailsBottomSheet;->A06:LX/00q;

    .line 67
    const/16 v0, 0xd

    .line 69
    invoke-static {p0, v0}, LX/5DV;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventSuspendedDetailsBottomSheet;->A07:LX/00q;

    .line 75
    const/16 v0, 0xe

    .line 77
    invoke-static {p0, v0}, LX/5DV;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventSuspendedDetailsBottomSheet;->A09:LX/00q;

    .line 83
    const/16 v0, 0xf

    .line 85
    invoke-static {p0, v0}, LX/5DV;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventSuspendedDetailsBottomSheet;->A0A:LX/00q;

    .line 91
    const v0, 0x7f0e08c4

    .line 94
    iput v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventSuspendedDetailsBottomSheet;->A0C:I

    .line 96
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-static {p2}, LX/2Al;->A0Q(Landroid/view/View;)V

    .line 10
    iget-object v7, p0, Lcom/whatsapp/eventsv2/ui/info/EventSuspendedDetailsBottomSheet;->A04:LX/00q;

    .line 12
    invoke-static {v7}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 15
    move-result-object v6

    .line 16
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventSuspendedDetailsBottomSheet;->A02:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 25
    move-result-object v4

    .line 26
    const v0, 0x7f121b65

    .line 29
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const/16 v1, 0xa

    .line 35
    new-instance v0, LX/5CJ;

    .line 37
    invoke-direct {v0, p0, v1}, LX/5CJ;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-static {v4, v6, v5, v0, v2}, LX/3dD;->A0w(Landroid/content/Context;Landroid/widget/TextView;LX/1QZ;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventSuspendedDetailsBottomSheet;->A00:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 48
    move-result-object v2

    .line 49
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventSuspendedDetailsBottomSheet;->A03:LX/05b;

    .line 51
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v7}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v1, v0}, LX/190;->A0Q(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 62
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 64
    if-eqz v1, :cond_e8

    .line 66
    const-string v0, "audience"

    .line 68
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_e8

    .line 74
    const-string v0, "CREATOR"

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_cf

    .line 82
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 84
    :goto_54
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 87
    move-result v0

    .line 88
    const/16 v2, 0x8

    .line 90
    if-eq v0, v3, :cond_a3

    .line 92
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventSuspendedDetailsBottomSheet;->A05:LX/00q;

    .line 94
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f121b67

    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 104
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventSuspendedDetailsBottomSheet;->A08:LX/00q;

    .line 106
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 109
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventSuspendedDetailsBottomSheet;->A07:LX/00q;

    .line 111
    invoke-static {v0, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 114
    iget-object v3, p0, Lcom/whatsapp/eventsv2/ui/info/EventSuspendedDetailsBottomSheet;->A0A:LX/00q;

    .line 116
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 122
    if-ne v4, v0, :cond_7d

    .line 124
    const/4 v2, 0x0

    .line 125
    :cond_7d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventSuspendedDetailsBottomSheet;->A0B:LX/00q;

    .line 130
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    const/16 v0, 0x21

    .line 136
    invoke-static {p0, v0}, LX/4ts;->A00(Ljava/lang/Object;I)LX/4ts;

    .line 139
    move-result-object v1

    .line 140
    const v0, 0x72c0bc2a

    .line 143
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 146
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    const/16 v0, 0x22

    .line 152
    invoke-static {p0, v0}, LX/4ts;->A00(Ljava/lang/Object;I)LX/4ts;

    .line 155
    move-result-object v1

    .line 156
    const v0, 0x68a3b9d6

    .line 159
    :goto_9f
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 162
    return-void

    .line 163
    :cond_a3
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventSuspendedDetailsBottomSheet;->A08:LX/00q;

    .line 165
    invoke-static {v0, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 168
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventSuspendedDetailsBottomSheet;->A07:LX/00q;

    .line 170
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 173
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventSuspendedDetailsBottomSheet;->A06:LX/00q;

    .line 175
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    const/16 v0, 0x1f

    .line 181
    invoke-static {p0, v0}, LX/4ts;->A00(Ljava/lang/Object;I)LX/4ts;

    .line 184
    move-result-object v1

    .line 185
    const v0, -0x478ffba7

    .line 188
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 191
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventSuspendedDetailsBottomSheet;->A09:LX/00q;

    .line 193
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    const/16 v0, 0x20

    .line 199
    invoke-static {p0, v0}, LX/4ts;->A00(Ljava/lang/Object;I)LX/4ts;

    .line 202
    move-result-object v1

    .line 203
    const v0, 0x43cdd075

    .line 206
    goto :goto_9f

    .line 207
    :cond_cf
    const-string v0, "INVITEE"

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_db

    .line 215
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 217
    goto/16 :goto_54

    .line 219
    :cond_db
    const-string v0, "INVITE_LINK_VIEWER"

    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_e8

    .line 227
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :cond_e8
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 234
    goto/16 :goto_54
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f150652

    .line 3
    return v0
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventSuspendedDetailsBottomSheet;->A0C:I

    .line 2
    return v0
.end method
