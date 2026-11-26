.class public final LX/On4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N21;->A0M()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/On4;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v2, "backup_token_education"

    .line 2
    const-string v0, "BackupTokenFunnelLogger/logSystemEvent/screenType="

    .line 4
    invoke-static {v0, v2, p1}, LX/N26;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "/actionType="

    .line 10
    invoke-static {v0, p2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    iget-object v0, p0, LX/On4;->A00:LX/05b;

    .line 15
    invoke-static {v0, v2, p1, p2}, LX/PDR;->A04(LX/05b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v2, "backup_token_education"

    .line 2
    const-string v0, "BackupTokenFunnelLogger/logUserInteraction/screenType="

    .line 4
    invoke-static {v0, v2, p1}, LX/N26;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "/actionType="

    .line 10
    invoke-static {v0, p2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    iget-object v0, p0, LX/On4;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/N22;->A0W(LX/05b;)LX/PBj;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, LX/PDR;->A00()LX/PDR;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0, v2, p1, p2}, LX/PBj;->A07(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method
