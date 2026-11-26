.class public final LX/FSu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableMap;

.field public final A01:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 6
    move-result-object v6

    .line 7
    const/16 v0, 0x1ec1

    .line 9
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v5

    .line 20
    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_50

    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/I58;

    .line 32
    invoke-interface {v4}, LX/I58;->Aiy()Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v3

    .line 40
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_14

    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 52
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4c

    .line 58
    const-string v1, "PaymentKeyTextDetectorRegistry/buildDetectorsByCountry duplicate detector for country "

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 75
    goto :goto_28

    .line 76
    :cond_4c
    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    goto :goto_28

    .line 80
    :cond_50
    invoke-static {v6}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 87
    iput-object v0, p0, LX/FSu;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 89
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 99
    invoke-static {v0}, LX/3dB;->A0i(Lcom/google/common/collect/ImmutableCollection;)LX/0MF;

    .line 102
    move-result-object v3

    .line 103
    :cond_67
    :goto_67
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_81

    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/I58;

    .line 115
    invoke-interface {v2}, LX/I58;->AvG()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_67

    .line 125
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    goto :goto_67

    .line 129
    :cond_81
    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 136
    iput-object v0, p0, LX/FSu;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 138
    return-void
.end method
