.class public final LX/ESN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ESN;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/ESN;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/ESN;->A00:LX/ESN;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/util/List;
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p0, :cond_7d

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_7d

    .line 9
    invoke-static {p0}, LX/1dH;->A0N(Ljava/lang/CharSequence;)C

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x2e

    .line 15
    if-eq v0, v1, :cond_7d

    .line 17
    invoke-static {p0}, LX/1dH;->A0n(Ljava/lang/CharSequence;)C

    .line 20
    move-result v0

    .line 21
    if-eq v0, v1, :cond_7d

    .line 23
    const-string v0, ".."

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static {p0, v0, v6}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_7d

    .line 32
    const/4 v5, 0x1

    .line 33
    new-array v0, v5, [C

    .line 35
    aput-char v1, v0, v6

    .line 37
    invoke-static {p0, v0, v6}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 40
    move-result-object p0

    .line 41
    instance-of v0, p0, Ljava/util/Collection;

    .line 43
    const/16 v8, 0x30

    .line 45
    if-eqz v0, :cond_5b

    .line 47
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5b

    .line 53
    :cond_35
    invoke-static {p0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 56
    move-result-object v7

    .line 57
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v2

    .line 61
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_7d

    .line 67
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    new-array v0, v5, [C

    .line 73
    aput-char v8, v0, v6

    .line 75
    invoke-static {v1, v0}, LX/0Cj;->A0k(Ljava/lang/String;[C)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_57

    .line 85
    const-string v1, "0"

    .line 87
    :cond_57
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_3d

    .line 91
    :cond_5b
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v4

    .line 95
    :cond_5f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_35

    .line 101
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    const/4 v2, 0x0

    .line 106
    :goto_6a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 109
    move-result v0

    .line 110
    if-ge v2, v0, :cond_5f

    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 115
    move-result v1

    .line 116
    if-gt v8, v1, :cond_7d

    .line 118
    const/16 v0, 0x3a

    .line 120
    if-ge v1, v0, :cond_7d

    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 124
    goto :goto_6a

    .line 125
    :cond_7d
    return-object v7
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 13

    .line 0
    const/4 v9, 0x1

    .line 1
    invoke-static {p2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/ESN;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 7
    move-result-object v8

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v8, :cond_59

    .line 11
    invoke-static {p2}, LX/ESN;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 14
    move-result-object v6

    .line 15
    if-eqz v6, :cond_59

    .line 17
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v5

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_1e
    if-ge v4, v5, :cond_4a

    .line 32
    const-string v3, "0"

    .line 34
    if-ltz v4, :cond_57

    .line 36
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 39
    move-result v0

    .line 40
    if-ge v4, v0, :cond_57

    .line 42
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    :goto_2e
    check-cast v2, Ljava/lang/String;

    .line 48
    if-ltz v4, :cond_3c

    .line 50
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 53
    move-result v0

    .line 54
    if-ge v4, v0, :cond_3c

    .line 56
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    :cond_3c
    check-cast v3, Ljava/lang/String;

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    move-result v1

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 69
    move-result v0

    .line 70
    if-eq v1, v0, :cond_4b

    .line 72
    if-le v1, v0, :cond_59

    .line 74
    :cond_4a
    return v9

    .line 75
    :cond_4b
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_54

    .line 81
    if-lez v0, :cond_59

    .line 83
    return v9

    .line 84
    :cond_54
    add-int/lit8 v4, v4, 0x1

    .line 86
    goto :goto_1e

    .line 87
    :cond_57
    move-object v2, v3

    .line 88
    goto :goto_2e

    .line 89
    :cond_59
    return v7
.end method
