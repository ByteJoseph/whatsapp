.class public LX/BbH;
.super LX/1PL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/BbH;->$t:I

    .line 2
    iput-object p5, p0, LX/BbH;->A03:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LX/BbH;->A01:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/BbH;->A00:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LX/BbH;->A02:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LX/BbH;->A04:Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 14

    .line 0
    iget v0, p0, LX/BbH;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_d6

    .line 5
    iget-object v1, p0, LX/BbH;->A03:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/BNT;

    .line 9
    if-eqz v1, :cond_11

    .line 11
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/BNT;->A0S:Ljava/lang/Boolean;

    .line 17
    :cond_11
    iget-object v0, p0, LX/BbH;->A04:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/whatsapp/group/ui/components/InviteViaLinkView;

    .line 21
    invoke-static {v0}, Lcom/whatsapp/group/ui/components/InviteViaLinkView;->A00(Lcom/whatsapp/group/ui/components/InviteViaLinkView;)LX/37s;

    .line 24
    move-result-object v4

    .line 25
    iget-object v3, p0, LX/BbH;->A01:Ljava/lang/Object;

    .line 27
    check-cast v3, LX/0DP;

    .line 29
    iget-object v2, p0, LX/BbH;->A00:Ljava/lang/Object;

    .line 31
    check-cast v2, LX/0J4;

    .line 33
    iget-object v1, p0, LX/BbH;->A02:Ljava/lang/Object;

    .line 35
    check-cast v1, LX/1aw;

    .line 37
    const/4 v0, 0x2

    .line 38
    :goto_26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v3, v1, v2, v0}, LX/37s;->A01(LX/0DP;LX/1aw;LX/0J4;Ljava/lang/Integer;)V

    .line 45
    return-void

    .line 46
    :pswitch_2e  #0x1
    iget-object v1, p0, LX/BbH;->A03:Ljava/lang/Object;

    .line 48
    check-cast v1, LX/BNT;

    .line 50
    if-eqz v1, :cond_3a

    .line 52
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, LX/BNT;->A0S:Ljava/lang/Boolean;

    .line 58
    :cond_3a
    iget-object v0, p0, LX/BbH;->A04:Ljava/lang/Object;

    .line 60
    check-cast v0, LX/BcW;

    .line 62
    invoke-static {v0}, LX/BcW;->A01(LX/BcW;)LX/37s;

    .line 65
    move-result-object v4

    .line 66
    iget-object v3, p0, LX/BbH;->A01:Ljava/lang/Object;

    .line 68
    check-cast v3, LX/0DP;

    .line 70
    iget-object v2, p0, LX/BbH;->A00:Ljava/lang/Object;

    .line 72
    check-cast v2, LX/0J4;

    .line 74
    iget-object v1, p0, LX/BbH;->A02:Ljava/lang/Object;

    .line 76
    check-cast v1, LX/1aw;

    .line 78
    const/4 v0, 0x3

    .line 79
    goto :goto_26

    .line 80
    :pswitch_50  #0x0
    iget-object v9, p0, LX/BbH;->A03:Ljava/lang/Object;

    .line 82
    check-cast v9, LX/1yd;

    .line 84
    iget-object v2, v9, LX/1yd;->A02:LX/MAE;

    .line 86
    if-nez v2, :cond_80

    .line 88
    iget-object v1, p0, LX/BbH;->A02:Ljava/lang/Object;

    .line 90
    check-cast v1, LX/09I;

    .line 92
    iget-object v7, p0, LX/BbH;->A04:Ljava/lang/Object;

    .line 94
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 96
    iget-object v0, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 98
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 100
    if-eqz v0, :cond_6a

    .line 102
    invoke-interface {v1}, LX/09I;->Cs8()LX/0Dh;

    .line 105
    move-result-object v7

    .line 106
    :cond_6a
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 109
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 111
    iget-wide v5, v9, LX/1g0;->A00:D

    .line 113
    iget-wide v3, v9, LX/1g0;->A01:D

    .line 115
    iget-wide v0, v9, LX/1AZ;->A0F:J

    .line 117
    new-instance v2, LX/MAE;

    .line 119
    invoke-direct {v2, v7}, LX/MAE;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 122
    iput-wide v5, v2, LX/MAE;->A00:D

    .line 124
    iput-wide v3, v2, LX/MAE;->A01:D

    .line 126
    iput-wide v0, v2, LX/MAE;->A05:J

    .line 128
    :cond_80
    iget-object v1, p0, LX/BbH;->A01:Ljava/lang/Object;

    .line 130
    check-cast v1, LX/Kvl;

    .line 132
    iget-object v8, p0, LX/BbH;->A00:Ljava/lang/Object;

    .line 134
    check-cast v8, Landroid/content/Context;

    .line 136
    iget-object v0, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 138
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 140
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 143
    invoke-virtual {v1, v8}, LX/Kvl;->A08(Landroid/content/Context;)Z

    .line 146
    move-result v11

    .line 147
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 150
    move-result-object v10

    .line 151
    iget-object v0, v2, LX/MAE;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 153
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 156
    move-result-object v9

    .line 157
    iget-wide v5, v2, LX/MAE;->A05:J

    .line 159
    iget-wide v3, v2, LX/MAE;->A00:D

    .line 161
    iget-wide v1, v2, LX/MAE;->A01:D

    .line 163
    const-string v0, "jid"

    .line 165
    invoke-static {v10, v9}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const-string v0, "final_location_jid"

    .line 177
    invoke-virtual {v7, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    const-string v0, "final_location_timestamp"

    .line 182
    invoke-virtual {v7, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 185
    const-string v0, "final_location_latitude"

    .line 187
    invoke-virtual {v7, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 190
    const-string v0, "final_location_longitude"

    .line 192
    invoke-virtual {v7, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 195
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    if-eqz v11, :cond_d2

    .line 201
    const-string v0, "com.whatsapp.group.product.location.GroupChatLiveLocationsActivity2"

    .line 203
    :goto_cb
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    invoke-static {v8, v7}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 209
    return-void

    .line 210
    :cond_d2
    const-string v0, "com.whatsapp.group.product.location.GroupChatLiveLocationsActivity"

    .line 212
    goto :goto_cb

    .line 213
    nop

    .line 214
    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_50  #00000000
        :pswitch_2e  #00000001
    .end packed-switch
.end method
