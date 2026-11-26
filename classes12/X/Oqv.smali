.class public final LX/Oqv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[B

.field public final A02:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[B)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Oqv;->A00:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/Oqv;->A02:[B

    .line 7
    iput-object p3, p0, LX/Oqv;->A01:[B

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2c

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2d

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2d

    .line 12
    check-cast p1, LX/Oqv;

    .line 14
    iget-object v1, p0, LX/Oqv;->A01:[B

    .line 16
    iget-object v0, p1, LX/Oqv;->A01:[B

    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2d

    .line 24
    iget-object v1, p0, LX/Oqv;->A02:[B

    .line 26
    iget-object v0, p1, LX/Oqv;->A02:[B

    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2d

    .line 34
    iget-object v1, p0, LX/Oqv;->A00:Ljava/lang/String;

    .line 36
    iget-object v0, p1, LX/Oqv;->A00:Ljava/lang/String;

    .line 38
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    :cond_2c
    return v3

    .line 45
    :cond_2d
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Oqv;->A01:[B

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1f

    .line 8
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    iget-object v0, p0, LX/Oqv;->A02:[B

    .line 12
    invoke-static {v0, v1}, LX/CyR;->A0A([BI)I

    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/Oqv;->A00:Ljava/lang/String;

    .line 18
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/Oqv;->A00:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/Oqv;->A02:[B

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/Oqv;->A01:[B

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "CipherKeyGenerationParameters(version="

    .line 16
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", salt="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", accountHash="

    .line 30
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
