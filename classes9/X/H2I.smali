.class public final LX/H2I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GU1;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 268435459
    invoke-direct {p0, v1, v0}, LX/H2I;-><init>(LX/GU1;Ljava/util/List;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/GU1;Ljava/util/List;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/H2I;->A00:LX/GU1;

    .line 5
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H2I;->A02:Ljava/util/Map;

    .line 11
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/H2I;->A01:Ljava/util/Map;

    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v4

    .line 21
    :cond_15
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3b

    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    iget-object v2, p0, LX/H2I;->A02:Ljava/util/Map;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_15

    .line 51
    invoke-static {v1}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_15

    .line 59
    :cond_3b
    return-void
.end method

.method public static final A00(LX/H2I;LX/GWu;)V
    .registers 8

    .line 0
    :try_start_0
    iget-object v0, p0, LX/H2I;->A02:Ljava/util/Map;

    .line 2
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    move-result-object p0

    .line 6
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_66

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/GWz;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    iget-object v4, p1, LX/GWu;->A00:LX/Hyy;

    .line 24
    instance-of v0, v4, LX/I6L;

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_6

    .line 29
    check-cast v4, LX/I6L;

    .line 31
    if-eqz v4, :cond_6

    .line 33
    iget-object v0, v5, LX/GWz;->A00:Ljava/util/Set;

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3f

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    move-object v0, v1

    .line 50
    check-cast v0, LX/I37;

    .line 52
    invoke-interface {v0}, LX/I37;->AqT()LX/0Ah;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v4}, LX/0Ah;->BkP(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_27

    .line 62
    move-object v3, v1

    .line 63
    :cond_3f
    check-cast v3, LX/I37;

    .line 65
    if-eqz v3, :cond_5c

    .line 67
    invoke-interface {v3, v4}, LX/I37;->COi(LX/I6L;)V

    .line 70
    :goto_46
    iget-object v0, v5, LX/GWz;->A01:Ljava/util/Set;

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    const-string v0, "onMerlinSecondaryChannelEventReceived"

    .line 87
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_5c
    invoke-static {v4}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "WaSecondChannelMerlinListener/onOutput no handler found for "

    .line 98
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    goto :goto_46

    .line 102
    :cond_66
    return-void
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_67} :catch_67

    .line 103
    :catch_67
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "SecondChannelMerlinManager "

    .line 110
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return-void
.end method
