.class public final LX/H1j;
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

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {p0}, LX/CyU;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    :goto_a
    if-ge v3, v4, :cond_30

    .line 12
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x5f

    .line 18
    if-ne v1, v0, :cond_18

    .line 20
    const/4 v2, 0x1

    .line 21
    :goto_15
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_a

    .line 24
    :cond_18
    if-eqz v2, :cond_2c

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 32
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v1}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const/4 v2, 0x0

    .line 43
    goto :goto_15

    .line 44
    :cond_2c
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_15

    .line 48
    :cond_30
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v6

    .line 4
    const/4 v5, 0x4

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 8
    const/4 v1, 0x4

    .line 9
    :cond_9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v4, "null cannot be cast to non-null type java.lang.String"

    .line 20
    invoke-static {v0, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    invoke-static {v3, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    move-result v2

    .line 36
    sub-int/2addr v2, v1

    .line 37
    :goto_25
    if-ge v5, v2, :cond_51

    .line 39
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4d

    .line 49
    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4d

    .line 55
    const/16 v0, 0x5f

    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {v3, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :goto_4a
    add-int/lit8 v5, v5, 0x1

    .line 76
    goto :goto_25

    .line 77
    :cond_4d
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    goto :goto_4a

    .line 81
    :cond_51
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
