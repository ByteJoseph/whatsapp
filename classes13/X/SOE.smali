.class public abstract LX/SOE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const-class v1, LX/RSD;

    .line 2
    new-instance v0, Ljava/util/EnumMap;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 7
    sput-object v0, LX/SOE;->A02:Ljava/util/Map;

    .line 9
    const-class v1, LX/RQT;

    .line 11
    new-instance v0, Ljava/util/EnumMap;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 16
    sput-object v0, LX/SOE;->A00:Ljava/util/Map;

    .line 18
    const-class v1, LX/ROv;

    .line 20
    new-instance v0, Ljava/util/EnumMap;

    .line 22
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 25
    sput-object v0, LX/SOE;->A01:Ljava/util/Map;

    .line 27
    invoke-static {}, LX/RSD;->values()[LX/RSD;

    .line 30
    move-result-object v4

    .line 31
    array-length v3, v4

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_22
    if-ge v2, v3, :cond_2e

    .line 36
    aget-object v1, v4, v2

    .line 38
    sget-object v0, LX/SOE;->A02:Ljava/util/Map;

    .line 40
    invoke-static {v1, v0, v6}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_22

    .line 46
    :cond_2e
    invoke-static {}, LX/RQT;->values()[LX/RQT;

    .line 49
    move-result-object v5

    .line 50
    array-length v4, v5

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_34
    if-ge v3, v4, :cond_41

    .line 54
    aget-object v2, v5, v3

    .line 56
    sget-object v1, LX/SOE;->A00:Ljava/util/Map;

    .line 58
    const/4 v0, -0x1

    .line 59
    invoke-static {v2, v1, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_34

    .line 65
    :cond_41
    invoke-static {}, LX/ROv;->values()[LX/ROv;

    .line 68
    move-result-object v5

    .line 69
    array-length v4, v5

    .line 70
    :goto_46
    if-ge v6, v4, :cond_54

    .line 72
    aget-object v3, v5, v6

    .line 74
    sget-object v2, LX/SOE;->A01:Ljava/util/Map;

    .line 76
    const-wide/16 v0, -0x1

    .line 78
    invoke-static {v3, v2, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 83
    goto :goto_46

    .line 84
    :cond_54
    sget-object v2, LX/SOE;->A02:Ljava/util/Map;

    .line 86
    sget-object v0, LX/RSD;->A0f:LX/RSD;

    .line 88
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, LX/RSD;->A0V:LX/RSD;

    .line 97
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, LX/RSD;->A2g:LX/RSD;

    .line 102
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, LX/RSD;->A1o:LX/RSD;

    .line 107
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, LX/RSD;->A1d:LX/RSD;

    .line 112
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, LX/RSD;->A2f:LX/RSD;

    .line 117
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v2, LX/SOE;->A00:Ljava/util/Map;

    .line 122
    sget-object v1, LX/RQT;->A06:LX/RQT;

    .line 124
    const/16 v0, 0x64

    .line 126
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 129
    return-void
.end method

.method public static final A00(LX/RQT;)I
    .registers 2

    .line 0
    sget-object v0, LX/SOE;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public static final A01(LX/RSD;Z)V
    .registers 3

    .line 0
    sget-object v0, LX/SOE;->A02:Ljava/util/Map;

    .line 2
    invoke-static {p0, v0, p1}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 5
    return-void
.end method

.method public static final A02(LX/RSD;)Z
    .registers 3

    .line 0
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/SOE;->A02:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method
