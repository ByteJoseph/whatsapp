.class public final LX/C7Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/C7Y;->A01:Ljava/lang/Integer;

    .line 5
    iput-boolean p3, p0, LX/C7Y;->A05:Z

    .line 7
    iput-boolean p4, p0, LX/C7Y;->A02:Z

    .line 9
    iput-boolean p5, p0, LX/C7Y;->A04:Z

    .line 11
    iput-object p2, p0, LX/C7Y;->A00:Ljava/lang/Integer;

    .line 13
    iput-boolean p6, p0, LX/C7Y;->A03:Z

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
    instance-of v0, p1, LX/C7Y;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/C7Y;

    .line 10
    iget-object v1, p0, LX/C7Y;->A01:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/C7Y;->A01:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_2e

    .line 16
    iget-boolean v1, p0, LX/C7Y;->A05:Z

    .line 18
    iget-boolean v0, p1, LX/C7Y;->A05:Z

    .line 20
    if-ne v1, v0, :cond_2e

    .line 22
    iget-boolean v1, p0, LX/C7Y;->A02:Z

    .line 24
    iget-boolean v0, p1, LX/C7Y;->A02:Z

    .line 26
    if-ne v1, v0, :cond_2e

    .line 28
    iget-boolean v1, p0, LX/C7Y;->A04:Z

    .line 30
    iget-boolean v0, p1, LX/C7Y;->A04:Z

    .line 32
    if-ne v1, v0, :cond_2e

    .line 34
    iget-object v1, p0, LX/C7Y;->A00:Ljava/lang/Integer;

    .line 36
    iget-object v0, p1, LX/C7Y;->A00:Ljava/lang/Integer;

    .line 38
    if-ne v1, v0, :cond_2e

    .line 40
    iget-boolean v1, p0, LX/C7Y;->A03:Z

    .line 42
    iget-boolean v0, p1, LX/C7Y;->A03:Z

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
    .registers 5

    .line 0
    iget-object v1, p0, LX/C7Y;->A01:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v0, v2, :cond_43

    .line 9
    const-string v1, "LEGACY_ACP"

    .line 11
    :goto_b
    invoke-static {v1, v2}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v2, v1, 0x1f

    .line 17
    iget-boolean v1, p0, LX/C7Y;->A05:Z

    .line 19
    invoke-static {v2, v1}, LX/1YU;->A00(IZ)I

    .line 22
    move-result v2

    .line 23
    iget-boolean v1, p0, LX/C7Y;->A02:Z

    .line 25
    invoke-static {v2, v1}, LX/1YU;->A00(IZ)I

    .line 28
    move-result v2

    .line 29
    iget-boolean v1, p0, LX/C7Y;->A04:Z

    .line 31
    invoke-static {v2, v1}, LX/1YU;->A00(IZ)I

    .line 34
    move-result v3

    .line 35
    iget-object v1, p0, LX/C7Y;->A00:Ljava/lang/Integer;

    .line 37
    if-nez v1, :cond_32

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_28
    add-int/2addr v3, v1

    .line 41
    mul-int/lit8 v2, v3, 0x1f

    .line 43
    iget-boolean v1, p0, LX/C7Y;->A03:Z

    .line 45
    invoke-static {v2, v1}, LX/2Ag;->A00(IZ)I

    .line 48
    move-result v1

    .line 49
    return v1

    .line 50
    :cond_32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v2

    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq v0, v2, :cond_40

    .line 57
    const-string v1, "GROUP_ADMIN_ONLY"

    .line 59
    :goto_3b
    invoke-static {v1, v2}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 62
    move-result v1

    .line 63
    goto :goto_28

    .line 64
    :cond_40
    const-string v1, "COMPANION_DEVICE"

    .line 66
    goto :goto_3b

    .line 67
    :cond_43
    const-string v1, "ACP_V2"

    .line 69
    goto :goto_b
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v7, p0, LX/C7Y;->A01:Ljava/lang/Integer;

    .line 2
    iget-boolean v6, p0, LX/C7Y;->A05:Z

    .line 4
    iget-boolean v5, p0, LX/C7Y;->A02:Z

    .line 6
    iget-boolean v4, p0, LX/C7Y;->A04:Z

    .line 8
    iget-object v3, p0, LX/C7Y;->A00:Ljava/lang/Integer;

    .line 10
    iget-boolean v2, p0, LX/C7Y;->A03:Z

    .line 12
    const-string v0, "AcpV2PresentationState(uiMode="

    .line 14
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    rsub-int/lit8 v0, v0, 0x1

    .line 24
    if-eqz v0, :cond_58

    .line 26
    const-string v0, "LEGACY_ACP"

    .line 28
    :goto_1c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", isLegacyAcpEnabled="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", isAcpV2Enabled="

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", isEditAllowed="

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", editDisabledReason="

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    if-eqz v3, :cond_55

    .line 62
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result v0

    .line 66
    rsub-int/lit8 v0, v0, 0x1

    .line 68
    if-eqz v0, :cond_52

    .line 70
    const-string v0, "GROUP_ADMIN_ONLY"

    .line 72
    :goto_48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", isAcpV2UpgradeSectionVisible="

    .line 77
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_52
    const-string v0, "COMPANION_DEVICE"

    .line 84
    goto :goto_48

    .line 85
    :cond_55
    const-string v0, "null"

    .line 87
    goto :goto_48

    .line 88
    :cond_58
    const-string v0, "ACP_V2"

    .line 90
    goto :goto_1c
.end method
