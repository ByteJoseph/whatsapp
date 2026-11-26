.class public LX/9rM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:C

.field public final A01:Ljava/text/DecimalFormat;

.field public final A02:C

.field public final A03:I

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Ljava/text/DecimalFormat;

    .line 9
    iput-object v2, p0, LX/9rM;->A01:Ljava/text/DecimalFormat;

    .line 11
    invoke-virtual {v2}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    .line 18
    move-result v0

    .line 19
    iput-char v0, p0, LX/9rM;->A02:C

    .line 21
    invoke-virtual {v1}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    .line 24
    move-result v0

    .line 25
    iput-char v0, p0, LX/9rM;->A00:C

    .line 27
    invoke-virtual {v2, p1}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v0}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 34
    const/16 v0, 0x2e

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 39
    move-result v1

    .line 40
    const/4 v4, -0x1

    .line 41
    if-ne v1, v4, :cond_2f

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    move-result v1

    .line 47
    :cond_2f
    add-int/lit8 v0, v1, -0x1

    .line 49
    const/16 v3, 0x2c

    .line 51
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 54
    move-result v2

    .line 55
    sub-int/2addr v1, v2

    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 58
    iput v1, p0, LX/9rM;->A03:I

    .line 60
    add-int/lit8 v0, v2, -0x1

    .line 62
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 65
    move-result v0

    .line 66
    if-ne v0, v4, :cond_47

    .line 68
    iput v1, p0, LX/9rM;->A04:I

    .line 70
    return-void

    .line 71
    :cond_47
    sub-int/2addr v2, v0

    .line 72
    add-int/lit8 v0, v2, -0x1

    .line 74
    iput v0, p0, LX/9rM;->A04:I

    .line 76
    return-void
.end method

.method public static A00(LX/9rM;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    iget-char v0, p0, LX/9rM;->A02:C

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 5
    move-result v4

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v4, v0, :cond_d

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v4

    .line 13
    :cond_d
    add-int/lit8 v1, v4, -0x1

    .line 15
    :goto_f
    if-lez v1, :cond_20

    .line 17
    add-int/lit8 v0, v1, -0x1

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 31
    goto :goto_f

    .line 32
    :cond_20
    add-int/lit8 v3, v1, 0x1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v2

    .line 43
    :goto_2b
    if-ge v3, v4, :cond_4a

    .line 45
    sub-int v1, v4, v3

    .line 47
    iget v0, p0, LX/9rM;->A03:I

    .line 49
    sub-int/2addr v1, v0

    .line 50
    if-eqz v1, :cond_3b

    .line 52
    if-lez v1, :cond_40

    .line 54
    iget v0, p0, LX/9rM;->A04:I

    .line 56
    rem-int/2addr v1, v0

    .line 57
    if-nez v1, :cond_40

    .line 59
    :cond_3b
    iget-char v0, p0, LX/9rM;->A00:C

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    :cond_40
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 67
    move-result v0

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_2b

    .line 74
    :cond_4a
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
