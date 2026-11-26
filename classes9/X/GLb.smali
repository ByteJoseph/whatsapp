.class public abstract LX/GLb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_2e

    .line 3
    invoke-static {p0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object v4

    .line 7
    if-eqz v4, :cond_2e

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2e

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_10
    if-ge v2, v3, :cond_21

    .line 18
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x30

    .line 24
    if-gt v0, v1, :cond_2e

    .line 26
    const/16 v0, 0x3a

    .line 28
    if-ge v1, v0, :cond_2e

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_10

    .line 33
    :cond_21
    invoke-static {v4}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2e

    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_2e

    .line 45
    return-object v1

    .line 46
    :cond_2e
    return-object v5
.end method
