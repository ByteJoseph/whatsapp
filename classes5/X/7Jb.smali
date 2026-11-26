.class public abstract LX/7Jb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const/16 v0, 0x2e

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 5
    move-result-object v10

    .line 6
    const/16 v0, 0x21

    .line 8
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 11
    move-result-object v9

    .line 12
    const/16 v0, 0x3f

    .line 14
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17
    move-result-object v8

    .line 18
    const/16 v0, 0x3a

    .line 20
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 23
    move-result-object v7

    .line 24
    const/4 v6, 0x4

    .line 25
    new-array v0, v6, [Ljava/lang/Character;

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v10, v9, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    const/4 v3, 0x2

    .line 33
    aput-object v8, v0, v3

    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {v7, v0, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/7Jb;->A00:Ljava/util/List;

    .line 42
    const/16 v0, 0xa

    .line 44
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 47
    move-result-object v2

    .line 48
    const/4 v0, 0x5

    .line 49
    new-array v0, v0, [Ljava/lang/Character;

    .line 51
    aput-object v10, v0, v5

    .line 53
    aput-object v9, v0, v4

    .line 55
    aput-object v8, v0, v3

    .line 57
    invoke-static {v7, v2, v0, v1, v6}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LX/7Jb;->A01:Ljava/util/List;

    .line 63
    const/16 v0, 0x20

    .line 65
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 68
    move-result-object v1

    .line 69
    new-array v0, v3, [Ljava/lang/Character;

    .line 71
    invoke-static {v1, v2, v0, v5, v4}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/7Jb;->A02:Ljava/util/List;

    .line 77
    return-void
.end method

.method public static final A00(Ljava/lang/CharSequence;)LX/08V;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v3

    .line 5
    const/4 v6, 0x0

    .line 6
    :goto_6
    if-ge v6, v3, :cond_59

    .line 8
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    sget-object v1, LX/7Jb;->A01:Ljava/util/List;

    .line 14
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_56

    .line 24
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 30
    if-ge v6, v0, :cond_32

    .line 32
    sget-object v1, LX/7Jb;->A02:Ljava/util/List;

    .line 34
    add-int/lit8 v0, v6, 0x1

    .line 36
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_36

    .line 50
    :cond_32
    const/16 v0, 0xa

    .line 52
    if-ne v2, v0, :cond_56

    .line 54
    :cond_36
    :goto_36
    const/4 v4, 0x0

    .line 55
    if-ltz v6, :cond_65

    .line 57
    move v3, v6

    .line 58
    :goto_3a
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 61
    move-result v0

    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 64
    if-ge v3, v0, :cond_5b

    .line 66
    sget-object v2, LX/7Jb;->A00:Ljava/util/List;

    .line 68
    add-int/lit8 v1, v3, 0x1

    .line 70
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5b

    .line 84
    move v3, v1

    .line 85
    goto :goto_3a

    .line 86
    :cond_56
    add-int/lit8 v6, v6, 0x1

    .line 88
    goto :goto_6

    .line 89
    :cond_59
    const/4 v6, -0x1

    .line 90
    goto :goto_36

    .line 91
    :cond_5b
    if-ne v6, v3, :cond_6a

    .line 93
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 96
    move-result v0

    .line 97
    add-int/lit8 v0, v0, -0x1

    .line 99
    if-ne v3, v0, :cond_6a

    .line 101
    :cond_65
    invoke-static {p0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_6a
    add-int/lit8 v2, v3, 0x1

    .line 108
    invoke-static {p0, v5, v2}, LX/5UK;->A0o(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/5UM;->A0q(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 119
    move-result v0

    .line 120
    invoke-static {p0, v2, v0}, LX/5UK;->A0o(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/0Cj;->A0U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
