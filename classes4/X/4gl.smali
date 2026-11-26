.class public final LX/4gl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zr;

.field public final A01:LX/0zr;

.field public final A02:LX/4Nm;

.field public final A03:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/0zr;LX/0zr;LX/4Nm;Ljava/lang/Long;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4gl;->A00:LX/0zr;

    .line 5
    iput-object p2, p0, LX/4gl;->A01:LX/0zr;

    .line 7
    iput-object p4, p0, LX/4gl;->A03:Ljava/lang/Long;

    .line 9
    iput-object p3, p0, LX/4gl;->A02:LX/4Nm;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_27

    .line 3
    instance-of v0, p1, LX/4gl;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    check-cast p1, LX/4gl;

    .line 10
    iget-object v1, p0, LX/4gl;->A00:LX/0zr;

    .line 12
    iget-object v0, p1, LX/4gl;->A00:LX/0zr;

    .line 14
    if-ne v1, v0, :cond_26

    .line 16
    iget-object v1, p0, LX/4gl;->A01:LX/0zr;

    .line 18
    iget-object v0, p1, LX/4gl;->A01:LX/0zr;

    .line 20
    if-ne v1, v0, :cond_26

    .line 22
    iget-object v1, p0, LX/4gl;->A03:Ljava/lang/Long;

    .line 24
    iget-object v0, p1, LX/4gl;->A03:Ljava/lang/Long;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_26

    .line 32
    iget-object v1, p0, LX/4gl;->A02:LX/4Nm;

    .line 34
    iget-object v0, p1, LX/4gl;->A02:LX/4Nm;

    .line 36
    if-eq v1, v0, :cond_27

    .line 38
    :cond_26
    return v2

    .line 39
    :cond_27
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/4gl;->A00:LX/0zr;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/4gl;->A01:LX/0zr;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/4gl;->A03:Ljava/lang/Long;

    .line 19
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/4gl;->A02:LX/4Nm;

    .line 28
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/4gl;->A00:LX/0zr;

    .line 2
    iget-object v4, p0, LX/4gl;->A01:LX/0zr;

    .line 4
    iget-object v3, p0, LX/4gl;->A03:Ljava/lang/Long;

    .line 6
    iget-object v2, p0, LX/4gl;->A02:LX/4Nm;

    .line 8
    const-string v0, "AgeExperienceInfo(expectedAgeExperience="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", reportedAgeExperience="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", transitionTimeSec="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", action="

    .line 32
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
