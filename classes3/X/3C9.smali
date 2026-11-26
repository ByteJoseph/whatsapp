.class public LX/3C9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3C9;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3C9;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/3C9;

    .line 2
    invoke-direct {v0, p1, p2}, LX/3C9;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .line 0
    iget v0, p0, LX/3C9;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_fe

    .line 5
    iget-object v3, p0, LX/3C9;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/3Hr;

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_38

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 19
    move-result v0

    .line 20
    float-to-int v2, v0

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 24
    move-result v0

    .line 25
    float-to-int v1, v0

    .line 26
    iget-object v0, v3, LX/3Hr;->A05:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/2D0;

    .line 34
    invoke-virtual {v0}, LX/2D0;->A07()Landroid/widget/ListView;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 41
    move-result v1

    .line 42
    const/4 v0, -0x1

    .line 43
    if-ne v1, v0, :cond_38

    .line 45
    invoke-static {v3}, LX/3Hr;->A01(LX/3Hr;)LX/3bu;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 56
    :cond_38
    :goto_38
    const/4 v0, 0x0

    .line 57
    return v0

    .line 58
    :pswitch_3a  #0x0
    iget-object v1, p0, LX/3C9;->A00:Ljava/lang/Object;

    .line 60
    check-cast v1, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 62
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_38

    .line 70
    iget-object v0, v1, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0S:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 75
    iget-object v1, v1, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A06:Landroid/widget/ImageView;

    .line 77
    if-nez v1, :cond_52

    .line 79
    const-string v0, "messageNumberButton"

    .line 81
    goto :goto_88

    .line 82
    :cond_52
    const/4 v0, 0x3

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 86
    goto :goto_38

    .line 87
    :pswitch_57  #0x1
    iget-object v2, p0, LX/3C9;->A00:Ljava/lang/Object;

    .line 89
    check-cast v2, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 91
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_38

    .line 99
    iget-object v0, v2, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0S:LX/05b;

    .line 101
    invoke-static {v0}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v2, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A04:Landroid/widget/ImageView;

    .line 107
    if-nez v0, :cond_70

    .line 109
    const-string v0, "callButton"

    .line 111
    goto :goto_88

    .line 112
    :cond_70
    invoke-virtual {v1, v0}, LX/Czm;->A06(Landroid/view/View;)V

    .line 115
    goto :goto_38

    .line 116
    :pswitch_74  #0x2
    iget-object v1, p0, LX/3C9;->A00:Ljava/lang/Object;

    .line 118
    check-cast v1, LX/2Ua;

    .line 120
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_38

    .line 126
    iget-object v0, v1, LX/2Ua;->A00:LX/3ZH;

    .line 128
    check-cast v0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;

    .line 130
    iget-object v0, v0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A00:LX/LCV;

    .line 132
    if-nez v0, :cond_8d

    .line 134
    const-string v0, "favoriteListItemTouchHelper"

    .line 136
    :goto_88
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 139
    const/4 v0, 0x0

    .line 140
    throw v0

    .line 141
    :cond_8d
    invoke-virtual {v0, v1}, LX/LCV;->A0A(LX/1Yg;)V

    .line 144
    goto :goto_38

    .line 145
    :pswitch_91  #0x3
    iget-object v1, p0, LX/3C9;->A00:Ljava/lang/Object;

    .line 147
    check-cast v1, LX/2Ds;

    .line 149
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_38

    .line 155
    iget-object v0, v1, LX/2Ds;->A0U:LX/05b;

    .line 157
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/2Gz;

    .line 163
    invoke-virtual {v0}, LX/2Gz;->A00()V

    .line 166
    iget-object v0, v1, LX/2Ds;->A0V:LX/05b;

    .line 168
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/2H4;

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 177
    const/4 v0, 0x1

    .line 178
    iput-boolean v0, v1, LX/2H4;->A03:Z

    .line 180
    iget-object v0, v1, LX/2H4;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 182
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v1

    .line 186
    :goto_ba
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_38

    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/3ab;

    .line 198
    invoke-interface {v0}, LX/3ab;->CCd()V

    .line 201
    goto :goto_ba

    .line 202
    :pswitch_ca  #0x5
    iget-object v1, p0, LX/3C9;->A00:Ljava/lang/Object;

    .line 204
    check-cast v1, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 206
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_38

    .line 212
    const/4 v0, 0x1

    .line 213
    invoke-static {v1, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0y(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Z)V

    .line 216
    goto/16 :goto_38

    .line 218
    :pswitch_da  #0x6
    iget-object v1, p0, LX/3C9;->A00:Ljava/lang/Object;

    .line 220
    check-cast v1, LX/2XA;

    .line 222
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_38

    .line 228
    iget-object v0, v1, LX/2XA;->A03:LX/3bh;

    .line 230
    invoke-interface {v0, v1}, LX/3bh;->CEj(LX/2XA;)V

    .line 233
    goto/16 :goto_38

    .line 235
    :pswitch_eb  #0x4
    iget-object v1, p0, LX/3C9;->A00:Ljava/lang/Object;

    .line 237
    check-cast v1, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    .line 239
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_fc

    .line 245
    iget-object v0, v1, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0L:Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;

    .line 247
    if-eqz v0, :cond_fc

    .line 249
    invoke-virtual {v0}, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A03()V

    .line 252
    :cond_fc
    const/4 v0, 0x1

    .line 253
    return v0

    .line 254
    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_3a  #00000000
        :pswitch_57  #00000001
        :pswitch_74  #00000002
        :pswitch_91  #00000003
        :pswitch_eb  #00000004
        :pswitch_ca  #00000005
        :pswitch_da  #00000006
    .end packed-switch
.end method
