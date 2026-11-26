.class public final Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;

.field public A01:Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

.field public A02:LX/7Ct;

.field public A03:LX/7Kp;

.field public A04:LX/6Fb;

.field public A05:LX/0DP;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/5bL;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0G:LX/05b;

    .line 9
    const/16 v0, 0x415c

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0M:LX/05b;

    .line 17
    const/16 v0, 0x4e0

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0K:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0H:LX/05b;

    .line 31
    invoke-static {}, LX/5UL;->A0O()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0J:LX/05b;

    .line 37
    const/16 v0, 0x1b3e

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0N:LX/05b;

    .line 45
    const v0, 0x102e0

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0I:LX/05b;

    .line 54
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0L:LX/05b;

    .line 60
    const/16 v0, 0x16

    .line 62
    invoke-static {p0, v0}, LX/84n;->A02(Ljava/lang/Object;I)LX/00r;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0O:LX/00q;

    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0B:Z

    .line 71
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 73
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A08:Ljava/util/List;

    .line 75
    const/4 v1, 0x3

    .line 76
    new-instance v0, LX/5bL;

    .line 78
    invoke-direct {v0, p0, v1}, LX/5bL;-><init>(Ljava/lang/Object;I)V

    .line 81
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0F:LX/5bL;

    .line 83
    return-void
.end method

