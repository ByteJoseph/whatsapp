.class public final LX/6Bg;
.super LX/1PL;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;Z)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/6Bg;->A00:Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;

    .line 2
    iput-boolean p2, p0, LX/6Bg;->A01:Z

    .line 4
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 8

    .line 0
    const-string v0, "CappingBroadcastOnboardingBottomSheetFragment/onBizAppCtaClicked/start"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v4, p0, LX/6Bg;->A00:Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;

    .line 7
    iget-object v0, v4, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A05:LX/05b;

    .line 9
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/M4V;

    .line 17
    invoke-virtual {v0}, LX/M4V;->A00()V

    .line 20
    iget-object v0, v4, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A04:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/3AC;

    .line 28
    iget-object v1, v4, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A00:Ljava/lang/Integer;

    .line 30
    const/16 v0, 0xb

    .line 32
    invoke-virtual {v2, v0, v1}, LX/3AC;->A05(ILjava/lang/Integer;)V

    .line 35
    iget-boolean v0, p0, LX/6Bg;->A01:Z

    .line 37
    if-eqz v0, :cond_5e

    .line 39
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/M4V;

    .line 45
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 48
    move-result-object v3

    .line 49
    :try_start_31
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/0f2;->A09()LX/IaV;

    .line 56
    move-result-object v2

    .line 57
    iget-object v0, v1, LX/M4V;->A03:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 62
    const-string/jumbo v0, "whatsapp-smb://marketingmessages?destination=main&entry_point=bl_capped_sheet"

    .line 65
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/12z;->A0H(Landroid/net/Uri;)Landroid/content/Intent;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "com.whatsapp.w4b"

    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    move-result-object v1

    .line 79
    const/high16 v0, 0x10000000

    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v2, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_7a
    :try_end_5e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_31 .. :try_end_5e} :catch_5e
    .catch Ljava/lang/SecurityException; {:try_start_31 .. :try_end_5e} :catch_5e

    .line 94
    :catch_5e
    :cond_5e
    iget-object v0, v4, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A03:LX/05b;

    .line 96
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 103
    move-result-object v3

    .line 104
    iget-object v0, v4, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A09:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/75a;

    .line 112
    const-string v1, "bl_capped_sheet_cta"

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v2, v1, v0}, LX/75a;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v5, v3, v0}, LX/0KX;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 122
    :cond_7a
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 125
    return-void
.end method
