.class public final LX/2DM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aS;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/2qo;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/2I7;

.field public volatile A07:LX/0VK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    check-cast p1, LX/2I7;

    .line 9
    iput-object p1, p0, LX/2DM;->A06:LX/2I7;

    .line 11
    const v0, 0x8437

    .line 14
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2DM;->A00:LX/05b;

    .line 20
    invoke-static {p1}, LX/2Ad;->A14(Landroid/content/Context;)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2DM;->A01:LX/05b;

    .line 26
    const/16 v1, 0x1ec0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    invoke-static {p1, v1}, LX/0tl;->A02(Landroid/content/Context;I)Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    iput-object v0, p0, LX/2DM;->A03:Ljava/util/Set;

    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-static {p0, v0}, LX/3SH;->A01(Ljava/lang/Object;I)LX/00r;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/2DM;->A05:LX/00q;

    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-static {p0, v0}, LX/3SH;->A01(Ljava/lang/Object;I)LX/00r;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2DM;->A04:LX/00q;

    .line 55
    const/4 v1, 0x0

    .line 56
    new-instance v0, LX/2qo;

    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v1, v0, LX/2qo;->A00:LX/Ktj;

    .line 63
    iput-object v0, p0, LX/2DM;->A02:LX/2qo;

    .line 65
    return-void
.end method


# virtual methods
.method public A00(LX/Ktj;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/2DM;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Fy;

    .line 8
    invoke-virtual {v0}, LX/2Fy;->A01()LX/3bZ;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LX/3bZ;->CqJ(LX/Ktj;)V

    .line 15
    return-void
.end method

.method public A01(LX/Ktj;)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/2DM;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Fy;->A00(LX/05b;)LX/3bZ;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/2DM;->A05:LX/00q;

    .line 8
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3bY;

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    invoke-interface {v0}, LX/3bY;->BTS()LX/0JR;

    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_1c

    .line 26
    :cond_1a
    sget-object v4, LX/2DN;->A00:LX/0JR;

    .line 28
    :cond_1c
    check-cast v1, LX/2Fw;

    .line 30
    iget-object v0, v1, LX/2Fw;->A06:LX/00q;

    .line 32
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/2HV;

    .line 38
    iget-object v2, v3, LX/2HV;->A03:Ljava/lang/Object;

    .line 40
    monitor-enter v2

    .line 41
    :try_start_29
    iget-object v1, v3, LX/2HV;->A04:LX/00q;

    .line 43
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 58
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 67
    invoke-static {v0}, LX/2n8;->A00(Ljava/util/Map;)LX/08V;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v3, v0}, LX/2HV;->A00(LX/2HV;LX/08V;)V
    :try_end_4a
    .catchall {:try_start_29 .. :try_end_4a} :catchall_54

    .line 74
    monitor-exit v2

    .line 75
    if-eqz v0, :cond_52

    .line 77
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 79
    const/4 v0, 0x1

    .line 80
    if-eq v1, p1, :cond_53

    .line 82
    :cond_52
    const/4 v0, 0x0

    .line 83
    :cond_53
    return v0

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    monitor-exit v2

    .line 86
    throw v0
.end method

.method public Cgo()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/2DM;->A05:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_23

    .line 12
    iget-object v0, p0, LX/2DM;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Af;->A07(LX/05b;)LX/0Ib;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 21
    move-result-object v3

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v1, 0x5

    .line 24
    new-instance v0, LX/3XR;

    .line 26
    invoke-direct {v0, p0, v2, v1}, LX/3XR;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 29
    invoke-static {v0, v3}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2DM;->A07:LX/0VK;

    .line 35
    :cond_23
    return-void
.end method
