.class public LX/LOE;
.super LX/Kwf;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/Kx6;


# direct methods
.method public constructor <init>(LX/0Iu;LX/0sT;LX/0xl;LX/2I3;LX/Av8;LX/0J0;)V
    .registers 17

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v4, p3

    .line 5
    move-object v5, p4

    .line 6
    move-object v6, p5

    .line 7
    move-object/from16 v7, p6

    .line 9
    move-object v9, v8

    .line 10
    invoke-direct/range {v1 .. v9}, LX/Kwf;-><init>(LX/0Iu;LX/0sT;LX/0xl;LX/0DP;LX/Av8;LX/0J0;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 13
    const v0, 0xc000

    .line 16
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/LOE;->A00:LX/00y;

    .line 22
    const v0, 0x83f3

    .line 25
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Kx9;

    .line 31
    invoke-virtual {v0, p1, p4}, LX/Kx9;->A00(Landroid/app/Activity;LX/0DP;)LX/Kx6;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/LOE;->A01:LX/Kx6;

    .line 37
    return-void
.end method


# virtual methods
.method public C8k(Landroid/view/Menu;)Z
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/1w8;->A01(Landroid/view/Menu;Z)V

    .line 4
    const-string v0, "listconversationmenu/oncreateoptionsmenu"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    const v2, 0x7f12283d

    .line 12
    const/16 v1, 0x3e8

    .line 14
    const v0, 0x7f080f9e

    .line 17
    invoke-virtual {p0, p1, v1, v2, v0}, LX/Kwf;->A0Q(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 20
    const v2, 0x7f1253e5

    .line 23
    const/4 v1, 0x6

    .line 24
    const v0, 0x7f080740

    .line 27
    invoke-virtual {p0, p1, v1, v2, v0}, LX/Kwf;->A0Q(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 30
    invoke-static {p1, p0}, LX/Kwf;->A0J(Landroid/view/Menu;LX/Kwf;)V

    .line 33
    iget-object v0, p0, LX/LOE;->A01:LX/Kx6;

    .line 35
    iget-object v0, v0, LX/Kx6;->A00:LX/05b;

    .line 37
    invoke-static {v0}, LX/Ksn;->A1Z(LX/05b;)Z

    .line 40
    move-result v3

    .line 41
    const v2, 0x7f1256b0

    .line 44
    const v1, 0x7f080889

    .line 47
    const/4 v0, 0x5

    .line 48
    if-eqz v3, :cond_3a

    .line 50
    const v2, 0x7f120f4b

    .line 53
    const v1, 0x7f08072e

    .line 56
    const/16 v0, 0x24

    .line 58
    :cond_3a
    invoke-virtual {p0, p1, v0, v2, v1}, LX/Kwf;->A0Q(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 61
    iget-object v1, p0, LX/Kwf;->A09:LX/00y;

    .line 63
    invoke-static {v1}, LX/2Ag;->A0g(LX/00y;)LX/1NO;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, LX/1NO;->isEnabled()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_55

    .line 73
    invoke-static {v1}, LX/Kwf;->A0F(LX/00y;)I

    .line 76
    move-result v2

    .line 77
    const v1, 0x7f080ee8

    .line 80
    const/16 v0, 0x3e9

    .line 82
    invoke-virtual {p0, p1, v0, v2, v1}, LX/Kwf;->A0Q(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 85
    :cond_55
    invoke-virtual {p0, p1}, LX/Kwf;->A0R(Landroid/view/Menu;)Landroid/view/SubMenu;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, v1}, LX/Kwf;->A0X(Landroid/view/Menu;)V

    .line 92
    invoke-virtual {p0, v1}, LX/Kwf;->A0Y(Landroid/view/Menu;)V

    .line 95
    iget-object v0, p0, LX/LOE;->A00:LX/00y;

    .line 97
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 100
    invoke-virtual {p0, v1}, LX/Kwf;->A0W(Landroid/view/Menu;)V

    .line 103
    const/4 v0, 0x0

    .line 104
    return v0
.end method

.method public CRw(Landroid/view/Menu;)Z
    .registers 4

    .line 0
    const-string v0, "listconversationmenu/onprepareoptionsmenu "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/CyT;->A1I(Ljava/lang/StringBuilder;I)V

    .line 13
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_15

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_15
    invoke-super {p0, p1}, LX/Kwf;->CRw(Landroid/view/Menu;)Z

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 8

    .line 0
    const v0, 0x5377b89b

    .line 3
    invoke-static {p1, p0, v0}, LX/I75;->A05(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x24

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v1, v0, :cond_63

    .line 12
    const/16 v0, 0x3e8

    .line 14
    if-eq v1, v0, :cond_3a

    .line 16
    const/16 v0, 0x3e9

    .line 18
    if-eq v1, v0, :cond_19

    .line 20
    invoke-super {p0, p1}, LX/Kwf;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_19
    iget-object v1, p0, LX/Kwf;->A09:LX/00y;

    .line 27
    invoke-static {v1}, LX/2Ag;->A0g(LX/00y;)LX/1NO;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/1NO;->isEnabled()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_39

    .line 37
    invoke-static {v1}, LX/2Ag;->A0g(LX/00y;)LX/1NO;

    .line 40
    move-result-object v4

    .line 41
    iget-object v0, p0, LX/Kwf;->A04:LX/0Iu;

    .line 43
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 46
    move-result-object v3

    .line 47
    iget-object v2, p0, LX/Kwf;->A0M:LX/0DP;

    .line 49
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-interface {v4, v3, v2, v1, v0}, LX/1NO;->Bqh(LX/0Jz;LX/0DP;Ljava/lang/Integer;LX/0AZ;)V

    .line 57
    :cond_39
    return v5

    .line 58
    :cond_3a
    const/16 v0, 0xfe1

    .line 60
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 63
    iget-object v4, p0, LX/Kwf;->A04:LX/0Iu;

    .line 65
    iget-object v0, p0, LX/Kwf;->A02:LX/0xl;

    .line 67
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v4, v0, v5}, LX/4qB;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Z)Landroid/content/Intent;

    .line 74
    move-result-object v3

    .line 75
    const v0, 0x7f0b4015

    .line 78
    invoke-virtual {v4, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object v2

    .line 82
    iget-object v1, p0, LX/Kwf;->A0Q:LX/Av8;

    .line 84
    const v0, 0x7f125e81

    .line 87
    invoke-virtual {v1, v0}, LX/Av8;->A01(I)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v4, v2, v0}, LX/Bl9;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 98
    return v5

    .line 99
    :cond_63
    iget-object v0, p0, LX/LOE;->A01:LX/Kx6;

    .line 101
    invoke-virtual {v0}, LX/Kx6;->A00()V

    .line 104
    return v5
.end method
