.class public abstract LX/J4f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/CharSequence;)LX/JQn;
    .registers 8

    .line 0
    const/4 v6, 0x6

    .line 1
    new-array v5, v6, [B

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ge v4, v0, :cond_28

    .line 12
    invoke-static {p0, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 15
    move-result v2

    .line 16
    const/16 v0, 0xa

    .line 18
    invoke-static {v2, v0}, Ljava/lang/Character;->digit(II)I

    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_30

    .line 24
    if-eq v3, v6, :cond_30

    .line 26
    add-int/lit8 v1, v3, 0x1

    .line 28
    add-int/lit8 v0, v0, 0x30

    .line 30
    int-to-byte v0, v0

    .line 31
    aput-byte v0, v5, v3

    .line 33
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v4, v0

    .line 38
    move v3, v1

    .line 39
    goto :goto_5

    .line 40
    :cond_28
    if-lt v3, v6, :cond_30

    .line 42
    new-instance v0, LX/JQn;

    .line 44
    invoke-direct {v0, v5}, LX/JQn;-><init>([B)V

    .line 47
    return-object v0

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    invoke-static {v5, v0, v6, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 52
    return-object v1
.end method
