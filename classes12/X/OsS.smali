.class public final LX/OsS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/util/List;IZZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/OsS;->A00:I

    .line 5
    iput-boolean p3, p0, LX/OsS;->A02:Z

    .line 7
    iput-boolean p4, p0, LX/OsS;->A04:Z

    .line 9
    iput-boolean p5, p0, LX/OsS;->A03:Z

    .line 11
    iput-object p1, p0, LX/OsS;->A01:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2d

    .line 3
    instance-of v0, p1, LX/OsS;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    check-cast p1, LX/OsS;

    .line 10
    iget v1, p0, LX/OsS;->A00:I

    .line 12
    iget v0, p1, LX/OsS;->A00:I

    .line 14
    if-ne v1, v0, :cond_2c

    .line 16
    iget-boolean v1, p0, LX/OsS;->A02:Z

    .line 18
    iget-boolean v0, p1, LX/OsS;->A02:Z

    .line 20
    if-ne v1, v0, :cond_2c

    .line 22
    iget-boolean v1, p0, LX/OsS;->A04:Z

    .line 24
    iget-boolean v0, p1, LX/OsS;->A04:Z

    .line 26
    if-ne v1, v0, :cond_2c

    .line 28
    iget-boolean v1, p0, LX/OsS;->A03:Z

    .line 30
    iget-boolean v0, p1, LX/OsS;->A03:Z

    .line 32
    if-ne v1, v0, :cond_2c

    .line 34
    iget-object v1, p0, LX/OsS;->A01:Ljava/util/List;

    .line 36
    iget-object v0, p1, LX/OsS;->A01:Ljava/util/List;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2d

    .line 44
    :cond_2c
    return v2

    .line 45
    :cond_2d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/OsS;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-boolean v0, p0, LX/OsS;->A02:Z

    .line 6
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 9
    move-result v1

    .line 10
    iget-boolean v0, p0, LX/OsS;->A04:Z

    .line 12
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 15
    move-result v1

    .line 16
    iget-boolean v0, p0, LX/OsS;->A03:Z

    .line 18
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/OsS;->A01:Ljava/util/List;

    .line 24
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget v1, p0, LX/OsS;->A00:I

    .line 2
    iget-boolean v5, p0, LX/OsS;->A02:Z

    .line 4
    iget-boolean v4, p0, LX/OsS;->A04:Z

    .line 6
    iget-boolean v3, p0, LX/OsS;->A03:Z

    .line 8
    iget-object v2, p0, LX/OsS;->A01:Ljava/util/List;

    .line 10
    const-string v0, "UiccCardHardwareInfo(physicalSlotIndex="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", isEuicc="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", isRemovable="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", isMultipleEnabledProfilesSupported="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", ports="

    .line 42
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
