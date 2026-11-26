.class public final LX/3et;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11K;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08a;

.field public final A03:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1a43

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3et;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3et;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Af;->A0Z()LX/0HB;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3et;->A03:LX/0HB;

    .line 23
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3et;->A02:LX/08a;

    .line 29
    return-void
.end method

.method private final A00(LX/1Af;)V
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v5

    .line 8
    iget-object v0, p0, LX/3et;->A03:LX/0HB;

    .line 10
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 13
    move-result-object v3

    .line 14
    :try_start_e
    iget-object v0, p0, LX/3et;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/12R;

    .line 22
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 25
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 27
    sget-object v0, LX/FPI;->A09:LX/FPI;

    .line 29
    invoke-interface {v4, v3, v0, v1, v2}, LX/12R;->AaC(LX/0V7;LX/FPI;J)Landroid/database/Cursor;

    .line 32
    move-result-object v2
    :try_end_21
    .catchall {:try_start_e .. :try_end_21} :catchall_52

    .line 33
    :cond_21
    :goto_21
    :try_start_21
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_41

    .line 39
    iget-object v0, p0, LX/3et;->A00:LX/05b;

    .line 41
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, LX/0Vg;->A02(Landroid/database/Cursor;)LX/1AZ;

    .line 48
    move-result-object v1

    .line 49
    instance-of v0, v1, LX/1eC;

    .line 51
    if-eqz v0, :cond_39

    .line 53
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_21

    .line 57
    :cond_39
    instance-of v0, v1, LX/1el;

    .line 59
    if-eqz v0, :cond_21

    .line 61
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_21
    :try_end_41
    .catchall {:try_start_21 .. :try_end_41} :catchall_4b

    .line 65
    :cond_41
    :try_start_41
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_52

    .line 68
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 71
    invoke-virtual {p1, v6, v5}, LX/1Af;->A0q(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 74
    return-void

    .line 75
    :catchall_4b
    move-exception v1

    .line 76
    :try_start_4c
    throw v1
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4d

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    :try_start_4e
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    throw v0
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_52

    .line 82
    :catchall_52
    move-exception v1

    .line 83
    :try_start_53
    throw v1
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_54

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    throw v0
.end method


# virtual methods
.method public A01(LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1Af;

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    const-wide/16 v0, 0x800

    .line 10
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    iget-object v1, p0, LX/3et;->A02:LX/08a;

    .line 18
    const/16 v0, 0x2150

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1c
    return v2
.end method

.method public BMf()Ljava/util/Set;
    .registers 2

    .line 0
    const-class v0, LX/53a;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BbS(LX/1AU;)Z
    .registers 3

    .line 0
    check-cast p1, LX/1AZ;

    .line 2
    invoke-virtual {p0, p1}, LX/3et;->A01(LX/1AZ;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Brh(LX/1e9;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, LX/1e9;->A00:LX/1AZ;

    .line 6
    instance-of v0, v2, LX/1Af;

    .line 8
    if-eqz v0, :cond_26

    .line 10
    check-cast v2, LX/1Af;

    .line 12
    if-eqz v2, :cond_26

    .line 14
    iget-object v1, p0, LX/3et;->A02:LX/08a;

    .line 16
    const/16 v0, 0x3a2a

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_23

    .line 24
    iget-object v1, v2, LX/1Af;->A04:LX/1e9;

    .line 26
    monitor-enter v1

    .line 27
    :try_start_1b
    invoke-direct {p0, v2}, LX/3et;->A00(LX/1Af;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_20

    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    monitor-exit v1

    .line 34
    throw v0

    .line 35
    :cond_23
    invoke-direct {p0, v2}, LX/3et;->A00(LX/1Af;)V

    .line 38
    :cond_26
    return-void
.end method

.method public synthetic Brj(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/9NN;->A00(LX/11K;Ljava/util/List;)V

    .line 3
    return-void
.end method
