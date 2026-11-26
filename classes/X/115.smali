.class public final LX/115;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0HF;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public volatile A02:LX/0ZB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/115;->A00:LX/05b;

    .line 11
    const v0, 0x80ec

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/115;->A01:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic Cmb(Ljava/util/Set;)LX/0Hb;
    .registers 12

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_2
    const/4 v0, 0x0

    .line 3
    move-object v7, p1

    .line 4
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    iget-object v3, p0, LX/115;->A02:LX/0ZB;

    .line 9
    if-nez v3, :cond_5e

    .line 11
    iget-object v0, p0, LX/115;->A00:LX/05b;

    .line 13
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/08a;

    .line 21
    const/16 v0, 0x6467

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_57

    .line 29
    iget-object v0, p0, LX/115;->A01:LX/05b;

    .line 31
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 33
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/2RS;

    .line 39
    const/16 v0, 0x1964

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/0HZ;

    .line 47
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V
    :try_end_32
    .catchall {:try_start_2 .. :try_end_32} :catchall_60

    .line 50
    :try_start_32
    const/4 v0, 0x1

    .line 51
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    const/4 v1, 0x2

    .line 55
    new-instance v0, LX/QBX;

    .line 57
    invoke-direct {v0, v1}, LX/QBX;-><init>(I)V

    .line 60
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 63
    move-result-object v8

    .line 64
    const-string v6, "payments.db"

    .line 66
    const/4 v9, 0x5

    .line 67
    const/4 v0, 0x0

    .line 68
    new-instance v4, LX/0Hd;

    .line 70
    invoke-direct {v4, v6, v0}, LX/0Hd;-><init>(Ljava/lang/String;Z)V

    .line 73
    new-instance v3, LX/46I;

    .line 75
    invoke-direct/range {v3 .. v9}, LX/0ZC;-><init>(LX/0Hd;LX/0HZ;Ljava/lang/String;Ljava/util/Set;LX/00q;I)V
    :try_end_4e
    .catchall {:try_start_32 .. :try_end_4e} :catchall_52

    .line 78
    :try_start_4e
    invoke-static {}, LX/00U;->A06()V

    .line 81
    goto :goto_5c

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    invoke-static {}, LX/00U;->A06()V

    .line 86
    throw v0

    .line 87
    :cond_57
    new-instance v3, LX/1yT;

    .line 89
    invoke-direct {v3, p1}, LX/1yT;-><init>(Ljava/util/Set;)V

    .line 92
    :goto_5c
    iput-object v3, p0, LX/115;->A02:LX/0ZB;
    :try_end_5e
    .catchall {:try_start_4e .. :try_end_5e} :catchall_60

    .line 94
    :cond_5e
    monitor-exit v2

    .line 95
    return-object v3

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    :try_start_61
    monitor-exit v2
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_60

    .line 98
    throw v0
.end method
