.class public final LX/Oqq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:[B


# direct methods
.method public constructor <init>([BLjava/lang/String;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Oqq;->A00:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/Oqq;->A02:[B

    .line 7
    iput-boolean p3, p0, LX/Oqq;->A01:Z

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_24

    .line 3
    instance-of v0, p1, LX/Oqq;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_25

    .line 8
    iget-object v1, p0, LX/Oqq;->A00:Ljava/lang/String;

    .line 10
    check-cast p1, LX/Oqq;

    .line 12
    iget-object v0, p1, LX/Oqq;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_25

    .line 20
    iget-object v1, p0, LX/Oqq;->A02:[B

    .line 22
    iget-object v0, p1, LX/Oqq;->A02:[B

    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_25

    .line 30
    iget-boolean v1, p0, LX/Oqq;->A01:Z

    .line 32
    iget-boolean v0, p1, LX/Oqq;->A01:Z

    .line 34
    if-ne v1, v0, :cond_25

    .line 36
    :cond_24
    return v3

    .line 37
    :cond_25
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Oqq;->A00:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Oqq;->A02:[B

    .line 8
    invoke-static {v0, v1}, LX/CyR;->A0A([BI)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/Oqq;->A01:Z

    .line 14
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/Oqq;->A00:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/Oqq;->A02:[B

    .line 4
    array-length v3, v0

    .line 5
    iget-boolean v2, p0, LX/Oqq;->A01:Z

    .line 7
    const-string v0, "RootKeyToStore(keyId="

    .line 9
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, ", rootKey=<"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, " bytes redacted>, isCurrent="

    .line 23
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
