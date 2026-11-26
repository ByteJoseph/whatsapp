.class public LX/NYx;
.super LX/Ott;
.source ""


# instance fields
.field public final A00:LX/P4G;

.field public final A01:Ljava/lang/Character;

.field public volatile A02:LX/Ott;


# direct methods
.method public constructor <init>(LX/P4G;Ljava/lang/Character;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alphabet",
            "paddingChar"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, LX/NYx;->A00:LX/P4G;

    .line 8
    if-eqz p2, :cond_19

    .line 10
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 13
    move-result v2

    .line 14
    iget-object v1, p1, LX/P4G;->A06:[B

    .line 16
    array-length v0, v1

    .line 17
    if-ge v2, v0, :cond_19

    .line 19
    aget-byte v2, v1, v2

    .line 21
    const/4 v0, -0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-ne v2, v0, :cond_1a

    .line 25
    :cond_19
    const/4 v1, 0x1

    .line 26
    :cond_1a
    const-string v0, "Padding character %s was already in alphabet"

    .line 28
    invoke-static {v1, v0, p2}, LX/07L;->A0C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 31
    iput-object p2, p0, LX/NYx;->A01:Ljava/lang/Character;

    .line 33
    return-void
.end method


# virtual methods
.method public A04(LX/P4G;Ljava/lang/Character;)LX/Ott;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alphabet",
            "paddingChar"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/NYv;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    new-instance v2, LX/NYv;

    .line 6
    invoke-direct {v2, p1, p2}, LX/NYx;-><init>(LX/P4G;Ljava/lang/Character;)V

    .line 9
    iget-object v0, p1, LX/P4G;->A07:[C

    .line 11
    array-length v1, v0

    .line 12
    const/16 v0, 0x40

    .line 14
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/07L;->A05(Z)V

    .line 21
    return-object v2

    .line 22
    :cond_16
    instance-of v0, p0, LX/NYw;

    .line 24
    if-eqz v0, :cond_20

    .line 26
    new-instance v0, LX/NYw;

    .line 28
    invoke-direct {v0, p1}, LX/NYw;-><init>(LX/P4G;)V

    .line 31
    return-object v0

    .line 32
    :cond_20
    new-instance v0, LX/NYx;

    .line 34
    invoke-direct {v0, p1, p2}, LX/NYx;-><init>(LX/P4G;Ljava/lang/Character;)V

    .line 37
    return-object v0
.end method

.method public A05(Ljava/lang/Appendable;[BII)V
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .line 0
    add-int v1, p3, p4

    .line 2
    array-length v0, p2

    .line 3
    invoke-static {p3, v1, v0}, LX/07L;->A03(III)V

    .line 6
    iget-object v5, p0, LX/NYx;->A00:LX/P4G;

    .line 8
    iget v3, v5, LX/P4G;->A01:I

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p4, v3}, LX/Ksm;->A1U(II)Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/07L;->A05(Z)V

    .line 18
    const-wide/16 v8, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_15
    const/16 v4, 0x8

    .line 23
    if-ge v6, p4, :cond_25

    .line 25
    add-int v0, p3, v6

    .line 27
    aget-byte v0, p2, v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 31
    int-to-long v0, v0

    .line 32
    or-long/2addr v8, v0

    .line 33
    shl-long/2addr v8, v4

    .line 34
    add-int/lit8 v6, v6, 0x1

    .line 36
    goto :goto_15

    .line 37
    :cond_25
    add-int/lit8 v0, p4, 0x1

    .line 39
    mul-int/lit8 v7, v0, 0x8

    .line 41
    iget v6, v5, LX/P4G;->A00:I

    .line 43
    sub-int/2addr v7, v6

    .line 44
    :goto_2c
    mul-int/lit8 v0, p4, 0x8

    .line 46
    if-ge v2, v0, :cond_3f

    .line 48
    sub-int v0, v7, v2

    .line 50
    ushr-long v0, v8, v0

    .line 52
    long-to-int v4, v0

    .line 53
    iget v0, v5, LX/P4G;->A03:I

    .line 55
    and-int/2addr v4, v0

    .line 56
    iget-object v0, v5, LX/P4G;->A07:[C

    .line 58
    invoke-static {p1, v0, v4}, LX/N20;->A1D(Ljava/lang/Appendable;[CI)V

    .line 61
    add-int/2addr v2, v6

    .line 62
    goto :goto_2c

    .line 63
    :cond_3f
    iget-object v1, p0, LX/NYx;->A01:Ljava/lang/Character;

    .line 65
    if-eqz v1, :cond_50

    .line 67
    :goto_43
    mul-int/lit8 v0, v3, 0x8

    .line 69
    if-ge v2, v0, :cond_50

    .line 71
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 74
    move-result v0

    .line 75
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 78
    add-int/2addr v2, v6

    .line 79
    goto :goto_43

    .line 80
    :cond_50
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/NYx;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    check-cast p1, LX/NYx;

    .line 7
    iget-object v1, p0, LX/NYx;->A00:LX/P4G;

    .line 9
    iget-object v0, p1, LX/NYx;->A00:LX/P4G;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    iget-object v1, p0, LX/NYx;->A01:Ljava/lang/Character;

    .line 19
    iget-object v0, p1, LX/NYx;->A01:Ljava/lang/Character;

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

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/NYx;->A00:LX/P4G;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/NYx;->A01:Ljava/lang/Character;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    xor-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "BaseEncoding."

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/NYx;->A00:LX/P4G;

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, v0, LX/P4G;->A00:I

    .line 13
    const/16 v0, 0x8

    .line 15
    rem-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    iget-object v1, p0, LX/NYx;->A01:Ljava/lang/Character;

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
