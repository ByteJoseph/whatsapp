.class public final LX/M4V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M4V;->A00:LX/05b;

    .line 9
    const/16 v0, 0xde3

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/M4V;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/M4V;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/M4V;->A03:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    const-string v0, "CappingBroadcastManager/onOnboardingBottomSheetPrimaryButtonClicked"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/M4V;->A01:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/808;

    .line 13
    iget-object v0, v0, LX/808;->A01:LX/00q;

    .line 15
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v2

    .line 19
    const-string v1, "pref_key_has_seen_capping_broadcast_onboarding_bottom_sheet"

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v2, v1, v0}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 25
    return-void
.end method

.method public final A01(LX/0Jz;LX/LkI;)Z
    .registers 9

    .line 0
    const-string v0, "CappingBroadcastOnboardingBottomSheetFragment"

    .line 2
    invoke-virtual {p1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 5
    move-result-object v0

    .line 6
    const/4 v5, 0x1

    .line 7
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 10
    move-result v4

    .line 11
    iget-boolean v3, p2, LX/LkI;->A07:Z

    .line 13
    iget-object v0, p0, LX/M4V;->A01:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/808;

    .line 21
    iget-object v0, v0, LX/808;->A01:LX/00q;

    .line 23
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "pref_key_has_seen_capping_broadcast_onboarding_bottom_sheet"

    .line 29
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 32
    move-result v2

    .line 33
    if-nez v4, :cond_43

    .line 35
    if-nez v2, :cond_43

    .line 37
    if-eqz v3, :cond_43

    .line 39
    :goto_27
    const-string v0, "CappingBroadcastManager/shouldDisplayOnboardingBottomSheet, isHeavySender="

    .line 41
    invoke-static {v0, v3}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, ", hasSeenOnboardingBottomSheet="

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", isBottomSheetAlreadyDisplayedOnScreen="

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", shouldDisplayBottomSheet="

    .line 63
    invoke-static {v0, v1, v5}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 66
    return v5

    .line 67
    :cond_43
    const/4 v5, 0x0

    .line 68
    goto :goto_27
.end method
