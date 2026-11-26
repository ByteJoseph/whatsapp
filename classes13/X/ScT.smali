.class public final LX/ScT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TKA;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0}, LX/ScT;-><init>(I)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, LX/ScT;->A00:Ljava/util/List;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/ScT;->A00:Ljava/util/List;

    .line 268435461
    return-void
.end method

.method public static A00(LX/ScT;LX/S0V;)Ljava/util/List;
    .registers 12

    .line 0
    iget-object v0, p1, LX/S0V;->A04:[B

    .line 2
    invoke-static {v0}, LX/Qaj;->A0M([B)LX/SRS;

    .line 5
    move-result-object v8

    .line 6
    iget-object v9, p0, LX/ScT;->A00:Ljava/util/List;

    .line 8
    :goto_8
    invoke-virtual {v8}, LX/SRS;->A03()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_7f

    .line 14
    invoke-virtual {v8}, LX/SRS;->A09()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v8}, LX/SRS;->A09()I

    .line 21
    move-result v0

    .line 22
    iget v7, v8, LX/SRS;->A01:I

    .line 24
    add-int/2addr v7, v0

    .line 25
    const/16 v0, 0x86

    .line 27
    if-ne v1, v0, :cond_7b

    .line 29
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v8}, LX/SRS;->A09()I

    .line 36
    move-result v0

    .line 37
    and-int/lit8 v6, v0, 0x1f

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_28
    if-ge v5, v6, :cond_7b

    .line 42
    const/4 v1, 0x3

    .line 43
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 45
    invoke-virtual {v8, v0, v1}, LX/SRS;->A0M(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v8}, LX/SRS;->A09()I

    .line 52
    move-result v2

    .line 53
    and-int/lit16 v0, v2, 0x80

    .line 55
    const/4 p1, 0x1

    .line 56
    if-eqz v0, :cond_76

    .line 58
    const/4 v1, 0x1

    .line 59
    and-int/lit8 v4, v2, 0x3f

    .line 61
    const-string v3, "application/cea-708"

    .line 63
    :goto_3f
    invoke-virtual {v8}, LX/SRS;->A09()I

    .line 66
    move-result v0

    .line 67
    int-to-byte v0, v0

    .line 68
    invoke-virtual {v8, p1}, LX/SRS;->A0T(I)V

    .line 71
    if-eqz v1, :cond_74

    .line 73
    and-int/lit8 v0, v0, 0x40

    .line 75
    if-nez v0, :cond_4e

    .line 77
    const/4 p1, 0x0

    .line 78
    :cond_4e
    const/4 v2, 0x0

    .line 79
    const/4 v1, 0x1

    .line 80
    new-array v0, v1, [B

    .line 82
    if-eqz p1, :cond_71

    .line 84
    aput-byte v1, v0, v2

    .line 86
    :goto_56
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    move-result-object v1

    .line 90
    :goto_5a
    invoke-static {}, LX/SPG;->A00()LX/SPG;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v3}, LX/SPG;->A05(Ljava/lang/String;)V

    .line 97
    iput-object p0, v0, LX/SPG;->A0Y:Ljava/lang/String;

    .line 99
    iput v4, v0, LX/SPG;->A02:I

    .line 101
    iput-object v1, v0, LX/SPG;->A0a:Ljava/util/List;

    .line 103
    invoke-static {v0}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 112
    goto :goto_28

    .line 113
    :cond_71
    aput-byte v2, v0, v2

    .line 115
    goto :goto_56

    .line 116
    :cond_74
    const/4 v1, 0x0

    .line 117
    goto :goto_5a

    .line 118
    :cond_76
    const/4 v1, 0x0

    .line 119
    const-string v3, "application/cea-608"

    .line 121
    const/4 v4, 0x1

    .line 122
    goto :goto_3f

    .line 123
    :cond_7b
    invoke-virtual {v8, v7}, LX/SRS;->A0S(I)V

    .line 126
    goto :goto_8

    .line 127
    :cond_7f
    return-object v9
.end method
