.class public final LX/CJk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/CJk;->A00:Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 13

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/CJk;->A00:Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;

    .line 6
    iget-object v2, v5, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A04:LX/CLX;

    .line 8
    if-eqz v2, :cond_16

    .line 10
    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0H:Ljava/lang/Integer;

    .line 12
    if-nez v0, :cond_7a

    .line 14
    const/4 v1, -0x1

    .line 15
    :goto_f
    const/4 v6, 0x0

    .line 16
    const-string v0, "wamGroupInfo"

    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v1, :pswitch_data_b6

    .line 22
    :cond_16
    :pswitch_16  #0x6
    return-void

    .line 23
    :pswitch_17  #0x3
    iget-object v1, v5, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A08:LX/BNT;

    .line 25
    if-eqz v1, :cond_95

    .line 27
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/BNT;->A08:Ljava/lang/Boolean;

    .line 33
    iget-object v4, v2, LX/CLX;->A05:LX/BTD;

    .line 35
    if-eqz v4, :cond_16

    .line 37
    iget-object v3, v5, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A03:LX/CvL;

    .line 39
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v4}, LX/BTD;->A0d()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_41

    .line 49
    iget-object v1, v5, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0O:LX/08a;

    .line 51
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 53
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    const/16 v0, 0x5c6b

    .line 58
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_41

    .line 64
    const/4 v6, 0x1

    .line 65
    :cond_41
    const/16 v0, 0xb

    .line 67
    invoke-interface {v3, v2, v4, v0, v6}, LX/CvL;->BqS(Landroid/content/Context;LX/BTD;IZ)Z

    .line 70
    return-void

    .line 71
    :pswitch_47  #0x4
    iget-object v1, v5, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A08:LX/BNT;

    .line 73
    if-eqz v1, :cond_95

    .line 75
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, LX/BNT;->A08:Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v0

    .line 85
    instance-of v0, v0, LX/0Ir;

    .line 87
    if-eqz v0, :cond_16

    .line 89
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v1

    .line 93
    const-class v0, LX/0Ir;

    .line 95
    invoke-static {v1, v0}, LX/AqX;->A07(Landroid/content/Context;Ljava/lang/Class;)LX/0Ir;

    .line 98
    move-result-object v4

    .line 99
    iget-object v6, v5, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0D:LX/1aw;

    .line 101
    const-string v0, "gid"

    .line 103
    if-eqz v6, :cond_95

    .line 105
    iget-object v1, v5, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0A:LX/0j7;

    .line 107
    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0E:LX/09I;

    .line 109
    invoke-static {v1, v6, v0}, LX/CHh;->A06(LX/0j7;Lcom/whatsapp/infra/core/jid/GroupJid;LX/09I;)Ljava/util/ArrayList;

    .line 112
    move-result-object v7

    .line 113
    iget-object v5, v5, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A05:LX/0b7;

    .line 115
    const/16 v9, 0x18

    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-static/range {v4 .. v10}, LX/4qI;->A05(LX/0Ir;LX/0b7;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;Ljava/util/List;IZ)V

    .line 121
    return-void

    .line 122
    :cond_7a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 125
    move-result v1

    .line 126
    goto :goto_f

    .line 127
    :pswitch_7f  #0x1
    iget-object v1, v5, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A08:LX/BNT;

    .line 129
    if-eqz v1, :cond_95

    .line 131
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v1, LX/BNT;->A08:Ljava/lang/Boolean;

    .line 137
    invoke-static {v5, v7}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A04(Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;Z)V

    .line 140
    return-void

    .line 141
    :pswitch_8d  #0x2, 0x5, 0x7
    iget-object v4, v5, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A03:LX/CvL;

    .line 143
    iget-object v2, v5, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0C:LX/0xl;

    .line 145
    if-nez v2, :cond_9a

    .line 147
    const-string v0, "groupChat"

    .line 149
    :cond_95
    :goto_95
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 152
    const/4 v0, 0x0

    .line 153
    throw v0

    .line 154
    :cond_9a
    iget-object v1, v5, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0A:LX/0j7;

    .line 156
    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0E:LX/09I;

    .line 158
    invoke-static {v1, v2, v0}, LX/CHh;->A09(LX/0j7;LX/0xl;LX/09I;)Ljava/util/List;

    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 165
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 168
    move-result-object v2

    .line 169
    iget-object v1, v5, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0D:LX/1aw;

    .line 171
    if-nez v1, :cond_b0

    .line 173
    const-string v0, "gid"

    .line 175
    goto :goto_95

    .line 176
    :cond_b0
    const/16 v0, 0xa

    .line 178
    invoke-interface {v4, v2, v1, v3, v0}, LX/CvL;->Bwx(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;I)Z

    .line 181
    return-void

    .line 182
    :pswitch_data_b6
    .packed-switch 0x1
        :pswitch_7f  #00000001
        :pswitch_8d  #00000002
        :pswitch_17  #00000003
        :pswitch_47  #00000004
        :pswitch_8d  #00000005
        :pswitch_16  #00000006
        :pswitch_8d  #00000007
    .end packed-switch
.end method
