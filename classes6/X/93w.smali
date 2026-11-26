.class public LX/93w;
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
    const/16 v0, 0x9ea

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Wt;

    .line 11
    iput-object v0, p0, LX/93w;->A01:LX/0Wt;

    .line 13
    const/16 v0, 0x987

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Vg;

    .line 21
    iput-object v0, p0, LX/93w;->A00:LX/0Vg;

    .line 23
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 2

    .line 0
    const/16 v0, 0x8

    .line 2
    return v0
.end method

.method public AHL(LX/1eC;LX/1eC;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/91V;

    .line 5
    if-eqz v0, :cond_21

    .line 7
    check-cast p1, LX/91V;

    .line 9
    if-eqz p1, :cond_21

    .line 11
    invoke-virtual {p1}, LX/91V;->A0y()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    instance-of v0, p2, LX/91V;

    .line 20
    if-eqz v0, :cond_21

    .line 22
    check-cast p2, LX/91V;

    .line 24
    if-eqz p2, :cond_21

    .line 26
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, LX/91V;->A10(Ljava/util/List;)V

    .line 33
    :cond_21
    return-void
.end method

.method public AIN(LX/1eC;LX/1eC;)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    invoke-static {p1}, LX/8cY;->A1Z(LX/1AZ;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    instance-of v0, p1, LX/91V;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    instance-of v0, p2, LX/91V;

    .line 17
    if-eqz v0, :cond_14

    .line 19
    return v1

    .line 20
    :cond_14
    return v2
.end method

.method public AbM()LX/FPI;
    .registers 2

    .line 0
    instance-of v0, p0, LX/93t;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    sget-object v0, LX/FPI;->A0O:LX/FPI;

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/93u;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    sget-object v0, LX/FPI;->A0D:LX/FPI;

    .line 13
    return-object v0

    .line 14
    :cond_e
    sget-object v0, LX/FPI;->A07:LX/FPI;

    .line 16
    return-object v0
.end method

.method public Ag1(LX/1AZ;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/91V;

    .line 6
    return v0
.end method

.method public AgA()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "hd_video_dual_upload"

    .line 2
    return-object v0
.end method

.method public BQg()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public DG7(LX/1AZ;Ljava/lang/Integer;J)Z
    .registers 11

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/91V;

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_4a

    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, LX/91V;

    .line 12
    iget-object v3, v4, LX/91V;->A02:LX/1e9;

    .line 14
    monitor-enter v3

    .line 15
    :try_start_f
    iget-boolean v0, v3, LX/1e8;->A03:Z

    .line 17
    if-eqz v0, :cond_2f

    .line 19
    invoke-virtual {v4}, LX/91V;->A0y()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x1

    .line 28
    new-instance v0, LX/AaP;

    .line 30
    invoke-direct {v0, p3, p4, v1}, LX/AaP;-><init>(JI)V

    .line 33
    invoke-static {v2, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2c

    .line 39
    const-string v0, "DualUpload/HdVideoDualUploadAssociationProvider/parent message doesn\'t contain the child that is deleted"

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 44
    :cond_2c
    invoke-virtual {v4, v2}, LX/91V;->A10(Ljava/util/List;)V
    :try_end_2f
    .catchall {:try_start_f .. :try_end_2f} :catchall_47

    .line 47
    :cond_2f
    monitor-exit v3

    .line 48
    monitor-enter p1

    .line 49
    :try_start_31
    invoke-virtual {v4}, LX/91V;->A0y()Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_42

    .line 59
    const-wide/32 v0, 0x80000

    .line 62
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0G(J)V

    .line 65
    const/4 v5, 0x1
    :try_end_42
    .catchall {:try_start_31 .. :try_end_42} :catchall_44

    .line 66
    :cond_42
    monitor-exit p1

    .line 67
    return v5

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    monitor-exit p1

    .line 70
    throw v0

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    monitor-exit v3

    .line 73
    throw v0

    .line 74
    :cond_4a
    return v5
.end method

.method public DG8(LX/1AZ;LX/1AZ;)Z
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p2, LX/91V;

    .line 5
    if-eqz v0, :cond_2d

    .line 7
    move-object v2, p2

    .line 8
    check-cast v2, LX/91V;

    .line 10
    iget-object v1, v2, LX/91V;->A02:LX/1e9;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_d
    instance-of v0, p1, LX/91V;

    .line 15
    if-eqz v0, :cond_2c

    .line 17
    iget-boolean v0, v1, LX/1e8;->A03:Z

    .line 19
    if-eqz v0, :cond_24

    .line 21
    invoke-virtual {v2}, LX/91V;->A0y()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    :goto_20
    invoke-virtual {v2, v0}, LX/91V;->A10(Ljava/util/List;)V

    .line 35
    goto :goto_2c

    .line 36
    :cond_24
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_20
    :try_end_29
    .catchall {:try_start_d .. :try_end_29} :catchall_29

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    monitor-exit v1

    .line 43
    throw v0

    .line 44
    :cond_2c
    :goto_2c
    monitor-exit v1

    .line 45
    :cond_2d
    monitor-enter p2

    .line 46
    const-wide/32 v1, 0x80000

    .line 49
    :try_start_31
    invoke-virtual {p2, v1, v2}, LX/1AZ;->A0Z(J)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3b

    .line 55
    invoke-virtual {p2, v1, v2}, LX/1AZ;->A0E(J)V

    .line 58
    goto :goto_3d

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    goto :goto_3e

    .line 61
    :goto_3d
    const/4 v0, 0x1
    :try_end_3e
    .catchall {:try_start_31 .. :try_end_3e} :catchall_40

    .line 62
    :goto_3e
    monitor-exit p2

    .line 63
    return v0

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    monitor-exit p2

    .line 66
    throw v0
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
    iget-object v1, p0, LX/93w;->A00:LX/0Vg;

    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {v1, p1, v0}, LX/0Vg;->A0A(LX/1AZ;I)Z

    .line 16
    :cond_10
    iget-object v1, p0, LX/93w;->A01:LX/0Wt;

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
    iget-object v1, p0, LX/93w;->A00:LX/0Vg;

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {v1, p2, v0}, LX/0Vg;->A0A(LX/1AZ;I)Z

    .line 11
    :cond_b
    iget-object v1, p0, LX/93w;->A01:LX/0Wt;

    .line 13
    const/16 v0, 0x2d

    .line 15
    invoke-virtual {v1, p2, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 18
    return-void
.end method

.method public DHY(LX/1AZ;LX/H6d;LX/FlG;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p1, LX/1AZ;->A0i:I

    .line 6
    invoke-static {v0}, LX/H7n;->A04(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-static {}, LX/8cX;->A0Z()LX/Ftf;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method
