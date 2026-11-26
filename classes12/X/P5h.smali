.class public abstract LX/P5h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "UTC"

    .line 2
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/P5h;->A00:Ljava/util/TimeZone;

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/String;II)I
    .registers 8

    .line 0
    if-ltz p1, :cond_59

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-gt p2, v0, :cond_59

    .line 8
    if-gt p1, p2, :cond_59

    .line 10
    const-string v4, "Invalid number: "

    .line 12
    const/16 v3, 0xa

    .line 14
    if-ge p1, p2, :cond_30

    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v0

    .line 22
    invoke-static {v0, v3}, Ljava/lang/Character;->digit(CI)I

    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_47

    .line 28
    neg-int v0, v0

    .line 29
    :goto_1d
    if-ge v1, p2, :cond_45

    .line 31
    add-int/lit8 v2, v1, 0x1

    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v1

    .line 37
    invoke-static {v1, v3}, Ljava/lang/Character;->digit(CI)I

    .line 40
    move-result v1

    .line 41
    if-ltz v1, :cond_33

    .line 43
    mul-int/lit8 v0, v0, 0xa

    .line 45
    sub-int/2addr v0, v1

    .line 46
    move v1, v2

    .line 47
    goto :goto_1d

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    move v1, p1

    .line 50
    goto :goto_1d

    .line 51
    :cond_33
    invoke-static {v4}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :cond_45
    neg-int v0, v0

    .line 70
    return v0

    .line 71
    :cond_47
    invoke-static {v4}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0

    .line 89
    :cond_59
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 91
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0
.end method

.method public static A01(Ljava/lang/String;CI)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    if-ge p2, v0, :cond_d

    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, p1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method
