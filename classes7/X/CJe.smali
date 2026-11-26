.class public LX/CJe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/CJe;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/CJe;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/CJe;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 11

    .line 0
    iget v0, p0, LX/CJe;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_da

    .line 5
    iget-object v1, p0, LX/CJe;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object v0, p0, LX/CJe;->A01:Ljava/lang/Object;

    .line 11
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :pswitch_10  #0x0
    iget-object v1, p0, LX/CJe;->A00:Ljava/lang/Object;

    .line 18
    check-cast v1, Lcom/whatsapp/blocklist/ui/BlockList;

    .line 20
    iget-object v0, p0, LX/CJe;->A01:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/5Ni;

    .line 24
    invoke-virtual {v1, v0}, Lcom/whatsapp/blocklist/ui/BlockList;->A5m(LX/5Ni;)V

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x1
    iget-object v3, p0, LX/CJe;->A00:Ljava/lang/Object;

    .line 30
    check-cast v3, LX/BHw;

    .line 32
    iget-object v7, p0, LX/CJe;->A01:Ljava/lang/Object;

    .line 34
    check-cast v7, LX/1D9;

    .line 36
    iget-object v2, v3, LX/BHw;->A01:Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 38
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0b:LX/0DP;

    .line 40
    if-eqz v0, :cond_e

    .line 42
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A09:LX/00y;

    .line 44
    invoke-static {v0}, LX/AqW;->A0X(LX/00y;)LX/0X7;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0b:LX/0DP;

    .line 50
    invoke-virtual {v1, v0}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/1aO;->A0A()Z

    .line 57
    move-result v1

    .line 58
    const/16 v0, 0x19

    .line 60
    if-eqz v1, :cond_40

    .line 62
    const/16 v0, 0x18

    .line 64
    :cond_40
    new-instance v6, LX/Cks;

    .line 66
    invoke-direct {v6, v3, v0}, LX/Cks;-><init>(Ljava/lang/Object;I)V

    .line 69
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0D:LX/00y;

    .line 71
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/1NO;

    .line 77
    invoke-interface {v0}, LX/1NO;->Bkp()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6a

    .line 83
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0E:LX/00y;

    .line 85
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/2xx;

    .line 91
    invoke-virtual {v2}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 94
    move-result-object v4

    .line 95
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0b:LX/0DP;

    .line 97
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object v5

    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-virtual/range {v3 .. v8}, LX/2xx;->A00(LX/0Jz;Ljava/util/Collection;Lkotlin/jvm/functions/Function0;LX/0W3;Z)V

    .line 105
    goto :goto_e

    .line 106
    :cond_6a
    invoke-virtual {v6}, LX/Cks;->invoke()Ljava/lang/Object;

    .line 109
    goto :goto_e

    .line 110
    :pswitch_6e  #0x2
    iget-object v3, p0, LX/CJe;->A00:Ljava/lang/Object;

    .line 112
    check-cast v3, LX/CBB;

    .line 114
    iget-object v2, p0, LX/CJe;->A01:Ljava/lang/Object;

    .line 116
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 118
    iget-object v1, v3, LX/CBB;->A08:Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A13(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 124
    const/16 v0, 0xd

    .line 126
    goto :goto_b3

    .line 127
    :pswitch_7f  #0x3
    iget-object v2, p0, LX/CJe;->A00:Ljava/lang/Object;

    .line 129
    check-cast v2, LX/CBB;

    .line 131
    iget-object v1, p0, LX/CJe;->A01:Ljava/lang/Object;

    .line 133
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 135
    iget-object v0, v2, LX/CBB;->A09:LX/4iA;

    .line 137
    invoke-virtual {v0, v1}, LX/4iA;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 140
    const/16 v0, 0xa

    .line 142
    goto :goto_9e

    .line 143
    :pswitch_8f  #0x4
    iget-object v2, p0, LX/CJe;->A00:Ljava/lang/Object;

    .line 145
    check-cast v2, LX/CBB;

    .line 147
    iget-object v1, p0, LX/CJe;->A01:Ljava/lang/Object;

    .line 149
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 151
    iget-object v0, v2, LX/CBB;->A09:LX/4iA;

    .line 153
    invoke-virtual {v0, v1}, LX/4iA;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 156
    const/16 v0, 0xb

    .line 158
    :goto_9e
    invoke-static {v2, v0}, LX/CBB;->A00(LX/CBB;I)V

    .line 161
    goto/16 :goto_e

    .line 163
    :pswitch_a3  #0x5
    iget-object v3, p0, LX/CJe;->A00:Ljava/lang/Object;

    .line 165
    check-cast v3, LX/CBB;

    .line 167
    iget-object v2, p0, LX/CJe;->A01:Ljava/lang/Object;

    .line 169
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 171
    iget-object v1, v3, LX/CBB;->A09:LX/4iA;

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v1, v0, v2}, LX/4iA;->A00(LX/0NL;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 177
    const/16 v0, 0xb

    .line 179
    :goto_b3
    invoke-static {v3, v0}, LX/CBB;->A00(LX/CBB;I)V

    .line 182
    goto/16 :goto_e

    .line 184
    :pswitch_b8  #0x6
    iget-object v1, p0, LX/CJe;->A00:Ljava/lang/Object;

    .line 186
    check-cast v1, LX/1PL;

    .line 188
    iget-object v0, p0, LX/CJe;->A01:Ljava/lang/Object;

    .line 190
    check-cast v0, Landroid/view/View;

    .line 192
    invoke-virtual {v1, v0}, LX/1PL;->onClick(Landroid/view/View;)V

    .line 195
    goto/16 :goto_e

    .line 197
    :pswitch_c5  #0x7
    iget-object v0, p0, LX/CJe;->A00:Ljava/lang/Object;

    .line 199
    check-cast v0, LX/1Yg;

    .line 201
    iget-object v2, p0, LX/CJe;->A01:Ljava/lang/Object;

    .line 203
    check-cast v2, LX/2L0;

    .line 205
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 208
    move-result v1

    .line 209
    const/4 v0, -0x1

    .line 210
    if-eq v1, v0, :cond_e

    .line 212
    invoke-static {v2, v1}, LX/2L0;->A00(LX/2L0;I)V

    .line 215
    goto/16 :goto_e

    .line 217
    nop

    .line 218
    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_1c  #00000001
        :pswitch_6e  #00000002
        :pswitch_7f  #00000003
        :pswitch_8f  #00000004
        :pswitch_a3  #00000005
        :pswitch_b8  #00000006
        :pswitch_c5  #00000007
    .end packed-switch
.end method
