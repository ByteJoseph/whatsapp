.class public final LX/EH1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p8, p0, LX/EH1;->A00:I

    .line 5
    iput p9, p0, LX/EH1;->A01:I

    .line 7
    iput-object p3, p0, LX/EH1;->A04:Ljava/lang/Integer;

    .line 9
    iput-object p4, p0, LX/EH1;->A05:Ljava/lang/Integer;

    .line 11
    iput-object p1, p0, LX/EH1;->A03:Ljava/lang/Boolean;

    .line 13
    iput-object p5, p0, LX/EH1;->A06:Ljava/lang/Integer;

    .line 15
    iput-object p6, p0, LX/EH1;->A07:Ljava/lang/Integer;

    .line 17
    iput-object p2, p0, LX/EH1;->A02:Ljava/lang/Boolean;

    .line 19
    iput-object p7, p0, LX/EH1;->A08:Ljava/lang/Long;

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5d

    .line 3
    instance-of v0, p1, LX/EH1;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5c

    .line 8
    check-cast p1, LX/EH1;

    .line 10
    iget v1, p0, LX/EH1;->A00:I

    .line 12
    iget v0, p1, LX/EH1;->A00:I

    .line 14
    if-ne v1, v0, :cond_5c

    .line 16
    iget v1, p0, LX/EH1;->A01:I

    .line 18
    iget v0, p1, LX/EH1;->A01:I

    .line 20
    if-ne v1, v0, :cond_5c

    .line 22
    iget-object v1, p0, LX/EH1;->A04:Ljava/lang/Integer;

    .line 24
    iget-object v0, p1, LX/EH1;->A04:Ljava/lang/Integer;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5c

    .line 32
    iget-object v1, p0, LX/EH1;->A05:Ljava/lang/Integer;

    .line 34
    iget-object v0, p1, LX/EH1;->A05:Ljava/lang/Integer;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5c

    .line 42
    iget-object v1, p0, LX/EH1;->A03:Ljava/lang/Boolean;

    .line 44
    iget-object v0, p1, LX/EH1;->A03:Ljava/lang/Boolean;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5c

    .line 52
    iget-object v1, p0, LX/EH1;->A06:Ljava/lang/Integer;

    .line 54
    iget-object v0, p1, LX/EH1;->A06:Ljava/lang/Integer;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5c

    .line 62
    iget-object v1, p0, LX/EH1;->A07:Ljava/lang/Integer;

    .line 64
    iget-object v0, p1, LX/EH1;->A07:Ljava/lang/Integer;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5c

    .line 72
    iget-object v1, p0, LX/EH1;->A02:Ljava/lang/Boolean;

    .line 74
    iget-object v0, p1, LX/EH1;->A02:Ljava/lang/Boolean;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5c

    .line 82
    iget-object v1, p0, LX/EH1;->A08:Ljava/lang/Long;

    .line 84
    iget-object v0, p1, LX/EH1;->A08:Ljava/lang/Long;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5d

    .line 92
    :cond_5c
    return v2

    .line 93
    :cond_5d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/EH1;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/EH1;->A01:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, LX/EH1;->A04:Ljava/lang/Integer;

    .line 11
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, LX/EH1;->A05:Ljava/lang/Integer;

    .line 20
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/EH1;->A03:Ljava/lang/Boolean;

    .line 29
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, LX/EH1;->A06:Ljava/lang/Integer;

    .line 38
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v0, p0, LX/EH1;->A07:Ljava/lang/Integer;

    .line 47
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget-object v0, p0, LX/EH1;->A02:Ljava/lang/Boolean;

    .line 56
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    iget-object v0, p0, LX/EH1;->A08:Ljava/lang/Long;

    .line 65
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget v1, p0, LX/EH1;->A00:I

    .line 2
    iget v9, p0, LX/EH1;->A01:I

    .line 4
    iget-object v8, p0, LX/EH1;->A04:Ljava/lang/Integer;

    .line 6
    iget-object v7, p0, LX/EH1;->A05:Ljava/lang/Integer;

    .line 8
    iget-object v6, p0, LX/EH1;->A03:Ljava/lang/Boolean;

    .line 10
    iget-object v5, p0, LX/EH1;->A06:Ljava/lang/Integer;

    .line 12
    iget-object v4, p0, LX/EH1;->A07:Ljava/lang/Integer;

    .line 14
    iget-object v3, p0, LX/EH1;->A02:Ljava/lang/Boolean;

    .line 16
    iget-object v2, p0, LX/EH1;->A08:Ljava/lang/Long;

    .line 18
    const-string v0, "UnknownDeviceDiagnostics(pairedTenantCount="

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", pendingTenantCount="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", keystoreTenantCount="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", orphanedKeystoreTenantCount="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", orphanedKeyHmacMatch="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", storedDeviceCount="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", storedDevicesKnownCount="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", incomingDeviceKnown="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", appInstallAgeH="

    .line 82
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
