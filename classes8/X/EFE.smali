.class public final LX/EFE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:[B

.field public final A03:[B


# direct methods
.method public constructor <init>(Ljava/util/List;[B[BI)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p3}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p4, p0, LX/EFE;->A00:I

    .line 9
    iput-object p2, p0, LX/EFE;->A03:[B

    .line 11
    iput-object p1, p0, LX/EFE;->A01:Ljava/util/List;

    .line 13
    iput-object p3, p0, LX/EFE;->A02:[B

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
    instance-of v0, p1, LX/EFE;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/EFE;

    .line 10
    iget v1, p0, LX/EFE;->A00:I

    .line 12
    iget v0, p1, LX/EFE;->A00:I

    .line 14
    if-ne v1, v0, :cond_2e

    .line 16
    iget-object v1, p0, LX/EFE;->A03:[B

    .line 18
    iget-object v0, p1, LX/EFE;->A03:[B

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2e

    .line 26
    iget-object v1, p0, LX/EFE;->A01:Ljava/util/List;

    .line 28
    iget-object v0, p1, LX/EFE;->A01:Ljava/util/List;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    iget-object v1, p0, LX/EFE;->A02:[B

    .line 38
    iget-object v0, p1, LX/EFE;->A02:[B

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

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
    iget v0, p0, LX/EFE;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/EFE;->A03:[B

    .line 6
    invoke-static {v0, v1}, LX/CyR;->A0A([BI)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/EFE;->A01:Ljava/util/List;

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/EFE;->A02:[B

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget v1, p0, LX/EFE;->A00:I

    .line 2
    iget-object v0, p0, LX/EFE;->A03:[B

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p0, LX/EFE;->A01:Ljava/util/List;

    .line 10
    iget-object v0, p0, LX/EFE;->A02:[B

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const-string v0, "IdentityAuth(version="

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", signature="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", certificateChain="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", identityKey="

    .line 40
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
