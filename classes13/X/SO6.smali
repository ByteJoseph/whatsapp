.class public abstract LX/SO6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/SO6;->A00:Ljava/nio/charset/Charset;

    .line 8
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/S7N;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v4

    .line 4
    new-array v3, v4, [B

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    if-ge v2, v4, :cond_2a

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x21

    .line 15
    if-lt v1, v0, :cond_1b

    .line 17
    const/16 v0, 0x7e

    .line 19
    if-gt v1, v0, :cond_1b

    .line 21
    int-to-byte v0, v1

    .line 22
    aput-byte v0, v3, v2

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_7

    .line 27
    :cond_1b
    const-string v0, "Not a printable ASCII character: "

    .line 29
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2a
    new-instance v0, LX/S7N;

    .line 44
    invoke-direct {v0, v3, v4}, LX/S7N;-><init>([BI)V

    .line 47
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)LX/S7N;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v4

    .line 4
    new-array v3, v4, [B

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    if-ge v2, v4, :cond_2b

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x21

    .line 15
    if-lt v1, v0, :cond_1b

    .line 17
    const/16 v0, 0x7e

    .line 19
    if-gt v1, v0, :cond_1b

    .line 21
    int-to-byte v0, v1

    .line 22
    aput-byte v0, v3, v2

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_7

    .line 27
    :cond_1b
    const-string v0, "Not a printable ASCII character: "

    .line 29
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/TAt;

    .line 39
    invoke-direct {v0, v1}, LX/TAt;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_2b
    new-instance v0, LX/S7N;

    .line 45
    invoke-direct {v0, v3, v4}, LX/S7N;-><init>([BI)V

    .line 48
    return-object v0
.end method

.method public static A02([B[B)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "prefix",
            "complete"
        }
    .end annotation

    .line 0
    array-length v0, p1

    .line 1
    array-length v4, p0

    .line 2
    const/4 v3, 0x0

    .line 3
    if-lt v0, v4, :cond_13

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_6
    if-ge v2, v4, :cond_11

    .line 8
    aget-byte v1, p1, v2

    .line 10
    aget-byte v0, p0, v2

    .line 12
    if-ne v1, v0, :cond_13

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_6

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_13
    return v3
.end method
