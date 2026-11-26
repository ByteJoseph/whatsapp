.class public final LX/ESM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ESM;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/ESM;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/ESM;->A00:LX/ESM;

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

.method public static final A00(Ljava/lang/String;)Z
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v4

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v4, v0, :cond_23

    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x41

    .line 15
    if-gt v0, v1, :cond_23

    .line 17
    const/16 v0, 0x5b

    .line 19
    if-lt v1, v0, :cond_1d

    .line 21
    const/16 v0, 0x61

    .line 23
    if-gt v0, v1, :cond_23

    .line 25
    const/16 v0, 0x7b

    .line 27
    if-ge v1, v0, :cond_23

    .line 29
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 31
    if-lt v2, v4, :cond_9

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_23
    return v3
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z
    .registers 11

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    if-eqz p1, :cond_91

    .line 4
    invoke-static {p1}, LX/ESM;->A00(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_91

    .line 10
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    new-array v1, v5, [C

    .line 21
    const/16 v0, 0x2c

    .line 23
    aput-char v0, v1, v4

    .line 25
    invoke-static {v2, v1, v4}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_33

    .line 43
    invoke-static {v1}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_25

    .line 51
    :cond_33
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v2

    .line 59
    :cond_3b
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_52

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    move-object v0, v1

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 72
    invoke-static {v0}, LX/ESM;->A00(Ljava/lang/String;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3b

    .line 78
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_3b

    .line 82
    :cond_52
    invoke-static {v6}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v2

    .line 90
    :goto_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_74

    .line 96
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 102
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_5a

    .line 116
    :cond_74
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 119
    move-result-object v1

    .line 120
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 122
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 132
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_91

    .line 138
    invoke-static {p3}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_91

    .line 144
    return v5

    .line 145
    :cond_91
    return v4
.end method
