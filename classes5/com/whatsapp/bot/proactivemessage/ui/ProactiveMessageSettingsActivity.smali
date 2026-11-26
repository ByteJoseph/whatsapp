.class public final Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;->A00:Landroid/app/Application;

    .line 9
    const/16 v0, 0x13

    .line 11
    new-instance v4, LX/84j;

    .line 13
    invoke-direct {v4, p0, v0}, LX/84j;-><init>(LX/0Iq;I)V

    .line 16
    const-class v0, LX/5cl;

    .line 18
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 21
    move-result-object v3

    .line 22
    const/16 v0, 0x14

    .line 24
    new-instance v2, LX/84j;

    .line 26
    invoke-direct {v2, p0, v0}, LX/84j;-><init>(LX/0Iq;I)V

    .line 29
    const/16 v0, 0x15

    .line 31
    new-instance v1, LX/84j;

    .line 33
    invoke-direct {v1, p0, v0}, LX/84j;-><init>(LX/0Iq;I)V

    .line 36
    new-instance v0, LX/1LT;

    .line 38
    invoke-direct {v0, v2, v4, v1, v3}, LX/1LT;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)V

    .line 41
    iput-object v0, p0, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;->A04:LX/00q;

    .line 43
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 45
    const/16 v1, 0x10

    .line 47
    new-instance v0, LX/84j;

    .line 49
    invoke-direct {v0, p0, v1}, LX/84j;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;->A03:LX/00q;

    .line 58
    const/16 v1, 0x11

    .line 60
    new-instance v0, LX/84j;

    .line 62
    invoke-direct {v0, p0, v1}, LX/84j;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;->A02:LX/00q;

    .line 71
    const/16 v1, 0x12

    .line 73
    new-instance v0, LX/84j;

    .line 75
    invoke-direct {v0, p0, v1}, LX/84j;-><init>(Ljava/lang/Object;I)V

    .line 78
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;->A01:LX/00q;

    .line 84
    return-void
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 3

    .line 0
    invoke-static {}, LX/15e;->A00()LX/15f;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b2ff4

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

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    move-object v4, p0

    .line 1
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const v0, 0x7f0e00f3

    .line 7
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 10
    invoke-static {}, LX/00d;->A0B()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_26

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/Lkw;->A00(Landroid/view/Window;Z)V

    .line 38
    :cond_26
    invoke-static {p0}, LX/15W;->A05(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3c

    .line 44
    const v0, 0x7f0b2ff4

    .line 47
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x1

    .line 52
    new-instance v0, LX/7cy;

    .line 54
    invoke-direct {v0, v1}, LX/7cy;-><init>(I)V

    .line 57
    invoke-static {v2, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 60
    :cond_3c
    const v0, 0x7f0b3f3d

    .line 63
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 69
    sget-object v0, LX/129;->A02:LX/129;

    .line 71
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/129;)V

    .line 74
    iget-object v0, p0, LX/0Iz;->A03:LX/0Fv;

    .line 76
    invoke-static {p0, v1, v0}, LX/3dG;->A0h(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/0Fv;)V

    .line 79
    invoke-static {p0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A00(Landroid/content/Context;)I

    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 86
    invoke-virtual {p0, v1}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 89
    const/16 v0, 0x24

    .line 91
    invoke-static {v1, p0, v0}, LX/7bk;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    .line 94
    const v0, 0x7f1258ea

    .line 97
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 108
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_e2

    .line 114
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 117
    const v0, 0x7f12593f

    .line 120
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 126
    move-result-object v1

    .line 127
    const-string v0, "botNameKey"

    .line 129
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_9e

    .line 135
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 137
    const v0, 0x7f0b2e66

    .line 140
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 146
    iget-object v1, p0, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;->A00:Landroid/app/Application;

    .line 148
    const v0, 0x7f12593c

    .line 151
    invoke-static {v1, v3, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 158
    :cond_9e
    const/16 v0, 0x11

    .line 160
    new-instance v2, LX/85N;

    .line 162
    invoke-direct {v2, p0, v0}, LX/85N;-><init>(Ljava/lang/Object;I)V

    .line 165
    const v0, 0x7f0b2e66

    .line 168
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 174
    iget-object v3, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 176
    if-eqz v3, :cond_e1

    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 182
    iget-object v0, p0, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;->A04:LX/00q;

    .line 184
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/5cl;

    .line 190
    iget-object v0, v0, LX/5cl;->A05:Ljava/lang/String;

    .line 192
    iput-object v0, v3, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0A:Ljava/lang/String;

    .line 194
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 197
    move-result-object v0

    .line 198
    const/4 v5, 0x0

    .line 199
    const/16 v6, 0x10

    .line 201
    new-instance v1, LX/8Ff;

    .line 203
    invoke-direct/range {v1 .. v6}, LX/8Ff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 206
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 208
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 210
    invoke-static {v2, v3, v1, v0}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 213
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 216
    move-result-object v1

    .line 217
    const/4 v0, 0x4

    .line 218
    invoke-static {p0, v5, v0}, LX/8Fi;->A03(Ljava/lang/Object;LX/0ds;I)LX/8Fi;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v2, v3, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 225
    :cond_e1
    return-void

    .line 226
    :cond_e2
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 229
    move-result-object v0

    .line 230
    throw v0
.end method
