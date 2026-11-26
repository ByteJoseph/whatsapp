.class public final LX/P3i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Z

.field public final A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v3, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v2, v1

    .line 268435460
    move v4, v3

    .line 268435461
    move v5, v3

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/P3i;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;IZZ)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;IZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p4, p0, LX/P3i;->A02:Z

    .line 5
    iput-boolean p5, p0, LX/P3i;->A03:Z

    .line 7
    iput-object p1, p0, LX/P3i;->A01:Ljava/lang/Boolean;

    .line 9
    iput-object p2, p0, LX/P3i;->A00:Ljava/lang/Boolean;

    .line 11
    iput p3, p0, LX/P3i;->A04:I

    .line 13
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
    instance-of v0, p1, LX/P3i;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    check-cast p1, LX/P3i;

    .line 10
    iget-boolean v1, p0, LX/P3i;->A02:Z

    .line 12
    iget-boolean v0, p1, LX/P3i;->A02:Z

    .line 14
    if-ne v1, v0, :cond_30

    .line 16
    iget-boolean v1, p0, LX/P3i;->A03:Z

    .line 18
    iget-boolean v0, p1, LX/P3i;->A03:Z

    .line 20
    if-ne v1, v0, :cond_30

    .line 22
    iget-object v1, p0, LX/P3i;->A01:Ljava/lang/Boolean;

    .line 24
    iget-object v0, p1, LX/P3i;->A01:Ljava/lang/Boolean;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_30

    .line 32
    iget-object v1, p0, LX/P3i;->A00:Ljava/lang/Boolean;

    .line 34
    iget-object v0, p1, LX/P3i;->A00:Ljava/lang/Boolean;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_30

    .line 42
    iget v1, p0, LX/P3i;->A04:I

    .line 44
    iget v0, p1, LX/P3i;->A04:I

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
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/P3i;->A02:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/P3i;->A03:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/P3i;->A01:Ljava/lang/Boolean;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/P3i;->A00:Ljava/lang/Boolean;

    .line 23
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget v0, p0, LX/P3i;->A04:I

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-boolean v1, p0, LX/P3i;->A02:Z

    .line 2
    iget-boolean v5, p0, LX/P3i;->A03:Z

    .line 4
    iget-object v4, p0, LX/P3i;->A01:Ljava/lang/Boolean;

    .line 6
    iget-object v3, p0, LX/P3i;->A00:Ljava/lang/Boolean;

    .line 8
    iget v2, p0, LX/P3i;->A04:I

    .line 10
    const-string v0, "PhoneNumberDeviceEvidence(serverTrustedDevice="

    .line 12
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", tokenVerificationSucceeded="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", matchingPasskeyAvailable="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", matchingGoogleAccountAvailable="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", oldDeviceVerificationEligibility="

    .line 42
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
