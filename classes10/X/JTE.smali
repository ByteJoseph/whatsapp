.class public final LX/JTE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IvZ;

.field public final A01:LX/JTs;

.field public final A02:LX/Iti;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/IvZ;LX/JTs;LX/Iti;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/JTE;->A02:LX/Iti;

    .line 5
    iput-object p2, p0, LX/JTE;->A01:LX/JTs;

    .line 7
    iput-object p4, p0, LX/JTE;->A03:Ljava/lang/Integer;

    .line 9
    iput-object p1, p0, LX/JTE;->A00:LX/IvZ;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2b

    .line 3
    instance-of v0, p1, LX/JTE;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/JTE;

    .line 10
    iget-object v1, p0, LX/JTE;->A02:LX/Iti;

    .line 12
    iget-object v0, p1, LX/JTE;->A02:LX/Iti;

    .line 14
    if-ne v1, v0, :cond_2a

    .line 16
    iget-object v1, p0, LX/JTE;->A01:LX/JTs;

    .line 18
    iget-object v0, p1, LX/JTE;->A01:LX/JTs;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2a

    .line 26
    iget-object v1, p0, LX/JTE;->A03:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, LX/JTE;->A03:Ljava/lang/Integer;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    iget-object v1, p0, LX/JTE;->A00:LX/IvZ;

    .line 38
    iget-object v0, p1, LX/JTE;->A00:LX/IvZ;

    .line 40
    if-eq v1, v0, :cond_2b

    .line 42
    :cond_2a
    return v2

    .line 43
    :cond_2b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/JTE;->A02:LX/Iti;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/JTE;->A01:LX/JTs;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/JTE;->A03:Ljava/lang/Integer;

    .line 17
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/JTE;->A00:LX/IvZ;

    .line 26
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/JTE;->A02:LX/Iti;

    .line 2
    iget-object v4, p0, LX/JTE;->A01:LX/JTs;

    .line 4
    iget-object v3, p0, LX/JTE;->A03:Ljava/lang/Integer;

    .line 6
    iget-object v2, p0, LX/JTE;->A00:LX/IvZ;

    .line 8
    const-string v0, "HatchWaOnboardingReport(result="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", registration="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", completeStatusCode="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", cvmError="

    .line 32
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
