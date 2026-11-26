.class public LX/82Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 0
    iput p1, p0, LX/82Z;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/82Z;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, LX/82Z;->A01:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget v0, p0, LX/82Z;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_110

    .line 5
    :pswitch_5  #0x6, 0x7
    iget-boolean v0, p0, LX/82Z;->A01:Z

    .line 7
    iget-object v1, p0, LX/82Z;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/7FM;

    .line 11
    if-nez v0, :cond_19

    .line 13
    :cond_d
    iget-object v2, v1, LX/7FM;->A09:LX/0KG;

    .line 15
    :goto_f
    const/4 v1, 0x0

    .line 16
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    const v0, 0x7f125863

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0KG;->A0A(II)V

    .line 25
    :cond_19
    return-void

    .line 26
    :pswitch_1a  #0x8
    iget-boolean v0, p0, LX/82Z;->A01:Z

    .line 28
    iget-object v1, p0, LX/82Z;->A00:Ljava/lang/Object;

    .line 30
    check-cast v1, LX/7FM;

    .line 32
    if-eqz v0, :cond_d

    .line 34
    const-string v0, "Contextual linking failed to open"

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :pswitch_28  #0x5
    iget-object v3, p0, LX/82Z;->A00:Ljava/lang/Object;

    .line 42
    check-cast v3, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 44
    iget-boolean v0, p0, LX/82Z;->A01:Z

    .line 46
    if-nez v0, :cond_19

    .line 48
    iget-boolean v0, v3, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0w:Z

    .line 50
    if-eqz v0, :cond_19

    .line 52
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_19

    .line 58
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_19

    .line 64
    const-string v0, "DeepLinkActivity/handleAccountLink: not launched"

    .line 66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 69
    iget-object v0, v3, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A04:LX/00y;

    .line 71
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 74
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 80
    const v0, 0x7f125863

    .line 83
    invoke-virtual {v2, v0, v1}, LX/0KG;->A0A(II)V

    .line 86
    invoke-static {v3}, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A17(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;)V

    .line 89
    return-void

    .line 90
    :pswitch_5a  #0x4
    iget-boolean v0, p0, LX/82Z;->A01:Z

    .line 92
    iget-object v4, p0, LX/82Z;->A00:Ljava/lang/Object;

    .line 94
    check-cast v4, LX/7L3;

    .line 96
    const-wide/16 v2, 0x1

    .line 98
    if-eqz v0, :cond_8a

    .line 100
    iget-wide v0, v4, LX/7L3;->A00:J

    .line 102
    add-long/2addr v0, v2

    .line 103
    iput-wide v0, v4, LX/7L3;->A00:J

    .line 105
    :goto_69
    iget-boolean v0, v4, LX/7L3;->A02:Z

    .line 107
    if-nez v0, :cond_19

    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, v4, LX/7L3;->A02:Z

    .line 112
    iget-object v0, v4, LX/7L3;->A05:LX/05b;

    .line 114
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 117
    move-result-object v3

    .line 118
    iget-object v0, v4, LX/7L3;->A07:LX/00q;

    .line 120
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 127
    move-result-wide v1

    .line 128
    const/16 v0, 0x2b

    .line 130
    invoke-static {v4, v0}, LX/83X;->A00(Ljava/lang/Object;I)LX/83X;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v3, v0, v1, v2}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 137
    return-void

    .line 138
    :cond_8a
    iget-wide v0, v4, LX/7L3;->A01:J

    .line 140
    add-long/2addr v0, v2

    .line 141
    iput-wide v0, v4, LX/7L3;->A01:J

    .line 143
    goto :goto_69

    .line 144
    :pswitch_90  #0x3
    iget-object v1, p0, LX/82Z;->A00:Ljava/lang/Object;

    .line 146
    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 148
    iget-boolean v0, p0, LX/82Z;->A01:Z

    .line 150
    if-nez v0, :cond_19

    .line 152
    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0L:LX/00y;

    .line 154
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 157
    iget-object v2, v1, LX/0J4;->A0B:LX/0KG;

    .line 159
    goto/16 :goto_f

    .line 161
    :pswitch_a1  #0x2
    iget-object v2, p0, LX/82Z;->A00:Ljava/lang/Object;

    .line 163
    check-cast v2, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;

    .line 165
    iget-boolean v1, p0, LX/82Z;->A01:Z

    .line 167
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_19

    .line 173
    iput-boolean v1, v2, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A07:Z

    .line 175
    invoke-static {v2}, LX/2Aj;->A10(Landroidx/fragment/app/Fragment;)V

    .line 178
    return-void

    .line 179
    :pswitch_b3  #0x1
    iget-object v5, p0, LX/82Z;->A00:Ljava/lang/Object;

    .line 181
    check-cast v5, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 183
    iget-boolean v4, p0, LX/82Z;->A01:Z

    .line 185
    iget-object v3, v5, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0L:Landroid/webkit/WebView;

    .line 187
    if-eqz v3, :cond_d5

    .line 189
    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 192
    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 195
    const/4 v2, 0x0

    .line 196
    if-nez v4, :cond_d2

    .line 198
    const/4 v0, 0x0

    .line 199
    new-instance v1, LX/85M;

    .line 201
    invoke-direct {v1, v0}, LX/85M;-><init>(I)V

    .line 204
    const/4 v0, 0x2

    .line 205
    new-instance v2, LX/7c5;

    .line 207
    invoke-direct {v2, v1, v0}, LX/7c5;-><init>(Ljava/lang/Object;I)V

    .line 210
    :cond_d2
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 213
    :cond_d5
    const-string/jumbo v0, "window.__vncBridge && window.__vncBridge.setInteractionState && window.__vncBridge.setInteractionState(false, "

    .line 216
    invoke-static {v0, v4}, LX/2Al;->A0J(Ljava/lang/String;Z)Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    iget-object v1, v5, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0L:Landroid/webkit/WebView;

    .line 222
    if-eqz v1, :cond_19

    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 228
    return-void

    .line 229
    :pswitch_e5  #0x0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 232
    move-result-wide v4

    .line 233
    :cond_e9
    :goto_e9
    iget-object v1, p0, LX/82Z;->A00:Ljava/lang/Object;

    .line 235
    check-cast v1, Ljava/util/Deque;

    .line 237
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_19

    .line 243
    invoke-interface {v1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/6zi;

    .line 249
    iget-object v0, v0, LX/6zi;->A01:LX/715;

    .line 251
    iget-boolean v7, p0, LX/82Z;->A01:Z

    .line 253
    iget-object v2, v0, LX/715;->A02:LX/7Xg;

    .line 255
    iget-object v1, v0, LX/715;->A01:LX/5vf;

    .line 257
    iget-boolean v6, v0, LX/715;->A03:Z

    .line 259
    iget-object v0, v0, LX/715;->A00:LX/6tg;

    .line 261
    invoke-static {}, LX/7Uf;->A00()V

    .line 264
    if-eqz v1, :cond_e9

    .line 266
    const/4 v3, 0x0

    .line 267
    invoke-static/range {v0 .. v7}, LX/7Xg;->A04(LX/6tg;LX/5vf;LX/7Xg;IJZZ)V

    .line 270
    goto :goto_e9

    .line 271
    nop

    .line 272
    :pswitch_data_110
    .packed-switch 0x0
        :pswitch_e5  #00000000
        :pswitch_b3  #00000001
        :pswitch_a1  #00000002
        :pswitch_90  #00000003
        :pswitch_5a  #00000004
        :pswitch_28  #00000005
        :pswitch_5  #00000006
        :pswitch_5  #00000007
        :pswitch_1a  #00000008
    .end packed-switch
.end method
