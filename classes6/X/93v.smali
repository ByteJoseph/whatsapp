.class public final LX/93v;
.super LX/58m;
.source ""


# instance fields
.field public final A00:LX/0Vg;

.field public final A01:LX/0Wt;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/58m;-><init>()V

    .line 3
    const/16 v0, 0x987

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Vg;

    .line 11
    iput-object v0, p0, LX/93v;->A00:LX/0Vg;

    .line 13
    const/16 v0, 0x9ea

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Wt;

    .line 21
    iput-object v0, p0, LX/93v;->A01:LX/0Wt;

    .line 23
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 2

    .line 0
    const/16 v0, 0xd

    .line 2
    return v0
.end method

.method public AbM()LX/FPI;
    .registers 2

    .line 0
    sget-object v0, LX/FPI;->A08:LX/FPI;

    .line 2
    return-object v0
.end method

.method public AgA()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "hevc_video_dual_upload"

    .line 2
    return-object v0
.end method

.method public DG7(LX/1AZ;Ljava/lang/Integer;J)Z
    .registers 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/91V;

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_59

    .line 9
    monitor-enter p1

    .line 10
    :try_start_a
    move-object v0, p1

    .line 11
    check-cast v0, LX/91V;

    .line 13
    iget-object v3, v0, LX/91V;->A01:LX/1e9;

    .line 15
    iget-boolean v0, v3, LX/1e8;->A03:Z

    .line 17
    if-eqz v0, :cond_38

    .line 19
    iget-object v0, v3, LX/1e8;->A02:LX/1e4;

    .line 21
    check-cast v0, LX/ADd;

    .line 23
    if-eqz v0, :cond_50

    .line 25
    iget-object v0, v0, LX/ADd;->A00:Ljava/util/List;

    .line 27
    :goto_1b
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x2

    .line 32
    new-instance v0, LX/AaP;

    .line 34
    invoke-direct {v0, p3, p4, v1}, LX/AaP;-><init>(JI)V

    .line 37
    invoke-static {v2, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_30

    .line 43
    const-string v0, "HevcVideoDualUploadAssociationProvider/parent message doesn\'t contain the child that is deleted"

    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 48
    :cond_30
    new-instance v0, LX/ADd;

    .line 50
    invoke-direct {v0, v2}, LX/ADd;-><init>(Ljava/util/List;)V

    .line 53
    invoke-virtual {v3, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 56
    :cond_38
    iget-object v0, v3, LX/1e8;->A02:LX/1e4;

    .line 58
    check-cast v0, LX/ADd;

    .line 60
    if-eqz v0, :cond_4d

    .line 62
    iget-object v0, v0, LX/ADd;->A00:Ljava/util/List;

    .line 64
    :goto_40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_54

    .line 70
    const-wide/32 v0, 0x20000000

    .line 73
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0G(J)V

    .line 76
    goto :goto_53

    .line 77
    :cond_4d
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 79
    goto :goto_40

    .line 80
    :cond_50
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 82
    goto :goto_1b

    .line 83
    :goto_53
    const/4 v4, 0x1
    :try_end_54
    .catchall {:try_start_a .. :try_end_54} :catchall_56

    .line 84
    :cond_54
    monitor-exit p1

    .line 85
    return v4

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    monitor-exit p1

    .line 88
    throw v0

    .line 89
    :cond_59
    return v4
.end method

.method public DG8(LX/1AZ;LX/1AZ;)Z
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    instance-of v0, p2, LX/91V;

    .line 7
    if-eqz v0, :cond_4d

    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, LX/91V;

    .line 12
    iget-object v2, v0, LX/91V;->A01:LX/1e9;

    .line 14
    monitor-enter v2

    .line 15
    :try_start_f
    instance-of v0, p1, LX/91V;

    .line 17
    if-eqz v0, :cond_37

    .line 19
    iget-boolean v0, v2, LX/1e8;->A03:Z

    .line 21
    if-eqz v0, :cond_32

    .line 23
    iget-object v0, v2, LX/1e8;->A02:LX/1e4;

    .line 25
    check-cast v0, LX/ADd;

    .line 27
    if-eqz v0, :cond_2f

    .line 29
    iget-object v0, v0, LX/ADd;->A00:Ljava/util/List;

    .line 31
    :goto_1f
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    :goto_26
    new-instance v0, LX/ADd;

    .line 40
    invoke-direct {v0, v1}, LX/ADd;-><init>(Ljava/util/List;)V

    .line 43
    invoke-virtual {v2, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 46
    goto :goto_37

    .line 47
    :cond_2f
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 49
    goto :goto_1f

    .line 50
    :cond_32
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_26
    :try_end_37
    .catchall {:try_start_f .. :try_end_37} :catchall_4a

    .line 55
    :cond_37
    :goto_37
    monitor-exit v2

    .line 56
    monitor-enter p2

    .line 57
    const-wide/32 v1, 0x20000000

    .line 60
    :try_start_3c
    invoke-virtual {p2, v1, v2}, LX/1AZ;->A0Z(J)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_45

    .line 66
    invoke-virtual {p2, v1, v2}, LX/1AZ;->A0E(J)V
    :try_end_45
    .catchall {:try_start_3c .. :try_end_45} :catchall_47

    .line 69
    :cond_45
    monitor-exit p2

    .line 70
    return v3

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    monitor-exit p2

    .line 73
    throw v0

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    monitor-exit v2

    .line 76
    throw v0

    .line 77
    :cond_4d
    return v1
.end method

.method public DGA(LX/1AZ;Ljava/lang/Integer;JZZ)V
    .registers 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/91V;

    .line 6
    if-eqz v0, :cond_17

    .line 8
    if-eqz p6, :cond_10

    .line 10
    iget-object v1, p0, LX/93v;->A00:LX/0Vg;

    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {v1, p1, v0}, LX/0Vg;->A0A(LX/1AZ;I)Z

    .line 16
    :cond_10
    iget-object v1, p0, LX/93v;->A01:LX/0Wt;

    .line 18
    const/16 v0, 0x2d

    .line 20
    invoke-virtual {v1, p1, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 23
    :cond_17
    return-void
.end method

.method public DGC(LX/1AZ;LX/1AZ;Z)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    if-eqz p3, :cond_b

    .line 5
    iget-object v1, p0, LX/93v;->A00:LX/0Vg;

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {v1, p2, v0}, LX/0Vg;->A0A(LX/1AZ;I)Z

    .line 11
    :cond_b
    iget-object v1, p0, LX/93v;->A01:LX/0Wt;

    .line 13
    const/16 v0, 0x2d

    .line 15
    invoke-virtual {v1, p2, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 18
    return-void
.end method
