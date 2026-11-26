.class public final LX/Gto;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/GKN;)Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/G4D;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    new-instance p0, Lcom/whatsapp/spamreport/completiondialogs/ReportSuccessCompletionDialogFragment;

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;-><init>()V

    .line 13
    return-object p0

    .line 14
    :cond_e
    instance-of v0, p0, LX/G48;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    new-instance p0, Lcom/whatsapp/spamreport/completiondialogs/NciiCompletionDialogFragment;

    .line 20
    invoke-direct {p0}, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;-><init>()V

    .line 23
    return-object p0

    .line 24
    :cond_18
    instance-of v0, p0, LX/G4B;

    .line 26
    if-eqz v0, :cond_3c

    .line 28
    check-cast p0, LX/G4B;

    .line 30
    iget-object v1, p0, LX/G4B;->A00:Ljava/lang/String;

    .line 32
    iget-boolean v3, p0, LX/G4B;->A01:Z

    .line 34
    new-instance p0, Lcom/whatsapp/spamreport/completiondialogs/DsaCompletionDialogFragment;

    .line 36
    invoke-direct {p0}, Lcom/whatsapp/spamreport/completiondialogs/DsaCompletionDialogFragment;-><init>()V

    .line 39
    :goto_27
    const/4 v0, 0x2

    .line 40
    new-array v2, v0, [LX/08V;

    .line 42
    const-string v0, "arg_report_id"

    .line 44
    invoke-static {v0, v1, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 47
    const-string v1, "arg_is_ad_report"

    .line 49
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    invoke-static {p0, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 59
    return-object p0

    .line 60
    :cond_3c
    instance-of v0, p0, LX/G4C;

    .line 62
    if-eqz v0, :cond_4c

    .line 64
    check-cast p0, LX/G4C;

    .line 66
    iget-object v1, p0, LX/G4C;->A00:Ljava/lang/String;

    .line 68
    iget-boolean v3, p0, LX/G4C;->A01:Z

    .line 70
    new-instance p0, Lcom/whatsapp/spamreport/completiondialogs/UkOsaCompletionDialogFragment;

    .line 72
    invoke-direct {p0}, Lcom/whatsapp/spamreport/completiondialogs/UkOsaCompletionDialogFragment;-><init>()V

    .line 75
    goto :goto_27

    .line 76
    :cond_4c
    instance-of v0, p0, LX/G49;

    .line 78
    if-eqz v0, :cond_5a

    .line 80
    check-cast p0, LX/G49;

    .line 82
    iget-object v1, p0, LX/G49;->A00:Ljava/lang/String;

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {v1, v0, v4, v4}, LX/GPY;->A00(Ljava/lang/String;ZZZ)Lcom/whatsapp/spamreport/completiondialogs/AustraliaOsaCompletionDialogFragment;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_5a
    instance-of v0, p0, LX/G4A;

    .line 92
    if-eqz v0, :cond_69

    .line 94
    check-cast p0, LX/G4A;

    .line 96
    iget-object v1, p0, LX/G4A;->A00:Ljava/lang/String;

    .line 98
    iget-boolean v0, p0, LX/G4A;->A01:Z

    .line 100
    invoke-static {v1, v4, v0, v4}, LX/GPY;->A00(Ljava/lang/String;ZZZ)Lcom/whatsapp/spamreport/completiondialogs/AustraliaOsaCompletionDialogFragment;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_69
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 108
    move-result-object v0

    .line 109
    throw v0
.end method
