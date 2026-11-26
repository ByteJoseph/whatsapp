.class public final LX/Epi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJq;


# instance fields
.field public A00:LX/E3f;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/00a;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/08V;

.field public final synthetic A07:LX/Epj;


# direct methods
.method public constructor <init>(LX/00a;LX/Epj;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p2, p0, LX/Epi;->A07:LX/Epj;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, LX/Epi;->A05:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/Epi;->A04:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LX/Epi;->A03:LX/00a;

    .line 15
    invoke-static {p3, p4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Epi;->A06:LX/08V;

    .line 21
    return-void
.end method

.method public static final A00(LX/Epi;)Z
    .registers 5

    .line 0
    iget-object v3, p0, LX/Epi;->A07:LX/Epj;

    .line 2
    sget-object v0, LX/Epj;->A0H:Ljava/util/UUID;

    .line 4
    iget-object v1, v3, LX/Epj;->A0B:Ljava/util/Map;

    .line 6
    iget-object v0, p0, LX/Epi;->A06:LX/08V;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p0, :cond_19

    .line 14
    iget-object v2, p0, LX/Epi;->A03:LX/00a;

    .line 16
    iget-object v0, v3, LX/Epj;->A05:LX/05b;

    .line 18
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v2, v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method


# virtual methods
.method public Bi1()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/Epi;->A07:LX/Epj;

    .line 2
    sget-object v0, LX/Epj;->A0H:Ljava/util/UUID;

    .line 4
    iget-object v1, v1, LX/Epj;->A0A:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    invoke-static {p0}, LX/Epi;->A00(LX/Epi;)Z

    .line 10
    move-result v0
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_d

    .line 11
    monitor-exit v1

    .line 12
    return v0

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
.end method
