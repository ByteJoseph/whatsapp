.class public abstract LX/SKi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "^NOTE([ \t].*)?$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/SKi;->A00:Ljava/util/regex/Pattern;

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/String;)F
    .registers 2

    .line 0
    const-string v0, "%"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 14
    invoke-static {p0, v0}, LX/N21;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 21
    move-result p0

    .line 22
    const/high16 v0, 0x42c80000  # 100.0f

    .line 24
    div-float/2addr p0, v0

    .line 25
    return p0

    .line 26
    :cond_1a
    const-string p0, "Percentages must end with %"

    .line 28
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public static A01(Ljava/lang/String;)J
    .registers 9

    .line 0
    const-string v1, "\\."

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 6
    move-result-object v7

    .line 7
    const/4 p0, 0x0

    .line 8
    aget-object v1, v7, p0

    .line 10
    const-string v0, ":"

    .line 12
    invoke-static {v1, v0}, LX/Qak;->A1b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    array-length v3, v4

    .line 17
    const-wide/16 v5, 0x0

    .line 19
    :goto_13
    if-ge p0, v3, :cond_22

    .line 21
    aget-object v2, v4, p0

    .line 23
    const-wide/16 v0, 0x3c

    .line 25
    mul-long/2addr v5, v0

    .line 26
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    move-result-wide v0

    .line 30
    add-long/2addr v5, v0

    .line 31
    add-int/lit8 p0, p0, 0x1

    .line 33
    goto :goto_13

    .line 34
    :cond_22
    const-wide/16 v3, 0x3e8

    .line 36
    mul-long/2addr v5, v3

    .line 37
    array-length v1, v7

    .line 38
    const/4 v0, 0x2

    .line 39
    if-ne v1, v0, :cond_3a

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v7, v0}, LX/Qaj;->A0f([Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x3

    .line 51
    if-ne v1, v0, :cond_3c

    .line 53
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    move-result-wide v0

    .line 57
    add-long/2addr v5, v0

    .line 58
    :cond_3a
    mul-long/2addr v5, v3

    .line 59
    return-wide v5

    .line 60
    :cond_3c
    const-string v0, "Expected 3 decimal places, got: "

    .line 62
    invoke-static {v0, v2}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method
