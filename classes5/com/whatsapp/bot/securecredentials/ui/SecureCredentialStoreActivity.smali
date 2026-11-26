.class public final Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialStoreActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/6HE;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/1Le;

.field public final A04:LX/5dp;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x102de

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialStoreActivity;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/5UL;->A0O()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialStoreActivity;->A01:LX/05b;

    .line 18
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 20
    const/16 v0, 0x21

    .line 22
    invoke-static {v1, p0, v0}, LX/84h;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialStoreActivity;->A09:LX/00q;

    .line 28
    const/16 v0, 0x22

    .line 30
    invoke-static {v1, p0, v0}, LX/84h;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialStoreActivity;->A07:LX/00q;

    .line 36
    const/16 v0, 0x23

    .line 38
    invoke-static {v1, p0, v0}, LX/84h;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialStoreActivity;->A08:LX/00q;

    .line 44
    const/16 v0, 0x24

    .line 46
    invoke-static {v1, p0, v0}, LX/84h;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialStoreActivity;->A05:LX/00q;

    .line 52
    const/16 v0, 0x25

    .line 54
    invoke-static {v1, p0, v0}, LX/84h;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialStoreActivity;->A06:LX/00q;

    .line 60
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 63
    move-result-object v2

    .line 64
    new-instance v1, LX/0N4;

    .line 66
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-static {p0, v1, v2, v0}, LX/7cn;->A00(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialStoreActivity;->A03:LX/1Le;

    .line 76
    const/4 v0, 0x6

    .line 77
    invoke-static {p0, v0}, LX/85H;->A00(Ljava/lang/Object;I)LX/85H;

    .line 80
    move-result-object v2

    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-static {p0, v0}, LX/85H;->A00(Ljava/lang/Object;I)LX/85H;

    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/5dp;

    .line 88
    invoke-direct {v0, v2, v1}, LX/5dp;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 91
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialStoreActivity;->A04:LX/5dp;

    .line 93
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
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e13c9

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_85

    .line 12
    const-string v0, "logged_impression"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_85

    .line 20
    invoke-static {v0}, LX/6HE;->valueOf(Ljava/lang/String;)LX/6HE;

    .line 23
    move-result-object v0

    .line 24
    :goto_18
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialStoreActivity;->A00:LX/6HE;

    .line 26
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialStoreActivity;->A09:LX/00q;

    .line 28
    invoke-static {p0, v0}, LX/5UN;->A0x(LX/0Iu;LX/00q;)V

    .line 31
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_33

    .line 37
    const v0, 0x7f12433c

    .line 40
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, LX/17X;->A0b(Z)V

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 51
    :cond_33
    iget-object v1, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialStoreActivity;->A07:LX/00q;

    .line 53
    invoke-static {v1}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v0}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 60
    invoke-static {v1}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialStoreActivity;->A04:LX/5dp;

    .line 66
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialStoreActivity;->A06:LX/00q;

    .line 71
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/whatsapp/hatch/failurestate/HatchFailureView;

    .line 77
    const/16 v1, 0x20

    .line 79
    new-instance v0, LX/84h;

    .line 81
    invoke-direct {v0, p0, v1}, LX/84h;-><init>(Ljava/lang/Object;I)V

    .line 84
    invoke-virtual {v2, v0}, Lcom/whatsapp/hatch/failurestate/HatchFailureView;->A00(Lkotlin/jvm/functions/Function0;)V

    .line 87
    iget-object v2, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialStoreActivity;->A05:LX/00q;

    .line 89
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 95
    const v0, 0x7f124311

    .line 98
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 105
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {p0, v0}, LX/7bg;->A00(Ljava/lang/Object;I)LX/7bg;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x18

    .line 125
    invoke-static {p0, v3, v0}, LX/8Fi;->A03(Ljava/lang/Object;LX/0ds;I)LX/8Fi;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 132
    return-void

    .line 133
    :cond_85
    move-object v0, v3

    .line 134
    goto :goto_18
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f124311

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f080f5c

    .line 15
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 22
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 6

    .line 0
    const v0, -0x59978cdf

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v3, :cond_1b

    .line 10
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x25

    .line 16
    new-instance v1, LX/84b;

    .line 18
    invoke-direct {v1, v0}, LX/84b;-><init>(I)V

    .line 21
    const-string v0, "SecureCredentialCaptureSheet"

    .line 23
    invoke-static {v2, v0, v1}, LX/6nP;->A00(LX/0Jz;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 26
    return v3

    .line 27
    :cond_1b
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialStoreActivity;->A00:LX/6HE;

    .line 9
    if-eqz v0, :cond_15

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    const-string v0, "logged_impression"

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_15
    const/4 v1, 0x0

    .line 22
    goto :goto_f
.end method
