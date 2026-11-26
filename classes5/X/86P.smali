.class public final synthetic LX/86P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Aq;
.implements LX/0JS;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/86P;->A00:Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final Ash()LX/00n;
    .registers 8

    .line 0
    iget-object v2, p0, LX/86P;->A00:Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;

    .line 2
    const-class v3, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;

    .line 4
    const-string v5, "render(Lcom/whatsapp/hatch/conversation/browser/BrowserStreamViewState;)V"

    .line 6
    const/4 v6, 0x4

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v4, "render"

    .line 10
    new-instance v0, LX/1FS;

    .line 12
    invoke-direct/range {v0 .. v6}, LX/1FS;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    check-cast p1, LX/6Fb;

    .line 2
    iget-object v5, p0, LX/86P;->A00:Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;

    .line 4
    iget-object v0, v5, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A04:LX/6Fb;

    .line 6
    if-eq p1, v0, :cond_e9

    .line 8
    iput-object p1, v5, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A04:LX/6Fb;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v1, v0, :cond_96

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v1, v0, :cond_47

    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq v1, v0, :cond_23

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eq v1, v0, :cond_9e

    .line 28
    if-eq v1, v4, :cond_9e

    .line 30
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_23
    const v0, 0x102d3

    .line 38
    invoke-static {v5, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/7LB;

    .line 44
    iget-object v0, v0, LX/7LB;->A05:LX/0JR;

    .line 46
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/7Qn;

    .line 52
    if-eqz v2, :cond_8e

    .line 54
    iget-object v1, v2, LX/7Qn;->A07:Ljava/lang/String;

    .line 56
    iget-object v0, v5, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A06:Ljava/lang/String;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_8e

    .line 64
    invoke-static {v5, v2}, LX/7H6;->A01(Landroid/content/Context;LX/7Qn;)Ljava/lang/String;

    .line 67
    move-result-object v8

    .line 68
    if-eqz v8, :cond_8e

    .line 70
    goto :goto_9f

    .line 71
    :cond_47
    const v0, 0x102d3

    .line 74
    invoke-static {v5, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/7LB;

    .line 80
    iget-object v0, v0, LX/7LB;->A05:LX/0JR;

    .line 82
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/7Qn;

    .line 88
    if-eqz v2, :cond_8a

    .line 90
    iget-object v1, v2, LX/7Qn;->A07:Ljava/lang/String;

    .line 92
    iget-object v0, v5, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A06:Ljava/lang/String;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_8a

    .line 100
    invoke-virtual {v2}, LX/7Qn;->A01()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_70

    .line 106
    invoke-static {v5, v2}, LX/7H6;->A01(Landroid/content/Context;LX/7Qn;)Ljava/lang/String;

    .line 109
    move-result-object v8

    .line 110
    if-nez v8, :cond_9f

    .line 112
    :cond_70
    iget-boolean v0, v2, LX/7Qn;->A0J:Z

    .line 114
    if-eqz v0, :cond_8a

    .line 116
    iget-object v1, v2, LX/7Qn;->A09:Ljava/lang/String;

    .line 118
    if-eqz v1, :cond_81

    .line 120
    const v0, 0x7f122253

    .line 123
    invoke-static {v5, v1, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 126
    move-result-object v8

    .line 127
    if-nez v8, :cond_9f

    .line 129
    :cond_81
    const v0, 0x7f122254

    .line 132
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 135
    move-result-object v8

    .line 136
    if-nez v8, :cond_9f

    .line 138
    :cond_8a
    const v0, 0x7f122254

    .line 141
    goto :goto_91

    .line 142
    :cond_8e
    const v0, 0x7f122261

    .line 145
    :goto_91
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 148
    move-result-object v8

    .line 149
    goto :goto_9f

    .line 150
    :cond_96
    const v0, 0x7f122262

    .line 153
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object v8

    .line 157
    goto :goto_9f

    .line 158
    :cond_9e
    move-object v8, v3

    .line 159
    :cond_9f
    :goto_9f
    iget-object v0, v5, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0O:LX/00q;

    .line 161
    invoke-static {v0}, LX/5UL;->A0i(LX/00q;)LX/73r;

    .line 164
    move-result-object v7

    .line 165
    iget-object v6, v7, LX/73r;->A07:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 167
    sget-object v2, LX/6Fb;->A02:LX/6Fb;

    .line 169
    const/4 v1, 0x0

    .line 170
    const/16 v0, 0x8

    .line 172
    if-ne p1, v2, :cond_af

    .line 174
    const/4 v0, 0x0

    .line 175
    :cond_af
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_bb

    .line 184
    invoke-static {v6}, LX/Lnb;->A00(Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    .line 187
    :cond_bb
    iget-object v0, v7, LX/73r;->A0H:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 189
    if-nez v8, :cond_c1

    .line 191
    const/16 v1, 0x8

    .line 193
    :cond_c1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    if-eqz v8, :cond_e3

    .line 198
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, v5, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A01:Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 203
    if-eqz v0, :cond_d0

    .line 205
    invoke-virtual {v0}, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A07()V

    .line 208
    :cond_d0
    iget-object v2, v5, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A00:Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;

    .line 210
    if-eqz v2, :cond_e0

    .line 212
    iget-object v1, v5, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A06:Ljava/lang/String;

    .line 214
    if-eqz v1, :cond_dd

    .line 216
    iget-boolean v0, v5, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0E:Z

    .line 218
    if-eqz v0, :cond_dd

    .line 220
    move-object v3, v1

    .line 221
    :cond_dd
    invoke-static {v2, v3}, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A03(Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;Ljava/lang/String;)LX/0eU;

    .line 224
    :cond_e0
    const/4 v0, 0x0

    .line 225
    iput-boolean v0, v5, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0E:Z

    .line 227
    :cond_e3
    sget-object v0, LX/6Fb;->A03:LX/6Fb;

    .line 229
    if-ne p1, v0, :cond_e9

    .line 231
    iput-boolean v4, v5, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0D:Z

    .line 233
    :cond_e9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 235
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/0JS;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_12

    .line 5
    instance-of v0, p1, LX/1Aq;

    .line 7
    if-eqz v0, :cond_12

    .line 9
    invoke-virtual {p0}, LX/86P;->Ash()LX/00n;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/2Aj;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/86P;->Ash()LX/00n;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
