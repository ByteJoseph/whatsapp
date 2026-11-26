.class public final Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;
.super LX/4LU;
.source ""

# interfaces
.implements LX/0tD;


# instance fields
.field public A00:LX/4JW;

.field public A01:LX/4JZ;

.field public A02:LX/4Ja;

.field public A03:LX/4JX;

.field public A04:LX/4JY;

.field public A05:LX/4dF;

.field public A06:LX/4JV;

.field public final A07:LX/0NL;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/4LU;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0B:LX/05b;

    .line 9
    invoke-static {}, LX/3dB;->A0Z()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0A:LX/05b;

    .line 15
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A08:LX/05b;

    .line 21
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A09:LX/05b;

    .line 27
    const v0, 0xc000

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0C:LX/05b;

    .line 36
    const/16 v0, 0xa

    .line 38
    new-instance v4, LX/5D7;

    .line 40
    invoke-direct {v4, p0, v0}, LX/5D7;-><init>(LX/0Iq;I)V

    .line 43
    const-class v0, LX/3iD;

    .line 45
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 48
    move-result-object v3

    .line 49
    const/16 v0, 0xb

    .line 51
    new-instance v2, LX/5D7;

    .line 53
    invoke-direct {v2, p0, v0}, LX/5D7;-><init>(LX/0Iq;I)V

    .line 56
    const/16 v1, 0xc

    .line 58
    new-instance v0, LX/5D7;

    .line 60
    invoke-direct {v0, p0, v1}, LX/5D7;-><init>(LX/0Iq;I)V

    .line 63
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0P:LX/00q;

    .line 69
    const/16 v1, 0x10

    .line 71
    new-instance v0, LX/4ud;

    .line 73
    invoke-direct {v0, p0, v1}, LX/4ud;-><init>(Ljava/lang/Object;I)V

    .line 76
    invoke-virtual {p0, v0}, LX/0JC;->A54(LX/0N5;)LX/0NL;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A07:LX/0NL;

    .line 82
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v1, p0, v0}, LX/5D7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0D:LX/00q;

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-static {v1, p0, v0}, LX/5D7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0J:LX/00q;

    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-static {v1, p0, v0}, LX/5D7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0K:LX/00q;

    .line 105
    const v0, 0x7f0b15f3

    .line 108
    invoke-static {p0, v1, v0}, LX/CEE;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0E:LX/00q;

    .line 114
    const/4 v0, 0x3

    .line 115
    invoke-static {v1, p0, v0}, LX/5D7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0L:LX/00q;

    .line 121
    const/4 v0, 0x4

    .line 122
    invoke-static {v1, p0, v0}, LX/5D7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0G:LX/00q;

    .line 128
    const v0, 0x7f0b15ff

    .line 131
    invoke-static {p0, v1, v0}, LX/CEE;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0I:LX/00q;

    .line 137
    const/4 v0, 0x5

    .line 138
    invoke-static {v1, p0, v0}, LX/5D7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0F:LX/00q;

    .line 144
    const/4 v0, 0x6

    .line 145
    invoke-static {v1, p0, v0}, LX/5D7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0H:LX/00q;

    .line 151
    const/4 v0, 0x7

    .line 152
    invoke-static {v1, p0, v0}, LX/5D7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0N:LX/00q;

    .line 158
    const/16 v0, 0x8

    .line 160
    invoke-static {v1, p0, v0}, LX/5D7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0O:LX/00q;

    .line 166
    const/16 v0, 0x9

    .line 168
    invoke-static {v1, p0, v0}, LX/5D7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0M:LX/00q;

    .line 174
    return-void
.end method

