.class public final LX/MK7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0DP;

.field public A01:Ljava/lang/Boolean;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/Lsx;


# direct methods
.method public constructor <init>(LX/Lsx;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MK7;->A06:LX/Lsx;

    .line 5
    return-void
.end method

.method public static final A00(LX/MK7;Z)V
    .registers 5

    .line 0
    if-eqz p1, :cond_9

    .line 2
    invoke-static {p0}, LX/MK7;->A02(LX/MK7;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    return-void

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/MK7;->A02:Z

    .line 12
    iget-object v0, p0, LX/MK7;->A06:LX/Lsx;

    .line 14
    iget-object p0, v0, LX/Lsx;->A00:Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 16
    invoke-virtual {p0}, LX/Laa;->A5n()Landroid/widget/Button;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    if-eqz p1, :cond_37

    .line 26
    invoke-virtual {p0}, LX/Laa;->A66()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_37

    .line 32
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 35
    move-result-object v2

    .line 36
    iget-object v1, p0, LX/9GZ;->A00:LX/0DP;

    .line 38
    invoke-virtual {p0}, LX/Laa;->A5s()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/2oR;->A00(LX/0DP;Ljava/lang/String;)Lcom/whatsapp/settings/ui/chat/theme/fragment/SetThemeAudienceBottomSheetFragment;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "SetThemeAudienceBottomSheetFragment"

    .line 48
    invoke-static {v1, v2, v0}, LX/3AP;->A05(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, LX/Laa;->A5w()V

    .line 54
    return-void

    .line 55
    :cond_37
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0, v0}, LX/Laa;->A63(Z)V

    .line 59
    return-void
.end method

.method public static final A01(LX/MK7;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/MK7;->A06:LX/Lsx;

    .line 2
    iget-object p0, v0, LX/Lsx;->A00:Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1d

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1d

    .line 16
    invoke-static {p0}, LX/FP1;->A1U(LX/0Ir;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1d

    .line 22
    invoke-static {p0}, LX/8ca;->A1T(LX/0Id;)Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2e

    .line 33
    invoke-virtual {p0}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A1K()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2f

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    :cond_2e
    return v1

    .line 47
    :cond_2f
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0G:Z

    .line 49
    if-eqz v0, :cond_2e

    .line 51
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A03:LX/MAF;

    .line 53
    if-eqz v0, :cond_2e

    .line 55
    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A65()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2e

    .line 61
    const/4 v0, 0x1

    .line 62
    return v0
.end method

.method public static final A02(LX/MK7;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/MK7;->A00:LX/0DP;

    .line 2
    invoke-static {v0}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    iget-object v0, p0, LX/MK7;->A06:LX/Lsx;

    .line 10
    iget-object p0, v0, LX/Lsx;->A00:Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 12
    iget-object v0, p0, LX/0JC;->A03:LX/09I;

    .line 14
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_30

    .line 20
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 22
    const v0, 0x987a

    .line 25
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_30

    .line 31
    invoke-virtual {p0}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0F:LX/07f;

    .line 37
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eqz v1, :cond_31

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    :cond_31
    return v0
.end method

.method public static A03(LX/00q;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/MK7;

    .line 6
    iget-boolean p0, p0, LX/MK7;->A04:Z

    .line 8
    return p0
.end method
