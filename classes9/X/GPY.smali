.class public abstract LX/GPY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;ZZZ)Lcom/whatsapp/spamreport/completiondialogs/AustraliaOsaCompletionDialogFragment;
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v3, Lcom/whatsapp/spamreport/completiondialogs/AustraliaOsaCompletionDialogFragment;

    .line 3
    invoke-direct {v3}, Lcom/whatsapp/spamreport/completiondialogs/AustraliaOsaCompletionDialogFragment;-><init>()V

    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v2, v0, [LX/08V;

    .line 9
    const-string v0, "arg_report_id"

    .line 11
    invoke-static {v0, p0, v2, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 14
    const-string v1, "arg_is_private_chat"

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    const-string v1, "arg_is_ad_report"

    .line 25
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    const-string v1, "arg_is_wamo_web_ad_report"

    .line 34
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    invoke-static {v3, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 44
    return-object v3
.end method
