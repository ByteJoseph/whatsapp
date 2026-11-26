.class public final LX/EON;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1991

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EON;->A00:LX/05b;

    .line 11
    const/16 v0, 0x1995

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EON;->A02:LX/05b;

    .line 19
    const/16 v0, 0x1997

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EON;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/EON;->A03:LX/05b;

    .line 33
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/EON;->A04:Ljava/lang/Object;

    .line 39
    sget-object v2, LX/LqF;->A00:Ljava/util/List;

    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    move-result v1

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 50
    iput-object v0, p0, LX/EON;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    move-result v1

    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 61
    iput-object v0, p0, LX/EON;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    return-void
.end method

.method public static final A00(LX/EON;Ljava/lang/String;)V
    .registers 7

    .line 0
    sget-object v0, LX/LqF;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v4

    .line 6
    if-eqz v4, :cond_11

    .line 8
    iget-object v0, p0, LX/EON;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_20

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    iget-object v0, p0, LX/EON;->A00:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/MEx;

    .line 25
    invoke-virtual {v0, p1}, LX/MEx;->A01(Ljava/lang/String;)LX/MAN;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    return-void

    .line 32
    :cond_20
    sget-object v0, LX/Lpe;->A00:Ljava/util/Map;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    sget-object v0, LX/Lpe;->A00:Ljava/util/Map;

    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/UC1;

    .line 46
    if-eqz v3, :cond_10

    .line 48
    invoke-virtual {p0, v3}, LX/EON;->A02(LX/UC1;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_10

    .line 54
    iget-object v0, p0, LX/EON;->A00:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/MEx;

    .line 62
    iget-object v0, v2, LX/MEx;->A01:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/DUv;

    .line 70
    iget-object v0, v0, LX/DUv;->A00:LX/0DU;

    .line 72
    invoke-virtual {v0, p1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_55

    .line 78
    invoke-static {v2, v3, p1}, LX/MEx;->A00(LX/MEx;LX/UC1;Ljava/lang/String;)LX/MAN;

    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_55

    .line 84
    return-void

    .line 85
    :cond_55
    if-eqz v4, :cond_10

    .line 87
    iget-object v0, p0, LX/EON;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EON;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x1f

    .line 8
    invoke-static {p0, v0}, LX/Exw;->A00(Ljava/lang/Object;I)LX/Exw;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "AnimatedReactionAssetStore"

    .line 14
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final A02(LX/UC1;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/EON;->A01:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/11Z;

    .line 9
    iget-object v0, p1, LX/UC1;->id:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0}, LX/11Z;->A01(Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne v1, v0, :cond_14

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    return v2
.end method