.method public static final A05(Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;Ljava/lang/String;)LX/3Tg;
    .registers 9

    .line 0
    const v0, 0x102d3

    .line 3
    invoke-static {p1, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/7LB;

    .line 9
    iget-object v0, v0, LX/7LB;->A05:LX/0JR;

    .line 11
    new-instance v2, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$taskOnScreen$$inlined$map$1;

    .line 13
    invoke-direct {v2, p2, v0}, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$taskOnScreen$$inlined$map$1;-><init>(Ljava/lang/String;LX/0JP;)V

    .line 16
    const v0, 0x102d3

    .line 19
    invoke-static {p1, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/7LB;

    .line 25
    iget-object v3, v0, LX/7LB;->A06:LX/0JR;

    .line 27
    iget-object v4, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0H:LX/0JR;

    .line 29
    iget-object v5, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0I:LX/0JR;

    .line 31
    iget-object p0, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0G:LX/0JR;

    .line 33
    const/4 v0, 0x0

    .line 34
    new-instance v1, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$streamViewState$1;

    .line 36
    invoke-direct {v1, p2, v0}, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$streamViewState$1;-><init>(Ljava/lang/String;LX/0ds;)V

    .line 39
    invoke-static/range {v1 .. v6}, LX/2Br;->A02(LX/0Ak;LX/0JP;LX/0JP;LX/0JP;LX/0JP;LX/0JP;)LX/3Tg;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static final A0W(Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;LX/7Qn;Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p2, :cond_d

    .line 3
    iget-object v0, p2, LX/7Qn;->A07:Ljava/lang/String;

    .line 5
    invoke-static {v0, p4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    move-object p2, v1

    .line 12
    :cond_c
    move-object v1, p2

    .line 13
    :cond_d
    invoke-static {v1, p3}, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0b(LX/7Qn;Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_21

    .line 19
    const/4 v2, 0x1

    .line 20
    new-instance v1, LX/8SK;

    .line 22
    invoke-direct {v1, p1, v2}, LX/8SK;-><init>(Ljava/lang/Object;I)V

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    invoke-static {p0, p4, v1, v2, v2}, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A04(Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 32
    return-void

    .line 33
    :cond_21
    const/4 v0, 0x2

    .line 34
    new-instance v2, LX/8SK;

    .line 36
    invoke-direct {v2, p1, v0}, LX/8SK;-><init>(Ljava/lang/Object;I)V

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p0, p4, v2, v1, v0}, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A04(Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 47
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;Z)V
    .registers 6

    .line 0
    iput-boolean p2, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0W:Z

    .line 2
    const-string/jumbo v0, "window.__vncBridge && window.__vncBridge.setPanModeEnabled && window.__vncBridge.setPanModeEnabled("

    .line 5
    invoke-static {v0, p2}, LX/2Al;->A0J(Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0L:Landroid/webkit/WebView;

    .line 11
    if-eqz v1, :cond_11

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 17
    :cond_11
    iget-object v0, p1, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0O:LX/00q;

    .line 19
    invoke-static {v0}, LX/5UL;->A0i(LX/00q;)LX/73r;

    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v2, LX/73r;->A0C:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    invoke-virtual {v1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 35
    iget-object v0, v2, LX/73r;->A01:Landroid/content/res/ColorStateList;

    .line 37
    invoke-interface {v1, v0}, LX/12y;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 40
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 42
    invoke-interface {v1, v0}, LX/12y;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 45
    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;)V
    .registers 11

    .line 0
    iget-object v4, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A01:Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 2
    if-eqz v4, :cond_1e

    .line 4
    iget-object v3, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A06:Ljava/lang/String;

    .line 6
    if-eqz v3, :cond_1e

    .line 8
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0G:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A05:LX/0DP;

    .line 16
    invoke-virtual {v1, v0}, LX/0tS;->A0L(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1f

    .line 22
    const-string v0, "HatchBrowserStreamActivity/attachStream the browser was turned off"

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    const v0, 0x102d3

    .line 34
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/7LB;

    .line 40
    iget-object v0, v0, LX/7LB;->A05:LX/0JR;

    .line 42
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LX/7Qn;

    .line 48
    if-eqz v5, :cond_cf

    .line 50
    iget-object v0, v5, LX/7Qn;->A07:Ljava/lang/String;

    .line 52
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_cf

    .line 58
    const v0, 0x102d3

    .line 61
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/7LB;

    .line 67
    iget-object v0, v0, LX/7LB;->A06:LX/0JR;

    .line 69
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/Set;

    .line 75
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 82
    move-result v2

    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v5}, LX/7Qn;->A02()Z

    .line 87
    move-result v0

    .line 88
    if-ne v0, v1, :cond_c3

    .line 90
    sget-object v1, LX/6Fb;->A03:LX/6Fb;

    .line 92
    :goto_5c
    sget-object v0, LX/6Fb;->A02:LX/6Fb;

    .line 94
    if-ne v1, v0, :cond_1e

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-virtual {v4}, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A07()V

    .line 100
    iget-object v7, v4, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 105
    iput-object v3, v4, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0P:Ljava/lang/String;

    .line 107
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object v1

    .line 111
    iput-boolean v8, v4, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0V:Z

    .line 113
    iget-object v0, v4, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A03:LX/6yL;

    .line 115
    iput v8, v0, LX/6yL;->A00:I

    .line 117
    iput-boolean v8, v0, LX/6yL;->A01:Z

    .line 119
    iput-boolean v8, v4, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0U:Z

    .line 121
    iput-boolean v8, v4, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0W:Z

    .line 123
    const/4 v0, 0x0

    .line 124
    iput-object v0, v4, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0Q:Ljava/lang/String;

    .line 126
    iget-object v0, v4, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0F:LX/0JU;

    .line 128
    check-cast v0, LX/0JW;

    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-static {v6, v1, v0}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 134
    iget-object v0, v4, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0E:LX/0JU;

    .line 136
    invoke-static {v0, v6, v1}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 142
    move-result-object v3

    .line 143
    new-instance v2, LX/7ds;

    .line 145
    invoke-direct {v2, p0}, LX/7ds;-><init>(Landroid/content/Context;)V

    .line 148
    const-string v1, "/assets/"

    .line 150
    new-instance v0, LX/1aq;

    .line 152
    invoke-direct {v0, v1, v2}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v3

    .line 166
    :goto_a6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_d2

    .line 172
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/1aq;

    .line 178
    iget-object v2, v0, LX/1aq;->A00:Ljava/lang/Object;

    .line 180
    check-cast v2, Ljava/lang/String;

    .line 182
    iget-object v1, v0, LX/1aq;->A01:Ljava/lang/Object;

    .line 184
    check-cast v1, LX/8Sl;

    .line 186
    new-instance v0, LX/6z4;

    .line 188
    invoke-direct {v0, v1, v2}, LX/6z4;-><init>(LX/8Sl;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_a6

    .line 195
    :cond_c3
    iget-boolean v0, v5, LX/7Qn;->A0J:Z

    .line 197
    if-ne v0, v1, :cond_ca

    .line 199
    sget-object v1, LX/6Fb;->A04:LX/6Fb;

    .line 201
    goto :goto_5c

    .line 202
    :cond_ca
    if-eqz v2, :cond_cf

    .line 204
    sget-object v1, LX/6Fb;->A06:LX/6Fb;

    .line 206
    goto :goto_5c

    .line 207
    :cond_cf
    sget-object v1, LX/6Fb;->A02:LX/6Fb;

    .line 209
    goto :goto_5c

    .line 210
    :cond_d2
    new-instance v5, LX/7Jw;

    .line 212
    invoke-direct {v5, v9}, LX/7Jw;-><init>(Ljava/util/List;)V

    .line 215
    new-instance v3, Landroid/webkit/WebView;

    .line 217
    invoke-direct {v3, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 220
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 223
    move-result-object v0

    .line 224
    const/4 v1, 0x1

    .line 225
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 228
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 235
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 242
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 249
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 256
    iget-boolean v0, v4, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0U:Z

    .line 258
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 261
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 264
    const/4 v2, 0x0

    .line 265
    if-nez v0, :cond_116

    .line 267
    new-instance v1, LX/85M;

    .line 269
    invoke-direct {v1, v8}, LX/85M;-><init>(I)V

    .line 272
    const/4 v0, 0x2

    .line 273
    new-instance v2, LX/7c5;

    .line 275
    invoke-direct {v2, v1, v0}, LX/7c5;-><init>(Ljava/lang/Object;I)V

    .line 278
    :cond_116
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 281
    const/4 v0, 0x2

    .line 282
    invoke-virtual {v3, v0, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 285
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 288
    new-instance v0, LX/5a9;

    .line 290
    invoke-direct {v0, v5, v4}, LX/5a9;-><init>(LX/7Jw;Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;)V

    .line 293
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 296
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 299
    move-result v0

    .line 300
    new-instance v1, LX/7FR;

    .line 302
    invoke-direct {v1, v4, v0}, LX/7FR;-><init>(Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;I)V

    .line 305
    const-string v0, "AndroidVncBridge"

    .line 307
    invoke-virtual {v3, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    iput-object v3, v4, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0L:Landroid/webkit/WebView;

    .line 312
    invoke-static {v3, v4}, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A02(Landroid/webkit/WebView;Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;)V

    .line 315
    iget-object v1, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0O:LX/00q;

    .line 317
    invoke-static {v1}, LX/5UL;->A0i(LX/00q;)LX/73r;

    .line 320
    move-result-object v0

    .line 321
    iget-object v0, v0, LX/73r;->A06:Landroid/view/ViewGroup;

    .line 323
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 326
    invoke-static {v1}, LX/5UL;->A0i(LX/00q;)LX/73r;

    .line 329
    move-result-object v0

    .line 330
    iget-object v1, v0, LX/73r;->A06:Landroid/view/ViewGroup;

    .line 332
    const/4 v0, -0x1

    .line 333
    invoke-static {v3, v1, v0}, LX/5UM;->A1I(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 336
    return-void
.end method

.method public static final A0Z(Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;)V
    .registers 16

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0J:LX/05b;

    .line 2
    invoke-static {v0}, LX/5UM;->A0V(LX/05b;)LX/7XO;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0}, LX/7XO;->A00(LX/7XO;)Ljava/lang/String;

    .line 10
    move-result-object v12

    .line 11
    const/16 v14, 0x67

    .line 13
    move-object v3, v1

    .line 14
    move-object v4, v1

    .line 15
    move-object v5, v1

    .line 16
    move-object v6, v1

    .line 17
    move-object v7, v1

    .line 18
    move-object v8, v1

    .line 19
    move-object v9, v1

    .line 20
    move-object v10, v1

    .line 21
    move-object v11, v1

    .line 22
    move-object v13, v1

    .line 23
    move-object v2, v1

    .line 24
    invoke-static/range {v0 .. v14}, LX/7XO;->A05(LX/7XO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0B:Z

    .line 30
    iput-boolean v0, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0E:Z

    .line 32
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A00:Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-static {v0, v1}, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A03(Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;Ljava/lang/String;)LX/0eU;

    .line 39
    :cond_27
    return-void
.end method

.method public static final A0b(LX/7Qn;Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;)Z
    .registers 3

    .line 0
    iget-object v0, p1, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0G:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0tS;->A07()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_26

    .line 12
    iget-boolean p1, p1, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0E:Z

    .line 14
    if-eqz p0, :cond_23

    .line 16
    iget-object p0, p0, LX/7Qn;->A08:Ljava/lang/String;

    .line 18
    invoke-static {p0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_23

    .line 24
    invoke-static {p0}, LX/6n3;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const-string/jumbo v0, "user"

    .line 31
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    :cond_23
    const/4 v0, 0x1

    .line 36
    if-nez p1, :cond_27

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    :cond_27
    return v0
.end method


# virtual methods
.method public A3W()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public AnQ()LX/15h;
    .registers 3

    .line 0
    invoke-static {}, LX/15e;->A00()LX/15f;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b1b44

    .line 7
    iput v0, v1, LX/15f;->A00:I

    .line 9
    invoke-virtual {v1, v0}, LX/15f;->A01(I)V

    .line 12
    invoke-virtual {v1}, LX/15f;->A00()LX/15h;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0Iu;->A3N()LX/0HC;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {v1, v0}, LX/0HC;->A0Y(I)V

    .line 8
    invoke-super {p0, p1}, LX/0Iz;->attachBaseContext(Landroid/content/Context;)V

    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v5, p0

    .line 2
    iput-boolean v2, p0, LX/0Iz;->A08:Z

    .line 4
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "hatch_browser_task_id"

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_b7

    .line 19
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    if-eqz v6, :cond_b7

    .line 25
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_b7

    .line 31
    iput-object v6, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A06:Ljava/lang/String;

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {p1}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0B:Z

    .line 40
    if-eqz v0, :cond_37

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "hatch_browser_user_controlled"

    .line 48
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_37

    .line 54
    const/4 v2, 0x1

    .line 55
    :cond_37
    iput-boolean v2, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0E:Z

    .line 57
    const v0, 0x102d3

    .line 60
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/7LB;

    .line 66
    iget-object v0, v1, LX/7LB;->A04:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;

    .line 74
    iget-object v0, v1, LX/7LB;->A03:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/08s;

    .line 82
    sget-object v0, LX/0Vd;->A00:LX/0Vh;

    .line 84
    new-instance v4, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;

    .line 86
    invoke-direct {v4, v2, v1, v0}, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;-><init>(Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;LX/08s;LX/024;)V

    .line 89
    iput-object v4, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A00:Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;

    .line 91
    const v0, 0x7f0e0a68

    .line 94
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 97
    iget-object v1, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0O:LX/00q;

    .line 99
    invoke-static {v1}, LX/5UL;->A0i(LX/00q;)LX/73r;

    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, LX/73r;->A0I:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 105
    invoke-static {v0}, LX/2oc;->A00(Landroid/view/View;)V

    .line 108
    invoke-static {v1}, LX/5UL;->A0i(LX/00q;)LX/73r;

    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, LX/73r;->A0I:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 114
    invoke-virtual {p0, v0}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 117
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_7e

    .line 123
    invoke-virtual {v0, v3}, LX/17X;->A0Y(Z)V

    .line 126
    :cond_7e
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_8a

    .line 132
    const v0, 0x7f122247

    .line 135
    invoke-virtual {v1, v0}, LX/17X;->A0L(I)V

    .line 138
    :cond_8a
    invoke-virtual {p0}, LX/0Iq;->B5c()LX/0Mj;

    .line 141
    move-result-object v1

    .line 142
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0F:LX/5bL;

    .line 144
    invoke-virtual {v1, v0, p0}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 147
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150
    move-result-object v3

    .line 151
    const-string v2, "hatch_browser_message_row_id"

    .line 153
    const-wide/16 v0, -0x1

    .line 155
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 158
    move-result-wide v8

    .line 159
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0G:LX/05b;

    .line 161
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, LX/0tS;->A07()Z

    .line 168
    move-result v10

    .line 169
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 172
    move-result-object v0

    .line 173
    const/4 v7, 0x0

    .line 174
    new-instance v3, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$onCreate$1;

    .line 176
    invoke-direct/range {v3 .. v10}, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$onCreate$1;-><init>(Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;Ljava/lang/String;LX/0ds;JZ)V

    .line 179
    invoke-static {v3, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 182
    return-void

    .line 183
    :cond_b7
    const-string v0, "HatchBrowserStreamActivity/onCreate no task"

    .line 185
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 191
    return-void
.end method

.method public onDestroy()V
    .registers 9

    .line 0
    iget-object v5, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A00:Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;

    .line 2
    if-eqz v5, :cond_15

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v5, v4}, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A03(Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;Ljava/lang/String;)LX/0eU;

    .line 8
    move-result-object v3

    .line 9
    iget-object v2, v5, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A05:LX/0W3;

    .line 11
    const/16 v1, 0x1e

    .line 13
    new-instance v0, LX/8Fe;

    .line 15
    invoke-direct {v0, v3, v5, v4, v1}, LX/8Fe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 18
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 21
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A01:Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v0}, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A07()V

    .line 28
    :cond_1c
    iget-boolean v0, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0D:Z

    .line 30
    if-eqz v0, :cond_66

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_66

    .line 38
    const v0, 0x102d3

    .line 41
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/7LB;

    .line 47
    iget-object v0, v0, LX/7LB;->A02:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 55
    iget-object v7, v0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0C:Ljava/lang/Object;

    .line 57
    monitor-enter v7

    .line 58
    :try_start_3a
    iget-object v6, v0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0H:LX/0JU;

    .line 60
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LX/7PK;

    .line 66
    iget-object v0, v5, LX/7PK;->A00:LX/7Qn;

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v0, :cond_5f

    .line 71
    iget-object v1, v0, LX/7Qn;->A07:Ljava/lang/String;

    .line 73
    iget-object v0, v5, LX/7PK;->A01:Ljava/lang/String;

    .line 75
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5f

    .line 81
    :goto_51
    const/4 v3, 0x0

    .line 82
    iget-object v2, v5, LX/7PK;->A02:Ljava/util/List;

    .line 84
    iget-object v1, v5, LX/7PK;->A03:Ljava/util/Map;

    .line 86
    new-instance v0, LX/7PK;

    .line 88
    invoke-direct {v0, v3, v4, v2, v1}, LX/7PK;-><init>(LX/7Qn;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 91
    invoke-static {v6, v3, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    goto :goto_65

    .line 95
    :cond_5f
    iget-object v4, v5, LX/7PK;->A01:Ljava/lang/String;

    .line 97
    goto :goto_51
    :try_end_62
    .catchall {:try_start_3a .. :try_end_62} :catchall_62

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    monitor-exit v7

    .line 100
    throw v0

    .line 101
    :goto_65
    monitor-exit v7

    .line 102
    :cond_66
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 105
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0Iq;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    const-string v0, "hatch_browser_task_id"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_29

    .line 15
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_29

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_29

    .line 27
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A06:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_29

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    invoke-static {p0, p1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 41
    :cond_29
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, -0x2d0f9889

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_19

    .line 12
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A02:LX/7Ct;

    .line 14
    if-eqz v0, :cond_19

    .line 16
    iget-object v0, v0, LX/7Ct;->A01:Ljava/lang/Integer;

    .line 18
    if-eqz v0, :cond_19

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p0}, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0Z(Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;)V

    .line 24
    return v0

    .line 25
    :cond_19
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public onStart()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onStart()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A06:Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_1b

    .line 7
    const v0, 0x102d3

    .line 10
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7LB;

    .line 16
    iget-object v0, v0, LX/7LB;->A02:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 24
    invoke-virtual {v0, v1}, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A09(Ljava/lang/String;)V

    .line 27
    :cond_1b
    invoke-static {p0}, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0Y(Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;)V

    .line 30
    return-void
.end method

.method public onStop()V
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-boolean v4, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0B:Z

    .line 3
    iget-object v3, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A00:Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v3, :cond_13

    .line 8
    iget-object v1, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A06:Ljava/lang/String;

    .line 10
    if-eqz v1, :cond_3c

    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0E:Z

    .line 14
    if-eqz v0, :cond_3c

    .line 16
    :goto_10
    invoke-static {v3, v1}, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A03(Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;Ljava/lang/String;)LX/0eU;

    .line 19
    :cond_13
    iput-boolean v4, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0E:Z

    .line 21
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A01:Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v0}, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A07()V

    .line 28
    :cond_1c
    iput-object v2, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A04:LX/6Fb;

    .line 30
    iput-object v2, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A02:LX/7Ct;

    .line 32
    iget-object v1, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A06:Ljava/lang/String;

    .line 34
    if-eqz v1, :cond_38

    .line 36
    const v0, 0x102d3

    .line 39
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/7LB;

    .line 45
    iget-object v0, v0, LX/7LB;->A02:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 53
    invoke-virtual {v0, v1}, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A08(Ljava/lang/String;)V

    .line 56
    :cond_38
    invoke-super {p0}, LX/0Iw;->onStop()V

    .line 59
    return-void

    .line 60
    :cond_3c
    move-object v1, v2

    .line 61
    goto :goto_10
.end method
