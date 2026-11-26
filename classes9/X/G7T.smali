.class public final LX/G7T;
.super LX/FZG;
.source ""


# instance fields
.field public A00:LX/HhJ;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/1MA;

.field public final A05:LX/1Zb;

.field public final A06:LX/0LJ;

.field public final A07:LX/HiQ;

.field public final A08:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

.field public final A09:LX/Fc4;

.field public final A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0D:LX/15j;

.field public final A0E:LX/15j;

.field public final A0F:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A0G:LX/1wj;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1MA;Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p3, p0, LX/G7T;->A08:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 8
    iput-object p2, p0, LX/G7T;->A04:LX/1MA;

    .line 10
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/G7T;->A03:LX/05b;

    .line 16
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/G7T;->A01:LX/05b;

    .line 22
    invoke-static {}, LX/3dD;->A0J()LX/1wj;

    .line 25
    move-result-object v5

    .line 26
    iput-object v5, p0, LX/G7T;->A0G:LX/1wj;

    .line 28
    const v0, 0x200ee

    .line 31
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Fc4;

    .line 37
    iput-object v0, p0, LX/G7T;->A09:LX/Fc4;

    .line 39
    const v0, 0x141fe

    .line 42
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/HiQ;

    .line 48
    iput-object v0, p0, LX/G7T;->A07:LX/HiQ;

    .line 50
    const/16 v0, 0x85f

    .line 52
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0LJ;

    .line 58
    iput-object v0, p0, LX/G7T;->A06:LX/0LJ;

    .line 60
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/G7T;->A02:LX/05b;

    .line 66
    const v0, 0x7f0b287e

    .line 69
    const v1, 0x7f0b287e

    .line 72
    invoke-static {p1, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 75
    move-result-object v3

    .line 76
    iput-object v3, p0, LX/G7T;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 78
    const v0, 0x7f0b282f

    .line 81
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/G7T;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 87
    const v0, 0x7f0b314e

    .line 90
    invoke-static {p1, v0}, LX/FP2;->A0k(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 93
    move-result-object v4

    .line 94
    iput-object v4, p0, LX/G7T;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 96
    const v0, 0x7f0b314d

    .line 99
    invoke-static {p1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 102
    move-result-object v2

    .line 103
    iput-object v2, p0, LX/G7T;->A0D:LX/15j;

    .line 105
    const v0, 0x7f0b2828

    .line 108
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 114
    iput-object v0, p0, LX/G7T;->A0F:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 116
    const v0, 0x7f0b3150

    .line 119
    invoke-static {p1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/G7T;->A0E:LX/15j;

    .line 125
    invoke-static {p1, v5, v1}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/G7T;->A05:LX/1Zb;

    .line 131
    const/16 v0, 0x1f

    .line 133
    invoke-static {p0, v0}, LX/HF0;->A00(Ljava/lang/Object;I)LX/HF0;

    .line 136
    move-result-object v1

    .line 137
    const v0, -0x523d4a95

    .line 140
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 143
    const/16 v0, 0x20

    .line 145
    invoke-static {p0, v0}, LX/HF0;->A00(Ljava/lang/Object;I)LX/HF0;

    .line 148
    move-result-object v1

    .line 149
    const v0, 0x72d4d070

    .line 152
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 155
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 161
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/GS8;->A00(Landroid/content/Context;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_bf

    .line 171
    sget-object v0, LX/6FT;->A04:LX/6FT;

    .line 173
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setSize(LX/6FT;)V

    .line 176
    invoke-static {v3, v2}, LX/FP6;->A0C(Landroid/view/View;Landroid/view/View;)V

    .line 179
    const/16 v0, 0x21

    .line 181
    invoke-static {p0, v0}, LX/HF0;->A00(Ljava/lang/Object;I)LX/HF0;

    .line 184
    move-result-object v1

    .line 185
    const v0, -0x10350728

    .line 188
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 191
    :cond_bf
    return-void
.end method
