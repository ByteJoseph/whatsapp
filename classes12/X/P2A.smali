.class public final LX/P2A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P2A;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P2A;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/8cZ;->A12()Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/P2A;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/P2A;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    return-void
.end method

.method private final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/P2A;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/OTQ;->A00:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_a6

    .line 14
    new-instance v2, LX/Niu;

    .line 16
    invoke-direct {v2}, LX/Niu;-><init>()V

    .line 19
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/Niu;->A02:Ljava/lang/Integer;

    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/Niu;->A06:Ljava/lang/String;

    .line 31
    if-eqz p2, :cond_3d

    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v1

    .line 37
    const v0, -0x6b866dee  # -1.2600095E-26f

    .line 40
    if-eq v1, v0, :cond_62

    .line 42
    const v0, -0x57d619dd

    .line 45
    if-eq v1, v0, :cond_5a

    .line 47
    const v0, 0xa612295

    .line 50
    if-ne v1, v0, :cond_3d

    .line 52
    const-string v0, "detected_outcome"

    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x3

    .line 59
    :goto_3b
    if-nez v0, :cond_3e

    .line 61
    :cond_3d
    const/4 v1, 0x4

    .line 62
    :cond_3e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/Niu;->A03:Ljava/lang/Integer;

    .line 68
    const/16 v0, 0x20f

    .line 70
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6a

    .line 80
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 83
    const-string v0, "getSessionId"

    .line 85
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_5a
    const-string v0, "ai_from_meta"

    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x2

    .line 97
    goto :goto_3b

    .line 98
    :cond_62
    const-string v0, "business_platform"

    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_3b

    .line 106
    :cond_6a
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 113
    iput-object v0, v2, LX/Niu;->A08:Ljava/lang/String;

    .line 115
    iget-object v0, p0, LX/P2A;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 117
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v2, LX/Niu;->A05:Ljava/lang/Long;

    .line 127
    if-eqz p3, :cond_83

    .line 129
    iput-object p3, v2, LX/Niu;->A07:Ljava/lang/String;

    .line 131
    :cond_83
    if-eqz p1, :cond_8b

    .line 133
    invoke-static {p1}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v2, LX/Niu;->A04:Ljava/lang/Long;

    .line 139
    :cond_8b
    const/16 v0, 0x192

    .line 141
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a1

    .line 151
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 154
    const-string v0, "getAllOnboardedProducts"

    .line 156
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_a1
    iget-object v0, p0, LX/P2A;->A01:LX/05b;

    .line 163
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 166
    :cond_a6
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .registers 13

    .line 0
    move-object v3, p2

    .line 1
    const/16 v6, 0x2e

    .line 3
    move-object v1, p0

    .line 4
    move-object v5, p4

    .line 5
    if-eqz p3, :cond_23

    .line 7
    iget-object v0, p0, LX/P2A;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    if-eqz p2, :cond_1c

    .line 11
    invoke-virtual {v0, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_e
    :goto_e
    const-string v0, "product"

    .line 16
    invoke-virtual {p4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :cond_13
    :goto_13
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    move-object v4, p1

    .line 24
    invoke-direct/range {v1 .. v6}, LX/P2A;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-static {p3, v0}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_13

    .line 34
    goto :goto_e

    .line 35
    :cond_23
    if-nez p2, :cond_e

    .line 37
    const/4 v3, 0x0

    .line 38
    goto :goto_13
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .registers 12

    .line 0
    move-object v3, p1

    .line 1
    move-object v1, p0

    .line 2
    move-object v5, p3

    .line 3
    if-eqz p2, :cond_1f

    .line 5
    iget-object v0, p0, LX/P2A;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    if-eqz p1, :cond_18

    .line 9
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_c
    :goto_c
    const-string v0, "product"

    .line 14
    invoke-virtual {p3, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_11
    :goto_11
    const/4 v2, 0x0

    .line 18
    move v6, p4

    .line 19
    move-object v4, v2

    .line 20
    invoke-direct/range {v1 .. v6}, LX/P2A;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 23
    return-void

    .line 24
    :cond_18
    invoke-static {p2, v0}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_11

    .line 30
    goto :goto_c

    .line 31
    :cond_1f
    if-nez p1, :cond_c

    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_11
.end method
