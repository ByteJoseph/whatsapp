.class public final LX/0XH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0HF;


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/lang/String;

.field public volatile A02:LX/0ZB;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0XH;->A01:Ljava/lang/String;

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/0XH;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic Cmb(Ljava/util/Set;)LX/0Hb;
    .registers 14

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_2
    const/4 v3, 0x0

    .line 3
    move-object v9, p1

    .line 4
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    iget-object v5, p0, LX/0XH;->A02:LX/0ZB;

    .line 9
    if-nez v5, :cond_41

    .line 11
    iget-object v8, p0, LX/0XH;->A01:Ljava/lang/String;

    .line 13
    iget-object v0, p0, LX/0XH;->A00:LX/05b;

    .line 15
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/00Y;

    .line 23
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/00a;

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    new-instance v1, LX/0u0;

    .line 35
    invoke-direct {v1, v8}, LX/0u0;-><init>(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    new-instance v10, LX/00r;

    .line 41
    invoke-direct {v10, v0, v1}, LX/00r;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 44
    const/16 v0, 0x18bb

    .line 46
    invoke-static {v2, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    check-cast v7, LX/0HZ;

    .line 52
    const/4 v11, 0x1

    .line 53
    new-instance v6, LX/0Hd;

    .line 55
    invoke-direct {v6, v8, v3}, LX/0Hd;-><init>(Ljava/lang/String;Z)V

    .line 58
    new-instance v5, LX/0tz;

    .line 60
    invoke-direct/range {v5 .. v11}, LX/0ZC;-><init>(LX/0Hd;LX/0HZ;Ljava/lang/String;Ljava/util/Set;LX/00q;I)V

    .line 63
    iput-object v5, p0, LX/0XH;->A02:LX/0ZB;
    :try_end_41
    .catchall {:try_start_2 .. :try_end_41} :catchall_43

    .line 65
    :cond_41
    monitor-exit v4

    .line 66
    return-object v5

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    :try_start_44
    monitor-exit v4
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    .line 69
    throw v0
.end method
