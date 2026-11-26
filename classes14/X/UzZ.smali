.class public final LX/UzZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ap7;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/Uza;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1268

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Uza;

    .line 11
    iput-object v0, p0, LX/UzZ;->A01:LX/Uza;

    .line 13
    const/16 v0, 0x1225

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/UzZ;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public AJE(LX/9n2;LX/9mK;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/UzZ;->A01:LX/Uza;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/Uza;->AJE(LX/9n2;LX/9mK;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AJG()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/UzZ;->A01:LX/Uza;

    .line 2
    invoke-virtual {v0}, LX/Uza;->AJG()V

    .line 5
    iget-object v0, p0, LX/UzZ;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/TaZ;

    .line 13
    iget-object v4, v5, LX/TaZ;->A0P:LX/TaY;

    .line 15
    monitor-enter v4

    .line 16
    :try_start_10
    invoke-virtual {v5}, LX/TaZ;->A0A()Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v3

    .line 24
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/1eB;

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v2, v5, v1, v0, v0}, LX/TaZ;->A06(LX/1eB;LX/TaZ;ZZZ)V

    .line 41
    goto :goto_18

    .line 42
    :cond_2a
    monitor-exit v4

    .line 43
    return-void

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    monitor-exit v4
    :try_end_2e
    .catchall {:try_start_10 .. :try_end_2e} :catchall_2c

    .line 46
    throw v0
.end method

.method public AS5(LX/GDs;LX/UbT;Ljava/lang/Integer;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const-string v0, "MediaDownloadRouter/download(suspend)/surface="

    .line 2
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, " backend=V2"

    .line 8
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LX/UzZ;->A01:LX/Uza;

    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Uza;->AS5(LX/GDs;LX/UbT;Ljava/lang/Integer;LX/0ds;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public AS6(LX/GDs;LX/12s;LX/UbT;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    invoke-static {p4, p2}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string v0, "MediaDownloadRouter/download/surface="

    .line 5
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, " backend=V2"

    .line 11
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/UzZ;->A01:LX/Uza;

    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Uza;->AS6(LX/GDs;LX/12s;LX/UbT;Ljava/lang/Integer;)V

    .line 19
    return-void
.end method

.method public synthetic ASC(LX/GDs;LX/12s;LX/UbT;Ljava/lang/Integer;J)V
    .registers 8

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0, p2}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p3, LX/UbT;->A00:Ljava/lang/Long;

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, LX/UzZ;->AS6(LX/GDs;LX/12s;LX/UbT;Ljava/lang/Integer;)V

    .line 13
    invoke-virtual {p3}, LX/UbT;->A02()LX/9mK;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {p0, v0, p5, p6}, LX/UzZ;->DGP(LX/9mK;J)Z

    .line 22
    :cond_16
    return-void
.end method

.method public ASD(LX/GDs;LX/12s;LX/UbT;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    invoke-static {p1, p4, p2}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string v0, "MediaDownloadRouter/downloadWithSynchronousRegistration/surface="

    .line 5
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, " backend=V2"

    .line 11
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/UzZ;->A01:LX/Uza;

    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Uza;->ASD(LX/GDs;LX/12s;LX/UbT;Ljava/lang/Integer;)V

    .line 19
    return-void
.end method

.method public AYp(LX/9mK;)LX/9mK;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/UzZ;->A01:LX/Uza;

    .line 6
    invoke-virtual {v0, p1}, LX/Uza;->AYp(LX/9mK;)LX/9mK;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public AYt()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, LX/UzZ;->A01:LX/Uza;

    .line 2
    invoke-virtual {v0}, LX/Uza;->AYt()Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Amu(LX/9mK;)LX/I3z;
    .registers 3

    .line 0
    iget-object v0, p0, LX/UzZ;->A01:LX/Uza;

    .line 2
    invoke-virtual {v0, p1}, LX/Uza;->Amu(LX/9mK;)LX/I3z;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BGH()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, LX/UzZ;->A01:LX/Uza;

    .line 2
    invoke-virtual {v0}, LX/Uza;->BGH()Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BKY(LX/9mK;)LX/UEp;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/UzZ;->A01:LX/Uza;

    .line 6
    invoke-virtual {v0, p1}, LX/Uza;->BKY(LX/9mK;)LX/UEp;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public BgX(LX/9mK;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/UzZ;->A01:LX/Uza;

    .line 2
    invoke-virtual {v0, p1}, LX/Uza;->BgX(LX/9mK;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BvC(LX/9mK;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/UzZ;->A01:LX/Uza;

    .line 2
    invoke-virtual {v0, p1}, LX/Uza;->BvC(LX/9mK;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CqY(LX/9mK;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/UzZ;->A01:LX/Uza;

    .line 6
    invoke-virtual {v0, p1}, LX/Uza;->CqY(LX/9mK;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public DF2(LX/9mK;I)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/UzZ;->A01:LX/Uza;

    .line 6
    invoke-virtual {v0, p1, p2}, LX/Uza;->DF2(LX/9mK;I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public DGP(LX/9mK;J)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/UzZ;->A01:LX/Uza;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, LX/Uza;->DGP(LX/9mK;J)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
