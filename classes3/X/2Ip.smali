.class public LX/2Ip;
.super LX/0K3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p2, p0, LX/2Ip;->$t:I

    .line 268435458
    iput-object p1, p0, LX/2Ip;->A00:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/0K3;-><init>(Z)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 5

    .line 0
    iput p2, p0, LX/2Ip;->$t:I

    .line 2
    iput-object p1, p0, LX/2Ip;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/0K3;-><init>(Z)V

    .line 8
    return-void
.end method


# virtual methods
.method public A05()V
    .registers 6

    .line 0
    iget v0, p0, LX/2Ip;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_112

    .line 5
    iget-object v3, p0, LX/2Ip;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/3Hv;

    .line 9
    iget-object v2, v3, LX/3Hv;->A05:LX/3AN;

    .line 11
    if-eqz v2, :cond_16

    .line 13
    iget-boolean v1, v2, LX/3AN;->A04:Z

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_16

    .line 18
    invoke-virtual {v2}, LX/3AN;->A05()V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    iget-object v0, v3, LX/3Hv;->A03:Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    .line 24
    if-eqz v0, :cond_15

    .line 26
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0g()V

    .line 29
    return-void

    .line 30
    :pswitch_1e  #0x6
    iget-object v4, p0, LX/2Ip;->A00:Ljava/lang/Object;

    .line 32
    check-cast v4, Lcom/whatsapp/profile/ui/SetPushNameFragment;

    .line 34
    sget-object v0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A0A:LX/CJX;

    .line 36
    iget-object v0, v4, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A06:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/A1K;

    .line 44
    const/4 v0, 0x7

    .line 45
    new-instance v2, LX/3SK;

    .line 47
    invoke-direct {v2, v4, v0}, LX/3SK;-><init>(Ljava/lang/Object;I)V

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {v3}, LX/A1K;->A0z()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4e

    .line 60
    invoke-virtual {v3}, LX/A1K;->A0x()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4e

    .line 66
    iget-boolean v0, v3, LX/A1K;->A0P:Z

    .line 68
    if-nez v0, :cond_4e

    .line 70
    iget-object v0, v3, LX/A1K;->A0K:Ljava/lang/Runnable;

    .line 72
    if-nez v0, :cond_4e

    .line 74
    iget-object v0, v3, LX/A1K;->A0L:Ljava/lang/Runnable;

    .line 76
    if-eqz v0, :cond_ff

    .line 78
    :cond_4e
    invoke-virtual {v2}, LX/3SK;->invoke()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_ff

    .line 88
    iget-boolean v0, v3, LX/A1K;->A0P:Z

    .line 90
    if-nez v0, :cond_15

    .line 92
    invoke-virtual {v3}, LX/A1K;->A0v()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_ff

    .line 98
    return-void

    .line 99
    :pswitch_63  #0x8
    iget-object v2, p0, LX/2Ip;->A00:Ljava/lang/Object;

    .line 101
    check-cast v2, LX/3Hu;

    .line 103
    iget-object v0, v2, LX/3Hu;->A0L:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/8dT;

    .line 111
    invoke-virtual {v1}, LX/8dT;->A18()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_79

    .line 117
    invoke-static {v1}, LX/8dT;->A0K(LX/8dT;)V

    .line 120
    return-void

    .line 121
    :cond_79
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, v0}, LX/0K3;->A02(Z)V

    .line 125
    invoke-virtual {v2}, LX/3Hu;->A0A()LX/3cu;

    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_10d

    .line 135
    invoke-virtual {v0}, LX/0Iq;->B5c()LX/0Mj;

    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_10d

    .line 141
    goto :goto_10a

    .line 142
    :pswitch_8e  #0x7
    iget-object v0, p0, LX/2Ip;->A00:Ljava/lang/Object;

    .line 144
    check-cast v0, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;

    .line 146
    invoke-static {v0}, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;->A03(Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;)V

    .line 149
    return-void

    .line 150
    :pswitch_96  #0x5
    iget-object v1, p0, LX/2Ip;->A00:Ljava/lang/Object;

    .line 152
    check-cast v1, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;

    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;->A00(Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;I)V

    .line 158
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, LX/0Jz;->A0c()V

    .line 165
    return-void

    .line 166
    :pswitch_a6  #0x4
    iget-object v2, p0, LX/2Ip;->A00:Ljava/lang/Object;

    .line 168
    check-cast v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 170
    iget-object v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A09:LX/05b;

    .line 172
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/2Gb;

    .line 178
    iget-object v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180
    goto :goto_c3

    .line 181
    :pswitch_b5  #0x3
    iget-object v2, p0, LX/2Ip;->A00:Ljava/lang/Object;

    .line 183
    check-cast v2, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 185
    iget-object v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A08:LX/05b;

    .line 187
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/2Gb;

    .line 193
    iget-object v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 195
    :goto_c3
    invoke-virtual {v1, v0}, LX/2Gb;->A04(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {p0, v0}, LX/0K3;->A02(Z)V

    .line 202
    invoke-virtual {v2}, LX/0Iq;->B5c()LX/0Mj;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, LX/0Mj;->A01()V

    .line 209
    return-void

    .line 210
    :pswitch_d2  #0x2
    iget-object v0, p0, LX/2Ip;->A00:Ljava/lang/Object;

    .line 212
    check-cast v0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;

    .line 214
    invoke-static {v0}, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0W(Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;)V

    .line 217
    return-void

    .line 218
    :pswitch_da  #0x1
    iget-object v4, p0, LX/2Ip;->A00:Ljava/lang/Object;

    .line 220
    check-cast v4, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 222
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 224
    iget-object v0, v4, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0L:LX/05b;

    .line 226
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 229
    move-result-object v3

    .line 230
    check-cast v3, LX/EhW;

    .line 232
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 235
    move-result-object v2

    .line 236
    const/16 v1, 0x3c

    .line 238
    const/16 v0, 0xf

    .line 240
    invoke-virtual {v3, v2, v1, v0}, LX/EhW;->A02(Ljava/lang/Integer;II)V

    .line 243
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 246
    return-void

    .line 247
    :pswitch_f7  #0x0
    iget-object v0, p0, LX/2Ip;->A00:Ljava/lang/Object;

    .line 249
    check-cast v0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;

    .line 251
    invoke-static {v0}, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0b(Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;)V

    .line 254
    return-void

    .line 255
    :cond_ff
    invoke-virtual {p0, v1}, LX/0K3;->A02(Z)V

    .line 258
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, LX/0Iq;->B5c()LX/0Mj;

    .line 265
    move-result-object v0

    .line 266
    :goto_10a
    invoke-virtual {v0}, LX/0Mj;->A01()V

    .line 269
    :cond_10d
    const/4 v0, 0x1

    .line 270
    invoke-virtual {p0, v0}, LX/0K3;->A02(Z)V

    .line 273
    return-void

    .line 274
    :pswitch_data_112
    .packed-switch 0x0
        :pswitch_f7  #00000000
        :pswitch_da  #00000001
        :pswitch_d2  #00000002
        :pswitch_b5  #00000003
        :pswitch_a6  #00000004
        :pswitch_96  #00000005
        :pswitch_1e  #00000006
        :pswitch_8e  #00000007
        :pswitch_63  #00000008
    .end packed-switch
.end method