.method public static final A05(Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/4LU;->A01:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, LX/4LU;->A02:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A04:LX/4JY;

    .line 12
    if-nez v0, :cond_15

    .line 14
    const-string v0, "shareViaWhatsAppViewHolder"

    .line 16
    :goto_10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_15
    iget-object v0, v0, LX/4dF;->A01:Landroid/view/View;

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A00:LX/4JW;

    .line 28
    if-nez v0, :cond_21

    .line 30
    const-string v0, "copyViewHolder"

    .line 32
    goto :goto_10

    .line 33
    :cond_21
    iget-object v0, v0, LX/4dF;->A01:Landroid/view/View;

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A03:LX/4JX;

    .line 40
    invoke-static {v0, p1}, LX/4LU;->A0h(LX/4dF;Z)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A02:LX/4Ja;

    .line 45
    invoke-static {v0, p1}, LX/4LU;->A0h(LX/4dF;Z)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A01:LX/4JZ;

    .line 50
    if-nez v0, :cond_37

    .line 52
    const-string v0, "shareViewHolder"

    .line 54
    goto :goto_10

    .line 55
    :cond_37
    iget-object v0, v0, LX/4dF;->A01:Landroid/view/View;

    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A06:LX/4JV;

    .line 62
    invoke-static {v0, p1}, LX/4LU;->A0h(LX/4dF;Z)V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A05:LX/4dF;

    .line 67
    if-nez v0, :cond_48

    .line 69
    const-string v0, "resetLinkViewHolder"

    .line 71
    goto :goto_10

    .line 72
    :cond_48
    iget-object v0, v0, LX/4dF;->A01:Landroid/view/View;

    .line 74
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    return-void
.end method


# virtual methods
.method public Ak1()LX/0JL;
    .registers 2

    .line 0
    invoke-static {p0}, LX/3dB;->A0M(LX/0Id;)LX/0JL;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Aus()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "event_invite_link_activity"

    .line 2
    return-object v0
.end method

.method public BJZ(IIZ)LX/7cQ;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0O:LX/00q;

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, LX/3dH;->A0D(LX/0Ib;LX/00q;IIZ)LX/7cQ;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/4LU;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0M:LX/00q;

    .line 5
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 8
    invoke-static {p0}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/0J4;->A09:LX/0BC;

    .line 14
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0N:LX/00q;

    .line 19
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v1, v0}, LX/190;->A0Q(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 26
    const v0, 0x7f121af6

    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 32
    invoke-virtual {p0}, LX/4LU;->A5t()V

    .line 35
    invoke-virtual {p0}, LX/4LU;->A5n()LX/4JW;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A00:LX/4JW;

    .line 41
    invoke-virtual {p0}, LX/4LU;->A5s()LX/4JY;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A04:LX/4JY;

    .line 47
    invoke-virtual {p0}, LX/4LU;->A5r()LX/4JX;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A03:LX/4JX;

    .line 53
    invoke-virtual {p0}, LX/4LU;->A5q()LX/4Ja;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A02:LX/4Ja;

    .line 59
    invoke-virtual {p0}, LX/4LU;->A5p()LX/4JZ;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A01:LX/4JZ;

    .line 65
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0C:LX/05b;

    .line 67
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 70
    invoke-static {p0}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/4Uv;->A03:LX/00g;

    .line 76
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_68

    .line 82
    const/16 v0, 0x28

    .line 84
    invoke-static {p0, v0}, LX/4ts;->A00(Ljava/lang/Object;I)LX/4ts;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, LX/4LU;->A5o(Landroid/view/View$OnClickListener;)LX/4JV;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A06:LX/4JV;

    .line 94
    iget-object v1, v0, LX/4dF;->A01:Landroid/view/View;

    .line 96
    if-eqz v1, :cond_68

    .line 98
    const v0, 0x7f0b1632

    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 104
    :cond_68
    const v0, 0x7f0608cd

    .line 107
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 110
    move-result v4

    .line 111
    new-instance v3, LX/4dF;

    .line 113
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-virtual {p0}, LX/4LU;->A5m()Landroid/view/View;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v3, LX/4dF;->A01:Landroid/view/View;

    .line 122
    const v2, 0x7f080dcc

    .line 125
    const v0, 0x7f125a5d

    .line 128
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0x29

    .line 134
    invoke-static {p0, v0}, LX/4ts;->A00(Ljava/lang/Object;I)LX/4ts;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0, v1, v2}, LX/4dF;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 141
    iget-object v0, v3, LX/4dF;->A03:Landroid/widget/TextView;

    .line 143
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    iget-object v1, v3, LX/4dF;->A02:Landroid/widget/ImageView;

    .line 148
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 150
    invoke-static {v0, v4}, LX/6ND;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 157
    iput-object v3, p0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A05:LX/4dF;

    .line 159
    iget-object v2, p0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A00:LX/4JW;

    .line 161
    if-nez v2, :cond_aa

    .line 163
    const-string v0, "copyViewHolder"

    .line 165
    :goto_a5
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 168
    const/4 v0, 0x0

    .line 169
    throw v0

    .line 170
    :cond_aa
    const/16 v1, 0xb

    .line 172
    new-instance v0, LX/5CJ;

    .line 174
    invoke-direct {v0, p0, v1}, LX/5CJ;-><init>(Ljava/lang/Object;I)V

    .line 177
    iput-object v0, v2, LX/4dF;->A05:Ljava/lang/Runnable;

    .line 179
    iget-object v2, p0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A04:LX/4JY;

    .line 181
    if-nez v2, :cond_ba

    .line 183
    const-string v0, "shareViaWhatsAppViewHolder"

    .line 185
    goto :goto_a5

    .line 186
    :cond_ba
    const/16 v1, 0xc

    .line 188
    new-instance v0, LX/5CJ;

    .line 190
    invoke-direct {v0, p0, v1}, LX/5CJ;-><init>(Ljava/lang/Object;I)V

    .line 193
    iput-object v0, v2, LX/4dF;->A05:Ljava/lang/Runnable;

    .line 195
    iget-object v2, p0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A03:LX/4JX;

    .line 197
    if-eqz v2, :cond_d0

    .line 199
    const/16 v1, 0xd

    .line 201
    new-instance v0, LX/5CJ;

    .line 203
    invoke-direct {v0, p0, v1}, LX/5CJ;-><init>(Ljava/lang/Object;I)V

    .line 206
    iput-object v0, v2, LX/4dF;->A05:Ljava/lang/Runnable;

    .line 208
    :cond_d0
    iget-object v2, p0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A02:LX/4Ja;

    .line 210
    if-eqz v2, :cond_dd

    .line 212
    const/16 v1, 0xe

    .line 214
    new-instance v0, LX/5CJ;

    .line 216
    invoke-direct {v0, p0, v1}, LX/5CJ;-><init>(Ljava/lang/Object;I)V

    .line 219
    iput-object v0, v2, LX/4dF;->A05:Ljava/lang/Runnable;

    .line 221
    :cond_dd
    iget-object v1, p0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A01:LX/4JZ;

    .line 223
    if-nez v1, :cond_e4

    .line 225
    const-string v0, "shareViewHolder"

    .line 227
    goto :goto_a5

    .line 228
    :cond_e4
    const/16 v3, 0xf

    .line 230
    new-instance v0, LX/5CJ;

    .line 232
    invoke-direct {v0, p0, v3}, LX/5CJ;-><init>(Ljava/lang/Object;I)V

    .line 235
    iput-object v0, v1, LX/4dF;->A05:Ljava/lang/Runnable;

    .line 237
    iget-object v0, v1, LX/4dF;->A00:Landroid/view/View$OnClickListener;

    .line 239
    invoke-virtual {p0, v0}, LX/4LU;->A5u(Landroid/view/View$OnClickListener;)V

    .line 242
    invoke-static {p0}, LX/3dB;->A0k(Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;)LX/3iD;

    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, LX/3iD;->A0B:LX/00q;

    .line 248
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {p0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 255
    move-result-object v1

    .line 256
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 258
    invoke-static {v0, v1, v2}, LX/347;->A01(LX/0JL;LX/0JH;LX/0JP;)LX/1KI;

    .line 261
    move-result-object v2

    .line 262
    const/4 v1, 0x7

    .line 263
    new-instance v0, LX/5J1;

    .line 265
    invoke-direct {v0, p0, v1}, LX/5J1;-><init>(Ljava/lang/Object;I)V

    .line 268
    invoke-static {p0, v0, v2}, LX/2Ak;->A0y(LX/0Ib;LX/0AZ;LX/0JP;)V

    .line 271
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 274
    move-result-object v1

    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-static {p0, v0, v3}, LX/5IW;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IW;

    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 283
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 286
    move-result-object v2

    .line 287
    const/16 v0, 0x1f

    .line 289
    invoke-static {p0, v0}, LX/4v3;->A00(Ljava/lang/Object;I)LX/4v3;

    .line 292
    move-result-object v1

    .line 293
    const-string v0, "event_reset_link_confirmation_result"

    .line 295
    invoke-virtual {v2, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 298
    return-void
.end method
