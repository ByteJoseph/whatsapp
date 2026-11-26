.class public abstract LX/SBI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/RYx;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-boolean v0, LX/PDO;->A04:Z

    .line 2
    if-eqz v0, :cond_10

    .line 4
    sget-boolean v0, LX/PDO;->A05:Z

    .line 6
    if-eqz v0, :cond_10

    .line 8
    sget-object v0, LX/OUu;->A00:Ljava/lang/Class;

    .line 10
    if-eqz v0, :cond_18

    .line 12
    sget-boolean v0, LX/OUu;->A01:Z

    .line 14
    if-nez v0, :cond_18

    .line 16
    :cond_10
    new-instance v0, LX/RFg;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    :goto_15
    sput-object v0, LX/SBI;->A00:LX/RYx;

    .line 23
    return-void

    .line 24
    :cond_18
    new-instance v0, LX/RFh;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    goto :goto_15
.end method

.method public static A00(Ljava/lang/String;)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v6

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_5
    if-ge v4, v6, :cond_12

    .line 7
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x80

    .line 13
    if-ge v1, v0, :cond_12

    .line 15
    add-int/lit8 v4, v4, 0x1

    .line 17
    goto :goto_5

    .line 18
    :cond_12
    move v5, v6

    .line 19
    :goto_13
    if-ge v4, v6, :cond_54

    .line 21
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v0

    .line 25
    const/16 v3, 0x800

    .line 27
    if-ge v0, v3, :cond_25

    .line 29
    rsub-int/lit8 v0, v0, 0x7f

    .line 31
    ushr-int/lit8 v0, v0, 0x1f

    .line 33
    add-int/2addr v5, v0

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_13

    .line 37
    :cond_25
    const/4 v2, 0x0

    .line 38
    :goto_26
    if-ge v4, v6, :cond_53

    .line 40
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v1

    .line 44
    if-ge v1, v3, :cond_36

    .line 46
    rsub-int/lit8 v0, v1, 0x7f

    .line 48
    ushr-int/lit8 v0, v0, 0x1f

    .line 50
    add-int/2addr v2, v0

    .line 51
    :cond_33
    :goto_33
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_26

    .line 54
    :cond_36
    add-int/lit8 v2, v2, 0x2

    .line 56
    const v0, 0xd800

    .line 59
    if-gt v0, v1, :cond_33

    .line 61
    const v0, 0xdfff

    .line 64
    if-gt v1, v0, :cond_33

    .line 66
    invoke-static {p0, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 69
    move-result v1

    .line 70
    const/high16 v0, 0x10000

    .line 72
    if-lt v1, v0, :cond_4d

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_33

    .line 77
    :cond_4d
    new-instance v0, LX/RUo;

    .line 79
    invoke-direct {v0, v4, v6}, LX/RUo;-><init>(II)V

    .line 82
    throw v0

    .line 83
    :cond_53
    add-int/2addr v5, v2

    .line 84
    :cond_54
    if-lt v5, v6, :cond_57

    .line 86
    return v5

    .line 87
    :cond_57
    const-string v0, "UTF-8 length does not fit in int: "

    .line 89
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    move-result-object v4

    .line 93
    int-to-long v2, v5

    .line 94
    const-wide v0, 0x100000000L

    .line 99
    add-long/2addr v2, v0

    .line 100
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    invoke-static {v4}, LX/CyQ;->A14(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 106
    move-result-object v0

    .line 107
    throw v0
.end method
