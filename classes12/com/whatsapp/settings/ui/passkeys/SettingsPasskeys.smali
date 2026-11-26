.class public final Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeys;
.super LX/0JC;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:LX/OqC;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:I

.field public final A03:LX/05b;

.field public final A04:LX/08a;

.field public final A05:LX/4b6;

.field public final A06:LX/00q;

.field public final A07:Lcom/whatsapp/passkeys/PasskeyExistsCache;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeys;->A04:LX/08a;

    .line 9
    const v0, 0x2c090

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeys;->A07:Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 20
    const/16 v0, 0x867

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeys;->A03:LX/05b;

    .line 28
    const/4 v0, 0x2

    .line 29
    new-instance v1, LX/QBh;

    .line 31
    invoke-direct {v1, p0, v0}, LX/QBh;-><init>(Ljava/lang/Object;I)V

    .line 34
    new-instance v0, LX/4b6;

    .line 36
    invoke-direct {v0, v1}, LX/4b6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    iput-object v0, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeys;->A05:LX/4b6;

    .line 41
    const/4 v0, 0x3

    .line 42
    new-instance v4, LX/QBh;

    .line 44
    invoke-direct {v4, p0, v0}, LX/QBh;-><init>(LX/0Iq;I)V

    .line 47
    const-class v0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;

    .line 49
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 52
    move-result-object v3

    .line 53
    const/4 v0, 0x4

    .line 54
    new-instance v2, LX/QBh;

    .line 56
    invoke-direct {v2, p0, v0}, LX/QBh;-><init>(LX/0Iq;I)V

    .line 59
    const/4 v0, 0x5

    .line 60
    new-instance v1, LX/QBh;

    .line 62
    invoke-direct {v1, p0, v0}, LX/QBh;-><init>(LX/0Iq;I)V

    .line 65
    new-instance v0, LX/1LT;

    .line 67
    invoke-direct {v0, v2, v4, v1, v3}, LX/1LT;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)V

    .line 70
    iput-object v0, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeys;->A06:LX/00q;

    .line 72
    return-void
.end method

.method public static final A05(LX/OqC;Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeys;)Landroidx/fragment/app/Fragment;
    .registers 7

    .line 0
    iget-object p0, p0, LX/OqC;->A01:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v2

    .line 6
    invoke-static {p0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Osz;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_6f

    .line 15
    iget-object v0, v0, LX/Osz;->A01:LX/OqE;

    .line 17
    if-eqz v0, :cond_6f

    .line 19
    iget-object v0, v0, LX/OqE;->A01:Ljava/lang/String;

    .line 21
    :goto_15
    const/4 v4, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v2, :cond_50

    .line 29
    if-nez v0, :cond_4a

    .line 31
    invoke-static {p0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Osz;

    .line 37
    if-eqz v0, :cond_35

    .line 39
    iget-object v0, v0, LX/Osz;->A01:LX/OqE;

    .line 41
    if-eqz v0, :cond_35

    .line 43
    iget-object v0, v0, LX/OqE;->A00:LX/P30;

    .line 45
    if-eqz v0, :cond_35

    .line 47
    iget-object v0, v0, LX/P30;->A00:[B

    .line 49
    invoke-static {v0}, LX/CyT;->A0n([B)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    :cond_35
    iget-object v2, p1, LX/0J4;->A06:LX/0B4;

    .line 55
    const-string v0, "Passkey exists but password manager name is missing, aaguid: "

    .line 57
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "SettingsPasskeys/getFragmentForPasskeyState"

    .line 63
    invoke-virtual {v2, v0, v1, v3, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 66
    new-instance v3, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysEnabledFragment;

    .line 68
    invoke-direct {v3}, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysEnabledFragment;-><init>()V

    .line 71
    :cond_47
    :goto_47
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 73
    return-object v3

    .line 74
    :cond_4a
    new-instance v3, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;

    .line 76
    invoke-direct {v3}, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;-><init>()V

    .line 79
    goto :goto_47

    .line 80
    :cond_50
    new-instance v3, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysDisabledFragment;

    .line 82
    invoke-direct {v3}, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysDisabledFragment;-><init>()V

    .line 85
    invoke-static {p1}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_47

    .line 91
    const-string v0, "passkey_combined_with_email"

    .line 93
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 96
    move-result v2

    .line 97
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 100
    move-result-object v1

    .line 101
    const-string/jumbo v0, "show_email_option"

    .line 104
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 110
    goto :goto_47

    .line 111
    :cond_6f
    move-object v0, v1

    .line 112
    goto :goto_15
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeys;->A05:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    const v0, 0x7f0b2266

    .line 11
    filled-new-array {v0}, [I

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/4qQ;->A02([I)LX/15h;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    invoke-static {}, LX/2Ak;->A0P()LX/15h;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public BiQ()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeys;->A05:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v2

    .line 7
    const-string v1, "passkey_creation_source"

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeys;->A02:I

    .line 16
    iget-object v4, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeys;->A06:LX/00q;

    .line 18
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;

    .line 24
    iget v2, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeys;->A02:I

    .line 26
    iget-object v1, v5, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;->A05:LX/NGQ;

    .line 28
    iget-object v0, v5, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;->A01:LX/05b;

    .line 30
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v3}, LX/0TO;->A0d(Z)Z

    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v2, v0}, LX/NGQ;->A00(IZ)LX/OmS;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v5, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;->A00:LX/OmS;

    .line 45
    const v0, 0x7f0e0105

    .line 48
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 51
    iget-object v0, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeys;->A05:LX/4b6;

    .line 53
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_48

    .line 59
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x1

    .line 64
    new-instance v0, LX/N7K;

    .line 66
    invoke-direct {v0, p0, v1}, LX/N7K;-><init>(Ljava/lang/Object;I)V

    .line 69
    invoke-virtual {v2, v0, v3}, LX/0Jz;->A0r(LX/0O1;Z)V

    .line 72
    :cond_48
    iget-object v0, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeys;->A07:Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 74
    iget-object v0, v0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A04:LX/0JU;

    .line 76
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/OqC;

    .line 82
    if-nez v3, :cond_5b

    .line 84
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 86
    new-instance v3, LX/OqC;

    .line 88
    invoke-direct {v3, v0, v0}, LX/OqC;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 91
    :cond_5b
    invoke-static {v3, p0}, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeys;->A05(LX/OqC;Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeys;)Landroidx/fragment/app/Fragment;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f0b386b

    .line 102
    invoke-virtual {v1, v2, v0}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 105
    invoke-virtual {v1}, LX/1Jq;->A02()V

    .line 108
    iput-object v3, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeys;->A00:LX/OqC;

    .line 110
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;

    .line 116
    const/4 v1, 0x0

    .line 117
    iget-object v0, v0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;->A04:Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 119
    invoke-virtual {v0, v1}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A06(Z)V

    .line 122
    invoke-interface {p0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0x2e

    .line 132
    invoke-static {p0, v1, v0}, LX/QLy;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 135
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, LX/3dF;->A0x(LX/17X;)V

    .line 142
    const v0, 0x7f124588

    .line 145
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 148
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 3

    .line 0
    const/16 v0, 0x7b

    .line 2
    if-ne p1, v0, :cond_f

    .line 4
    const v0, 0x7f123ef2

    .line 7
    invoke-static {p0, v0}, LX/PE1;->A03(Landroid/content/Context;I)Landroid/app/ProgressDialog;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0x5427b8a5

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_e

    .line 10
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 13
    move-result v0

    .line 14
    :cond_e
    return v0
.end method
