.class public final LX/Dbe;
.super LX/EA1;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Long;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/05b;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0DP;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .registers 15

    .line 0
    const/4 v1, 0x1

    .line 1
    sget-object v4, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v6, "Hologram Calling"

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v2 .. v7}, LX/EA1;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    iput-object p3, p0, LX/Dbe;->A06:Ljava/lang/String;

    .line 14
    iput-object p4, p0, LX/Dbe;->A07:Ljava/util/List;

    .line 16
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Dbe;->A05:LX/05b;

    .line 22
    iput-wide p5, p0, LX/Dbe;->A00:J

    .line 24
    iput-boolean v1, p0, LX/Dbe;->A03:Z

    .line 26
    return-void
.end method

.method public static final A00(LX/Dbe;)V
    .registers 7

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [LX/08V;

    .line 3
    const-string v1, "Call Id"

    .line 5
    iget-object v0, p0, LX/Dbe;->A06:Ljava/lang/String;

    .line 7
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 10
    iget-wide v0, p0, LX/Dbe;->A00:J

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Hologram Start Time"

    .line 18
    invoke-static {v0, v1, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, LX/Dbe;->A07:Ljava/util/List;

    .line 23
    new-instance v1, Lorg/json/JSONArray;

    .line 25
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 28
    const-string v0, "Data Types Processed"

    .line 30
    invoke-static {v0, v1, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    iget-boolean v0, p0, LX/Dbe;->A02:Z

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "Data Processed"

    .line 41
    invoke-static {v0, v1, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    iget-boolean v0, p0, LX/Dbe;->A03:Z

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "Is Incomplete"

    .line 52
    invoke-static {v0, v1, v2}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    new-instance v5, Ljava/util/TreeMap;

    .line 57
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 60
    invoke-static {v5, v2}, LX/05q;->A0N(Ljava/util/Map;[LX/08V;)V

    .line 63
    iget-object v1, p0, LX/Dbe;->A01:Ljava/lang/Long;

    .line 65
    if-eqz v1, :cond_64

    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 70
    move-result-wide v2

    .line 71
    const-string v0, "Hologram End Time"

    .line 73
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-wide v0, p0, LX/Dbe;->A00:J

    .line 78
    sub-long/2addr v2, v0

    .line 79
    invoke-static {v2, v3}, LX/2Ag;->A06(J)J

    .line 82
    move-result-wide v3

    .line 83
    const-wide/16 v1, 0x0

    .line 85
    cmp-long v0, v3, v1

    .line 87
    if-gez v0, :cond_5b

    .line 89
    const-wide/16 v3, 0x0

    .line 91
    :cond_5b
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "Duration (Seconds)"

    .line 97
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_64
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 103
    move-result-object v3

    .line 104
    invoke-static {v5}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 107
    move-result-object v2

    .line 108
    :goto_6c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_82

    .line 114
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    goto :goto_6c

    .line 130
    :cond_82
    iget-object v1, p0, LX/EA1;->A02:Ljava/util/Map;

    .line 132
    const-string v0, "content"

    .line 134
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    return-void
.end method
