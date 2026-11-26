.class public final LX/JBZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/JBZ;->A00:Ljava/util/Map;

    .line 10
    const/4 v6, 0x1

    .line 11
    new-array v1, v6, [Ljava/lang/String;

    .line 13
    const-string v0, ";"

    .line 15
    invoke-static {p1, v0, v1}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v8

    .line 23
    :cond_17
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_55

    .line 29
    invoke-static {v8}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    new-array v1, v6, [Ljava/lang/String;

    .line 35
    const-string v0, "="

    .line 37
    aput-object v0, v1, v7

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v2, v1, v7}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x2

    .line 49
    if-lt v1, v0, :cond_17

    .line 51
    sget-object v3, LX/JyU;->A08:[Ljava/lang/String;

    .line 53
    const/16 v2, 0x9

    .line 55
    :cond_37
    aget-object v1, v3, v5

    .line 57
    invoke-static {v4, v7}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1, v6}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_17

    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 69
    if-lt v5, v2, :cond_37

    .line 71
    iget-object v2, p0, LX/JBZ;->A00:Ljava/util/Map;

    .line 73
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    goto :goto_17

    .line 85
    :cond_55
    return-void
.end method
