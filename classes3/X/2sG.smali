.class public final LX/2sG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_86

    .line 3
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_86

    .line 9
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 12
    move-result-object v4

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v1, v0, [Ljava/lang/String;

    .line 16
    const-string v0, ";"

    .line 18
    aput-object v0, v1, v5

    .line 20
    invoke-static {p1, v1, v5}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v6

    .line 28
    :cond_1c
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5c

    .line 34
    invoke-static {v6}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1c

    .line 44
    const/16 v0, 0x3d

    .line 46
    invoke-static {v3, v0, v5, v5}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_1c

    .line 52
    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 59
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1c

    .line 69
    add-int/lit8 v0, v1, 0x1

    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 78
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v2, v4}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/List;

    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_1c

    .line 92
    :cond_5c
    invoke-static {v4}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 95
    move-result-object v3

    .line 96
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 99
    move-result-object v2

    .line 100
    :goto_64
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_80

    .line 106
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Iterable;

    .line 120
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    goto :goto_64

    .line 128
    :cond_80
    new-instance v1, LX/2sH;

    .line 130
    invoke-direct {v1, v3}, LX/2sH;-><init>(Ljava/util/Map;)V

    .line 133
    goto :goto_8f

    .line 134
    :cond_86
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 137
    move-result-object v0

    .line 138
    new-instance v1, LX/2sH;

    .line 140
    invoke-direct {v1, v0}, LX/2sH;-><init>(Ljava/util/Map;)V

    .line 143
    :goto_8f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iget-object v0, v1, LX/2sH;->A01:Ljava/util/Set;

    .line 148
    iput-object v0, p0, LX/2sG;->A01:Ljava/util/Set;

    .line 150
    iget-object v0, v1, LX/2sH;->A00:Ljava/util/Map;

    .line 152
    iput-object v0, p0, LX/2sG;->A00:Ljava/util/Map;

    .line 154
    return-void
.end method
