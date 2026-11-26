.class public final LX/JYu;
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
    .registers 7

    .line 0
    const/16 v0, 0xf

    .line 2
    new-array v3, v0, [Ljava/lang/String;

    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v0, "Ziraat Bankasi"

    .line 7
    aput-object v0, v3, v6

    .line 9
    const/4 v5, 0x1

    .line 10
    const-string v0, "Turkiye Is Bankasi"

    .line 12
    aput-object v0, v3, v5

    .line 14
    const/4 v2, 0x2

    .line 15
    const-string v0, "Garanti BBVA"

    .line 17
    aput-object v0, v3, v2

    .line 19
    const/4 v4, 0x3

    .line 20
    const-string v0, "Yapi Kredi Bankasi"

    .line 22
    aput-object v0, v3, v4

    .line 24
    const-string v1, "Halkbank"

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v3, v0

    .line 29
    const-string v1, "Vakifbank"

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v3, v0

    .line 34
    const-string v1, "Akbank"

    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v3, v0

    .line 39
    const-string v1, "QNB Finansbank"

    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v3, v0

    .line 44
    const-string v1, "Denizbank"

    .line 46
    const/16 v0, 0x8

    .line 48
    aput-object v1, v3, v0

    .line 50
    const-string v1, "Turk Ekonomi Bankasi"

    .line 52
    const/16 v0, 0x9

    .line 54
    aput-object v1, v3, v0

    .line 56
    const/16 v1, 0xa

    .line 58
    const-string v0, "Albaraka Türk"

    .line 60
    aput-object v0, v3, v1

    .line 62
    const-string v1, "Kuveyt Türk"

    .line 64
    const/16 v0, 0xb

    .line 66
    aput-object v1, v3, v0

    .line 68
    const-string v1, "Türkiye Finans"

    .line 70
    const/16 v0, 0xc

    .line 72
    aput-object v1, v3, v0

    .line 74
    const-string v1, "Ziraat Katılım"

    .line 76
    const/16 v0, 0xd

    .line 78
    aput-object v1, v3, v0

    .line 80
    const-string v1, "Vakıf Katılım"

    .line 82
    const/16 v0, 0xe

    .line 84
    invoke-static {v1, v3, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 87
    move-result-object v3

    .line 88
    sput-object v3, LX/JYu;->A02:Ljava/util/List;

    .line 90
    new-array v1, v4, [Ljava/lang/String;

    .line 92
    const-string v0, "Param"

    .line 94
    aput-object v0, v1, v6

    .line 96
    const-string v0, "Tosla"

    .line 98
    aput-object v0, v1, v5

    .line 100
    const-string v0, "FastPay"

    .line 102
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LX/JYu;->A04:Ljava/util/List;

    .line 108
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    invoke-static {v2, v1}, LX/Jl8;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 125
    goto :goto_74

    .line 126
    :cond_7e
    sput-object v2, LX/JYu;->A01:Ljava/util/List;

    .line 128
    sget-object v0, LX/JYu;->A04:Ljava/util/List;

    .line 130
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v1

    .line 138
    :goto_8a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_94

    .line 144
    invoke-static {v2, v1}, LX/Jl8;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 147
    goto :goto_8a

    .line 148
    :cond_94
    sput-object v2, LX/JYu;->A03:Ljava/util/List;

    .line 150
    sget-object v0, LX/JYu;->A01:Ljava/util/List;

    .line 152
    invoke-static {v2, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 159
    move-result-object v0

    .line 160
    sput-object v0, LX/JYu;->A00:Lcom/google/common/collect/ImmutableList;

    .line 162
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
