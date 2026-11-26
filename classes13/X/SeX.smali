.class public final LX/SeX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQ2;


# static fields
.field public static final A01:[J

.field public static final A02:Ljava/util/Set;


# instance fields
.field public final A00:LX/TQ2;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const-string v1, "integration_point"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    const-string v1, "type_name"

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    const-string v1, "processing_time"

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 18
    const-string v1, "error_code"

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 23
    const-string v1, "error_trace"

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/SeX;->A02:Ljava/util/Set;

    .line 32
    const/16 v0, 0x8

    .line 34
    new-array v0, v0, [J

    .line 36
    fill-array-data v0, :array_2a

    .line 39
    sput-object v0, LX/SeX;->A01:[J

    .line 41
    return-void

    :array_2a
    .array-data 8
        0x0
        0x1388
        0x2710
        0x3a98
        0x7530
        0xea60
        0x15f90
        0x2bf20
    .end array-data
.end method

.method public constructor <init>(LX/TQ2;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SeX;->A00:LX/TQ2;

    .line 5
    return-void
.end method


# virtual methods
.method public AXI()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/SeX;->A00:LX/TQ2;

    .line 2
    invoke-interface {v0}, LX/TQ2;->AXI()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public Bsy(Ljava/lang/String;Ljava/util/Map;J)V
    .registers 15

    .line 0
    new-instance v6, LX/0fc;

    .line 2
    invoke-direct {v6}, LX/0fc;-><init>()V

    .line 5
    invoke-static {p2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    move-result-object v9

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_56

    .line 15
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    invoke-static {v0}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "video_duration"

    .line 29
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4d

    .line 35
    invoke-static {v1}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_9

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 44
    move-result-wide v7

    .line 45
    sget-object v4, LX/SeX;->A01:[J

    .line 47
    const/4 v0, 0x7

    .line 48
    :goto_30
    add-int/lit8 v3, v0, -0x1

    .line 50
    aget-wide v1, v4, v0

    .line 52
    cmp-long v0, v1, v7

    .line 54
    if-gtz v0, :cond_46

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4a

    .line 62
    :goto_3e
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    :goto_42
    invoke-virtual {v6, v5, v1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_9

    .line 70
    :cond_46
    if-ltz v3, :cond_4a

    .line 72
    move v0, v3

    .line 73
    goto :goto_30

    .line 74
    :cond_4a
    const-wide/16 v1, 0x0

    .line 76
    goto :goto_3e

    .line 77
    :cond_4d
    sget-object v0, LX/SeX;->A02:Ljava/util/Set;

    .line 79
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_9

    .line 85
    goto :goto_42

    .line 86
    :cond_56
    invoke-static {v6}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, LX/SeX;->A00:LX/TQ2;

    .line 92
    invoke-interface {v0, p1, v1, p3, p4}, LX/TQ2;->Bsy(Ljava/lang/String;Ljava/util/Map;J)V

    .line 95
    return-void
.end method
