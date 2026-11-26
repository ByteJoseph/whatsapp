.class public LX/CJd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CJd;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CJd;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 18

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/CJd;->$t:I

    .line 4
    iget-object v0, v0, LX/CJd;->A00:Ljava/lang/Object;

    .line 6
    packed-switch v1, :pswitch_data_ee

    .line 9
    check-cast v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 11
    invoke-static {v0}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0H(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;)V

    .line 14
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :pswitch_10  #0x0
    check-cast v0, LX/BHw;

    .line 18
    iget-object v0, v0, LX/BHw;->A01:Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 20
    iget-object v1, v0, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0b:LX/0DP;

    .line 22
    if-eqz v1, :cond_e

    .line 24
    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0X:LX/1MS;

    .line 26
    invoke-virtual {v0, v1}, LX/1MS;->A03(LX/0DP;)Z

    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :pswitch_1f  #0x1
    check-cast v0, LX/BHw;

    .line 33
    iget-object v1, v0, LX/BHw;->A01:Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 35
    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0b:LX/0DP;

    .line 37
    if-eqz v0, :cond_e

    .line 39
    iget-object v2, v1, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0X:LX/1MS;

    .line 41
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/HashSet;

    .line 47
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v2, v1, v0, v0}, LX/1MS;->A02(Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 54
    goto :goto_e

    .line 55
    :pswitch_37  #0x2
    check-cast v0, LX/BHw;

    .line 57
    iget-object v1, v0, LX/BHw;->A01:Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 59
    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0D:LX/00y;

    .line 61
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LX/1NO;

    .line 67
    invoke-virtual {v1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 70
    move-result-object v3

    .line 71
    iget-object v2, v1, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0b:LX/0DP;

    .line 73
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-interface {v4, v3, v2, v1, v0}, LX/1NO;->Bqh(LX/0Jz;LX/0DP;Ljava/lang/Integer;LX/0AZ;)V

    .line 81
    goto :goto_e

    .line 82
    :pswitch_52  #0x3
    check-cast v0, LX/BHw;

    .line 84
    iget-object v0, v0, LX/BHw;->A01:Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 86
    iget-object v3, v0, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0b:LX/0DP;

    .line 88
    const/4 v9, 0x1

    .line 89
    if-eqz v3, :cond_e

    .line 91
    iget-object v2, v0, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Q:LX/38R;

    .line 93
    const/4 v7, 0x3

    .line 94
    const/4 v8, 0x4

    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    move-object v5, v1

    .line 98
    move-object v6, v1

    .line 99
    move v11, v9

    .line 100
    move-object v4, v1

    .line 101
    move v10, v9

    .line 102
    invoke-static/range {v1 .. v12}, LX/38R;->A00(LX/1fE;LX/38R;LX/0DP;LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    .line 105
    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0R:LX/19V;

    .line 107
    invoke-virtual {v0}, LX/19U;->A07()V

    .line 110
    goto :goto_e

    .line 111
    :pswitch_6f  #0x4
    check-cast v0, LX/BHw;

    .line 113
    iget-object v0, v0, LX/BHw;->A01:Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 115
    iget-object v2, v0, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0b:LX/0DP;

    .line 117
    const/4 v1, 0x1

    .line 118
    if-eqz v2, :cond_e

    .line 120
    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Q:LX/38R;

    .line 122
    invoke-virtual {v0, v2, v1}, LX/38R;->A02(LX/0DP;Z)V

    .line 125
    goto :goto_e

    .line 126
    :pswitch_7e  #0x5
    check-cast v0, LX/BHw;

    .line 128
    iget-object v3, v0, LX/BHw;->A01:Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 130
    iget-object v2, v3, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0b:LX/0DP;

    .line 132
    if-eqz v2, :cond_e

    .line 134
    iget-object v1, v3, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Y:LX/1MR;

    .line 136
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v2, v0}, LX/1MR;->A08(LX/0DP;Ljava/lang/Integer;)V

    .line 143
    goto :goto_b7

    .line 144
    :pswitch_90  #0x6
    check-cast v0, LX/BHw;

    .line 146
    iget-object v3, v0, LX/BHw;->A01:Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 148
    iget-object v2, v3, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0b:LX/0DP;

    .line 150
    const/4 v12, 0x1

    .line 151
    if-eqz v2, :cond_e

    .line 153
    iget-object v1, v3, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Y:LX/1MR;

    .line 155
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v2, v0}, LX/1MR;->A07(LX/0DP;Ljava/lang/Integer;)V

    .line 162
    iget-object v5, v3, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Q:LX/38R;

    .line 164
    iget-object v6, v3, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0b:LX/0DP;

    .line 166
    const/4 v10, 0x3

    .line 167
    const/4 v11, 0x4

    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    move-object v8, v4

    .line 171
    move-object v9, v4

    .line 172
    move v14, v12

    .line 173
    move-object v7, v4

    .line 174
    move v13, v12

    .line 175
    invoke-static/range {v4 .. v15}, LX/38R;->A00(LX/1fE;LX/38R;LX/0DP;LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    .line 178
    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0R:LX/19V;

    .line 180
    invoke-virtual {v0}, LX/19U;->A07()V

    .line 183
    :goto_b7
    iget-object v2, v3, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0M:LX/B07;

    .line 185
    if-eqz v2, :cond_e

    .line 187
    iget-object v1, v2, LX/B07;->A1L:LX/09B;

    .line 189
    const/16 v0, 0x28

    .line 191
    invoke-static {v1, v2, v0}, LX/Cjo;->A00(LX/09B;Ljava/lang/Object;I)V

    .line 194
    goto/16 :goto_e

    .line 196
    :pswitch_c4  #0x7
    check-cast v0, LX/BHw;

    .line 198
    iget-object v5, v0, LX/BHw;->A01:Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 200
    iget-object v4, v5, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0b:LX/0DP;

    .line 202
    const/4 v0, 0x0

    .line 203
    new-instance v2, LX/3GW;

    .line 205
    invoke-direct {v2, v4, v5, v0}, LX/3GW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    iget-object v0, v5, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0J:LX/1MO;

    .line 210
    iput-object v2, v0, LX/1MO;->A01:LX/3aI;

    .line 212
    iget-object v0, v5, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A07:LX/00y;

    .line 214
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/1IF;

    .line 220
    new-instance v1, LX/2Ug;

    .line 222
    invoke-direct {v1, v4}, LX/2Ug;-><init>(LX/0DP;)V

    .line 225
    const/4 v6, 0x1

    .line 226
    iget-object v3, v5, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0J:LX/1MO;

    .line 228
    invoke-virtual/range {v0 .. v6}, LX/1IF;->A0B(LX/2lQ;LX/3aI;LX/1MO;LX/0DP;LX/0JC;I)V

    .line 231
    goto/16 :goto_e

    .line 233
    :pswitch_e9  #0x8
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 236
    goto/16 :goto_e

    .line 238
    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_1f  #00000001
        :pswitch_37  #00000002
        :pswitch_52  #00000003
        :pswitch_6f  #00000004
        :pswitch_7e  #00000005
        :pswitch_90  #00000006
        :pswitch_c4  #00000007
        :pswitch_e9  #00000008
    .end packed-switch
.end method
