.class public Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/0DP;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/3Jx;

.field public final A0G:LX/3Jy;

.field public final A0H:LX/3HM;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x829c

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;->A0C:LX/05b;

    .line 12
    const v0, 0x829d

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;->A08:LX/05b;

    .line 21
    const/16 v0, 0xeff

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;->A06:LX/05b;

    .line 29
    const/16 v0, 0xde6

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;->A0A:LX/05b;

    .line 37
    const/16 v0, 0xded

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;->A09:LX/05b;

    .line 45
    const v0, 0x18170

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;->A0B:LX/05b;

    .line 54
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;->A07:LX/05b;

    .line 60
    const/16 v0, 0x13cf

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;->A0E:LX/05b;

    .line 68
    const v0, 0x1850d

    .line 71
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;->A0D:LX/05b;

    .line 77
    const/4 v1, 0x2

    .line 78
    new-instance v0, LX/3HM;

    .line 80
    invoke-direct {v0, p0, v1}, LX/3HM;-><init>(Ljava/lang/Object;I)V

    .line 83
    iput-object v0, p0, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;->A0H:LX/3HM;

    .line 85
    new-instance v0, LX/3Jy;

    .line 87
    invoke-direct {v0, p0, v1}, LX/3Jy;-><init>(Ljava/lang/Object;I)V

    .line 90
    iput-object v0, p0, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;->A0G:LX/3Jy;

    .line 92
    const/4 v1, 0x0

    .line 93
    new-instance v0, LX/3Jx;

    .line 95
    invoke-direct {v0, p0, v1}, LX/3Jx;-><init>(Ljava/lang/Object;I)V

    .line 98
    iput-object v0, p0, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;->A0F:LX/3Jx;

    .line 100
    return-void
.end method

