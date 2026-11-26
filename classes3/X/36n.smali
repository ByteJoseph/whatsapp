.class public final LX/36n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradePrompt;

.field public A01:LX/0VK;

.field public final A02:LX/05b;

.field public final A03:LX/1Le;

.field public final A04:Lcom/whatsapp/password/PasswordCredentialManager;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/0Ih;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/36n;->A05:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, LX/36n;->A06:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p4, p0, LX/36n;->A07:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/36n;->A02:LX/05b;

    .line 15
    new-instance v0, Lcom/whatsapp/password/PasswordCredentialManager;

    .line 17
    invoke-direct {v0}, Lcom/whatsapp/password/PasswordCredentialManager;-><init>()V

    .line 20
    iput-object v0, p0, LX/36n;->A04:Lcom/whatsapp/password/PasswordCredentialManager;

    .line 22
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x1d

    .line 32
    invoke-static {p1, v1, v2, p0, v0}, LX/3Ci;->A01(LX/0Ih;LX/0N3;LX/0fI;Ljava/lang/Object;I)LX/1Le;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/36n;->A03:LX/1Le;

    .line 38
    return-void
.end method

.method public static final A00(LX/0Jz;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/0Jz;->A0U:LX/0K1;

    .line 2
    invoke-virtual {v0}, LX/0K1;->A04()Ljava/util/List;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    instance-of v0, v1, Ljava/util/Collection;

    .line 11
    const/4 p0, 0x0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    :cond_14
    return p0

    .line 21
    :cond_15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_14

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 37
    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    .line 39
    if-eqz v0, :cond_19

    .line 41
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 43
    if-eqz v1, :cond_19

    .line 45
    iget-object v0, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 47
    if-eqz v0, :cond_19

    .line 49
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v1, v0, :cond_19

    .line 56
    return v0
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradePrompt;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v3, p0

    .line 6
    iput-object p1, p0, LX/36n;->A00:Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradePrompt;

    .line 8
    iget-object v0, p0, LX/36n;->A06:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0Jz;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    const-string v0, "SettingsPinToPasswordUpgradeBottomSheet"

    .line 22
    invoke-virtual {v2, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradeBottomSheet;

    .line 28
    if-eqz v0, :cond_25

    .line 30
    check-cast v1, Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradeBottomSheet;

    .line 32
    if-eqz v1, :cond_25

    .line 34
    iput-object p0, v1, Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradeBottomSheet;->A00:LX/36n;

    .line 36
    return-void

    .line 37
    :cond_25
    iget-object v0, p0, LX/36n;->A01:LX/0VK;

    .line 39
    if-eqz v0, :cond_31

    .line 41
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne v1, v0, :cond_31

    .line 48
    return-void

    .line 49
    :cond_31
    iget-object v0, p0, LX/36n;->A07:Lkotlin/jvm/functions/Function0;

    .line 51
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/0Ib;

    .line 57
    invoke-static {v4}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 60
    move-result-object v0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/16 v7, 0x23

    .line 64
    new-instance v1, LX/3Xb;

    .line 66
    invoke-direct/range {v1 .. v7}, LX/3Xb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 69
    invoke-static {v1, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/36n;->A01:LX/0VK;

    .line 75
    return-void
.end method
