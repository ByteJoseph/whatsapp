.class public final LX/M7k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/M7k;->A01:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/M7k;->A02:[B

    .line 7
    iput-object p3, p0, LX/M7k;->A00:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/M7k;

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    iget-object v1, p0, LX/M7k;->A01:Ljava/lang/String;

    .line 6
    check-cast p1, LX/M7k;

    .line 8
    iget-object v0, p1, LX/M7k;->A01:Ljava/lang/String;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    iget-object v1, p0, LX/M7k;->A02:[B

    .line 18
    iget-object v0, p1, LX/M7k;->A02:[B

    .line 20
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/M7k;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/M7k;->A02:[B

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/M7k;->A00:Ljava/lang/String;

    .line 17
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/M7k;->A01:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/M7k;->A02:[B

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/M7k;->A00:Ljava/lang/String;

    .line 10
    const-string v0, "CRSCv3PairingRequest(wearOsAppVersion="

    .line 12
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", prologuePayload="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", logoutDeviceJidRawString="

    .line 26
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
