.class public final LX/H0j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Bpz;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:[B


# direct methods
.method public constructor <init>(LX/Bpz;Ljava/lang/String;[BIIZZZ)V
    .registers 10

    .line 268435456
    const/4 v0, 0x5

    .line 268435457
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput p4, p0, LX/H0j;->A01:I

    .line 268435465
    iput p5, p0, LX/H0j;->A00:I

    .line 268435467
    iput-object p3, p0, LX/H0j;->A07:[B

    .line 268435469
    iput-boolean p6, p0, LX/H0j;->A06:Z

    .line 268435471
    iput-boolean p7, p0, LX/H0j;->A05:Z

    .line 268435473
    iput-object p2, p0, LX/H0j;->A03:Ljava/lang/String;

    .line 268435475
    iput-boolean p8, p0, LX/H0j;->A04:Z

    .line 268435477
    iput-object p1, p0, LX/H0j;->A02:LX/Bpz;

    .line 268435479
    return-void
.end method

.method public constructor <init>([BIZ)V
    .registers 13

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    const-string v2, ""

    .line 4
    const/4 v4, 0x2

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move v5, p2

    .line 8
    move v6, p3

    .line 9
    move v8, v7

    .line 10
    invoke-direct/range {v0 .. v8}, LX/H0j;-><init>(LX/Bpz;Ljava/lang/String;[BIIZZZ)V

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_48

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/5UO;->A0f(Ljava/lang/Object;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_33

    .line 18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.protocol.EncryptedMessage"

    .line 20
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, LX/H0j;

    .line 25
    iget v1, p0, LX/H0j;->A01:I

    .line 27
    iget v0, p1, LX/H0j;->A01:I

    .line 29
    if-ne v1, v0, :cond_33

    .line 31
    iget v1, p0, LX/H0j;->A00:I

    .line 33
    iget v0, p1, LX/H0j;->A00:I

    .line 35
    if-ne v1, v0, :cond_33

    .line 37
    iget-object v1, p0, LX/H0j;->A07:[B

    .line 39
    iget-object v0, p1, LX/H0j;->A07:[B

    .line 41
    if-eqz v1, :cond_34

    .line 43
    if-eqz v0, :cond_33

    .line 45
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_37

    .line 51
    :cond_33
    return v2

    .line 52
    :cond_34
    if-eqz v0, :cond_37

    .line 54
    return v2

    .line 55
    :cond_37
    iget-object v1, p0, LX/H0j;->A03:Ljava/lang/String;

    .line 57
    iget-object v0, p1, LX/H0j;->A03:Ljava/lang/String;

    .line 59
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_33

    .line 65
    iget-boolean v1, p0, LX/H0j;->A04:Z

    .line 67
    iget-boolean v0, p1, LX/H0j;->A04:Z

    .line 69
    if-eq v1, v0, :cond_48

    .line 71
    return v2

    .line 72
    :cond_48
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/H0j;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/H0j;->A00:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, LX/H0j;->A07:[B

    .line 11
    invoke-static {v0}, LX/AqY;->A06([B)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, LX/H0j;->A03:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/H0j;->A04:Z

    .line 26
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/H0j;->A03:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    const-string v4, ""

    .line 8
    if-nez v0, :cond_30

    .line 10
    move-object v3, v4

    .line 11
    :goto_b
    iget-boolean v0, p0, LX/H0j;->A04:Z

    .line 13
    if-eqz v0, :cond_11

    .line 15
    const-string v4, ", isOneTimeSenderKey=true"

    .line 17
    :cond_11
    iget v1, p0, LX/H0j;->A01:I

    .line 19
    iget v2, p0, LX/H0j;->A00:I

    .line 21
    const-string v0, "EncryptedMessage{ciphertextVersion="

    .line 23
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, ", ciphertextType="

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "}"

    .line 43
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    const-string v0, ", bucketId="

    .line 50
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    goto :goto_b
.end method
