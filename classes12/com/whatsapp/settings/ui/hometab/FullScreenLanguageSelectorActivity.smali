.class public final Lcom/whatsapp/settings/ui/hometab/FullScreenLanguageSelectorActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/Mxv;
.implements LX/Mxw;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x854

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/settings/ui/hometab/FullScreenLanguageSelectorActivity;->A01:LX/05b;

    .line 11
    const/16 v0, 0x1baf

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/settings/ui/hometab/FullScreenLanguageSelectorActivity;->A00:LX/05b;

    .line 19
    const/16 v0, 0x8d1

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/settings/ui/hometab/FullScreenLanguageSelectorActivity;->A02:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public AZ5()LX/AxL;
    .registers 6

    .line 0
    invoke-static {p0}, LX/N20;->A0O(LX/0Iz;)LX/0Fv;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/whatsapp/settings/ui/hometab/FullScreenLanguageSelectorActivity;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/19X;

    .line 12
    iget-object v2, p0, LX/0J4;->A09:LX/0BC;

    .line 14
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/settings/ui/hometab/FullScreenLanguageSelectorActivity;->A01:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0L3;

    .line 25
    invoke-static {p0}, LX/N20;->A0O(LX/0Iz;)LX/0Fv;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0, v2, v3}, LX/CGi;->A02(LX/0L3;LX/0Fv;LX/0BC;LX/19X;)Ljava/util/ArrayList;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, LX/CGi;->A04()Z

    .line 36
    move-result v1

    .line 37
    new-instance v0, LX/AxL;

    .line 39
    invoke-direct {v0, p0, v4, v2, v1}, LX/AxL;-><init>(Landroid/content/Context;LX/0Fv;Ljava/util/List;Z)V

    .line 42
    return-object v0
.end method

.method public CJ7(Ljava/lang/String;I)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, v1, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 5
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "language_selector"

    .line 11
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    .line 17
    if-eqz v0, :cond_18

    .line 19
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 24
    :cond_18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    iget-object v0, p0, LX/0Iz;->A03:LX/0Fv;

    .line 29
    invoke-virtual {v0, p1}, LX/0Fv;->A0a(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/settings/ui/hometab/FullScreenLanguageSelectorActivity;->A02:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/4cR;

    .line 40
    invoke-virtual {v0}, LX/4cR;->A00()V

    .line 43
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const-string v1, "language_selector"

    .line 5
    if-nez p1, :cond_1f

    .line 7
    new-instance v0, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    .line 9
    invoke-direct {v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 12
    iput-object p0, v0, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A01:LX/Mxw;

    .line 14
    invoke-static {v0, p0, v1}, LX/3dE;->A1C(Landroidx/fragment/app/DialogFragment;LX/0Ir;Ljava/lang/String;)V

    .line 17
    :cond_11
    :goto_11
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/N7K;

    .line 24
    invoke-direct {v0, p0, v1}, LX/N7K;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v2, v0, v1}, LX/0Jz;->A0r(LX/0O1;Z)V

    .line 30
    return-void

    .line 31
    :cond_1f
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    .line 41
    if-eqz v0, :cond_11

    .line 43
    check-cast v1, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    .line 45
    if-eqz v1, :cond_11

    .line 47
    iput-object p0, v1, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A01:LX/Mxw;

    .line 49
    goto :goto_11
.end method
