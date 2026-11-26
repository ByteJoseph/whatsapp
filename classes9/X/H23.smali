.class public abstract LX/H23;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/0er;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/0er;->A04:LX/0er;

    .line 6
    aput-object v0, v2, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/0er;->A05:LX/0er;

    .line 11
    aput-object v0, v2, v1

    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/0er;->A03:LX/0er;

    .line 16
    invoke-static {v0, v2, v1}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/H23;->A00:Ljava/util/Set;

    .line 22
    return-void
.end method

.method public static final A00(LX/1AZ;)Ljava/util/List;
    .registers 4

    .line 0
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 4
    if-nez v0, :cond_39

    .line 6
    invoke-static {p0}, LX/5UN;->A1T(LX/1AZ;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_39

    .line 12
    iget v0, p0, LX/1AZ;->A0i:I

    .line 14
    if-nez v0, :cond_39

    .line 16
    invoke-static {p0}, LX/FP2;->A1R(LX/1AZ;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_39

    .line 22
    invoke-static {p0}, LX/FOy;->A1V(LX/1AZ;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_39

    .line 28
    const/4 v0, 0x1

    .line 29
    :goto_1d
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_3b

    .line 32
    const-class v0, LX/HPZ;

    .line 34
    invoke-static {p0, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 40
    check-cast v0, LX/HPZ;

    .line 42
    if-eqz v0, :cond_3b

    .line 44
    invoke-virtual {v0}, LX/HPZ;->A02()Ljava/util/List;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3b

    .line 50
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3b

    .line 56
    return-object v1

    .line 57
    :cond_39
    const/4 v0, 0x0

    .line 58
    goto :goto_1d

    .line 59
    :cond_3b
    return-object v2
.end method

.method public static final A01(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 3
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 5
    if-nez v0, :cond_28

    .line 7
    invoke-static {p0}, LX/5UN;->A1T(LX/1AZ;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_28

    .line 13
    iget v0, p0, LX/1AZ;->A0i:I

    .line 15
    if-nez v0, :cond_28

    .line 17
    invoke-static {p0}, LX/FP2;->A1R(LX/1AZ;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_28

    .line 23
    invoke-static {p0}, LX/FOy;->A1V(LX/1AZ;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_28

    .line 29
    const-wide/32 v0, 0x20000

    .line 32
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_28

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_28
    return v2
.end method
