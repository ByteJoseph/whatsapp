.class public final LX/Uas;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([BI)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v1, p2, [B

    .line 5
    iput-object v1, p0, LX/Uas;->A00:[B

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-void
.end method


# virtual methods
.method public final A00()[B
    .registers 5

    .line 0
    iget-object v3, p0, LX/Uas;->A00:[B

    .line 2
    array-length v2, v3

    .line 3
    new-array v1, v2, [B

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/Uas;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    check-cast p1, LX/Uas;

    .line 8
    iget-object v1, p1, LX/Uas;->A00:[B

    .line 10
    iget-object v0, p0, LX/Uas;->A00:[B

    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Uas;->A00:[B

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v6, p0, LX/Uas;->A00:[B

    .line 2
    array-length v5, v6

    .line 3
    add-int v0, v5, v5

    .line 5
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v4

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_a
    if-ge v3, v5, :cond_27

    .line 12
    aget-byte v2, v6, v3

    .line 14
    and-int/lit16 v0, v2, 0xff

    .line 16
    shr-int/lit8 v0, v0, 0x4

    .line 18
    const-string v1, "0123456789abcdef"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    and-int/lit8 v0, v2, 0xf

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v0

    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_a

    .line 39
    :cond_27
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, 0x7

    .line 49
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "Bytes("

    .line 55
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
