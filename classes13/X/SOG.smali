.class public abstract LX/SOG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[B

.field public static final A02:[B

.field public static final A03:[B

.field public static final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "RIFF"

    .line 2
    invoke-static {v0}, LX/SOG;->A02(Ljava/lang/String;)[B

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/SOG;->A04:[B

    .line 8
    const-string v0, "WEBP"

    .line 10
    invoke-static {v0}, LX/SOG;->A02(Ljava/lang/String;)[B

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/SOG;->A03:[B

    .line 16
    const-string v0, "VP8 "

    .line 18
    invoke-static {v0}, LX/SOG;->A02(Ljava/lang/String;)[B

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/SOG;->A02:[B

    .line 24
    const-string v0, "VP8L"

    .line 26
    invoke-static {v0}, LX/SOG;->A02(Ljava/lang/String;)[B

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/SOG;->A00:[B

    .line 32
    const-string v0, "VP8X"

    .line 34
    invoke-static {v0}, LX/SOG;->A02(Ljava/lang/String;)[B

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/SOG;->A01:[B

    .line 40
    return-void
.end method

.method public static final A00([BI)Z
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/16 v0, 0x14

    .line 4
    if-lt p1, v0, :cond_1a

    .line 6
    sget-object v0, LX/SOG;->A04:[B

    .line 8
    invoke-static {p0, v0, v1}, LX/SOG;->A01([B[BI)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    const/16 v1, 0x8

    .line 16
    sget-object v0, LX/SOG;->A03:[B

    .line 18
    invoke-static {p0, v0, v1}, LX/SOG;->A01([B[BI)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    return v2
.end method

.method public static final A01([B[BI)Z
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_32

    .line 3
    array-length v2, p1

    .line 4
    add-int v1, v2, p2

    .line 6
    array-length v0, p0

    .line 7
    if-gt v1, v0, :cond_32

    .line 9
    add-int/lit8 v0, v2, -0x1

    .line 11
    new-instance v1, LX/0VG;

    .line 13
    invoke-direct {v1, v5, v0}, LX/0VG;-><init>(II)V

    .line 16
    instance-of v0, v1, Ljava/util/Collection;

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    invoke-static {v1}, LX/AqX;->A1W(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    :cond_1b
    return v4

    .line 28
    :cond_1c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v3

    .line 32
    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1b

    .line 38
    invoke-static {v3}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 41
    move-result v2

    .line 42
    add-int v0, v2, p2

    .line 44
    aget-byte v1, p0, v0

    .line 46
    aget-byte v0, p1, v2

    .line 48
    if-eq v1, v0, :cond_20

    .line 50
    :cond_32
    return v5
.end method

.method public static final A02(Ljava/lang/String;)[B
    .registers 2

    .line 0
    :try_start_0
    const-string v0, "ASCII"

    .line 2
    invoke-static {v0, p0}, LX/FP4;->A1b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_7} :catch_7

    .line 7
    :catch_7
    move-exception p0

    .line 8
    const-string v0, "ASCII not found!"

    .line 10
    invoke-static {v0, p0}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method
