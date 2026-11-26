.class public final Lcom/facebook/resources/compat/RedexResourcesCompat;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 9

    .line 0
    if-eqz p0, :cond_7a

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p1, :cond_79

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_79

    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x5e

    .line 17
    if-ne v1, v0, :cond_18

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    move-result v4

    .line 23
    :cond_17
    return v4

    .line 24
    :cond_18
    const/16 v0, 0x3a

    .line 26
    invoke-static {p1, v0, v3, v3}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 29
    move-result v2

    .line 30
    const/4 v1, -0x1

    .line 31
    if-le v2, v1, :cond_25

    .line 33
    invoke-static {v3, v2, p1}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p3

    .line 37
    :cond_25
    const/16 v0, 0x2f

    .line 39
    invoke-static {p1, v0, v3, v3}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 42
    move-result v0

    .line 43
    if-le v0, v1, :cond_35

    .line 45
    if-lez v2, :cond_31

    .line 47
    add-int/lit8 v3, v2, 0x1

    .line 49
    :cond_31
    invoke-static {v3, v0, p1}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    :cond_35
    if-gt v2, v1, :cond_39

    .line 55
    if-le v0, v1, :cond_43

    .line 57
    :cond_39
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result v0

    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 63
    invoke-static {p1, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    :cond_43
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_17

    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz p2, :cond_17

    .line 76
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 79
    move-result v0

    .line 80
    add-int/lit8 v3, v0, 0x1

    .line 82
    const/4 v2, 0x2

    .line 83
    add-int/lit8 v0, v0, 0x2

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, "."

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :goto_62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, p1, v0, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_73

    .line 114
    return v0

    .line 115
    :cond_73
    add-int/lit8 v2, v2, 0x1

    .line 117
    const/4 v0, 0x7

    .line 118
    if-ge v2, v0, :cond_17

    .line 120
    goto :goto_62

    .line 121
    :cond_79
    return v3

    .line 122
    :cond_7a
    const-string v0, "Resources null"

    .line 124
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 127
    move-result-object v0

    .line 128
    throw v0
.end method

.method public static final getResourceTypeName(Landroid/content/res/Resources;I)Ljava/lang/String;
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_31

    .line 10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_31

    .line 16
    add-int/lit8 v3, v4, -0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_13
    const/4 v0, -0x1

    .line 20
    if-ge v0, v3, :cond_29

    .line 22
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_24

    .line 32
    const/16 v0, 0x2e

    .line 34
    if-ne v1, v0, :cond_29

    .line 36
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 38
    add-int/lit8 v3, v3, -0x1

    .line 40
    goto :goto_13

    .line 41
    :cond_29
    if-eqz v2, :cond_34

    .line 43
    sub-int/2addr v4, v2

    .line 44
    invoke-static {v6, v4, v5}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    return-object v5

    .line 49
    :cond_31
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 52
    :cond_34
    return-object v5
.end method
