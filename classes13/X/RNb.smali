.class public LX/RNb;
.super Ljava/io/FilterOutputStream;
.source ""


# instance fields
.field public A00:Ljava/nio/ByteOrder;

.field public final A01:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    new-instance v0, Ljava/io/DataOutputStream;

    .line 5
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 8
    iput-object v0, p0, LX/RNb;->A01:Ljava/io/DataOutputStream;

    .line 10
    iput-object p2, p0, LX/RNb;->A00:Ljava/nio/ByteOrder;

    .line 12
    return-void
.end method


# virtual methods
.method public A00(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/RNb;->A00:Ljava/nio/ByteOrder;

    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    if-ne v1, v0, :cond_23

    .line 6
    iget-object v1, p0, LX/RNb;->A01:Ljava/io/DataOutputStream;

    .line 8
    and-int/lit16 v0, p1, 0xff

    .line 10
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    ushr-int/lit8 v0, p1, 0x8

    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 17
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 20
    ushr-int/lit8 v0, p1, 0x10

    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 24
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 27
    ushr-int/lit8 p1, p1, 0x18

    .line 29
    :goto_1d
    and-int/lit16 v0, p1, 0xff

    .line 31
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 37
    if-ne v1, v0, :cond_22

    .line 39
    iget-object v1, p0, LX/RNb;->A01:Ljava/io/DataOutputStream;

    .line 41
    ushr-int/lit8 v0, p1, 0x18

    .line 43
    and-int/lit16 v0, v0, 0xff

    .line 45
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 48
    ushr-int/lit8 v0, p1, 0x10

    .line 50
    and-int/lit16 v0, v0, 0xff

    .line 52
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 55
    ushr-int/lit8 v0, p1, 0x8

    .line 57
    and-int/lit16 v0, v0, 0xff

    .line 59
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 62
    goto :goto_1d
.end method

.method public A01(I)V
    .registers 3

    .line 0
    const v0, 0xffff

    .line 3
    if-gt p1, v0, :cond_a

    .line 5
    int-to-short v0, p1

    .line 6
    invoke-virtual {p0, v0}, LX/RNb;->A02(S)V

    .line 9
    return-void

    .line 10
    :cond_a
    const-string v0, "val is larger than the maximum value of a 16-bit unsigned integer"

    .line 12
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public A02(S)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/RNb;->A00:Ljava/nio/ByteOrder;

    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    if-ne v1, v0, :cond_15

    .line 6
    iget-object v1, p0, LX/RNb;->A01:Ljava/io/DataOutputStream;

    .line 8
    and-int/lit16 v0, p1, 0xff

    .line 10
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    ushr-int/lit8 p1, p1, 0x8

    .line 15
    :goto_f
    and-int/lit16 v0, p1, 0xff

    .line 17
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 23
    if-ne v1, v0, :cond_14

    .line 25
    iget-object v1, p0, LX/RNb;->A01:Ljava/io/DataOutputStream;

    .line 27
    ushr-int/lit8 v0, p1, 0x8

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 31
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 34
    goto :goto_f
.end method

.method public write([B)V
    .registers 3

    .line 268435456
    iget-object v0, p0, LX/RNb;->A01:Ljava/io/DataOutputStream;

    .line 268435458
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 268435461
    return-void
.end method

.method public write([BII)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/RNb;->A01:Ljava/io/DataOutputStream;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 5
    return-void
.end method
