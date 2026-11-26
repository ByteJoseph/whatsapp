.class public final LX/0ip;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v2, Ljava/util/HashMap;

    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    const/16 v0, 0x3e8

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "WamEventWamoCtwa1pdConversion"

    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput-object v2, p0, LX/0ip;->A00:Ljava/util/Map;

    .line 21
    const/16 v0, 0x5a

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    const/4 v7, 0x2

    .line 27
    new-array v1, v7, [Ljava/lang/String;

    .line 29
    const/4 v11, 0x0

    .line 30
    const-string v10, ""

    .line 32
    aput-object v10, v1, v11

    .line 34
    const/4 v9, 0x1

    .line 35
    const-string v0, "_test$"

    .line 37
    aput-object v0, v1, v9

    .line 39
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    new-instance v6, Ljava/util/HashSet;

    .line 45
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v8

    .line 52
    :goto_34
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_89

    .line 58
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 64
    const/4 v0, 0x3

    .line 65
    new-array v1, v0, [Ljava/lang/String;

    .line 67
    aput-object v10, v1, v11

    .line 69
    const-string v0, "_shadow"

    .line 71
    aput-object v0, v1, v9

    .line 73
    const-string v0, "_shadow_sampled"

    .line 75
    aput-object v0, v1, v7

    .line 77
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0xa

    .line 83
    invoke-static {v1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 86
    move-result v0

    .line 87
    new-instance v4, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v3

    .line 96
    :goto_60
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_85

    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string/jumbo v0, "wam_peripheral_devices_sync"

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_60

    .line 133
    :cond_85
    invoke-static {v4, v6}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 136
    goto :goto_34

    .line 137
    :cond_89
    iput-object v6, p0, LX/0ip;->A01:Ljava/util/Set;

    .line 139
    return-void
.end method
