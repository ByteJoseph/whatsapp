.class public final LX/3Ly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1e5;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:[B

.field public final A02:[B


# direct methods
.method public constructor <init>(Ljava/lang/Integer;[B[B)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/3Ly;->A01:[B

    .line 5
    iput-object p3, p0, LX/3Ly;->A02:[B

    .line 7
    iput-object p1, p0, LX/3Ly;->A00:Ljava/lang/Integer;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/3Ly;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/3Ly;

    .line 10
    iget-object v1, p0, LX/3Ly;->A01:[B

    .line 12
    iget-object v0, p1, LX/3Ly;->A01:[B

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-object v1, p0, LX/3Ly;->A02:[B

    .line 22
    iget-object v0, p1, LX/3Ly;->A02:[B

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    iget-object v1, p0, LX/3Ly;->A00:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, LX/3Ly;->A00:Ljava/lang/Integer;

    .line 34
    if-eq v1, v0, :cond_25

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v1, p0, LX/3Ly;->A01:[B

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v2, v1, 0x1f

    .line 8
    iget-object v1, p0, LX/3Ly;->A02:[B

    .line 10
    if-nez v1, :cond_23

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_d
    add-int/2addr v2, v1

    .line 14
    mul-int/lit8 v3, v2, 0x1f

    .line 16
    iget-object v1, p0, LX/3Ly;->A00:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v2

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v0, v2, :cond_20

    .line 25
    const-string v1, "E2E"

    .line 27
    :goto_1b
    invoke-static {v1, v2, v3}, LX/2Ah;->A06(Ljava/lang/String;II)I

    .line 30
    move-result v1

    .line 31
    return v1

    .line 32
    :cond_20
    const-string v1, "INTEROP"

    .line 34
    goto :goto_1b

    .line 35
    :cond_23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 38
    move-result v1

    .line 39
    goto :goto_d
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/3Ly;->A01:[B

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/3Ly;->A02:[B

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/3Ly;->A00:Ljava/lang/Integer;

    .line 14
    const-string v0, "OriginalMessage(protobuf="

    .line 16
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", serializedStanza="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", originalType="

    .line 30
    invoke-static {v2, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 33
    move-result v0

    .line 34
    rsub-int/lit8 v0, v0, 0x1

    .line 36
    if-eqz v0, :cond_2d

    .line 38
    const-string v0, "E2E"

    .line 40
    :goto_28
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const-string v0, "INTEROP"

    .line 47
    goto :goto_28
.end method
