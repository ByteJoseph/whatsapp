.class public LX/7an;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/CharSequence;II)Z
    .registers 7

    .line 0
    :goto_0
    if-ge p1, p2, :cond_55

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 5
    move-result v3

    .line 6
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    .line 9
    move-result v2

    .line 10
    const v0, 0x1f600

    .line 13
    if-lt v3, v0, :cond_36

    .line 15
    const v0, 0x1f64f

    .line 18
    if-le v3, v0, :cond_53

    .line 20
    const v1, 0x1f680

    .line 23
    const v0, 0x1f6ff

    .line 26
    :goto_1a
    if-lt v3, v1, :cond_28

    .line 28
    if-le v3, v0, :cond_53

    .line 30
    const v1, 0x1f900

    .line 33
    const v0, 0x1f9ff

    .line 36
    :goto_24
    if-lt v3, v1, :cond_28

    .line 38
    if-le v3, v0, :cond_53

    .line 40
    :cond_28
    const/16 v0, 0x13

    .line 42
    if-eq v2, v0, :cond_53

    .line 44
    const/16 v0, 0x1c

    .line 46
    if-eq v2, v0, :cond_53

    .line 48
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 51
    move-result v0

    .line 52
    add-int/2addr p1, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_36
    const v0, 0x1f300

    .line 57
    if-ge v3, v0, :cond_53

    .line 59
    const/16 v0, 0x2700

    .line 61
    if-lt v3, v0, :cond_4a

    .line 63
    const/16 v0, 0x27bf

    .line 65
    if-le v3, v0, :cond_53

    .line 67
    const v1, 0xfe00

    .line 70
    const v0, 0xfe0f

    .line 73
    goto :goto_1a

    .line 74
    :cond_4a
    const/16 v0, 0x2600

    .line 76
    if-ge v3, v0, :cond_53

    .line 78
    const/16 v1, 0x20d0

    .line 80
    const/16 v0, 0x20ff

    .line 82
    goto :goto_24

    .line 83
    :cond_53
    const/4 v0, 0x1

    .line 84
    return v0

    .line 85
    :cond_55
    const/4 v0, 0x0

    .line 86
    return v0
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 8

    .line 0
    invoke-static {p1, p2, p3}, LX/7an;->A00(Ljava/lang/CharSequence;II)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    const-string v0, ""

    .line 10
    return-object v0
.end method
