.class public final LX/H1G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/00q;

.field public final A06:LX/0JP;

.field public final A07:LX/0JT;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H1G;->A02:LX/05b;

    .line 9
    const/16 v0, 0x42fc

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/H1G;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/H1G;->A01:LX/05b;

    .line 23
    const/16 v0, 0x13

    .line 25
    invoke-static {p0, v0}, LX/Hp1;->A01(Ljava/lang/Object;I)LX/00r;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/H1G;->A05:LX/00q;

    .line 31
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/H1G;->A03:Ljava/lang/Object;

    .line 37
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/H1G;->A04:Ljava/util/Map;

    .line 43
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v3, v0, v1}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, LX/H1G;->A07:LX/0JT;

    .line 54
    const/16 v1, 0xb

    .line 56
    new-instance v0, LX/TES;

    .line 58
    invoke-direct {v0, v1, v2}, LX/TES;-><init>(ILX/0ds;)V

    .line 61
    new-instance v2, LX/1JI;

    .line 63
    invoke-direct {v2, v0, v3}, LX/1JI;-><init>(LX/0AZ;LX/0JQ;)V

    .line 66
    const/16 v1, 0x14

    .line 68
    new-instance v0, LX/T9h;

    .line 70
    invoke-direct {v0, p0, v2, v1}, LX/T9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/H1G;->A06:LX/0JP;

    .line 79
    return-void
.end method

.method public static final A00(LX/0DP;LX/H1G;)LX/Gpn;
    .registers 6

    .line 0
    iget-object v3, p1, LX/H1G;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v2, p1, LX/H1G;->A04:Ljava/util/Map;

    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/Gpn;

    .line 15
    if-nez v1, :cond_1d

    .line 17
    new-instance v1, LX/Gpn;

    .line 19
    invoke-direct {v1, p1}, LX/Gpn;-><init>(LX/H1G;)V

    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1f

    .line 29
    :cond_1d
    monitor-exit v3

    .line 30
    return-object v1

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    monitor-exit v3

    .line 33
    throw v0
.end method


# virtual methods
.method public A01(LX/Apj;)V
    .registers 5

    .line 0
    instance-of v0, p1, LX/Fts;

    .line 2
    if-eqz v0, :cond_21

    .line 4
    check-cast p1, LX/Fts;

    .line 6
    if-eqz p1, :cond_21

    .line 8
    invoke-virtual {p1}, LX/Fts;->A02()LX/Fss;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, LX/Fss;->A02()LX/0DP;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p0}, LX/H1G;->A00(LX/0DP;LX/H1G;)LX/Gpn;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, LX/Gpn;->A00:Ljava/lang/Object;

    .line 22
    monitor-enter v1

    .line 23
    :try_start_17
    iget-object v0, v0, LX/Gpn;->A01:Ljava/util/LinkedHashMap;

    .line 25
    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_20
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_1d

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0

    .line 32
    :goto_20
    monitor-exit v1

    .line 33
    :cond_21
    iget-object v1, p0, LX/H1G;->A07:LX/0JT;

    .line 35
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 37
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method public A02(LX/Apj;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/H1G;->A05:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0x17

    .line 8
    new-instance v0, LX/Hne;

    .line 10
    invoke-direct {v0, p1, p0, v1}, LX/Hne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public A03(LX/Apj;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/H1G;->A05:LX/00q;

    .line 6
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 9
    move-result-object v2

    .line 10
    const/16 v1, 0x19

    .line 12
    new-instance v0, LX/Hne;

    .line 14
    invoke-direct {v0, p1, p0, v1}, LX/Hne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public A04(LX/Apj;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/H1G;->A05:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0x18

    .line 8
    new-instance v0, LX/Hne;

    .line 10
    invoke-direct {v0, p1, p0, v1}, LX/Hne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method
