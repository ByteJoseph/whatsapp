.class public final LX/Orb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3c2

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Orb;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/N21;->A07()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Orb;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Orb;->A02:Ljava/util/Map;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/Orb;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/N22;->A0V(LX/05b;)LX/Jd4;

    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x6682

    .line 9
    invoke-virtual {v1, v0}, LX/Jd4;->A02(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_25

    .line 15
    iget-object v2, p0, LX/Orb;->A02:Ljava/util/Map;

    .line 17
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/0Ba;

    .line 23
    if-eqz v1, :cond_25

    .line 25
    const-string v0, "failure_reason"

    .line 27
    invoke-virtual {v1, v0, p2, v3}, LX/0Ba;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {v1, v0}, LX/0Ba;->A0H(S)V

    .line 34
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_25
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/Orb;->A00:LX/05b;

    .line 2
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Jd4;

    .line 10
    const/16 v4, 0x6682

    .line 12
    invoke-virtual {v0, v4}, LX/Jd4;->A02(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_47

    .line 18
    iget-object v3, p0, LX/Orb;->A02:Ljava/util/Map;

    .line 20
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_40

    .line 26
    iget-object v0, p0, LX/Orb;->A01:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/0BY;

    .line 34
    const v0, 0xe191a95

    .line 37
    new-instance v1, LX/0BZ;

    .line 39
    invoke-direct {v1, v0}, LX/0BZ;-><init>(I)V

    .line 42
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Jd4;

    .line 48
    invoke-virtual {v0, v4}, LX/Jd4;->A02(I)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_39

    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v1, LX/0BZ;->A06:Z

    .line 57
    :cond_39
    invoke-virtual {v2, v1, p1}, LX/0BY;->A00(LX/0BZ;Ljava/lang/String;)LX/0Ba;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_40
    check-cast v2, LX/0Ba;

    .line 66
    const-wide/16 v0, -0x1

    .line 68
    invoke-virtual {v2, v0, v1, p2}, LX/0Ba;->A0L(JLjava/lang/String;)Z

    .line 71
    :cond_47
    return-void
.end method

.method public final A02(Ljava/lang/String;Z)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Orb;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/N22;->A0V(LX/05b;)LX/Jd4;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x6682

    .line 8
    invoke-virtual {v1, v0}, LX/Jd4;->A02(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_22

    .line 14
    iget-object v2, p0, LX/Orb;->A02:Ljava/util/Map;

    .line 16
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0Ba;

    .line 22
    if-eqz v1, :cond_22

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eqz p2, :cond_1c

    .line 27
    const/4 v0, 0x2

    .line 28
    :cond_1c
    invoke-virtual {v1, v0}, LX/0Ba;->A0H(S)V

    .line 31
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_22
    return-void
.end method
