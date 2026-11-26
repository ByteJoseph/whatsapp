.class public final LX/C7m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/C7m;->A00:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, LX/C7m;->A02:Z

    .line 7
    iput-boolean p3, p0, LX/C7m;->A04:Z

    .line 9
    iput-boolean p4, p0, LX/C7m;->A01:Z

    .line 11
    iput-boolean p5, p0, LX/C7m;->A05:Z

    .line 13
    iput-boolean p6, p0, LX/C7m;->A06:Z

    .line 15
    iput-boolean p7, p0, LX/C7m;->A03:Z

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_39

    .line 3
    instance-of v0, p1, LX/C7m;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    check-cast p1, LX/C7m;

    .line 10
    iget-object v1, p0, LX/C7m;->A00:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/C7m;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_38

    .line 20
    iget-boolean v1, p0, LX/C7m;->A02:Z

    .line 22
    iget-boolean v0, p1, LX/C7m;->A02:Z

    .line 24
    if-ne v1, v0, :cond_38

    .line 26
    iget-boolean v1, p0, LX/C7m;->A04:Z

    .line 28
    iget-boolean v0, p1, LX/C7m;->A04:Z

    .line 30
    if-ne v1, v0, :cond_38

    .line 32
    iget-boolean v1, p0, LX/C7m;->A01:Z

    .line 34
    iget-boolean v0, p1, LX/C7m;->A01:Z

    .line 36
    if-ne v1, v0, :cond_38

    .line 38
    iget-boolean v1, p0, LX/C7m;->A05:Z

    .line 40
    iget-boolean v0, p1, LX/C7m;->A05:Z

    .line 42
    if-ne v1, v0, :cond_38

    .line 44
    iget-boolean v1, p0, LX/C7m;->A06:Z

    .line 46
    iget-boolean v0, p1, LX/C7m;->A06:Z

    .line 48
    if-ne v1, v0, :cond_38

    .line 50
    iget-boolean v1, p0, LX/C7m;->A03:Z

    .line 52
    iget-boolean v0, p1, LX/C7m;->A03:Z

    .line 54
    if-eq v1, v0, :cond_39

    .line 56
    :cond_38
    return v2

    .line 57
    :cond_39
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/C7m;->A00:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-boolean v0, p0, LX/C7m;->A02:Z

    .line 10
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 13
    move-result v1

    .line 14
    iget-boolean v0, p0, LX/C7m;->A04:Z

    .line 16
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 19
    move-result v1

    .line 20
    iget-boolean v0, p0, LX/C7m;->A01:Z

    .line 22
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 25
    move-result v1

    .line 26
    iget-boolean v0, p0, LX/C7m;->A05:Z

    .line 28
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 31
    move-result v1

    .line 32
    iget-boolean v0, p0, LX/C7m;->A06:Z

    .line 34
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 37
    move-result v1

    .line 38
    iget-boolean v0, p0, LX/C7m;->A03:Z

    .line 40
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/C7m;->A00:Ljava/lang/String;

    .line 2
    iget-boolean v7, p0, LX/C7m;->A02:Z

    .line 4
    iget-boolean v6, p0, LX/C7m;->A04:Z

    .line 6
    iget-boolean v5, p0, LX/C7m;->A01:Z

    .line 8
    iget-boolean v4, p0, LX/C7m;->A05:Z

    .line 10
    iget-boolean v3, p0, LX/C7m;->A06:Z

    .line 12
    iget-boolean v2, p0, LX/C7m;->A03:Z

    .line 14
    const-string v0, "GroupDescriptionPresentationInput(description="

    .line 16
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", isDefaultAnnouncementGroup="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", isMember="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", isAdmin="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", isRestricted="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", isSuspended="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", isInteropGroup="

    .line 62
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
