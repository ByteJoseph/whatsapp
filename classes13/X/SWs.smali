.class public final LX/SWs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TR8;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BIIIII)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, LX/SWs;->A03:I

    .line 5
    iput-object p1, p0, LX/SWs;->A06:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/SWs;->A05:Ljava/lang/String;

    .line 9
    iput p5, p0, LX/SWs;->A04:I

    .line 11
    iput p6, p0, LX/SWs;->A02:I

    .line 13
    iput p7, p0, LX/SWs;->A01:I

    .line 15
    iput p8, p0, LX/SWs;->A00:I

    .line 17
    iput-object p3, p0, LX/SWs;->A07:[B

    .line 19
    return-void
.end method

.method public static A00(LX/SRS;)LX/SWs;
    .registers 11

    .line 0
    invoke-virtual {p0}, LX/SRS;->A04()I

    .line 3
    move-result v5

    .line 4
    invoke-virtual {p0}, LX/SRS;->A04()I

    .line 7
    move-result v1

    .line 8
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 10
    invoke-virtual {p0, v0, v1}, LX/SRS;->A0M(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/SSn;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, LX/SRS;->A04()I

    .line 21
    move-result v1

    .line 22
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    invoke-virtual {p0, v0, v1}, LX/SRS;->A0M(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, LX/SRS;->A04()I

    .line 31
    move-result v6

    .line 32
    invoke-virtual {p0}, LX/SRS;->A04()I

    .line 35
    move-result v7

    .line 36
    invoke-virtual {p0}, LX/SRS;->A04()I

    .line 39
    move-result v8

    .line 40
    invoke-virtual {p0}, LX/SRS;->A04()I

    .line 43
    move-result v9

    .line 44
    invoke-virtual {p0}, LX/SRS;->A04()I

    .line 47
    move-result v1

    .line 48
    new-array v4, v1, [B

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v4, v0, v1}, LX/SRS;->A0V([BII)V

    .line 54
    new-instance v1, LX/SWs;

    .line 56
    invoke-direct/range {v1 .. v9}, LX/SWs;-><init>(Ljava/lang/String;Ljava/lang/String;[BIIIII)V

    .line 59
    return-object v1
.end method


# virtual methods
.method public synthetic BV1()[B
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BV2()LX/SNK;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public CkU(LX/Ugi;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/SWs;->A07:[B

    .line 2
    iget v0, p0, LX/SWs;->A03:I

    .line 4
    invoke-virtual {p1, v1, v0}, LX/Ugi;->A01([BI)V

    .line 7
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4e

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_4f

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_4f

    .line 16
    check-cast p1, LX/SWs;

    .line 18
    iget v1, p0, LX/SWs;->A03:I

    .line 20
    iget v0, p1, LX/SWs;->A03:I

    .line 22
    if-ne v1, v0, :cond_4f

    .line 24
    iget-object v1, p0, LX/SWs;->A06:Ljava/lang/String;

    .line 26
    iget-object v0, p1, LX/SWs;->A06:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4f

    .line 34
    iget-object v1, p0, LX/SWs;->A05:Ljava/lang/String;

    .line 36
    iget-object v0, p1, LX/SWs;->A05:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4f

    .line 44
    iget v1, p0, LX/SWs;->A04:I

    .line 46
    iget v0, p1, LX/SWs;->A04:I

    .line 48
    if-ne v1, v0, :cond_4f

    .line 50
    iget v1, p0, LX/SWs;->A02:I

    .line 52
    iget v0, p1, LX/SWs;->A02:I

    .line 54
    if-ne v1, v0, :cond_4f

    .line 56
    iget v1, p0, LX/SWs;->A01:I

    .line 58
    iget v0, p1, LX/SWs;->A01:I

    .line 60
    if-ne v1, v0, :cond_4f

    .line 62
    iget v1, p0, LX/SWs;->A00:I

    .line 64
    iget v0, p1, LX/SWs;->A00:I

    .line 66
    if-ne v1, v0, :cond_4f

    .line 68
    iget-object v1, p0, LX/SWs;->A07:[B

    .line 70
    iget-object v0, p1, LX/SWs;->A07:[B

    .line 72
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4f

    .line 78
    :cond_4e
    return v3

    .line 79
    :cond_4f
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    const/16 v1, 0x20f

    .line 2
    iget v0, p0, LX/SWs;->A03:I

    .line 4
    add-int/2addr v1, v0

    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, LX/SWs;->A06:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/SWs;->A05:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 18
    move-result v1

    .line 19
    iget v0, p0, LX/SWs;->A04:I

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget v0, p0, LX/SWs;->A02:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget v0, p0, LX/SWs;->A01:I

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget v0, p0, LX/SWs;->A00:I

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/SWs;->A07:[B

    .line 41
    invoke-static {v0, v1}, LX/Qaj;->A07([BI)I

    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "Picture: mimeType="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/SWs;->A06:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", description="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/SWs;->A05:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
