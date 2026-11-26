.class public final LX/Day;
.super LX/GLC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c1fe

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Day;->A00:LX/05b;

    .line 12
    const v0, 0x1c1ff

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Day;->A01:LX/05b;

    .line 21
    const v0, 0x1c1f4

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Day;->A02:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Day;->A03:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Day;->A04:LX/05b;

    .line 42
    return-void
.end method


# virtual methods
.method public bridge synthetic A03(LX/HHK;Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Day;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0xf

    .line 8
    new-instance v1, LX/EwK;

    .line 10
    invoke-direct {v1, p0, p1, v0}, LX/EwK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    const-string v0, "FbSnaplIgReelsPlayerHelper"

    .line 15
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public bridge synthetic A04(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/Day;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/E13;

    .line 8
    iget-object v0, v0, LX/E13;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0g6;

    .line 16
    invoke-static {v0}, LX/0g6;->A00(LX/0g6;)LX/08a;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x910e

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public bridge synthetic A05(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;Ljava/lang/Object;)LX/HHK;
    .registers 11

    .line 0
    check-cast p2, LX/E6z;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/Day;->A03:LX/05b;

    .line 8
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 11
    move-result-object v6

    .line 12
    new-instance v5, LX/Hfi;

    .line 14
    invoke-direct {v5, p1}, LX/Hfi;-><init>(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;)V

    .line 17
    iget-object v0, p0, LX/Day;->A02:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/E2N;

    .line 25
    iget-object v0, v1, LX/E2N;->A01:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    check-cast v7, LX/ELs;

    .line 33
    const/16 v0, 0x19

    .line 35
    new-instance v4, LX/Eze;

    .line 37
    invoke-direct {v4, v1, v0}, LX/Eze;-><init>(Ljava/lang/Object;I)V

    .line 40
    iget-object v0, v1, LX/E2N;->A00:LX/05b;

    .line 42
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 44
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    const/16 v1, 0xc

    .line 50
    new-instance v0, LX/FAV;

    .line 52
    invoke-direct {v0, v2, v1}, LX/FAV;-><init>(Ljava/lang/Object;I)V

    .line 55
    new-instance v2, LX/ENj;

    .line 57
    invoke-direct {v2, v7, p2, v4, v0}, LX/ENj;-><init>(LX/ELs;LX/E6z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 60
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/DzF;

    .line 66
    monitor-enter v1

    .line 67
    :try_start_43
    iget-object v0, v1, LX/DzF;->A00:Ljava/util/Set;

    .line 69
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_48
    .catchall {:try_start_43 .. :try_end_48} :catchall_4f

    .line 72
    monitor-exit v1

    .line 73
    new-instance v0, LX/Db4;

    .line 75
    invoke-direct {v0, v6, v5, v2}, LX/Db4;-><init>(LX/08s;LX/I3g;LX/ENj;)V

    .line 78
    return-object v0

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    :try_start_50
    monitor-exit v1
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    .line 81
    throw v0
.end method

.method public bridge synthetic A06(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;Ljava/lang/Object;)LX/HHK;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
