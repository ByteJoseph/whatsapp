.class public final LX/IKF;
.super LX/LC2;
.source ""


# instance fields
.field public final A00:LX/KhR;

.field public final A01:LX/KhS;

.field public final A02:LX/G33;


# direct methods
.method public constructor <init>(LX/KhR;LX/KhS;LX/G33;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/IK6;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 12
    iput-object p3, p0, LX/IKF;->A02:LX/G33;

    .line 14
    iput-object p1, p0, LX/IKF;->A00:LX/KhR;

    .line 16
    iput-object p2, p0, LX/IKF;->A01:LX/KhS;

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 14

    .line 0
    check-cast p1, LX/ILi;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    check-cast v2, LX/JfD;

    .line 12
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    sget-object v3, LX/JdB;->A00:LX/JdB;

    .line 17
    iget-object v5, p1, LX/ILi;->A02:LX/G33;

    .line 19
    iget-object v4, p1, LX/ILi;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 21
    iget-object v6, v2, LX/JfD;->A03:Ljava/lang/String;

    .line 23
    const/4 v7, 0x0

    .line 24
    const v8, 0x7f08079e

    .line 27
    const/4 v10, 0x1

    .line 28
    const v9, 0x7f071347

    .line 31
    invoke-virtual/range {v3 .. v10}, LX/JdB;->A01(Landroid/widget/ImageView;LX/G33;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 34
    iget-object v8, p1, LX/ILi;->A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 36
    iget-object v6, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 38
    invoke-static {v6}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 41
    move-result-object v7

    .line 42
    iget-object v4, v2, LX/JfD;->A04:Ljava/lang/String;

    .line 44
    move-object v5, v4

    .line 45
    if-eqz v4, :cond_b2

    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_b2

    .line 53
    :goto_35
    iget-object v3, v2, LX/JfD;->A01:Ljava/lang/String;

    .line 55
    if-eqz v3, :cond_4d

    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4d

    .line 63
    const v1, 0x7f1207d9

    .line 66
    invoke-static {v4, v3, v10}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 77
    :cond_4d
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v4, p1, LX/ILi;->A07:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 82
    iget-object v3, v2, LX/JfD;->A05:Ljava/lang/String;

    .line 84
    if-eqz v3, :cond_5d

    .line 86
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x0

    .line 91
    if-nez v1, :cond_5f

    .line 93
    :cond_5d
    const/16 v0, 0x8

    .line 95
    :cond_5f
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v4, p1, LX/ILi;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 103
    invoke-static {v6}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 106
    move-result-object v3

    .line 107
    iget-boolean v1, v2, LX/JfD;->A07:Z

    .line 109
    const v0, 0x7f1207db

    .line 112
    if-eqz v1, :cond_75

    .line 114
    const v0, 0x7f120797

    .line 117
    :cond_75
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    const/16 v0, 0xf

    .line 126
    new-instance v1, LX/Jra;

    .line 128
    invoke-direct {v1, v2, p1, v0}, LX/Jra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    const v0, -0x5939f49

    .line 134
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 137
    iget-object v4, p1, LX/ILi;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 139
    invoke-static {v6}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 142
    move-result-object v3

    .line 143
    const v1, 0x7f1207da

    .line 146
    if-eqz v5, :cond_af

    .line 148
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 151
    move-result v0

    .line 152
    if-lez v0, :cond_af

    .line 154
    :goto_9a
    invoke-static {v3, v5, v10, v1}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 161
    const/16 v0, 0x10

    .line 163
    new-instance v1, LX/Jra;

    .line 165
    invoke-direct {v1, v2, p1, v0}, LX/Jra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    const v0, -0x70b82dc6

    .line 171
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 174
    return-void

    .line 175
    :cond_af
    iget-object v5, v2, LX/JfD;->A02:Ljava/lang/String;

    .line 177
    goto :goto_9a

    .line 178
    :cond_b2
    iget-object v4, v2, LX/JfD;->A02:Ljava/lang/String;

    .line 180
    goto :goto_35
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/IKF;->A02:LX/G33;

    .line 6
    iget-object v3, p0, LX/IKF;->A00:LX/KhR;

    .line 8
    iget-object v2, p0, LX/IKF;->A01:LX/KhS;

    .line 10
    invoke-static {v4, v3, v2}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0e0245

    .line 20
    invoke-static {v1, p1, v0, v5}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/ILi;

    .line 26
    invoke-direct {v0, v1, v3, v2, v4}, LX/ILi;-><init>(Landroid/view/View;LX/KhR;LX/KhS;LX/G33;)V

    .line 29
    return-object v0
.end method
