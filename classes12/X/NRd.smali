.class public LX/NRd;
.super LX/OiS;
.source ""


# instance fields
.field public final A00:LX/P3r;

.field public final A01:Ljava/lang/Character;

.field public volatile A02:LX/OiS;


# direct methods
.method public constructor <init>(LX/P3r;Ljava/lang/Character;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NRd;->A00:LX/P3r;

    .line 5
    if-eqz p2, :cond_22

    .line 7
    iget-object v2, p1, LX/P3r;->A06:[B

    .line 9
    array-length v1, v2

    .line 10
    const/16 v0, 0x3d

    .line 12
    if-le v1, v0, :cond_22

    .line 14
    aget-byte v1, v2, v0

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v1, v0, :cond_22

    .line 19
    invoke-static {p2}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Padding character %s was already in alphabet"

    .line 25
    invoke-static {v0, v1}, LX/ONf;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_22
    iput-object p2, p0, LX/NRd;->A01:Ljava/lang/Character;

    .line 36
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Appendable;[BII)V
    .registers 15

    .line 0
    add-int v1, p3, p4

    .line 2
    array-length v0, p2

    .line 3
    invoke-static {p3, v1, v0}, LX/P50;->A02(III)V

    .line 6
    iget-object v4, p0, LX/NRd;->A00:LX/P3r;

    .line 8
    iget v3, v4, LX/P3r;->A03:I

    .line 10
    const/4 v2, 0x0

    .line 11
    if-gt p4, v3, :cond_4c

    .line 13
    const-wide/16 v8, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_10
    const/16 v5, 0x8

    .line 18
    if-ge v6, p4, :cond_20

    .line 20
    add-int v0, p3, v6

    .line 22
    aget-byte v0, p2, v0

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 26
    int-to-long v0, v0

    .line 27
    or-long/2addr v8, v0

    .line 28
    shl-long/2addr v8, v5

    .line 29
    add-int/lit8 v6, v6, 0x1

    .line 31
    goto :goto_10

    .line 32
    :cond_20
    add-int/lit8 v0, p4, 0x1

    .line 34
    mul-int/lit8 v7, v0, 0x8

    .line 36
    :goto_24
    mul-int/lit8 v0, p4, 0x8

    .line 38
    if-ge v2, v0, :cond_3a

    .line 40
    iget v6, v4, LX/P3r;->A01:I

    .line 42
    sub-int v0, v7, v6

    .line 44
    sub-int/2addr v0, v2

    .line 45
    ushr-long v0, v8, v0

    .line 47
    long-to-int v5, v0

    .line 48
    iget v1, v4, LX/P3r;->A00:I

    .line 50
    and-int/2addr v1, v5

    .line 51
    iget-object v0, v4, LX/P3r;->A07:[C

    .line 53
    invoke-static {p1, v0, v1}, LX/N20;->A1D(Ljava/lang/Appendable;[CI)V

    .line 56
    add-int/2addr v2, v6

    .line 57
    goto :goto_24

    .line 58
    :cond_3a
    iget-object v0, p0, LX/NRd;->A01:Ljava/lang/Character;

    .line 60
    if-eqz v0, :cond_4b

    .line 62
    :goto_3e
    mul-int/lit8 v0, v3, 0x8

    .line 64
    if-ge v2, v0, :cond_4b

    .line 66
    const/16 v0, 0x3d

    .line 68
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 71
    iget v0, v4, LX/P3r;->A01:I

    .line 73
    add-int/2addr v2, v0

    .line 74
    goto :goto_3e

    .line 75
    :cond_4b
    return-void

    .line 76
    :cond_4c
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/NRd;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    check-cast p1, LX/NRd;

    .line 7
    iget-object v1, p0, LX/NRd;->A00:LX/P3r;

    .line 9
    iget-object v0, p1, LX/NRd;->A00:LX/P3r;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    iget-object v1, p0, LX/NRd;->A01:Ljava/lang/Character;

    .line 19
    iget-object v0, p1, LX/NRd;->A01:Ljava/lang/Character;

    .line 21
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 0
    iget-object v2, p0, LX/NRd;->A01:Ljava/lang/Character;

    .line 2
    iget-object v0, p0, LX/NRd;->A00:LX/P3r;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v1

    .line 8
    invoke-static {v2}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    xor-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "BaseEncoding."

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/NRd;->A00:LX/P3r;

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, v0, LX/P3r;->A01:I

    .line 13
    const/16 v0, 0x8

    .line 15
    rem-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    iget-object v1, p0, LX/NRd;->A01:Ljava/lang/Character;

    .line 20
    if-nez v1, :cond_20

    .line 22
    const-string v0, ".omitPadding()"

    .line 24
    :goto_18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    const-string v0, ".withPadChar(\'"

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, "\')"

    .line 42
    goto :goto_18
.end method
