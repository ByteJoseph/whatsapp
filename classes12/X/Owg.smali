.class public abstract LX/Owg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OLu;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-boolean v0, LX/PDV;->A05:Z

    .line 2
    if-eqz v0, :cond_16

    .line 4
    sget-boolean v0, LX/PDV;->A04:Z

    .line 6
    if-eqz v0, :cond_16

    .line 8
    invoke-static {}, LX/OxK;->A00()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_16

    .line 14
    new-instance v0, LX/NVL;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    :goto_13
    sput-object v0, LX/Owg;->A00:LX/OLu;

    .line 21
    return-void

    .line 22
    :cond_16
    new-instance v0, LX/NVK;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    goto :goto_13
.end method

.method public static A00(Ljava/lang/CharSequence;)I
    .registers 9

    .line 0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    move-result v6

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    :goto_6
    if-ge v5, v6, :cond_13

    .line 8
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x80

    .line 14
    if-ge v1, v0, :cond_13

    .line 16
    add-int/lit8 v5, v5, 0x1

    .line 18
    goto :goto_6

    .line 19
    :cond_13
    move v4, v6

    .line 20
    :goto_14
    if-ge v5, v6, :cond_58

    .line 22
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    move-result v0

    .line 26
    const/16 v3, 0x800

    .line 28
    if-ge v0, v3, :cond_26

    .line 30
    rsub-int/lit8 v0, v0, 0x7f

    .line 32
    ushr-int/lit8 v0, v0, 0x1f

    .line 34
    add-int/2addr v4, v0

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 37
    goto :goto_14

    .line 38
    :cond_26
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 41
    move-result v2

    .line 42
    :goto_2a
    if-ge v5, v2, :cond_57

    .line 44
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    move-result v1

    .line 48
    if-ge v1, v3, :cond_3a

    .line 50
    rsub-int/lit8 v0, v1, 0x7f

    .line 52
    ushr-int/lit8 v0, v0, 0x1f

    .line 54
    add-int/2addr v7, v0

    .line 55
    :cond_37
    :goto_37
    add-int/lit8 v5, v5, 0x1

    .line 57
    goto :goto_2a

    .line 58
    :cond_3a
    add-int/lit8 v7, v7, 0x2

    .line 60
    const v0, 0xd800

    .line 63
    if-gt v0, v1, :cond_37

    .line 65
    const v0, 0xdfff

    .line 68
    if-gt v1, v0, :cond_37

    .line 70
    invoke-static {p0, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 73
    move-result v1

    .line 74
    const/high16 v0, 0x10000

    .line 76
    if-lt v1, v0, :cond_51

    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 80
    goto :goto_37

    .line 81
    :cond_51
    new-instance v0, LX/O48;

    .line 83
    invoke-direct {v0, v5, v2}, LX/O48;-><init>(II)V

    .line 86
    throw v0

    .line 87
    :cond_57
    add-int/2addr v4, v7

    .line 88
    :cond_58
    if-lt v4, v6, :cond_5b

    .line 90
    return v4

    .line 91
    :cond_5b
    int-to-long v2, v4

    .line 92
    const-wide v0, 0x100000000L

    .line 97
    add-long/2addr v2, v0

    .line 98
    const/16 v0, 0x36

    .line 100
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "UTF-8 length does not fit in int: "

    .line 106
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 113
    move-result-object v0

    .line 114
    throw v0
.end method
