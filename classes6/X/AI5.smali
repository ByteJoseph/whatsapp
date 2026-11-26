.class public final LX/AI5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoP;


# instance fields
.field public final A00:LX/9c2;

.field public final synthetic A01:LX/9Zy;


# direct methods
.method public constructor <init>(LX/9Zy;LX/9c2;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/AI5;->A01:LX/9Zy;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/AI5;->A00:LX/9c2;

    .line 7
    return-void
.end method


# virtual methods
.method public BaY(LX/AGD;I)V
    .registers 5

    .line 0
    iput p2, p1, LX/AGD;->A0n:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p2, v0, :cond_17

    .line 5
    const/16 v0, 0x20

    .line 7
    if-eq p2, v0, :cond_17

    .line 9
    :cond_9
    :goto_9
    iget-object v1, p0, LX/AI5;->A00:LX/9c2;

    .line 11
    iget-object v0, p0, LX/AI5;->A01:LX/9Zy;

    .line 13
    iget-object v0, v0, LX/9Zy;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1, v1, p2}, LX/9Oa;->A00(LX/08a;LX/AGD;LX/9c2;I)V

    .line 22
    return-void

    .line 23
    :cond_17
    invoke-virtual {p1}, LX/AGD;->A01()LX/9rH;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_9

    .line 29
    iget-object v0, v1, LX/9rH;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_9

    .line 37
    iget-object v0, v1, LX/9rH;->A01:Ljava/io/File;

    .line 39
    invoke-static {v0}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 42
    goto :goto_9
.end method

.method public Blj(LX/AGD;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/AI5;->A01:LX/9Zy;

    .line 2
    iget-object v0, v0, LX/9Zy;->A01:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 7
    invoke-static {p1}, LX/9sU;->A00(LX/AGD;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public Bwp(LX/AGD;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p1}, LX/AGD;->A03()LX/9y4;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LX/9y4;->A0D:LX/A44;

    .line 7
    if-eqz v0, :cond_55

    .line 9
    iget-object v4, p0, LX/AI5;->A01:LX/9Zy;

    .line 11
    iget-object v0, v4, LX/9Zy;->A01:LX/05b;

    .line 13
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/9sU;

    .line 21
    iget-object v0, v0, LX/9sU;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/8cX;->A0o(LX/05b;)LX/A0c;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/A0c;->A08()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_55

    .line 33
    iget-object v2, v4, LX/9Zy;->A03:Ljava/lang/Object;

    .line 35
    monitor-enter v2

    .line 36
    :try_start_24
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    invoke-static {p1}, LX/9sU;->A00(LX/AGD;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_50

    .line 45
    iget-object v0, p1, LX/AGD;->A04:[B

    .line 47
    if-eqz v0, :cond_3f

    .line 49
    iget-object v0, p1, LX/AGD;->A0N:LX/0kc;

    .line 51
    invoke-virtual {v0}, LX/0kc;->A00()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/9c2;

    .line 57
    if-eqz v0, :cond_50

    .line 59
    iget v0, v0, LX/9c2;->A02:I

    .line 61
    if-nez v0, :cond_50

    .line 63
    :cond_3f
    invoke-virtual {p1}, LX/AGD;->A0K()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_50

    .line 69
    iget-object v1, p0, LX/AI5;->A00:LX/9c2;

    .line 71
    iget-object v0, v4, LX/9Zy;->A00:LX/05b;

    .line 73
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, p1, v1, v3}, LX/9Oa;->A00(LX/08a;LX/AGD;LX/9c2;I)V
    :try_end_50
    .catchall {:try_start_24 .. :try_end_50} :catchall_52

    .line 80
    :cond_50
    monitor-exit v2

    .line 81
    return-void

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    monitor-exit v2

    .line 84
    throw v0

    .line 85
    :cond_55
    iget-object v1, p0, LX/AI5;->A00:LX/9c2;

    .line 87
    iget-object v0, p0, LX/AI5;->A01:LX/9Zy;

    .line 89
    iget-object v0, v0, LX/9Zy;->A00:LX/05b;

    .line 91
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, p1, v1, v3}, LX/9Oa;->A00(LX/08a;LX/AGD;LX/9c2;I)V

    .line 98
    return-void
.end method

.method public Crg(LX/AGD;I)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/AI5;->A01:LX/9Zy;

    .line 2
    iget-object v0, v3, LX/9Zy;->A01:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/9sU;

    .line 10
    const/16 v0, 0x25

    .line 12
    invoke-static {p1, p0, v0}, LX/Aa8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Aa8;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x19

    .line 18
    invoke-static {p0, v3, p1, v0}, LX/AZq;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AZq;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, p1, v1, v0, p2}, LX/9sU;->A01(LX/AGD;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 25
    return-void
.end method
