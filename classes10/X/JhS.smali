.class public final LX/JhS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jze;

.field public A01:LX/0qT;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JhS;->A02:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final A00(LX/JhS;LX/KE7;LX/0AZ;)LX/0qT;
    .registers 10

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, LX/JhS;->A02:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_4
    iget-object v3, p0, LX/JhS;->A01:LX/0qT;

    .line 6
    if-eqz v3, :cond_a
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_2c

    .line 8
    monitor-exit v1

    .line 9
    return-object v3

    .line 10
    :cond_a
    :try_start_a
    const/4 v6, 0x0

    .line 11
    new-instance v3, LX/0qU;

    .line 13
    invoke-direct {v3, v6}, LX/0qU;-><init>(LX/0VK;)V

    .line 16
    iput-object v3, p0, LX/JhS;->A01:LX/0qT;
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_2c

    .line 18
    monitor-exit v1

    .line 19
    const/16 v0, 0x16

    .line 21
    new-instance v1, LX/Kb2;

    .line 23
    invoke-direct {v1, p1, v3, p0, v0}, LX/Kb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    const/16 v0, 0x27

    .line 28
    invoke-static {v3, p0, v0}, LX/KXQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KXQ;

    .line 31
    move-result-object v0

    .line 32
    const/16 p0, 0x20

    .line 34
    new-instance v2, LX/KTP;

    .line 36
    move-object v5, p2

    .line 37
    invoke-direct/range {v2 .. v7}, LX/KTP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 40
    invoke-virtual {p1, v0, v1, v2}, LX/KE7;->A04(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 43
    return-object v3

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    monitor-exit v1

    .line 46
    throw v0
.end method

.method public static final A01(LX/Kms;LX/JhS;LX/0qT;)V
    .registers 5

    .line 0
    iget-object v1, p1, LX/JhS;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p1, LX/JhS;->A01:LX/0qT;

    .line 5
    if-ne v0, p2, :cond_a

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, LX/JhS;->A01:LX/0qT;
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_14

    .line 10
    :cond_a
    monitor-exit v1

    .line 11
    new-instance v0, LX/Jzd;

    .line 13
    invoke-direct {v0, p0}, LX/Jzd;-><init>(LX/Kms;)V

    .line 16
    invoke-interface {p2, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 19
    return-void

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0
.end method
