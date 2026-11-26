.class public abstract LX/6nQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v4

    .line 8
    add-int/lit8 v0, v4, 0x2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_10
    if-ge v2, v4, :cond_31

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v1

    .line 22
    const/16 v0, 0xa

    .line 24
    if-eq v1, v0, :cond_2b

    .line 26
    const/16 v0, 0xd

    .line 28
    if-eq v1, v0, :cond_2b

    .line 30
    const/16 v0, 0x2d

    .line 32
    if-eq v1, v0, :cond_2e

    .line 34
    const/16 v0, 0x5f

    .line 36
    if-ne v1, v0, :cond_28

    .line 38
    const/16 v1, 0x2f

    .line 40
    :cond_28
    :goto_28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_10

    .line 46
    :cond_2e
    const/16 v1, 0x2b

    .line 48
    goto :goto_28

    .line 49
    :cond_31
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    move-result v0

    .line 57
    rem-int/lit8 v0, v0, 0x4

    .line 59
    if-eqz v0, :cond_49

    .line 61
    const-string v1, "="

    .line 63
    rsub-int/lit8 v0, v0, 0x4

    .line 65
    invoke-static {v1, v0}, LX/0Ci;->A0C(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    :cond_49
    return-object v2
.end method
