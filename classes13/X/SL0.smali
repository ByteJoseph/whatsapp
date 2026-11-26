.class public abstract LX/SL0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0xe

    .line 2
    new-array v0, v1, [B

    .line 4
    fill-array-data v0, :array_12

    .line 7
    sput-object v0, LX/SL0;->A01:[B

    .line 9
    new-array v0, v1, [B

    .line 11
    fill-array-data v0, :array_1e

    .line 14
    sput-object v0, LX/SL0;->A00:[B

    .line 16
    return-void

    .line 17
    nop

    .line 18
    :array_12
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
        0x0t
        -0x80t
        0x0t
        0x0t
        -0x56t
        0x0t
        0x38t
        -0x65t
        0x71t
    .end array-data

    nop

    :array_1e
    .array-data 1
        0x0t
        0x0t
        0x21t
        0x7t
        -0x2dt
        0x11t
        -0x7at
        0x44t
        -0x38t
        -0x3ft
        -0x36t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static A00(LX/SRS;LX/TVJ;I)LX/SCv;
    .registers 13

    .line 0
    :goto_0
    invoke-static {p0, p1}, LX/SCv;->A00(LX/SRS;LX/TVJ;)LX/SCv;

    .line 3
    move-result-object v2

    .line 4
    iget v7, v2, LX/SCv;->A00:I

    .line 6
    if-eq v7, p2, :cond_3c

    .line 8
    const-string v0, "Ignoring unknown WAV chunk: "

    .line 10
    invoke-static {v0, v7}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "WavHeaderReader"

    .line 16
    invoke-static {v0, v1}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-wide v3, v2, LX/SCv;->A01:J

    .line 21
    const-wide/16 v1, 0x8

    .line 23
    add-long/2addr v1, v3

    .line 24
    const-wide/16 v5, 0x2

    .line 26
    rem-long v8, v3, v5

    .line 28
    const-wide/16 v5, 0x0

    .line 30
    cmp-long v0, v8, v5

    .line 32
    if-eqz v0, :cond_25

    .line 34
    const-wide/16 v1, 0x9

    .line 36
    add-long/2addr v1, v3

    .line 37
    :cond_25
    const-wide/32 v3, 0x7fffffff

    .line 40
    cmp-long v0, v1, v3

    .line 42
    if-gtz v0, :cond_31

    .line 44
    long-to-int v0, v1

    .line 45
    invoke-interface {p1, v0}, LX/TVJ;->D8p(I)V

    .line 48
    goto :goto_0

    .line 49
    :cond_31
    const-string v0, "Chunk is too large (~2GB+) to skip; id: "

    .line 51
    invoke-static {v0, v7}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/ROA;->A02(Ljava/lang/String;)LX/ROA;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    return-object v2
.end method

.method public static A01(LX/TVJ;)Z
    .registers 5

    .line 0
    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, LX/Qaj;->A0L(I)LX/SRS;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3, p0}, LX/SCv;->A00(LX/SRS;LX/TVJ;)LX/SCv;

    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, LX/SCv;->A00:I

    .line 12
    const v0, 0x52494646

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v1, v0, :cond_18

    .line 18
    const v0, 0x52463634

    .line 21
    if-eq v1, v0, :cond_18

    .line 23
    return v2

    .line 24
    :cond_18
    iget-object v1, v3, LX/SRS;->A02:[B

    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-interface {p0, v1, v2, v0}, LX/TVJ;->Cji([BII)V

    .line 30
    invoke-static {v3, v2}, LX/Qak;->A08(LX/SRS;I)I

    .line 33
    move-result v1

    .line 34
    const v0, 0x57415645

    .line 37
    if-eq v1, v0, :cond_33

    .line 39
    const-string v0, "Unsupported form type: "

    .line 41
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "WavHeaderReader"

    .line 47
    invoke-static {v0, v1}, LX/SRy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return v2

    .line 51
    :cond_33
    const/4 v0, 0x1

    .line 52
    return v0
.end method
