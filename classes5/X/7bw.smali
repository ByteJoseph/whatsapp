.class public LX/7bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/7bw;->$t:I

    .line 2
    iput-object p2, p0, LX/7bw;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/7bw;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 17

    .line 0
    iget v0, p0, LX/7bw;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_12c

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    iget-object v2, p0, LX/7bw;->A01:Ljava/lang/Object;

    .line 10
    check-cast v2, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 12
    iget-object v0, p0, LX/7bw;->A00:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroid/os/Parcelable;

    .line 16
    check-cast v0, LX/5c3;

    .line 18
    iget v1, v0, LX/5c3;->A00:I

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A05(Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;IZ)V

    .line 24
    :cond_18
    return-void

    .line 25
    :pswitch_19  #0x1
    iget-object v2, p0, LX/7bw;->A00:Ljava/lang/Object;

    .line 27
    check-cast v2, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;

    .line 29
    iget-object v4, p0, LX/7bw;->A01:Ljava/lang/Object;

    .line 31
    check-cast v4, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 33
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 36
    invoke-static {p1}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_3d

    .line 42
    const/16 v0, 0x8

    .line 44
    const/16 v1, 0x8

    .line 46
    invoke-virtual {v3, v0}, LX/1JZ;->A0F(I)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3d

    .line 52
    invoke-virtual {v3, v1}, LX/1JZ;->A07(I)LX/1Jk;

    .line 55
    move-result-object v0

    .line 56
    iget v0, v0, LX/1Jk;->A00:I

    .line 58
    const/4 v3, 0x1

    .line 59
    if-gtz v0, :cond_3e

    .line 61
    :cond_3d
    const/4 v3, 0x0

    .line 62
    :cond_3e
    iget-object v5, v2, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0O:LX/00q;

    .line 64
    invoke-static {v5}, LX/5UL;->A0i(LX/00q;)LX/73r;

    .line 67
    move-result-object v6

    .line 68
    iget-object v1, v6, LX/73r;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 80
    iget-object v0, v6, LX/73r;->A01:Landroid/content/res/ColorStateList;

    .line 82
    invoke-interface {v1, v0}, LX/12y;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 85
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 87
    invoke-interface {v1, v0}, LX/12y;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 90
    iget-boolean v0, v2, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A09:Z

    .line 92
    if-eq v3, v0, :cond_74

    .line 94
    iput-boolean v3, v2, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A09:Z

    .line 96
    const/4 v1, 0x0

    .line 97
    if-eqz v3, :cond_a6

    .line 99
    invoke-static {v5}, LX/5UL;->A0i(LX/00q;)LX/73r;

    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, LX/73r;->A0C:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 108
    move-result v0

    .line 109
    iput-boolean v0, v2, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0C:Z

    .line 111
    if-eqz v0, :cond_74

    .line 113
    invoke-static {v4, v2, v1}, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0X(Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;Z)V

    .line 116
    :cond_74
    :goto_74
    sub-int/2addr p5, p3

    .line 117
    invoke-static {v5}, LX/5UL;->A0i(LX/00q;)LX/73r;

    .line 120
    move-result-object v0

    .line 121
    iget-object v1, v0, LX/73r;->A04:Landroid/view/View;

    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_a4

    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 132
    move-result v0

    .line 133
    :goto_85
    add-int/2addr p5, v0

    .line 134
    sub-int/2addr p4, p2

    .line 135
    if-lez p4, :cond_18

    .line 137
    if-lez p5, :cond_18

    .line 139
    if-nez v3, :cond_18

    .line 141
    invoke-static {v2}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 144
    move-result v0

    .line 145
    new-instance v2, LX/7Bd;

    .line 147
    invoke-direct {v2, p4, p5, v0}, LX/7Bd;-><init>(IIF)V

    .line 150
    const/4 v1, 0x0

    .line 151
    iget-object v0, v4, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0N:LX/7Bd;

    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_b5

    .line 159
    iget-boolean v0, v4, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A02:Z

    .line 161
    if-nez v0, :cond_b5

    .line 163
    return-void

    .line 164
    :cond_a4
    const/4 v0, 0x0

    .line 165
    goto :goto_85

    .line 166
    :cond_a6
    iget-boolean v0, v2, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0C:Z

    .line 168
    if-eqz v0, :cond_74

    .line 170
    iput-boolean v1, v2, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0C:Z

    .line 172
    iget-boolean v0, v2, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0A:Z

    .line 174
    if-eqz v0, :cond_74

    .line 176
    const/4 v0, 0x1

    .line 177
    invoke-static {v4, v2, v0}, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0X(Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;Z)V

    .line 180
    goto :goto_74

    .line 181
    :cond_b5
    iput-object v2, v4, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0N:LX/7Bd;

    .line 183
    iput-boolean v1, v4, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A02:Z

    .line 185
    iget v0, v2, LX/7Bd;->A02:I

    .line 187
    int-to-float v1, v0

    .line 188
    iget v0, v2, LX/7Bd;->A01:I

    .line 190
    int-to-float v0, v0

    .line 191
    div-float/2addr v1, v0

    .line 192
    const-string/jumbo v0, "window.__vncBridge && window.__vncBridge.setUnobscuredViewportAspectRatio && window.__vncBridge.setUnobscuredViewportAspectRatio("

    .line 195
    invoke-static {v0, v1}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 198
    move-result-object v1

    .line 199
    const-string v0, ")"

    .line 201
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    iget-object v1, v4, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0L:Landroid/webkit/WebView;

    .line 207
    if-eqz v1, :cond_d5

    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 213
    :cond_d5
    iget-object v0, v4, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 215
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 218
    move-result v3

    .line 219
    iget v0, v4, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0J:I

    .line 221
    if-ne v0, v3, :cond_18

    .line 223
    iget-object v0, v4, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A01:LX/0VK;

    .line 225
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 228
    move-result-object v2

    .line 229
    iget-object v1, v4, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0C:LX/0W3;

    .line 231
    new-instance v0, LX/8FT;

    .line 233
    invoke-direct {v0, v4, v2, v3}, LX/8FT;-><init>(Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;LX/0ds;I)V

    .line 236
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v4, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A01:LX/0VK;

    .line 242
    return-void

    .line 243
    :pswitch_f3  #0x2
    const/4 v0, 0x0

    .line 244
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 250
    move-result v0

    .line 251
    if-lez v0, :cond_18

    .line 253
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 256
    iget-object v0, p0, LX/7bw;->A01:Ljava/lang/Object;

    .line 258
    check-cast v0, LX/0Os;

    .line 260
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 262
    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    .line 264
    if-eqz v0, :cond_10d

    .line 266
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 269
    :cond_10d
    iget-object v1, p0, LX/7bw;->A00:Ljava/lang/Object;

    .line 271
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 276
    move-result v0

    .line 277
    invoke-static {v1, v0}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 280
    return-void

    .line 281
    :pswitch_119  #0x0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 284
    iget-object v2, p0, LX/7bw;->A01:Ljava/lang/Object;

    .line 286
    check-cast v2, LX/5WY;

    .line 288
    iget-object v1, p0, LX/7bw;->A00:Ljava/lang/Object;

    .line 290
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 292
    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 294
    int-to-float v0, v0

    .line 295
    invoke-static {v1, v2, v0}, LX/7Gi;->A00(Landroidx/viewpager2/widget/ViewPager2;LX/5WY;F)V

    .line 298
    return-void

    .line 299
    nop

    .line 300
    :pswitch_data_12c
    .packed-switch 0x0
        :pswitch_119  #00000000
        :pswitch_19  #00000001
        :pswitch_f3  #00000002
    .end packed-switch
.end method
