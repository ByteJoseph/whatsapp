.class public final LX/LTB;
.super LX/1sA;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1aw;

.field public final A03:LX/0aa;

.field public final A04:LX/Ly2;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:LX/08s;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;LX/0aa;LX/08s;LX/Ly2;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 7
    iput-object p3, p0, LX/LTB;->A06:LX/08s;

    .line 9
    iput-object p2, p0, LX/LTB;->A03:LX/0aa;

    .line 11
    iput-object p4, p0, LX/LTB;->A04:LX/Ly2;

    .line 13
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LTB;->A05:Ljava/lang/ref/WeakReference;

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v6

    .line 4
    iget-object v4, p0, LX/LTB;->A03:LX/0aa;

    .line 6
    iget-object v3, p0, LX/LTB;->A04:LX/Ly2;

    .line 8
    const/4 v2, 0x2

    .line 9
    new-instance v1, LX/MeP;

    .line 11
    invoke-direct {v1, p0, v2}, LX/MeP;-><init>(Ljava/lang/Object;I)V

    .line 14
    new-instance v0, LX/MgI;

    .line 16
    invoke-direct {v0, p0, v2}, LX/MgI;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v4, v1, v3, v0}, LX/0aa;->A09(LX/QT1;LX/Ly2;LX/QTH;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 22
    move-result-object v3

    .line 23
    const/4 v5, 0x0

    .line 24
    :try_start_18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    const-wide/16 v0, 0x7d00

    .line 28
    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1f} :catch_2f

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    move-result-wide v3

    .line 35
    sub-long/2addr v3, v6

    .line 36
    const-wide/16 v1, 0x1f4

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-gez v0, :cond_2e

    .line 42
    sub-long/2addr v1, v3

    .line 43
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 46
    :cond_2e
    return-object v5

    .line 47
    :catch_2f
    move-exception v1

    .line 48
    const-string v0, "ViewGroupInviteActivityJoinGroupTask send join timed out"

    .line 50
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    return-object v5
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/LTB;->A05:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v4

    .line 7
    check-cast v4, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;

    .line 9
    if-eqz v4, :cond_c3

    .line 11
    iget-object v1, p0, LX/LTB;->A02:LX/1aw;

    .line 13
    iget v2, p0, LX/LTB;->A00:I

    .line 15
    iget v0, p0, LX/LTB;->A01:I

    .line 17
    if-eqz v1, :cond_72

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v0, v3, :cond_2f

    .line 22
    iget-object v0, v4, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0U:LX/00q;

    .line 24
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, v4, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0R:LX/00q;

    .line 34
    invoke-static {v0}, LX/2Ak;->A1O(LX/00q;)V

    .line 37
    iget-object v2, v4, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A03:LX/M3s;

    .line 39
    if-nez v2, :cond_a8

    .line 41
    const-string v0, "groupInviteInfoViewController"

    .line 43
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 46
    throw v5

    .line 47
    :cond_2f
    iget-object v0, v4, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0A:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, LX/0GG;->A0Z(LX/0DP;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5e

    .line 59
    iget-object v0, v4, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0H:LX/05b;

    .line 61
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5e

    .line 71
    new-instance v0, LX/2Fb;

    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {v4, v1, v0}, LX/3dA;->A03(Landroid/content/Context;LX/0DP;LX/2Fb;)Landroid/content/Intent;

    .line 79
    move-result-object v2

    .line 80
    iget-object v1, v4, LX/0JC;->A05:LX/08s;

    .line 82
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 85
    const-string v0, "ViewGroupInviteActivity:onGroupJoined"

    .line 87
    invoke-static {v2, v1, v0}, LX/38o;->A00(Landroid/content/Intent;LX/08s;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v4, v2, v3}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 93
    return-void

    .line 94
    :cond_5e
    iget-object v3, v4, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A07:Ljava/lang/Runnable;

    .line 96
    if-nez v3, :cond_6a

    .line 98
    const/16 v0, 0x2e

    .line 100
    invoke-static {v4, v0}, LX/MnU;->A00(Ljava/lang/Object;I)LX/MnU;

    .line 103
    move-result-object v3

    .line 104
    iput-object v3, v4, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A07:Ljava/lang/Runnable;

    .line 106
    :cond_6a
    iget-object v2, v4, LX/0J4;->A0B:LX/0KG;

    .line 108
    const-wide/16 v0, 0x7d00

    .line 110
    invoke-virtual {v2, v3, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 113
    return-void

    .line 114
    :cond_72
    const/16 v0, 0x190

    .line 116
    if-eq v2, v0, :cond_a4

    .line 118
    const/16 v0, 0x1a3

    .line 120
    const v1, 0x7f121feb

    .line 123
    if-eq v2, v0, :cond_a0

    .line 125
    const/16 v0, 0x1f4

    .line 127
    if-eq v2, v0, :cond_a4

    .line 129
    const/16 v0, 0x194

    .line 131
    const v1, 0x7f121fea

    .line 134
    if-eq v2, v0, :cond_a0

    .line 136
    const/16 v0, 0x195

    .line 138
    const v1, 0x7f121fec

    .line 141
    if-eq v2, v0, :cond_a0

    .line 143
    const/16 v0, 0x199

    .line 145
    const v1, 0x7f121fe8

    .line 148
    if-eq v2, v0, :cond_a0

    .line 150
    const/16 v0, 0x19a

    .line 152
    const v1, 0x7f121fed

    .line 155
    if-eq v2, v0, :cond_a0

    .line 157
    const v1, 0x7f123f38

    .line 160
    :cond_a0
    :goto_a0
    invoke-static {v4, v1}, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0X(Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;I)V

    .line 163
    return-void

    .line 164
    :cond_a4
    const v1, 0x7f121fe9

    .line 167
    goto :goto_a0

    .line 168
    :cond_a8
    iget-object v1, v2, LX/M3s;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 170
    const v0, 0x7f125698

    .line 173
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 176
    iget-object v1, v2, LX/M3s;->A0E:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 178
    const v0, 0x7f1240e7

    .line 181
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 188
    iget-object v1, v2, LX/M3s;->A0F:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 190
    const/16 v0, 0x8

    .line 192
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    :cond_c3
    return-void
.end method