.method public static final A05(Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;->A05:Z

    .line 2
    if-eqz v0, :cond_11

    .line 4
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ScheduledMessagesActivity"

    .line 10
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    return-void

    .line 17
    :cond_11
    invoke-static {}, LX/2Al;->A0A()Lcom/whatsapp/conversation/ConversationFragment;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 24
    move-result-object v2

    .line 25
    const v1, 0x7f0b18a8

    .line 28
    const-string v0, "ScheduledMessagesActivity"

    .line 30
    invoke-virtual {v2, v3, v0, v1}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 33
    invoke-virtual {v2}, LX/1Jq;->A04()V

    .line 36
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;)V
    .registers 7

    .line 0
    iget-object v5, p0, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;->A00:LX/0DP;

    .line 2
    if-eqz v5, :cond_62

    .line 4
    const v0, 0x7f0b35a9

    .line 7
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 13
    iget-boolean v0, p0, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;->A01:Z

    .line 15
    const/16 v4, 0x8

    .line 17
    if-eqz v0, :cond_76

    .line 19
    iget-boolean v0, p0, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;->A04:Z

    .line 21
    if-nez v0, :cond_76

    .line 23
    iget-object v0, p0, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;->A08:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/2tI;

    .line 31
    instance-of v0, v5, LX/1aw;

    .line 33
    if-eqz v0, :cond_76

    .line 35
    check-cast v5, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 37
    if-eqz v5, :cond_76

    .line 39
    iget-object v0, v3, LX/2tI;->A00:LX/05b;

    .line 41
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v5}, LX/0b7;->A0G(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/0xl;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_76

    .line 51
    iget-object v0, v3, LX/2tI;->A01:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/10j;

    .line 59
    invoke-virtual {v0, v1, v5}, LX/10j;->A02(LX/0xl;LX/0DP;)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x0

    .line 68
    if-eq v1, v0, :cond_76

    .line 70
    const/4 v0, 0x2

    .line 71
    if-eq v1, v0, :cond_6e

    .line 73
    const/4 v0, 0x1

    .line 74
    if-eq v1, v0, :cond_6b

    .line 76
    const/4 v0, 0x3

    .line 77
    if-ne v1, v0, :cond_71

    .line 79
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 81
    :goto_51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v0

    .line 85
    packed-switch v0, :pswitch_data_7a

    .line 88
    const v0, 0x7f124245

    .line 91
    :goto_5b
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setText(I)V

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :cond_62
    return-void

    .line 99
    :pswitch_63  #0x0
    const v0, 0x7f124247

    .line 102
    goto :goto_5b

    .line 103
    :pswitch_67  #0x1
    const v0, 0x7f124246

    .line 106
    goto :goto_5b

    .line 107
    :cond_6b
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 109
    goto :goto_51

    .line 110
    :cond_6e
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 112
    goto :goto_51

    .line 113
    :cond_71
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_76
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    return-void

    .line 122
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_63  #00000000
        :pswitch_67  #00000001
    .end packed-switch
.end method


# virtual methods
.method public DAM(LX/Mzd;)LX/LkM;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x2e

    .line 6
    invoke-static {p0, v0}, LX/3Si;->A00(Ljava/lang/Object;I)LX/3Si;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/MRX;

    .line 12
    invoke-direct {v0, p1, v1}, LX/MRX;-><init>(LX/Mzd;Lkotlin/jvm/functions/Function1;)V

    .line 15
    invoke-super {p0, v0}, LX/0J4;->DAM(LX/Mzd;)LX/LkM;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_39

    .line 21
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "ScheduledMessagesActivity"

    .line 27
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, Lcom/whatsapp/conversation/ConversationFragment;

    .line 33
    if-eqz v0, :cond_38

    .line 35
    check-cast v1, Lcom/whatsapp/conversation/ConversationFragment;

    .line 37
    if-eqz v1, :cond_38

    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_38

    .line 45
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 47
    if-nez v0, :cond_38

    .line 49
    iget-object v0, v1, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Vv;

    .line 51
    if-eqz v0, :cond_38

    .line 53
    invoke-virtual {v0, v2}, LX/2Vv;->A05(LX/LkM;)V

    .line 56
    :cond_38
    return-object v2

    .line 57
    :cond_39
    const/4 v2, 0x0

    .line 58
    return-object v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 0
    move-object v6, p0

    .line 1
    move-object v5, p1

    .line 2
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 5
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1d

    .line 13
    const-string v0, "jid"

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    :goto_13
    invoke-virtual {v2, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_1f

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    return-void

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    goto :goto_13

    .line 31
    :cond_1f
    iput-object v4, p0, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;->A00:LX/0DP;

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "is_from_delete_chat_flow"

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;->A02:Z

    .line 46
    const/4 v8, 0x1

    .line 47
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;->A05:Z

    .line 53
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 56
    move-result-object v2

    .line 57
    const/16 v0, 0x14

    .line 59
    invoke-static {p0, v0}, LX/3DI;->A00(Ljava/lang/Object;I)LX/3DI;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "unschedule_messages_confirmed"

    .line 65
    invoke-virtual {v2, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 68
    const-string v2, "ScheduledMessagesActivity"

    .line 70
    if-nez p1, :cond_53

    .line 72
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 74
    const/16 v0, 0x20

    .line 76
    invoke-static {p0, v4, v0}, LX/3RK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3RK;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v2, v0}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 83
    :cond_53
    invoke-virtual {p0}, LX/0J4;->A4Y()V

    .line 86
    const v0, 0x7f0e1372

    .line 89
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 92
    const v0, 0x7f124259

    .line 95
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 98
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_6b

    .line 104
    invoke-virtual {v0, v8}, LX/17X;->A0Y(Z)V

    .line 107
    :cond_6b
    const v0, 0x7f0b35a9

    .line 110
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 116
    invoke-virtual {v0, v7}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setDismissible(Z)V

    .line 119
    iget-object v0, p0, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;->A06:LX/05b;

    .line 121
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 124
    move-result-object v1

    .line 125
    iget-object v0, p0, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;->A0H:LX/3HM;

    .line 127
    invoke-virtual {v1, p0, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;->A0A:LX/05b;

    .line 132
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 135
    move-result-object v1

    .line 136
    iget-object v0, p0, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;->A0G:LX/3Jy;

    .line 138
    invoke-virtual {v1, p0, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;->A09:LX/05b;

    .line 143
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 146
    move-result-object v1

    .line 147
    iget-object v0, p0, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;->A0F:LX/3Jx;

    .line 149
    invoke-virtual {v1, p0, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 152
    const v0, 0x7f0b18a8

    .line 155
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 158
    move-result-object v0

    .line 159
    const/16 v1, 0x8

    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    const v0, 0x7f0b35ab

    .line 167
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_ba

    .line 180
    const-string v0, "entrypoint"

    .line 182
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 185
    move-result v7

    .line 186
    :cond_ba
    iget-object v0, p0, LX/0Iz;->A04:LX/08b;

    .line 188
    new-instance v3, LX/3QR;

    .line 190
    invoke-direct/range {v3 .. v8}, LX/3QR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 193
    invoke-interface {v0, v2, v3}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 196
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0x322213cd

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_11

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public onResume()V
    .registers 1

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;->A0W(Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;)V

    .line 6
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0JC;->onStart()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;->A03:Z

    .line 5
    if-eqz v0, :cond_17

    .line 7
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_17

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;->A03:Z

    .line 20
    invoke-static {p0}, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;->A05(Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;)V

    .line 23
    :cond_17
    return-void
.end method

.method public onStop()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0Iw;->onStop()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;->A00:LX/0DP;

    .line 5
    if-eqz v1, :cond_20

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_20

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_20

    .line 19
    iget-object v2, p0, LX/0Iz;->A04:LX/08b;

    .line 21
    const/16 v0, 0x1d

    .line 23
    invoke-static {p0, v1, v0}, LX/3RK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3RK;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "ScheduledMessagesActivity"

    .line 29
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 32
    :cond_20
    return-void
.end method
