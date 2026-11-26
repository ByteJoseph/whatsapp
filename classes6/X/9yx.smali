.class public final LX/9yx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9yx;

.field public static volatile A01:Ljava/lang/String;

.field public static volatile A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/9yx;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/9yx;->A00:LX/9yx;

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

.method public static final A00(LX/08a;Ljava/lang/String;)LX/RPt;
    .registers 11

    .line 0
    const/16 v0, 0x5c83

    .line 2
    invoke-virtual {p0, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 5
    move-result-object v6

    .line 6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 p0, 0x0

    .line 11
    if-eqz v0, :cond_92

    .line 13
    sget-object v0, LX/9yx;->A01:Ljava/lang/String;

    .line 15
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2a

    .line 21
    sget-object v0, LX/9yx;->A02:Ljava/util/Map;

    .line 23
    if-eqz v0, :cond_2a

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2a

    .line 31
    sget-object v0, LX/9yx;->A02:Ljava/util/Map;

    .line 33
    if-eqz v0, :cond_92

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    :goto_27
    check-cast v0, LX/RPt;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 45
    move-result-object v5

    .line 46
    const/4 v4, 0x1

    .line 47
    new-array v1, v4, [Ljava/lang/String;

    .line 49
    const-string v0, ","

    .line 51
    const/4 v3, 0x0

    .line 52
    aput-object v0, v1, v3

    .line 54
    invoke-static {v6, v1, v3}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v8

    .line 62
    :cond_3e
    :goto_3e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_89

    .line 68
    invoke-static {v8}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    new-array v1, v4, [Ljava/lang/String;

    .line 74
    const-string v0, "="

    .line 76
    aput-object v0, v1, v3

    .line 78
    invoke-static {v2, v1, v3}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x2

    .line 87
    if-ne v1, v0, :cond_3e

    .line 89
    invoke-static {v7, v3}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {v7, v4}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_87

    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    move-result v1

    .line 115
    invoke-static {}, LX/RPt;->values()[LX/RPt;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v1}, LX/08y;->A0J([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    :goto_7b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 126
    move-result v0

    .line 127
    if-lez v0, :cond_3e

    .line 129
    if-eqz v1, :cond_3e

    .line 131
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    goto :goto_3e

    .line 135
    :cond_87
    move-object v1, p0

    .line 136
    goto :goto_7b

    .line 137
    :cond_89
    sput-object v5, LX/9yx;->A02:Ljava/util/Map;

    .line 139
    sput-object v6, LX/9yx;->A01:Ljava/lang/String;

    .line 141
    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    goto :goto_27

    .line 146
    :cond_92
    return-object p0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const-string v0, "device="

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v3, -0x1

    .line 9
    if-nez v0, :cond_16

    .line 11
    const-string v0, "&device="

    .line 13
    invoke-static {p0, v0, v2, v2}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 16
    move-result v0

    .line 17
    if-ne v0, v3, :cond_14

    .line 19
    return-object v1

    .line 20
    :cond_14
    add-int/lit8 v2, v0, 0x1

    .line 22
    :cond_16
    add-int/lit8 v2, v2, 0x7

    .line 24
    const/16 v1, 0x26

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v1, v2, v0}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 30
    move-result v0

    .line 31
    if-ne v0, v3, :cond_25

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    :cond_25
    invoke-static {v2, v0, p0}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method


# virtual methods
.method public final A02(LX/08a;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p2, :cond_44

    .line 7
    const-string v0, "Ray-Ban Stories"

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_10
    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v0, "HSTN"

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    const/4 v0, 0x3

    .line 30
    goto :goto_10

    .line 31
    :cond_1f
    invoke-static {p1, p2}, LX/9yx;->A00(LX/08a;Ljava/lang/String;)LX/RPt;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_44

    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v2

    .line 41
    const/4 v0, 0x1

    .line 42
    const/4 v1, 0x3

    .line 43
    if-eq v2, v0, :cond_3f

    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq v2, v0, :cond_38

    .line 48
    const/4 v0, 0x5

    .line 49
    if-eq v2, v1, :cond_10

    .line 51
    const/4 v0, 0x0

    .line 52
    if-ne v2, v0, :cond_3a

    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0

    .line 56
    :cond_38
    const/4 v0, 0x7

    .line 57
    goto :goto_10

    .line 58
    :cond_3a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_44
    return-object v1
.end method
