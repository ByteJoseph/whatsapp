.class public abstract LX/ER0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/DataInputStream;)Ljava/lang/String;
    .registers 4

    .line 0
    const/16 v2, 0x400

    .line 2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-gt v0, v1, :cond_18

    .line 9
    if-gt v1, v2, :cond_18

    .line 11
    new-array v2, v1, [B

    .line 13
    invoke-virtual {p0, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 16
    sget-object v1, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 18
    new-instance v0, Ljava/lang/String;

    .line 20
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 23
    return-object v0

    .line 24
    :cond_18
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public static final A01(LX/E4Y;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/E4Y;->A05:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    const-string v5, "Failed requirement."

    .line 8
    if-lez v0, :cond_6b

    .line 10
    iget-object v0, p0, LX/E4Y;->A03:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_66

    .line 18
    iget-object v0, p0, LX/E4Y;->A04:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_61

    .line 26
    iget v1, p0, LX/E4Y;->A00:I

    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v1, v0, :cond_27

    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq v1, v0, :cond_27

    .line 34
    invoke-static {v5}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_27
    iget-object v2, p0, LX/E4Y;->A06:[B

    .line 41
    array-length v1, v2

    .line 42
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    array-length v0, v0

    .line 50
    if-eqz v0, :cond_5c

    .line 52
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 59
    array-length v0, v0

    .line 60
    const/high16 v1, 0x10000

    .line 62
    if-gt v0, v1, :cond_5c

    .line 64
    iget-object v0, p0, LX/E4Y;->A07:[B

    .line 66
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 69
    move-result-object v0

    .line 70
    array-length v0, v0

    .line 71
    if-gt v0, v1, :cond_57

    .line 73
    iget-wide v3, p0, LX/E4Y;->A01:J

    .line 75
    const-wide/16 v1, 0x0

    .line 77
    cmp-long v0, v3, v1

    .line 79
    if-ltz v0, :cond_52

    .line 81
    return-void

    .line 82
    :cond_52
    invoke-static {v5}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_57
    invoke-static {v5}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_5c
    invoke-static {v5}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_61
    invoke-static {v5}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_66
    invoke-static {v5}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_6b
    invoke-static {v5}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 110
    move-result-object v0

    .line 111
    throw v0
.end method

.method public static final A02(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 3
    move-result-object v3

    .line 4
    const/16 v2, 0x400

    .line 6
    array-length v1, v3

    .line 7
    const/4 v0, 0x1

    .line 8
    if-gt v0, v1, :cond_13

    .line 10
    if-gt v1, v2, :cond_13

    .line 12
    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 15
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 18
    return-void

    .line 19
    :cond_13
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method
