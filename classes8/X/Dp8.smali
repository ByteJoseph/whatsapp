.class public abstract LX/Dp8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Z
    .registers 6

    .line 0
    if-eqz p0, :cond_42

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v4

    .line 6
    if-eqz v4, :cond_42

    .line 8
    sget-object v0, LX/6HS;->A00:LX/745;

    .line 10
    invoke-virtual {v0, p0}, LX/745;->A00(Ljava/lang/String;)LX/6HS;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/6HS;->A06:LX/6HS;

    .line 16
    if-eq v0, v1, :cond_42

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_42

    .line 24
    iget v0, v1, LX/6HS;->minCardLength:I

    .line 26
    if-lt v4, v0, :cond_42

    .line 28
    iget v0, v1, LX/6HS;->maxCardLength:I

    .line 30
    if-gt v4, v0, :cond_42

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_22
    if-ge v3, v4, :cond_3d

    .line 36
    add-int/lit8 v0, v4, -0x1

    .line 38
    sub-int/2addr v0, v3

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v0

    .line 43
    add-int/lit8 v1, v0, -0x30

    .line 45
    rem-int/lit8 v0, v3, 0x2

    .line 47
    if-eqz v0, :cond_39

    .line 49
    mul-int/lit8 v1, v1, 0x2

    .line 51
    const/16 v0, 0x9

    .line 53
    if-le v1, v0, :cond_39

    .line 55
    add-int/lit8 v1, v1, -0x9

    .line 57
    :cond_39
    add-int/2addr v2, v1

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_22

    .line 61
    :cond_3d
    rem-int/lit8 v0, v2, 0xa

    .line 63
    const/4 v1, 0x1

    .line 64
    if-eqz v0, :cond_43

    .line 66
    :cond_42
    const/4 v1, 0x0

    .line 67
    :cond_43
    return v1
.end method
