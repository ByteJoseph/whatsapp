.class public final LX/MIK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1UL;

.field public final A02:LX/M77;

.field public final A03:LX/M8P;

.field public final A04:LX/M5d;

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v5, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v2, v1

    .line 268435460
    move-object v3, v1

    .line 268435461
    move-object v4, v1

    .line 268435462
    move v6, v5

    .line 268435463
    invoke-direct/range {v0 .. v6}, LX/MIK;-><init>(LX/1UL;LX/M77;LX/M8P;LX/M5d;IZ)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/1UL;LX/M77;LX/M8P;LX/M5d;IZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p5, p0, LX/MIK;->A00:I

    .line 5
    iput-object p2, p0, LX/MIK;->A02:LX/M77;

    .line 7
    iput-object p1, p0, LX/MIK;->A01:LX/1UL;

    .line 9
    iput-object p4, p0, LX/MIK;->A04:LX/M5d;

    .line 11
    iput-boolean p6, p0, LX/MIK;->A05:Z

    .line 13
    iput-object p3, p0, LX/MIK;->A03:LX/M8P;

    .line 15
    return-void
.end method

.method public static A00(LX/1UL;LX/MIK;LX/M77;LX/MKF;I)V
    .registers 12

    .line 0
    iget-object v4, p1, LX/MIK;->A04:LX/M5d;

    .line 2
    iget-boolean v6, p1, LX/MIK;->A05:Z

    .line 4
    iget-object v3, p1, LX/MIK;->A03:LX/M8P;

    .line 6
    new-instance v0, LX/MIK;

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    invoke-direct/range {v0 .. v6}, LX/MIK;-><init>(LX/1UL;LX/M77;LX/M8P;LX/M5d;IZ)V

    .line 14
    iput-object v0, p3, LX/MKF;->A00:LX/MIK;

    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3f

    .line 3
    instance-of v0, p1, LX/MIK;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    check-cast p1, LX/MIK;

    .line 10
    iget v1, p0, LX/MIK;->A00:I

    .line 12
    iget v0, p1, LX/MIK;->A00:I

    .line 14
    if-ne v1, v0, :cond_3e

    .line 16
    iget-object v1, p0, LX/MIK;->A02:LX/M77;

    .line 18
    iget-object v0, p1, LX/MIK;->A02:LX/M77;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3e

    .line 26
    iget-object v1, p0, LX/MIK;->A01:LX/1UL;

    .line 28
    iget-object v0, p1, LX/MIK;->A01:LX/1UL;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3e

    .line 36
    iget-object v1, p0, LX/MIK;->A04:LX/M5d;

    .line 38
    iget-object v0, p1, LX/MIK;->A04:LX/M5d;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3e

    .line 46
    iget-boolean v1, p0, LX/MIK;->A05:Z

    .line 48
    iget-boolean v0, p1, LX/MIK;->A05:Z

    .line 50
    if-ne v1, v0, :cond_3e

    .line 52
    iget-object v1, p0, LX/MIK;->A03:LX/M8P;

    .line 54
    iget-object v0, p1, LX/MIK;->A03:LX/M8P;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3f

    .line 62
    :cond_3e
    return v2

    .line 63
    :cond_3f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/MIK;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/MIK;->A02:LX/M77;

    .line 6
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-object v0, p0, LX/MIK;->A01:LX/1UL;

    .line 15
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-object v0, p0, LX/MIK;->A04:LX/M5d;

    .line 24
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-boolean v0, p0, LX/MIK;->A05:Z

    .line 33
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/MIK;->A03:LX/M8P;

    .line 39
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget v1, p0, LX/MIK;->A00:I

    .line 2
    iget-object v6, p0, LX/MIK;->A02:LX/M77;

    .line 4
    iget-object v5, p0, LX/MIK;->A01:LX/1UL;

    .line 6
    iget-object v4, p0, LX/MIK;->A04:LX/M5d;

    .line 8
    iget-boolean v3, p0, LX/MIK;->A05:Z

    .line 10
    iget-object v2, p0, LX/MIK;->A03:LX/M8P;

    .line 12
    const-string v0, "BinderState(generation="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", binding="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", preDrawListener="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", pendingLoad="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", presentationConsumed="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", installedTreatment="

    .line 52
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
