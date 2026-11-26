.class public final LX/Td2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x34062

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Td2;->A00:LX/05b;

    .line 12
    const v0, 0x34063

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Td2;->A01:LX/05b;

    .line 21
    const/16 v0, 0x18

    .line 23
    invoke-static {p0, v0}, LX/V56;->A02(Ljava/lang/Object;I)LX/00r;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Td2;->A02:LX/00q;

    .line 29
    const/16 v0, 0x19

    .line 31
    invoke-static {p0, v0}, LX/V56;->A02(Ljava/lang/Object;I)LX/00r;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Td2;->A03:LX/00q;

    .line 37
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Td2;->A04:Ljava/util/Map;

    .line 43
    return-void
.end method


# virtual methods
.method public final A00(LX/0Af;)LX/Td1;
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v3, p0, LX/Td2;->A04:Ljava/util/Map;

    .line 3
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_21

    .line 9
    iget-object v0, p0, LX/Td2;->A02:LX/00q;

    .line 11
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/Td0;

    .line 17
    iget-object v0, p0, LX/Td2;->A03:LX/00q;

    .line 19
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/US8;

    .line 25
    new-instance v2, LX/Td1;

    .line 27
    invoke-direct {v2, v1, v0, p1}, LX/Td1;-><init>(LX/Td0;LX/US8;LX/0Af;)V

    .line 30
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_21
    check-cast v2, LX/Td1;
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 35
    monitor-exit p0

    .line 36
    return-object v2

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
.end method
