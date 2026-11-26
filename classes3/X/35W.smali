.class public final LX/35W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/35W;->A02:LX/08s;

    .line 9
    const v0, 0x8213

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/35W;->A00:LX/05b;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, LX/3S4;->A00(Ljava/lang/Object;I)LX/00r;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/35W;->A01:LX/00q;

    .line 25
    return-void
.end method

.method public static final A00(LX/35W;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/35W;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/2sy;

    .line 8
    iget-object v0, p0, LX/35W;->A01:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_30

    .line 28
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Collection;

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_16

    .line 44
    invoke-static {v3, v1}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 47
    goto :goto_16

    .line 48
    :cond_30
    invoke-static {v3}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 51
    move-result-object v5

    .line 52
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 55
    move-result-object v4

    .line 56
    :goto_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_61

    .line 62
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Iterable;

    .line 76
    const-string v2, ","

    .line 78
    invoke-static {v2, v0}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-static {v2, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_38

    .line 97
    :cond_61
    invoke-static {v5}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 100
    move-result-object v2

    .line 101
    iget-object v0, v6, LX/2sy;->A01:LX/00q;

    .line 103
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "battery:wake_ups_time"

    .line 109
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    return-void
.end method
