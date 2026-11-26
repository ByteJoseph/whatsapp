.class public final LX/Gq6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Gug;

.field public final A02:LX/GLQ;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public synthetic constructor <init>(LX/Gug;Ljava/lang/Integer;Z)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/GLQ;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p3, p0, LX/Gq6;->A04:Z

    .line 11
    iput-object p1, p0, LX/Gq6;->A01:LX/Gug;

    .line 13
    iput-object v0, p0, LX/Gq6;->A02:LX/GLQ;

    .line 15
    iput-object p2, p0, LX/Gq6;->A03:Ljava/lang/Integer;

    .line 17
    iput-boolean v1, p0, LX/Gq6;->A00:Z

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez p3, :cond_17

    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_17
    iput-boolean v0, p0, LX/Gq6;->A05:Z

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_31

    .line 3
    instance-of v0, p1, LX/Gq6;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    check-cast p1, LX/Gq6;

    .line 10
    iget-boolean v1, p0, LX/Gq6;->A04:Z

    .line 12
    iget-boolean v0, p1, LX/Gq6;->A04:Z

    .line 14
    if-ne v1, v0, :cond_30

    .line 16
    iget-object v1, p0, LX/Gq6;->A01:LX/Gug;

    .line 18
    iget-object v0, p1, LX/Gq6;->A01:LX/Gug;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_30

    .line 26
    iget-object v1, p0, LX/Gq6;->A02:LX/GLQ;

    .line 28
    iget-object v0, p1, LX/Gq6;->A02:LX/GLQ;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_30

    .line 36
    iget-object v1, p0, LX/Gq6;->A03:Ljava/lang/Integer;

    .line 38
    iget-object v0, p1, LX/Gq6;->A03:Ljava/lang/Integer;

    .line 40
    if-ne v1, v0, :cond_30

    .line 42
    iget-boolean v1, p0, LX/Gq6;->A00:Z

    .line 44
    iget-boolean v0, p1, LX/Gq6;->A00:Z

    .line 46
    if-eq v1, v0, :cond_31

    .line 48
    :cond_30
    return v2

    .line 49
    :cond_31
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    const v1, 0x9511

    .line 3
    iget-boolean v0, p0, LX/Gq6;->A04:Z

    .line 5
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 8
    move-result v1

    .line 9
    const v0, 0x18da29cb

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    const v0, 0x4ed5e6e

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/Gq6;->A01:LX/Gug;

    .line 23
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/Gq6;->A02:LX/GLQ;

    .line 29
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 32
    move-result v2

    .line 33
    iget-object v0, p0, LX/Gq6;->A03:Ljava/lang/Integer;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_36

    .line 41
    const-string v0, "VPV"

    .line 43
    :goto_2b
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 46
    move-result v1

    .line 47
    iget-boolean v0, p0, LX/Gq6;->A00:Z

    .line 49
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_36
    const-string v0, "Impression"

    .line 56
    goto :goto_2b
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-boolean v6, p0, LX/Gq6;->A04:Z

    .line 3
    iget-object v5, p0, LX/Gq6;->A01:LX/Gug;

    .line 5
    iget-object v4, p0, LX/Gq6;->A02:LX/GLQ;

    .line 7
    iget-object v3, p0, LX/Gq6;->A03:Ljava/lang/Integer;

    .line 9
    iget-boolean v2, p0, LX/Gq6;->A00:Z

    .line 11
    const-string v0, "MerlinViewBasedComponentConfig(shouldLogPrimaryChannel="

    .line 13
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, ", shouldLogSecondaryChannel="

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", primaryChannelVisibilityFramework="

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "ViewPoint"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", secondChannelVisibilityFramework="

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, "Vista"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", viewpointConfig="

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", vistaConfig="

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", loggingMode="

    .line 63
    invoke-static {v3, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_51

    .line 69
    const-string v0, "VPV"

    .line 71
    :goto_47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", unregisterComponentFirst="

    .line 76
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_51
    const-string v0, "Impression"

    .line 83
    goto :goto_47
.end method
