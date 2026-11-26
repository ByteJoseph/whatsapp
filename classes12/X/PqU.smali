.class public final LX/PqU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QWT;


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/PqU;->A01:Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/PqU;->A00:I

    .line 8
    return-void
.end method


# virtual methods
.method public synthetic BzP(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C1m()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C1n(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C1o(JJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic C1p(JJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic C1q(JJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic C1r(JJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic C1s(JJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic C1t(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C1u()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C1v(JJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic C1w()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CCI()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CCJ()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CDS(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CDT(ILandroid/os/Bundle;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CDU(ILandroid/os/Bundle;)V
    .registers 7

    .line 0
    const/16 v0, 0xa

    .line 2
    if-eq p1, v0, :cond_14

    .line 4
    const-string/jumbo v0, "restore>RestoreFromBackupActivity/"

    .line 7
    invoke-static {p1}, LX/0sq;->A03(I)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "observer/error during msgstore download: "

    .line 17
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    :cond_14
    iget-object v3, p0, LX/PqU;->A01:Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 22
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 24
    const/4 v1, 0x6

    .line 25
    new-instance v0, LX/Q8O;

    .line 27
    invoke-direct {v0, p2, p1, v1, v3}, LX/Q8O;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 30
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method public synthetic CFI(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CLg()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CLh(ZJ)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CLi(JJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CLj(JJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CLk(JJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CLl(JJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CLm(JJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CLn(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CLo()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CLp(JJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public CMS(Z)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/PqU;->A01:Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 2
    invoke-static {v4}, LX/N22;->A0d(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/1Ir;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/1Ir;->A03()I

    .line 9
    move-result v3

    .line 10
    const-string/jumbo v0, "restore>RestoreFromBackupActivity/"

    .line 13
    if-eqz p1, :cond_28

    .line 15
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "observer/msgstore download successful"

    .line 21
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 24
    :goto_18
    const/16 v0, 0xa

    .line 26
    if-ne v3, v0, :cond_27

    .line 28
    iget-object v2, v4, LX/0J4;->A0B:LX/0KG;

    .line 30
    const/4 v1, 0x3

    .line 31
    new-instance v0, LX/Q6X;

    .line 33
    invoke-direct {v0, v1, v4, p1}, LX/Q6X;-><init>(ILjava/lang/Object;Z)V

    .line 36
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    invoke-static {v3}, LX/0sq;->A03(I)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "observer/msgstore download failed with "

    .line 50
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    goto :goto_18
.end method

.method public CMT(JJ)V
    .registers 13

    .line 0
    move-wide v4, p1

    .line 1
    move-wide v6, p3

    .line 2
    invoke-static {p1, p2, p3, p4}, LX/N23;->A01(JJ)I

    .line 5
    move-result v3

    .line 6
    iget v0, p0, LX/PqU;->A00:I

    .line 8
    sub-int v0, v3, v0

    .line 10
    if-lez v0, :cond_3d

    .line 12
    iput v3, p0, LX/PqU;->A00:I

    .line 14
    rem-int/lit8 v0, v3, 0xa

    .line 16
    if-nez v0, :cond_31

    .line 18
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "observer/msgstore download progress:"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "/"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {v1}, LX/N20;->A1H(Ljava/lang/StringBuilder;)V

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "%"

    .line 46
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 49
    :cond_31
    iget-object v2, p0, LX/PqU;->A01:Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 51
    iget-object v0, v2, LX/0J4;->A0B:LX/0KG;

    .line 53
    new-instance v1, LX/Q72;

    .line 55
    invoke-direct/range {v1 .. v7}, LX/Q72;-><init>(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;IJJ)V

    .line 58
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 61
    :cond_3d
    return-void
.end method

.method public CMU()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/PqU;->A01:Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 2
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v1, v2, v0}, LX/Q8b;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 8
    return-void
.end method

.method public synthetic CXL()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CfW()V
    .registers 1

    .line 0
    return-void
.end method
