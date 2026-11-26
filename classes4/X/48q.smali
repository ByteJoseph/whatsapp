.class public LX/48q;
.super LX/58m;
.source ""


# instance fields
.field public final A00:LX/0Vg;

.field public final A01:LX/0Wt;

.field public final A02:Ljava/lang/Object;


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
    iput-object v0, p0, LX/48q;->A01:LX/0Wt;

    .line 13
    invoke-static {}, LX/3dE;->A0d()LX/0Vg;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/48q;->A00:LX/0Vg;

    .line 19
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/48q;->A02:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public AbM()LX/FPI;
    .registers 2

    .line 0
    instance-of v0, p0, LX/48n;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    sget-object v0, LX/FPI;->A0C:LX/FPI;

    .line 6
    return-object v0

    .line 7
    :cond_7
    sget-object v0, LX/FPI;->A06:LX/FPI;

    .line 9
    return-object v0
.end method

.method public AgA()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "hd_image_dual_upload"

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
    instance-of v0, p1, LX/1fs;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    move-object v4, p1

    .line 11
    check-cast v4, LX/1fs;

    .line 13
    iget-object v3, v4, LX/1fs;->A00:LX/1e9;

    .line 15
    monitor-enter v3

    .line 16
    :try_start_10
    iget-boolean v0, v3, LX/1e8;->A03:Z

    .line 18
    if-eqz v0, :cond_30

    .line 20
    invoke-virtual {v4}, LX/1fs;->A0x()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x3

    .line 29
    new-instance v0, LX/5Dc;

    .line 31
    invoke-direct {v0, p3, p4, v1}, LX/5Dc;-><init>(JI)V

    .line 34
    invoke-static {v2, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2d

    .line 40
    const-string v0, "DualUpload/HdImageDualUploadAssociationProvider/parent message doesn\'t contain the child that is deleted"

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 45
    :cond_2d
    invoke-virtual {v4, v2}, LX/1fs;->A0y(Ljava/util/List;)V
    :try_end_30
    .catchall {:try_start_10 .. :try_end_30} :catchall_47

    .line 48
    :cond_30
    monitor-exit v3

    .line 49
    iget-object v3, p0, LX/48q;->A02:Ljava/lang/Object;

    .line 51
    monitor-enter v3

    .line 52
    :try_start_34
    invoke-virtual {v4}, LX/1fs;->A0x()Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_44

    .line 62
    const-wide/32 v0, 0x800000

    .line 65
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0G(J)V
    :try_end_44
    .catchall {:try_start_34 .. :try_end_44} :catchall_47

    .line 68
    :cond_44
    monitor-exit v3

    .line 69
    const/4 v0, 0x1

    .line 70
    return v0

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    monitor-exit v3

    .line 73
    throw v0
.end method

.method public DG8(LX/1AZ;LX/1AZ;)Z
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    instance-of v0, p2, LX/1fs;

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    move-object v2, p2

    .line 9
    check-cast v2, LX/1fs;

    .line 11
    iget-object v1, v2, LX/1fs;->A00:LX/1e9;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_e
    instance-of v0, p1, LX/1fs;

    .line 16
    if-eqz v0, :cond_2d

    .line 18
    iget-boolean v0, v1, LX/1e8;->A03:Z

    .line 20
    if-eqz v0, :cond_25

    .line 22
    invoke-virtual {v2}, LX/1fs;->A0x()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    :goto_21
    invoke-virtual {v2, v0}, LX/1fs;->A0y(Ljava/util/List;)V

    .line 36
    goto :goto_2d

    .line 37
    :cond_25
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_21
    :try_end_2a
    .catchall {:try_start_e .. :try_end_2a} :catchall_2a

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    monitor-exit v1

    .line 44
    throw v0

    .line 45
    :cond_2d
    :goto_2d
    monitor-exit v1

    .line 46
    :cond_2e
    iget-object v3, p0, LX/48q;->A02:Ljava/lang/Object;

    .line 48
    monitor-enter v3

    .line 49
    const-wide/32 v1, 0x800000

    .line 52
    :try_start_34
    invoke-virtual {p2, v1, v2}, LX/1AZ;->A0Z(J)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3d

    .line 58
    invoke-virtual {p2, v1, v2}, LX/1AZ;->A0E(J)V
    :try_end_3d
    .catchall {:try_start_34 .. :try_end_3d} :catchall_3f

    .line 61
    :cond_3d
    monitor-exit v3

    .line 62
    return v4

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    monitor-exit v3

    .line 65
    throw v0
.end method

.method public DGA(LX/1AZ;Ljava/lang/Integer;JZZ)V
    .registers 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1fs;

    .line 6
    if-eqz v0, :cond_17

    .line 8
    if-eqz p6, :cond_10

    .line 10
    iget-object v1, p0, LX/48q;->A00:LX/0Vg;

    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {v1, p1, v0}, LX/0Vg;->A0A(LX/1AZ;I)Z

    .line 16
    :cond_10
    iget-object v1, p0, LX/48q;->A01:LX/0Wt;

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
    iget-object v1, p0, LX/48q;->A00:LX/0Vg;

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {v1, p2, v0}, LX/0Vg;->A0A(LX/1AZ;I)Z

    .line 11
    :cond_b
    iget-object v1, p0, LX/48q;->A01:LX/0Wt;

    .line 13
    const/16 v0, 0x2d

    .line 15
    invoke-virtual {v1, p2, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 18
    return-void
.end method
