.class public final LX/JwS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KkS;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/KES;Ljava/lang/String;I)Landroid/graphics/Typeface;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ne p2, v0, :cond_16

    .line 3
    sget-object v0, LX/KES;->A04:LX/KES;

    .line 5
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    if-eqz p1, :cond_13

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_16

    .line 19
    :cond_13
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-static {p0, p2}, LX/J1D;->A00(LX/KES;I)I

    .line 25
    move-result p0

    .line 26
    if-eqz p1, :cond_27

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_27

    .line 34
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    invoke-static {p0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method


# virtual methods
.method public ANO(LX/KES;I)Landroid/graphics/Typeface;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, LX/JwS;->A00(LX/KES;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ANv(LX/KES;LX/IHp;I)Landroid/graphics/Typeface;
    .registers 9

    .line 0
    iget-object v4, p2, LX/IHp;->A00:Ljava/lang/String;

    .line 2
    move-object v2, v4

    .line 3
    iget v0, p1, LX/KES;->A00:I

    .line 5
    div-int/lit8 v1, v0, 0x64

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ltz v1, :cond_16

    .line 10
    if-ge v1, v0, :cond_3e

    .line 12
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "-thin"

    .line 18
    :goto_12
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_63

    .line 29
    invoke-static {p1, v2, p3}, LX/JwS;->A00(LX/KES;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 32
    move-result-object v2

    .line 33
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 35
    invoke-static {p1, p3}, LX/J1D;->A00(LX/KES;I)I

    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_63

    .line 49
    invoke-static {p1, v3, p3}, LX/JwS;->A00(LX/KES;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_63

    .line 59
    if-eqz v2, :cond_63

    .line 61
    return-object v2

    .line 62
    :cond_3e
    const/4 v0, 0x4

    .line 63
    if-ge v1, v0, :cond_48

    .line 65
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "-light"

    .line 71
    goto :goto_12

    .line 72
    :cond_48
    if-eq v1, v0, :cond_16

    .line 74
    const/4 v0, 0x5

    .line 75
    if-ne v1, v0, :cond_54

    .line 77
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "-medium"

    .line 83
    goto :goto_12

    .line 84
    :cond_54
    const/16 v0, 0x8

    .line 86
    if-lt v1, v0, :cond_16

    .line 88
    const/16 v0, 0xb

    .line 90
    if-ge v1, v0, :cond_16

    .line 92
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "-black"

    .line 98
    goto :goto_12

    .line 99
    :cond_63
    invoke-static {p1, v4, p3}, LX/JwS;->A00(LX/KES;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
