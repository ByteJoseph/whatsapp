.class public final LX/9g6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/00q;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x34130

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9g6;->A00:LX/05b;

    .line 12
    const v0, 0x34131

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9g6;->A01:LX/05b;

    .line 21
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 23
    const/16 v0, 0x2b

    .line 25
    invoke-static {v1, p0, v0}, LX/Aa0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9g6;->A03:LX/00q;

    .line 31
    const/16 v0, 0x2c

    .line 33
    invoke-static {v1, p0, v0}, LX/Aa0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9g6;->A04:LX/00q;

    .line 39
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9g6;->A02:Ljava/util/Map;

    .line 45
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/9nm;
    .registers 8

    .line 0
    invoke-static {p1}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 3
    move-result-object v5

    .line 4
    move-object v4, p0

    .line 5
    monitor-enter v4

    .line 6
    :try_start_6
    iget-object v3, p0, LX/9g6;->A02:Ljava/util/Map;

    .line 8
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_26

    .line 14
    iget-object v0, p0, LX/9g6;->A03:LX/00q;

    .line 16
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/UWW;

    .line 22
    iget-object v0, p0, LX/9g6;->A04:LX/00q;

    .line 24
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/UT5;

    .line 30
    new-instance v2, LX/9nm;

    .line 32
    invoke-direct {v2, v1, v0, v5}, LX/9nm;-><init>(LX/UWW;LX/UT5;LX/0Af;)V

    .line 35
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_26
    check-cast v2, LX/9nm;
    :try_end_28
    .catchall {:try_start_6 .. :try_end_28} :catchall_2a

    .line 40
    monitor-exit v4

    .line 41
    return-object v2

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    monitor-exit v4

    .line 44
    throw v0
.end method
