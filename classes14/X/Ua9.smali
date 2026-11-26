.class public final LX/Ua9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(ZZZZZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/Ua9;->A04:Z

    .line 5
    iput-boolean p2, p0, LX/Ua9;->A05:Z

    .line 7
    iput-boolean p3, p0, LX/Ua9;->A02:Z

    .line 9
    iput-boolean p4, p0, LX/Ua9;->A03:Z

    .line 11
    iput-boolean p5, p0, LX/Ua9;->A00:Z

    .line 13
    iput-boolean p6, p0, LX/Ua9;->A01:Z

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/Ua9;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/Ua9;

    .line 10
    iget-boolean v1, p0, LX/Ua9;->A04:Z

    .line 12
    iget-boolean v0, p1, LX/Ua9;->A04:Z

    .line 14
    if-ne v1, v0, :cond_2e

    .line 16
    iget-boolean v1, p0, LX/Ua9;->A05:Z

    .line 18
    iget-boolean v0, p1, LX/Ua9;->A05:Z

    .line 20
    if-ne v1, v0, :cond_2e

    .line 22
    iget-boolean v1, p0, LX/Ua9;->A02:Z

    .line 24
    iget-boolean v0, p1, LX/Ua9;->A02:Z

    .line 26
    if-ne v1, v0, :cond_2e

    .line 28
    iget-boolean v1, p0, LX/Ua9;->A03:Z

    .line 30
    iget-boolean v0, p1, LX/Ua9;->A03:Z

    .line 32
    if-ne v1, v0, :cond_2e

    .line 34
    iget-boolean v1, p0, LX/Ua9;->A00:Z

    .line 36
    iget-boolean v0, p1, LX/Ua9;->A00:Z

    .line 38
    if-ne v1, v0, :cond_2e

    .line 40
    iget-boolean v1, p0, LX/Ua9;->A01:Z

    .line 42
    iget-boolean v0, p1, LX/Ua9;->A01:Z

    .line 44
    if-eq v1, v0, :cond_2f

    .line 46
    :cond_2e
    return v2

    .line 47
    :cond_2f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Ua9;->A04:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/Ua9;->A05:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/Ua9;->A02:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/Ua9;->A03:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/Ua9;->A00:Z

    .line 26
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/Ua9;->A01:Z

    .line 32
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-boolean v1, p0, LX/Ua9;->A04:Z

    .line 2
    iget-boolean v6, p0, LX/Ua9;->A05:Z

    .line 4
    iget-boolean v5, p0, LX/Ua9;->A02:Z

    .line 6
    iget-boolean v4, p0, LX/Ua9;->A03:Z

    .line 8
    iget-boolean v3, p0, LX/Ua9;->A00:Z

    .line 10
    iget-boolean v2, p0, LX/Ua9;->A01:Z

    .line 12
    const-string v0, "CrosspostingBeforeOrg(isFbEnabled="

    .line 14
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", isIgEnabled="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", isAutoFbEnabledInSession="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", isAutoIgEnabledInSession="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", hasFbSettingChanged="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", hasIgSettingChanged="

    .line 52
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
