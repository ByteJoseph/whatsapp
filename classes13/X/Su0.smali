.class public final LX/Su0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSb;


# instance fields
.field public final A00:LX/EFe;

.field public final A01:LX/T1B;

.field public final A02:LX/SJL;

.field public final A03:LX/0xl;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/EFe;LX/T1B;LX/SJL;LX/0xl;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Su0;->A01:LX/T1B;

    .line 5
    iput-object p4, p0, LX/Su0;->A03:LX/0xl;

    .line 7
    iput-object p3, p0, LX/Su0;->A02:LX/SJL;

    .line 9
    iput-boolean p5, p0, LX/Su0;->A04:Z

    .line 11
    iput-object p1, p0, LX/Su0;->A00:LX/EFe;

    .line 13
    return-void
.end method


# virtual methods
.method public AeQ()LX/T1B;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Su0;->A01:LX/T1B;

    .line 2
    return-object v0
.end method

.method public AxT()I
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public BH1()I
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public Bny(LX/TSb;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/Su0;

    .line 6
    if-eqz v0, :cond_26

    .line 8
    iget-object v1, p0, LX/Su0;->A01:LX/T1B;

    .line 10
    check-cast p1, LX/Su0;

    .line 12
    iget-object v0, p1, LX/Su0;->A01:LX/T1B;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_26

    .line 20
    iget-object v1, p0, LX/Su0;->A03:LX/0xl;

    .line 22
    iget-object v0, p1, LX/Su0;->A03:LX/0xl;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_26

    .line 30
    iget-boolean v1, p0, LX/Su0;->A04:Z

    .line 32
    iget-boolean v0, p1, LX/Su0;->A04:Z

    .line 34
    if-ne v1, v0, :cond_26

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_26
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/Su0;

    .line 2
    if-eqz v0, :cond_35

    .line 4
    iget-object v1, p0, LX/Su0;->A01:LX/T1B;

    .line 6
    check-cast p1, LX/Su0;

    .line 8
    iget-object v0, p1, LX/Su0;->A01:LX/T1B;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_35

    .line 16
    iget-object v1, p0, LX/Su0;->A03:LX/0xl;

    .line 18
    iget-object v0, p1, LX/Su0;->A03:LX/0xl;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_35

    .line 26
    iget-object v1, p0, LX/Su0;->A02:LX/SJL;

    .line 28
    iget-object v0, p1, LX/Su0;->A02:LX/SJL;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_35

    .line 36
    iget-boolean v1, p0, LX/Su0;->A04:Z

    .line 38
    iget-boolean v0, p1, LX/Su0;->A04:Z

    .line 40
    if-ne v1, v0, :cond_35

    .line 42
    iget-object v1, p0, LX/Su0;->A00:LX/EFe;

    .line 44
    iget-object v0, p1, LX/Su0;->A00:LX/EFe;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-nez v1, :cond_36

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    :cond_36
    return v0
.end method

.method public getJid()LX/0DP;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public hashCode()I
    .registers 9

    .line 0
    iget-object v7, p0, LX/Su0;->A01:LX/T1B;

    .line 2
    iget-object v6, p0, LX/Su0;->A03:LX/0xl;

    .line 4
    iget-object v5, p0, LX/Su0;->A02:LX/SJL;

    .line 6
    iget-boolean v0, p0, LX/Su0;->A04:Z

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v4

    .line 12
    iget-object v3, p0, LX/Su0;->A00:LX/EFe;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {}, LX/5UL;->A0m()Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x7

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    invoke-static {v7, v6, v5, v4, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    invoke-static {v3, v2, v1, v0}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    return v0
.end method
