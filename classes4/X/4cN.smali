.class public final LX/4cN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/1MA;

.field public final A04:LX/1Zb;

.field public final A05:LX/08a;

.field public final A06:LX/0Fv;

.field public final A07:LX/2HI;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/1MA;LX/1Zb;LX/2HI;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p4}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4cN;->A00:Landroid/widget/ImageView;

    .line 9
    iput-object p3, p0, LX/4cN;->A04:LX/1Zb;

    .line 11
    iput-object p2, p0, LX/4cN;->A03:LX/1MA;

    .line 13
    iput-object p4, p0, LX/4cN;->A07:LX/2HI;

    .line 15
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4cN;->A06:LX/0Fv;

    .line 21
    invoke-static {}, LX/3d9;->A0I()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4cN;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4cN;->A05:LX/08a;

    .line 33
    invoke-static {}, LX/3dA;->A0X()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4cN;->A02:LX/05b;

    .line 39
    invoke-virtual {p3}, LX/1Zb;->A08()V

    .line 42
    return-void
.end method


# virtual methods
.method public final A00(LX/4wJ;)LX/4k3;
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, LX/4wJ;->A00:LX/0xl;

    .line 6
    iget-object v7, p0, LX/4cN;->A00:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v7, v0}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 19
    iget-object v6, p1, LX/4wJ;->A01:Ljava/lang/String;

    .line 21
    invoke-static {v6}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 24
    move-result v5

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v5, :cond_7d

    .line 28
    const v0, -0x1597bff6

    .line 31
    invoke-static {v7, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 34
    invoke-virtual {v7, v1}, Landroid/view/View;->setClickable(Z)V

    .line 37
    :goto_25
    iget-object v0, p0, LX/4cN;->A03:LX/1MA;

    .line 39
    invoke-interface {v0, v7, v2}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 42
    iget-object v4, p0, LX/4cN;->A04:LX/1Zb;

    .line 44
    if-eqz v6, :cond_79

    .line 46
    iget-object v0, v4, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 48
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0F()V

    .line 54
    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {v7, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    :goto_3c
    invoke-virtual {v2}, LX/0xl;->A0D()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_6c

    .line 66
    iget-object v0, p0, LX/4cN;->A05:LX/08a;

    .line 68
    invoke-static {v0}, LX/3dA;->A1X(LX/00E;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6c

    .line 74
    invoke-virtual {v2}, LX/0xl;->A0D()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    :cond_4e
    :goto_4e
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_8a

    .line 88
    iget-object v0, p0, LX/4cN;->A02:LX/05b;

    .line 90
    invoke-static {v0}, LX/3dC;->A0k(LX/05b;)LX/0pp;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {v2}, LX/3dC;->A0X(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, LX/3dF;->A0Z(LX/0pp;Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/4k3;

    .line 104
    invoke-direct {v0, v1}, LX/4k3;-><init>(Ljava/lang/CharSequence;)V

    .line 107
    return-object v0

    .line 108
    :cond_6c
    if-nez v5, :cond_4e

    .line 110
    iget-object v0, v2, LX/0xl;->A0D:LX/13a;

    .line 112
    iget-object v1, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 114
    iget-object v0, p0, LX/4cN;->A06:LX/0Fv;

    .line 116
    invoke-static {v0, v1}, LX/3dC;->A14(LX/0Fv;LX/0DP;)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    goto :goto_4e

    .line 121
    :cond_79
    invoke-virtual {v4, v2}, LX/1Zb;->A0E(LX/0xl;)V

    .line 124
    goto :goto_3c

    .line 125
    :cond_7d
    const/4 v0, 0x0

    .line 126
    new-instance v1, LX/4Hk;

    .line 128
    invoke-direct {v1, v2, p0, v0}, LX/4Hk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    const v0, 0x23030ea3

    .line 134
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 137
    goto :goto_25

    .line 138
    :cond_8a
    if-eqz v5, :cond_8e

    .line 140
    if-eqz v3, :cond_b2

    .line 142
    :cond_8e
    iget-object v0, v4, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 144
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_b2

    .line 158
    iget-object v0, p0, LX/4cN;->A01:LX/05b;

    .line 160
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/0Fu;

    .line 166
    invoke-static {v0, v2}, LX/1al;->A00(LX/0Fu;LX/0xl;)Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_b2

    .line 172
    new-instance v0, LX/4k3;

    .line 174
    invoke-direct {v0, v3}, LX/4k3;-><init>(Ljava/lang/CharSequence;)V

    .line 177
    return-object v0

    .line 178
    :cond_b2
    sget-object v0, LX/4k3;->A01:LX/4k3;

    .line 180
    return-object v0
.end method
