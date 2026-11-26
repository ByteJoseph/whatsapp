.class public abstract LX/OQc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Nym;)Lcom/whatsapp/offload/ui/backup/provider/EnableEncBackupBottomSheet;
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v5, Lcom/whatsapp/offload/ui/backup/provider/EnableEncBackupBottomSheet;

    .line 6
    invoke-direct {v5}, Lcom/whatsapp/offload/ui/backup/provider/EnableEncBackupBottomSheet;-><init>()V

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v4, v0, [LX/08V;

    .line 12
    sget-object v0, LX/Nym;->A02:LX/Nym;

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "lead_with_passkey"

    .line 26
    invoke-static {v0, v1, v4, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 29
    sget-object v0, LX/Nym;->A04:LX/Nym;

    .line 31
    if-ne p0, v0, :cond_22

    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "offer_passkey_secondary"

    .line 40
    invoke-static {v5, v0, v1, v4, v3}, LX/3dF;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/08V;I)V

    .line 43
    return-object v5
.end method
