.class public abstract LX/UiP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 5
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/Uas;
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v4

    .line 4
    new-array v3, v4, [B

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_7
    if-ge v1, v4, :cond_37

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    const/16 v0, 0x21

    .line 15
    if-lt v2, v0, :cond_1a

    .line 17
    const/16 v0, 0x7e

    .line 19
    if-gt v2, v0, :cond_1a

    .line 21
    invoke-static {v3, v2, v1}, LX/TaS;->A05([BII)I

    .line 24
    move-result v1

    .line 25
    goto :goto_7

    .line 26
    :cond_1a
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, 0x21

    .line 36
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "Not a printable ASCII character: "

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {v1, v2}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/V8z;

    .line 51
    invoke-direct {v0, v1}, LX/V8z;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_37
    new-instance v0, LX/Uas;

    .line 57
    invoke-direct {v0, v3, v4}, LX/Uas;-><init>([BI)V

    .line 60
    return-object v0
.end method

.method public static A01([B[B)Z
    .registers 7

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
