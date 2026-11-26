.class public LX/35M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf74

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/35M;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/35M;->A01:Ljava/util/Map;

    .line 17
    return-void
.end method

.method public static final A00(LX/35M;Ljava/lang/String;)J
    .registers 7

    .line 0
    iget-object v4, p0, LX/35M;->A01:Ljava/util/Map;

    .line 2
    invoke-static {p1, v4}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_d
    iget-object v0, p0, LX/35M;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/0dd;

    .line 21
    sget-object v2, LX/02Y;->A0D:Ljava/lang/Integer;

    .line 23
    const-wide/16 v0, 0x0

    .line 25
    invoke-virtual {v3, v2, p1, v0, v1}, LX/0dd;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    .line 28
    move-result-wide v0

    .line 29
    invoke-static {p1, v4, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 32
    return-wide v0
.end method
