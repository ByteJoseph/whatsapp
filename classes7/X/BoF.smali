.class public abstract LX/BoF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Landroid/util/Pair;

.field public static final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/08V;

    .line 3
    const-string v1, "com.whatsapp.orbit.channels"

    .line 5
    const-string v0, "Channels"

    .line 7
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 10
    move-result-object v0

    .line 11
    const/4 v7, 0x0

    .line 12
    aput-object v0, v2, v7

    .line 14
    const-string v1, "com.whatsapp.backoffice"

    .line 16
    const-string v0, "Business Back Office"

    .line 18
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 21
    move-result-object v0

    .line 22
    const/4 v6, 0x1

    .line 23
    aput-object v0, v2, v6

    .line 25
    const-string v0, "Memories"

    .line 27
    const-string v5, "com.whatsapp.memories"

    .line 29
    invoke-static {v5, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object v1, v2, v0

    .line 36
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 39
    move-result-object v2

    .line 40
    sput-object v2, LX/BoF;->A00:Ljava/util/Map;

    .line 42
    new-array v1, v0, [Ljava/lang/String;

    .line 44
    const-string v0, "HfqsFpVx2hvmL2FpTQgY5bCSyHo"

    .line 46
    aput-object v0, v1, v7

    .line 48
    const-string v0, "4aCDYDxVbk047syeWVTIm521wks"

    .line 50
    invoke-static {v0, v1, v6}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/BoF;->A04:Ljava/util/List;

    .line 56
    const-string v0, "tH9fJOvkJZDS5RArR7WaMxAaAmk"

    .line 58
    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 65
    sput-object v0, LX/BoF;->A03:Landroid/util/Pair;

    .line 67
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 70
    move-result-object v4

    .line 71
    invoke-static {v2}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 74
    move-result-object v3

    .line 75
    :cond_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6d

    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    sget-object v0, LX/BoF;->A04:Ljava/util/List;

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v1

    .line 91
    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4b

    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_5b

    .line 109
    :cond_6d
    sget-object v0, LX/BoF;->A03:Landroid/util/Pair;

    .line 111
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 121
    sput-object v0, LX/BoF;->A01:Ljava/util/Set;

    .line 123
    new-array v1, v6, [Landroid/util/Pair;

    .line 125
    const-string v0, "OHLhEXpyTHrLZelHSChPuKssK0k"

    .line 127
    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 130
    move-result-object v0

    .line 131
    aput-object v0, v1, v7

    .line 133
    invoke-static {v1}, LX/06e;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 144
    sput-object v0, LX/BoF;->A02:Ljava/util/Set;

    .line 146
    return-void
.end method
