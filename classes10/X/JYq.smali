.class public final LX/JYq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/16 v0, 0x11

    .line 2
    new-array v3, v0, [Ljava/lang/String;

    .line 4
    const/4 v8, 0x0

    .line 5
    const-string v0, "First Abu Dhabi Bank"

    .line 7
    aput-object v0, v3, v8

    .line 9
    const/4 v7, 0x1

    .line 10
    const-string v0, "Emirates NBD"

    .line 12
    aput-object v0, v3, v7

    .line 14
    const/4 v6, 0x2

    .line 15
    const-string v0, "Abu Dhabi Commercial Bank"

    .line 17
    aput-object v0, v3, v6

    .line 19
    const/4 v5, 0x3

    .line 20
    const-string v0, "Dubai Islamic Bank"

    .line 22
    aput-object v0, v3, v5

    .line 24
    const/4 v2, 0x4

    .line 25
    const-string v0, "Mashreqbank"

    .line 27
    aput-object v0, v3, v2

    .line 29
    const/4 v4, 0x5

    .line 30
    const-string v0, "Abu Dhabi Islamic Bank"

    .line 32
    aput-object v0, v3, v4

    .line 34
    const-string v1, "National Bank of Ras Al-Khaimah"

    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v3, v0

    .line 39
    const-string v1, "Emirates Islamic Bank"

    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v3, v0

    .line 44
    const-string v1, "Commercial Bank of Dubai"

    .line 46
    const/16 v0, 0x8

    .line 48
    aput-object v1, v3, v0

    .line 50
    const-string v1, "Sharjah Islamic Bank"

    .line 52
    const/16 v0, 0x9

    .line 54
    aput-object v1, v3, v0

    .line 56
    const/16 v1, 0xa

    .line 58
    const-string v0, "HSBC Middle East"

    .line 60
    aput-object v0, v3, v1

    .line 62
    const-string v1, "Citibank"

    .line 64
    const/16 v0, 0xb

    .line 66
    aput-object v1, v3, v0

    .line 68
    const-string v1, "Bank of Baroda"

    .line 70
    const/16 v0, 0xc

    .line 72
    aput-object v1, v3, v0

    .line 74
    const-string v1, "Wio Bank"

    .line 76
    const/16 v0, 0xd

    .line 78
    aput-object v1, v3, v0

    .line 80
    const-string v1, "Al Maryah Community Bank"

    .line 82
    const/16 v0, 0xe

    .line 84
    aput-object v1, v3, v0

    .line 86
    const-string v1, "National Bank of Fujairah"

    .line 88
    const/16 v0, 0xf

    .line 90
    aput-object v1, v3, v0

    .line 92
    const-string v1, "Al Hilal Bank"

    .line 94
    const/16 v0, 0x10

    .line 96
    invoke-static {v1, v3, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 99
    move-result-object v3

    .line 100
    sput-object v3, LX/JYq;->A02:Ljava/util/List;

    .line 102
    new-array v1, v4, [Ljava/lang/String;

    .line 104
    const-string v0, "e& money"

    .line 106
    aput-object v0, v1, v8

    .line 108
    const-string v0, "Payit"

    .line 110
    aput-object v0, v1, v7

    .line 112
    const-string v0, "Careem Pay"

    .line 114
    aput-object v0, v1, v6

    .line 116
    const-string v0, "Klip"

    .line 118
    aput-object v0, v1, v5

    .line 120
    const-string v0, "YAP"

    .line 122
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 125
    move-result-object v0

    .line 126
    sput-object v0, LX/JYq;->A04:Ljava/util/List;

    .line 128
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v1

    .line 136
    :goto_88
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_92

    .line 142
    invoke-static {v2, v1}, LX/Jl8;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 145
    goto :goto_88

    .line 146
    :cond_92
    sput-object v2, LX/JYq;->A01:Ljava/util/List;

    .line 148
    sget-object v0, LX/JYq;->A04:Ljava/util/List;

    .line 150
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v1

    .line 158
    :goto_9e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a8

    .line 164
    invoke-static {v2, v1}, LX/Jl8;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 167
    goto :goto_9e

    .line 168
    :cond_a8
    sput-object v2, LX/JYq;->A03:Ljava/util/List;

    .line 170
    sget-object v0, LX/JYq;->A01:Ljava/util/List;

    .line 172
    invoke-static {v2, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 175
    move-result-object v0

    .line 176
    sput-object v0, LX/JYq;->A00:Ljava/util/List;

    .line 178
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
