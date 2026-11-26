.class public final LX/OuU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OuU;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/OuU;->A01:LX/0V0;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v1, 0x4ff

    .line 3
    iget-object v0, p0, LX/OuU;->A00:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0B4;

    .line 11
    const-string v0, "backup/first_backup/"

    .line 13
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v2, v1, p2, v3, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 21
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v1, 0x4ff

    .line 3
    iget-object v0, p0, LX/OuU;->A00:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0B4;

    .line 11
    const-string v0, "backup/gms/"

    .line 13
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v2, v1, p2, v3, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 21
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x4ff

    .line 6
    iget-object v0, p0, LX/OuU;->A00:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0B4;

    .line 14
    const-string v0, "backup/"

    .line 16
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {v2, v1, p2, v3, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 24
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .line 0
    const/4 v2, 0x2

    .line 1
    const/16 v1, 0x4ff

    .line 3
    iget-object v0, p0, LX/OuU;->A00:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0B4;

    .line 11
    const-string v0, "backup/"

    .line 13
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0, p2, p3, v2}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 20
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x4ff

    .line 6
    iget-object v0, p0, LX/OuU;->A00:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0B4;

    .line 14
    const-string v0, "gdrive/"

    .line 16
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {v2, v1, p2, p3, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 24
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/OuU;->A00:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0B4;

    .line 10
    const-string v0, "backup/vault/"

    .line 12
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {v2, v1, p2, p3, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 20
    return-void
.end method
