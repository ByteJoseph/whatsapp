.class public final LX/OuA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/07q;

.field public final A03:LX/024;

.field public final A04:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OuA;->A00:Landroid/app/Application;

    .line 9
    invoke-static {}, LX/N21;->A0M()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/OuA;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/OuA;->A04:LX/0W3;

    .line 21
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/OuA;->A03:LX/024;

    .line 27
    invoke-static {}, LX/N24;->A0R()LX/07q;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/OuA;->A02:LX/07q;

    .line 33
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    const-string/jumbo v3, "send_sms_to_wa_non_fraud"

    .line 3
    const-string v2, "error"

    .line 5
    const-string v0, "SendSmsToWaFunnelLogger/logRegistrationWithEvent/screenType="

    .line 7
    invoke-static {v0, v3, p1}, LX/N26;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "/actionType="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "/errorType="

    .line 21
    invoke-static {v0, p2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    invoke-static {p2}, LX/PDR;->A02(Ljava/lang/String;)LX/PDR;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/OuA;->A01:LX/05b;

    .line 30
    invoke-static {v0}, LX/N22;->A0W(LX/05b;)LX/PBj;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1, v3, p1, v2}, LX/PBj;->A06(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 0
    const-string/jumbo v5, "send_sms_to_wa_non_fraud"

    .line 3
    move-object v6, p3

    .line 4
    invoke-static {p3}, LX/PDR;->A02(Ljava/lang/String;)LX/PDR;

    .line 7
    move-result-object v3

    .line 8
    move-object v4, p0

    .line 9
    iget-object v1, p0, LX/OuA;->A04:LX/0W3;

    .line 11
    iget-object v0, p0, LX/OuA;->A03:LX/024;

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    new-instance v2, LX/QKo;

    .line 17
    move-object v8, p1

    .line 18
    move-object v7, p2

    .line 19
    invoke-direct/range {v2 .. v10}, LX/QKo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 22
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 25
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string v0, "SendSmsToWaFunnelLogger/logSystemEvent/screenType="

    .line 5
    invoke-static {v0, p1, p2}, LX/N26;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "/actionType="

    .line 11
    invoke-static {v0, p3, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    iget-object v0, p0, LX/OuA;->A01:LX/05b;

    .line 16
    invoke-static {v0, p1, p2, p3}, LX/PDR;->A04(LX/05b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "SendSmsToWaFunnelLogger/logUserInteraction/screenType="

    .line 6
    invoke-static {v0, p1, p2}, LX/N26;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "/actionType="

    .line 12
    invoke-static {v0, p3, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    iget-object v0, p0, LX/OuA;->A01:LX/05b;

    .line 17
    invoke-static {v0}, LX/N22;->A0W(LX/05b;)LX/PBj;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, LX/PDR;->A00()LX/PDR;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0, p1, p2, p3}, LX/PBj;->A07(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method
