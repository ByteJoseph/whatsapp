.class public LX/5cM;
.super LX/0O1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/5cM;->$t:I

    .line 2
    iput-object p1, p0, LX/5cM;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A03(Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 15

    .line 0
    iget v0, p0, LX/5cM;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_11c

    .line 5
    :cond_5
    :pswitch_5  #0x2, 0x3
    return-void

    .line 6
    :pswitch_6  #0x1
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v3

    .line 10
    instance-of v0, p1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 12
    if-eqz v0, :cond_5

    .line 14
    iget-object v4, p0, LX/5cM;->A00:Ljava/lang/Object;

    .line 16
    check-cast v4, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    .line 18
    iget v0, v4, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A01:I

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    iput v0, v4, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A01:I

    .line 24
    if-nez v0, :cond_5

    .line 26
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_38

    .line 32
    iget-boolean v0, v4, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A07:Z

    .line 34
    if-nez v0, :cond_38

    .line 36
    invoke-virtual {v4}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A5s()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_38

    .line 42
    iget-object v0, v4, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0E:LX/00q;

    .line 44
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_38

    .line 50
    invoke-static {v4}, LX/7WC;->A02(Landroid/content/Context;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 56
    :cond_38
    iget-object v11, v4, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A04:LX/70K;

    .line 58
    if-eqz v11, :cond_b4

    .line 60
    iget-object v0, v11, LX/70K;->A00:LX/05b;

    .line 62
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 64
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/7Ln;

    .line 70
    const-string v0, "request_id"

    .line 72
    invoke-static {v1, v0}, LX/7Ln;->A00(LX/7Ln;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Ljava/lang/String;

    .line 78
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/7Ln;

    .line 84
    const-string/jumbo v0, "tee_product"

    .line 87
    invoke-static {v1, v0}, LX/7Ln;->A00(LX/7Ln;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v9

    .line 91
    check-cast v9, LX/6FR;

    .line 93
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/7Ln;

    .line 99
    const-string v0, "chat_jid"

    .line 101
    invoke-static {v1, v0}, LX/7Ln;->A00(LX/7Ln;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Lcom/whatsapp/infra/core/jid/Jid;

    .line 107
    if-eqz v10, :cond_b4

    .line 109
    if-eqz v9, :cond_b4

    .line 111
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/7Ln;

    .line 117
    const-string v1, "feedback_kind"

    .line 119
    iget-object v0, v0, LX/7Ln;->A00:Ljava/util/HashMap;

    .line 121
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_b4

    .line 127
    iget-object v0, v11, LX/70K;->A01:LX/05b;

    .line 129
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 132
    move-result-object v7

    .line 133
    check-cast v7, LX/D01;

    .line 135
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 138
    move-result v6

    .line 139
    const/4 v5, 0x1

    .line 140
    if-eq v6, v3, :cond_a0

    .line 142
    const/4 v2, 0x2

    .line 143
    if-eq v6, v5, :cond_a3

    .line 145
    const/4 v1, 0x4

    .line 146
    const/4 v0, 0x3

    .line 147
    if-eq v6, v2, :cond_a2

    .line 149
    if-eq v6, v0, :cond_9e

    .line 151
    if-eq v6, v1, :cond_a0

    .line 153
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_9e
    const/4 v2, 0x6

    .line 159
    goto :goto_a3

    .line 160
    :cond_a0
    const/4 v2, 0x1

    .line 161
    goto :goto_a3

    .line 162
    :cond_a2
    const/4 v2, 0x4

    .line 163
    :cond_a3
    :goto_a3
    iget-object v0, v11, LX/70K;->A02:LX/05b;

    .line 165
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 168
    sget-object v1, LX/6FR;->A02:LX/6FR;

    .line 170
    const/4 v0, 0x0

    .line 171
    if-ne v9, v1, :cond_b1

    .line 173
    if-eqz v8, :cond_b1

    .line 175
    iget-object v0, v8, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 177
    :cond_b1
    invoke-virtual {v7, v10, v5, v2, v0}, LX/D01;->A02(Ljava/lang/String;IILjava/lang/String;)V

    .line 180
    :cond_b4
    instance-of v0, v4, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;

    .line 182
    if-eqz v0, :cond_d0

    .line 184
    move-object v5, v4

    .line 185
    check-cast v5, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;

    .line 187
    iget-object v0, v5, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A08:LX/05b;

    .line 189
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LX/7U7;

    .line 195
    invoke-virtual {v5}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5z()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    const-string/jumbo v0, "user_dismissed"

    .line 202
    invoke-virtual {v2, v1, v0}, LX/7U7;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {v5}, LX/J4J;->A00(LX/0Iu;)Z

    .line 208
    :cond_d0
    const/4 v0, 0x1

    .line 209
    iput-boolean v0, v4, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A06:Z

    .line 211
    invoke-virtual {v4}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->finish()V

    .line 214
    iget-object v1, v4, LX/0J4;->A04:LX/08a;

    .line 216
    const/16 v0, 0x4767

    .line 218
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e6

    .line 224
    invoke-static {}, LX/0Wq;->A09()Z

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_5

    .line 230
    :cond_e6
    invoke-virtual {v4, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 233
    return-void

    .line 234
    :pswitch_ea  #0x4
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    iget-object v0, p2, LX/0Jz;->A0U:LX/0K1;

    .line 239
    invoke-virtual {v0}, LX/0K1;->A04()Ljava/util/List;

    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_5

    .line 249
    iget-object v0, p0, LX/5cM;->A00:Ljava/lang/Object;

    .line 251
    check-cast v0, Landroid/app/Activity;

    .line 253
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 256
    return-void

    .line 257
    :pswitch_101  #0x5
    const/4 v1, 0x0

    .line 258
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 261
    iget-object v0, p2, LX/0Jz;->A0U:LX/0K1;

    .line 263
    invoke-virtual {v0}, LX/0K1;->A04()Ljava/util/List;

    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_5

    .line 273
    iget-object v0, p0, LX/5cM;->A00:Ljava/lang/Object;

    .line 275
    check-cast v0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    .line 277
    invoke-virtual {v0}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->finish()V

    .line 280
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 283
    return-void

    .line 284
    :pswitch_data_11c
    .packed-switch 0x1
        :pswitch_6  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_ea  #00000004
        :pswitch_101  #00000005
    .end packed-switch
.end method

.method public A04(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 16

    .line 0
    iget v0, p0, LX/5cM;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_9a

    .line 5
    :cond_5
    :pswitch_5  #0x4, 0x5
    return-void

    .line 6
    :pswitch_6  #0x2
    invoke-static {p3, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v11

    .line 10
    instance-of v0, p2, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;

    .line 12
    if-nez v0, :cond_5

    .line 14
    invoke-virtual {p3, p0}, LX/0Jz;->A0q(LX/0O1;)V

    .line 17
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 20
    move-result-object v4

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v4, :cond_1f

    .line 24
    const v0, 0x7f0b4536

    .line 27
    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    :cond_1f
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_26

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    move-result-object v3

    .line 38
    :cond_26
    instance-of v0, v3, LX/5aW;

    .line 40
    if-eqz v0, :cond_5

    .line 42
    check-cast v3, Landroid/view/ViewGroup;

    .line 44
    if-eqz v3, :cond_5

    .line 46
    if-eqz v4, :cond_5

    .line 48
    const v0, 0x7f0b4536

    .line 51
    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_5

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    move-result-object v1

    .line 61
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 63
    if-eqz v0, :cond_4e

    .line 65
    check-cast v1, Landroid/view/ViewGroup;

    .line 67
    if-eqz v1, :cond_4e

    .line 69
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 72
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 75
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    :cond_4e
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 85
    const/4 v7, 0x0

    .line 86
    sget-object v5, LX/8aN;->A00:LX/7Sf;

    .line 88
    move-object v9, v7

    .line 89
    move-object v10, v7

    .line 90
    move-object v8, v7

    .line 91
    invoke-virtual/range {v5 .. v11}, LX/7Sf;->A01(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 94
    invoke-static {v4}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x1c

    .line 100
    invoke-static {v4, v0}, LX/83X;->A00(Ljava/lang/Object;I)LX/83X;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 107
    return-void

    .line 108
    :pswitch_6c  #0x6
    invoke-static {p2, p1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    instance-of v0, p2, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;

    .line 113
    if-eqz v0, :cond_5

    .line 115
    check-cast p2, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;

    .line 117
    if-eqz p2, :cond_5

    .line 119
    iget-object v0, p0, LX/5cM;->A00:Ljava/lang/Object;

    .line 121
    check-cast v0, Lcom/whatsapp/p2ppills/bloks/AppointmentBloksHostActivity;

    .line 123
    invoke-static {p2, v0}, Lcom/whatsapp/p2ppills/bloks/AppointmentBloksHostActivity;->A05(Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;Lcom/whatsapp/p2ppills/bloks/AppointmentBloksHostActivity;)V

    .line 126
    const/16 v0, 0xb

    .line 128
    invoke-static {p1, p2, v0}, LX/7bz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 131
    return-void

    .line 132
    :pswitch_84  #0x3
    const/4 v0, 0x2

    .line 133
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 136
    iget-object v3, p0, LX/5cM;->A00:Ljava/lang/Object;

    .line 138
    check-cast v3, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    .line 140
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 142
    const/16 v1, 0x29

    .line 144
    new-instance v0, LX/83e;

    .line 146
    invoke-direct {v0, p1, v3, v1}, LX/83e;-><init>(Landroid/view/View;Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;I)V

    .line 149
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 152
    return-void

    .line 153
    nop

    .line 154
    :pswitch_data_9a
    .packed-switch 0x2
        :pswitch_6  #00000002
        :pswitch_84  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_6c  #00000006
    .end packed-switch
.end method

.method public A08(Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 5

    .line 0
    iget v0, p0, LX/5cM;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_34

    .line 5
    :cond_5
    :pswitch_5  #0x1, 0x3, 0x4, 0x5
    return-void

    .line 6
    :pswitch_6  #0x2
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    instance-of v0, p1, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;

    .line 12
    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, LX/5cM;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, LX/0Jz;

    .line 18
    invoke-virtual {v0, p0}, LX/0Jz;->A0q(LX/0O1;)V

    .line 21
    return-void

    .line 22
    :pswitch_16  #0x6
    const/4 v0, 0x1

    .line 23
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    instance-of v0, p1, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;

    .line 28
    if-eqz v0, :cond_5

    .line 30
    iget-object v1, p0, LX/5cM;->A00:Ljava/lang/Object;

    .line 32
    check-cast v1, Landroid/app/Activity;

    .line 34
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5

    .line 40
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 43
    return-void

    .line 44
    :pswitch_2c  #0x0
    iget-object v0, p0, LX/5cM;->A00:Ljava/lang/Object;

    .line 46
    check-cast v0, Lcom/whatsapp/aura/main/AuraActivity;

    .line 48
    invoke-static {v0}, Lcom/whatsapp/aura/main/AuraActivity;->A05(Lcom/whatsapp/aura/main/AuraActivity;)V

    .line 51
    return-void

    .line 52
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_5  #00000001
        :pswitch_6  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_16  #00000006
    .end packed-switch
.end method

.method public A0A(Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 4

    .line 0
    iget v0, p0, LX/5cM;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x7

    .line 4
    if-nez v0, :cond_1a

    .line 6
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {p2}, LX/5UN;->A0i(LX/0Jz;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p1, :cond_1a

    .line 19
    iget-object v0, p0, LX/5cM;->A00:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionHubActivity;

    .line 23
    invoke-static {v0}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionHubActivity;->A0x(Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionHubActivity;)V

    .line 26
    :cond_1a
    return-void
.end method
