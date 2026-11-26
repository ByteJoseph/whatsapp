.class public final Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;

.field public final A01:LX/05b;

.field public final A02:LX/75P;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0O()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailActivity;->A01:LX/05b;

    .line 9
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 11
    const/16 v1, 0x27

    .line 13
    new-instance v0, LX/84j;

    .line 15
    invoke-direct {v0, p0, v1}, LX/84j;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailActivity;->A05:LX/00q;

    .line 24
    const/16 v1, 0x28

    .line 26
    new-instance v0, LX/84j;

    .line 28
    invoke-direct {v0, p0, v1}, LX/84j;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailActivity;->A03:LX/00q;

    .line 37
    const/16 v1, 0x29

    .line 39
    new-instance v0, LX/84j;

    .line 41
    invoke-direct {v0, p0, v1}, LX/84j;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailActivity;->A04:LX/00q;

    .line 50
    new-instance v0, LX/75P;

    .line 52
    invoke-direct {v0, p0}, LX/75P;-><init>(Landroid/app/Activity;)V

    .line 55
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailActivity;->A02:LX/75P;

    .line 57
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    if-nez p1, :cond_1e

    .line 5
    sget-object v5, LX/6HE;->A09:LX/6HE;

    .line 7
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailActivity;->A01:LX/05b;

    .line 9
    invoke-static {v0}, LX/5UM;->A0V(LX/05b;)LX/7XO;

    .line 12
    move-result-object v4

    .line 13
    sget-object v3, LX/6HI;->A03:LX/6HI;

    .line 15
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "connector_name"

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v5, v3, v2, v0}, LX/7XO;->A09(LX/6HE;LX/6HI;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 30
    :cond_1e
    new-instance v1, LX/0MN;

    .line 32
    invoke-direct {v1, p0}, LX/0MN;-><init>(LX/0If;)V

    .line 35
    const-class v0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;

    .line 37
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;

    .line 43
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailActivity;->A00:Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;

    .line 45
    const v0, 0x7f0e074b

    .line 48
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 51
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailActivity;->A05:LX/00q;

    .line 53
    invoke-static {p0, v0}, LX/5UN;->A0x(LX/0Iu;LX/00q;)V

    .line 56
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_42

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 66
    :cond_42
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailActivity;->A04:LX/00q;

    .line 68
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 71
    move-result-object v2

    .line 72
    const v1, 0x7f12433d

    .line 75
    const v0, 0x7f124334

    .line 78
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0, v1}, LX/34D;->A01(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Ljava/lang/CharSequence;I)V

    .line 85
    iget-object v6, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailActivity;->A00:Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;

    .line 87
    const/4 v4, 0x0

    .line 88
    if-nez v6, :cond_5e

    .line 90
    invoke-static {}, LX/2Ag;->A1C()V

    .line 93
    throw v4

    .line 94
    :cond_5e
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "connector_name"

    .line 100
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_d9

    .line 106
    iget-object v7, v6, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;->A06:LX/0JU;

    .line 108
    invoke-interface {v7}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/7Nq;

    .line 114
    iget-object v0, v0, LX/7Nq;->A00:LX/7F8;

    .line 116
    if-nez v0, :cond_ab

    .line 118
    iget-object v0, v6, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;->A02:LX/05b;

    .line 120
    invoke-static {v0}, LX/7ug;->A00(LX/05b;)Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;

    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0C:LX/0JR;

    .line 126
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/util/List;

    .line 132
    const/4 v3, 0x0

    .line 133
    if-eqz v0, :cond_a4

    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v1

    .line 139
    :cond_8b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_d7

    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    move-object v0, v2

    .line 150
    check-cast v0, LX/7F8;

    .line 152
    iget-object v0, v0, LX/7F8;->A00:Ljava/lang/String;

    .line 154
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8b

    .line 160
    :goto_a0
    check-cast v2, LX/7F8;

    .line 162
    if-nez v2, :cond_b9

    .line 164
    :cond_a4
    iget-object v1, v6, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;->A04:LX/1Dy;

    .line 166
    sget-object v0, LX/7NW;->A00:LX/7NW;

    .line 168
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_ab
    :goto_ab
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0xb

    .line 177
    invoke-static {p0, v4, v0}, LX/8Fi;->A03(Ljava/lang/Object;LX/0ds;I)LX/8Fi;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 184
    return-void

    .line 185
    :cond_b9
    invoke-interface {v7}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    new-instance v0, LX/7Nq;

    .line 191
    invoke-direct {v0, v2}, LX/7Nq;-><init>(LX/7F8;)V

    .line 194
    invoke-interface {v7, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_b9

    .line 200
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 203
    move-result-object v2

    .line 204
    const/16 v1, 0x8

    .line 206
    new-instance v0, LX/8Ds;

    .line 208
    invoke-direct {v0, v6, v5, v3, v1}, LX/8Ds;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 211
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 214
    goto :goto_ab

    .line 215
    :cond_d7
    move-object v2, v3

    .line 216
    goto :goto_a0

    .line 217
    :cond_d9
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 220
    move-result-object v0

    .line 221
    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailActivity;->A00:Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;

    .line 6
    if-nez v0, :cond_d

    .line 8
    invoke-static {}, LX/2Ag;->A1C()V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    iget-object v0, v0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;->A07:LX/0JR;

    .line 15
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/7Nq;

    .line 21
    iget-object v0, v0, LX/7Nq;->A00:LX/7F8;

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p0, p1, v0}, LX/34D;->A00(Landroid/app/Activity;Landroid/view/Menu;I)V

    .line 29
    :cond_1d
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailActivity;->A02:LX/75P;

    .line 2
    iget-object v0, v0, LX/75P;->A00:LX/L6i;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    :cond_9
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 12
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 9

    .line 0
    const v0, -0x3f57ab0a

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v6, 0x1

    .line 8
    if-ne v0, v6, :cond_51

    .line 10
    iget-object v1, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailActivity;->A00:Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;

    .line 12
    if-nez v1, :cond_13

    .line 14
    invoke-static {}, LX/2Ag;->A1C()V

    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_13
    iget-object v0, v1, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;->A06:LX/0JU;

    .line 21
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/7Nq;

    .line 27
    iget-object v0, v0, LX/7Nq;->A00:LX/7F8;

    .line 29
    if-eqz v0, :cond_50

    .line 31
    iget-object v0, v1, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;->A03:LX/739;

    .line 33
    iget-object v3, v0, LX/739;->A05:LX/0JU;

    .line 35
    :cond_23
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    move-object v0, v2

    .line 40
    check-cast v0, LX/7ON;

    .line 42
    iget-boolean v1, v0, LX/7ON;->A01:Z

    .line 44
    new-instance v0, LX/7ON;

    .line 46
    invoke-direct {v0, v6, v1}, LX/7ON;-><init>(ZZ)V

    .line 49
    invoke-interface {v3, v2, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_23

    .line 55
    sget-object v5, LX/6HE;->A08:LX/6HE;

    .line 57
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailActivity;->A01:LX/05b;

    .line 59
    invoke-static {v0}, LX/5UM;->A0V(LX/05b;)LX/7XO;

    .line 62
    move-result-object v4

    .line 63
    sget-object v3, LX/6HI;->A03:LX/6HI;

    .line 65
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "connector_name"

    .line 73
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v5, v3, v2, v0}, LX/7XO;->A09(LX/6HE;LX/6HI;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 80
    :cond_50
    return v6

    .line 81
    :cond_51
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 84
    move-result v0

    .line 85
    return v0
.end method
