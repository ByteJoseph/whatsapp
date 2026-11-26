.class public LX/3DP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jl;
.implements LX/0Jh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/LNF;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/3DP;->$t:I

    .line 268435459
    iput-object p1, p0, LX/3DP;->A01:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    const/4 v1, 0x1

    .line 268435465
    new-instance v0, LX/MYp;

    .line 268435467
    invoke-direct {v0, p1, v1}, LX/MYp;-><init>(Ljava/lang/Object;I)V

    .line 268435470
    iput-object v0, p0, LX/3DP;->A00:Ljava/lang/Object;

    .line 268435472
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3DP;->$t:I

    .line 2
    iput-object p1, p0, LX/3DP;->A00:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/3DP;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic C8Y(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C9p(LX/0Ib;)V
    .registers 7

    .line 0
    iget v0, p0, LX/3DP;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_fe

    .line 5
    :cond_5
    :pswitch_5  #0x3, 0x6
    return-void

    .line 6
    :pswitch_6  #0x0
    iget-object v3, p0, LX/3DP;->A01:Ljava/lang/Object;

    .line 8
    check-cast v3, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;

    .line 10
    iget-object v2, p0, LX/3DP;->A00:Ljava/lang/Object;

    .line 12
    check-cast v2, Landroid/view/ViewGroup;

    .line 14
    iget-object v1, v3, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 16
    if-eqz v1, :cond_5

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v3, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 21
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 24
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 30
    sget-object v1, LX/Jka;->A01:LX/Jka;

    .line 32
    const-string v0, "hatch_remote_html"

    .line 34
    invoke-virtual {v1, v0}, LX/Jka;->A02(Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :pswitch_26  #0x1
    iget-object v0, p0, LX/3DP;->A00:Ljava/lang/Object;

    .line 40
    check-cast v0, LX/0JH;

    .line 42
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 45
    iget-object v2, p0, LX/3DP;->A01:Ljava/lang/Object;

    .line 47
    check-cast v2, LX/36g;

    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, v2, LX/36g;->A02:Z

    .line 52
    iget-object v0, v2, LX/36g;->A00:LX/0JH;

    .line 54
    if-eqz v0, :cond_5

    .line 56
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 62
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x1

    .line 67
    if-ne v1, v0, :cond_5

    .line 69
    invoke-static {v2}, LX/36g;->A00(LX/36g;)V

    .line 72
    return-void

    .line 73
    :pswitch_49  #0x9
    iget-object v4, p0, LX/3DP;->A00:Ljava/lang/Object;

    .line 75
    check-cast v4, Landroid/app/Activity;

    .line 77
    invoke-virtual {v4}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 83
    const-string v0, "MetaAiIncognitoStateManager/setupIncognitoDestroyCleanup: activity destroyed, cleaning up"

    .line 85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "ai_thread_key"

    .line 94
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 100
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "ai_thread_bot_jid"

    .line 106
    invoke-static {v1, v2, v0}, LX/2Ae;->A0c(Landroid/content/Intent;LX/0DX;Ljava/lang/String;)LX/0DP;

    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, LX/3DP;->A01:Ljava/lang/Object;

    .line 112
    check-cast v0, LX/3AX;

    .line 114
    iget-object v0, v0, LX/3AX;->A06:LX/05b;

    .line 116
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;

    .line 122
    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A04(LX/0DP;Ljava/lang/String;)V

    .line 125
    return-void

    .line 126
    :pswitch_7e  #0xa
    iget-object v0, p0, LX/3DP;->A00:Ljava/lang/Object;

    .line 128
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 130
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 132
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 135
    iget-object v1, p0, LX/3DP;->A01:Ljava/lang/Object;

    .line 137
    check-cast v1, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostActivity;

    .line 139
    iget v0, v1, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostActivity;->A00:I

    .line 141
    add-int/lit8 v0, v0, -0x1

    .line 143
    iput v0, v1, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostActivity;->A00:I

    .line 145
    if-nez v0, :cond_5

    .line 147
    iget-object v0, v1, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostActivity;->A07:LX/05b;

    .line 149
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 151
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/0Ou;

    .line 157
    iget-object v1, v1, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostActivity;->A0B:Ljava/lang/Runnable;

    .line 159
    invoke-virtual {v0, v1}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 162
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/0Ou;

    .line 168
    invoke-virtual {v0, v1}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 171
    return-void

    .line 172
    :pswitch_ac  #0x2
    invoke-static {p0, p1}, LX/2Ak;->A0x(LX/0Jh;LX/0Ib;)V

    .line 175
    iget-object v1, p0, LX/3DP;->A00:Ljava/lang/Object;

    .line 177
    check-cast v1, LX/0ds;

    .line 179
    iget-object v0, p0, LX/3DP;->A01:Ljava/lang/Object;

    .line 181
    check-cast v0, Landroid/app/Activity;

    .line 183
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 194
    return-void

    .line 195
    :pswitch_c3  #0x4
    invoke-static {p0, p1}, LX/2Ak;->A0x(LX/0Jh;LX/0Ib;)V

    .line 198
    return-void

    .line 199
    :pswitch_c7  #0x5
    const/4 v0, 0x0

    .line 200
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 203
    iget-object v0, p0, LX/3DP;->A01:Ljava/lang/Object;

    .line 205
    check-cast v0, LX/Uwz;

    .line 207
    iget-object v1, p0, LX/3DP;->A00:Ljava/lang/Object;

    .line 209
    iget-object v0, v0, LX/Uwz;->A1S:Ljava/util/List;

    .line 211
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 214
    invoke-interface {p1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 221
    return-void

    .line 222
    :pswitch_de  #0x7
    iget-object v0, p0, LX/3DP;->A01:Ljava/lang/Object;

    .line 224
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 226
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 229
    move-result-object v0

    .line 230
    iget-object v1, p0, LX/3DP;->A00:Ljava/lang/Object;

    .line 232
    iget-object v0, v0, LX/0Jz;->A0E:Ljava/util/ArrayList;

    .line 234
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 237
    return-void

    .line 238
    :pswitch_ee  #0x8
    iget-object v0, p0, LX/3DP;->A00:Ljava/lang/Object;

    .line 240
    check-cast v0, Landroid/view/View;

    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 245
    move-result-object v1

    .line 246
    iget-object v0, p0, LX/3DP;->A01:Ljava/lang/Object;

    .line 248
    check-cast v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 250
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 253
    return-void

    .line 254
    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_26  #00000001
        :pswitch_ac  #00000002
        :pswitch_5  #00000003
        :pswitch_c3  #00000004
        :pswitch_c7  #00000005
        :pswitch_5  #00000006
        :pswitch_de  #00000007
        :pswitch_ee  #00000008
        :pswitch_49  #00000009
        :pswitch_7e  #0000000a
    .end packed-switch
.end method

.method public synthetic CPO(LX/0Ib;)V
    .registers 4

    .line 0
    iget v0, p0, LX/3DP;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 4
    if-nez v0, :cond_11

    .line 6
    iget-object v0, p0, LX/3DP;->A01:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/LNF;

    .line 10
    iget-object v1, v0, LX/LNF;->A05:LX/0u8;

    .line 12
    iget-object v0, p0, LX/3DP;->A00:Ljava/lang/Object;

    .line 14
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 17
    :cond_11
    return-void
.end method

.method public synthetic CWM(LX/0Ib;)V
    .registers 4

    .line 0
    iget v0, p0, LX/3DP;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 4
    if-nez v0, :cond_11

    .line 6
    iget-object v0, p0, LX/3DP;->A01:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/LNF;

    .line 10
    iget-object v1, v0, LX/LNF;->A05:LX/0u8;

    .line 12
    iget-object v0, p0, LX/3DP;->A00:Ljava/lang/Object;

    .line 14
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 17
    :cond_11
    return-void
.end method

.method public Ca7(LX/0Ib;)V
    .registers 4

    .line 0
    iget v0, p0, LX/3DP;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3c

    .line 5
    :cond_5
    :pswitch_5  #0x1, 0x2, 0x3, 0x5
    return-void

    .line 6
    :pswitch_6  #0x0
    iget-object v0, p0, LX/3DP;->A01:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;

    .line 10
    iget-object v0, v0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 12
    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 17
    return-void

    .line 18
    :pswitch_12  #0x4
    invoke-static {p0, p1}, LX/2Ak;->A0x(LX/0Jh;LX/0Ib;)V

    .line 21
    iget-object v1, p0, LX/3DP;->A00:Ljava/lang/Object;

    .line 23
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 25
    instance-of v0, v1, LX/Al4;

    .line 27
    if-eqz v0, :cond_5

    .line 29
    check-cast v1, LX/Al4;

    .line 31
    if-eqz v1, :cond_5

    .line 33
    iget-object v0, p0, LX/3DP;->A01:Ljava/lang/Object;

    .line 35
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 37
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A08:LX/Al4;

    .line 39
    if-ne v1, v0, :cond_5

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-interface {v1, v0}, LX/Al4;->CzQ(Z)V

    .line 45
    return-void

    .line 46
    :pswitch_2e  #0x6
    iget-object v0, p0, LX/3DP;->A01:Ljava/lang/Object;

    .line 48
    check-cast v0, LX/0JH;

    .line 50
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 53
    iget-object v0, p0, LX/3DP;->A00:Ljava/lang/Object;

    .line 55
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 58
    return-void

    .line 59
    nop

    .line 60
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_12  #00000004
        :pswitch_5  #00000005
        :pswitch_2e  #00000006
    .end packed-switch
.end method

.method public CbS(LX/0Ib;)V
    .registers 3

    .line 0
    iget v0, p0, LX/3DP;->$t:I

    .line 2
    if-nez v0, :cond_f

    .line 4
    iget-object v0, p0, LX/3DP;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;

    .line 8
    iget-object v0, v0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 15
    :cond_f
    return-void
.end method
