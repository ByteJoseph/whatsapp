.class public final LX/JYs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/16 v0, 0xa

    .line 2
    new-array v3, v0, [Ljava/lang/String;

    .line 4
    const/4 v8, 0x0

    .line 5
    const-string v0, "HSBC Hong Kong"

    .line 7
    aput-object v0, v3, v8

    .line 9
    const/4 v7, 0x1

    .line 10
    const-string v0, "Hang Seng Bank"

    .line 12
    aput-object v0, v3, v7

    .line 14
    const/4 v6, 0x2

    .line 15
    const-string v0, "Bank of China Hong Kong"

    .line 17
    aput-object v0, v3, v6

    .line 19
    const/4 v5, 0x3

    .line 20
    const-string v0, "Standard Chartered Hong Kong"

    .line 22
    aput-object v0, v3, v5

    .line 24
    const/4 v2, 0x4

    .line 25
    const-string v0, "Citibank Hong Kong"

    .line 27
    aput-object v0, v3, v2

    .line 29
    const/4 v4, 0x5

    .line 30
    const-string v0, "DBS Bank Hong Kong"

    .line 32
    aput-object v0, v3, v4

    .line 34
    const-string v1, "Bank of East Asia"

    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v3, v0

    .line 39
    const-string v1, "Industrial and Commercial Bank of China Asia"

    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v3, v0

    .line 44
    const-string v1, "China Construction Bank Asia"

    .line 46
    const/16 v0, 0x8

    .line 48
    aput-object v1, v3, v0

    .line 50
    const-string v1, "Dah Sing Bank"

    .line 52
    const/16 v0, 0x9

    .line 54
    invoke-static {v1, v3, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 57
    move-result-object v3

    .line 58
    sput-object v3, LX/JYs;->A02:Ljava/util/List;

    .line 60
    new-array v1, v4, [Ljava/lang/String;

    .line 62
    const-string v0, "PayMe by HSBC"

    .line 64
    aput-object v0, v1, v8

    .line 66
    const-string v0, "AlipayHK"

    .line 68
    aput-object v0, v1, v7

    .line 70
    const-string v0, "WeChat Pay HK"

    .line 72
    aput-object v0, v1, v6

    .line 74
    const-string v0, "Octopus"

    .line 76
    aput-object v0, v1, v5

    .line 78
    const-string v0, "Tap and Go"

    .line 80
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/JYs;->A04:Ljava/util/List;

    .line 86
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v1

    .line 94
    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_68

    .line 100
    invoke-static {v2, v1}, LX/Jl8;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 103
    goto :goto_5e

    .line 104
    :cond_68
    sput-object v2, LX/JYs;->A01:Ljava/util/List;

    .line 106
    sget-object v0, LX/JYs;->A04:Ljava/util/List;

    .line 108
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v1

    .line 116
    :goto_74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7e

    .line 122
    invoke-static {v2, v1}, LX/Jl8;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 125
    goto :goto_74

    .line 126
    :cond_7e
    sput-object v2, LX/JYs;->A03:Ljava/util/List;

    .line 128
    sget-object v0, LX/JYs;->A01:Ljava/util/List;

    .line 130
    invoke-static {v2, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 137
    move-result-object v0

    .line 138
    sput-object v0, LX/JYs;->A00:Lcom/google/common/collect/ImmutableList;

    .line 140
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
