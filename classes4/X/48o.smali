.class public final LX/48o;
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
    iput-object v0, p0, LX/48o;->A01:LX/0Wt;

    .line 13
    invoke-static {}, LX/3dE;->A0d()LX/0Vg;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/48o;->A00:LX/0Vg;

    .line 19
    return-void
.end method


# virtual methods
.method public AbM()LX/FPI;
    .registers 2

    .line 0
    sget-object v0, LX/FPI;->A0B:LX/FPI;

    .line 2
    return-object v0
.end method

.method public AgA()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "motion_photo"

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
    instance-of v0, p1, LX/1fs;

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_3c

    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, LX/1fs;

    .line 12
    iget-object v3, v4, LX/1fs;->A01:LX/1e9;

    .line 14
    monitor-enter v3

    .line 15
    :try_start_f
    iget-boolean v0, v3, LX/1e8;->A03:Z

    .line 17
    if-eqz v0, :cond_25

    .line 19
    invoke-virtual {v4}, LX/1fs;->A0w()LX/91V;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_20

    .line 25
    iget-wide v1, v0, LX/1AZ;->A0k:J

    .line 27
    cmp-long v0, v1, p3

    .line 29
    if-nez v0, :cond_20

    .line 31
    goto :goto_25

    .line 32
    :cond_20
    const-string v0, "DualUpload/MotionPhotoAssociationProvider/parent message doesn\'t contain the child that is deleted"

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_f .. :try_end_25} :catchall_39

    .line 37
    :cond_25
    :goto_25
    monitor-exit v3

    .line 38
    monitor-enter p1

    .line 39
    :try_start_27
    invoke-virtual {v4}, LX/1fs;->A0w()LX/91V;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_34

    .line 45
    const-wide/32 v0, 0x200000

    .line 48
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0G(J)V

    .line 51
    const/4 v5, 0x1
    :try_end_34
    .catchall {:try_start_27 .. :try_end_34} :catchall_36

    .line 52
    :cond_34
    monitor-exit p1

    .line 53
    return v5

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    monitor-exit p1

    .line 56
    throw v0

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    monitor-exit v3

    .line 59
    throw v0

    .line 60
    :cond_3c
    return v5
.end method

.method public DG8(LX/1AZ;LX/1AZ;)Z
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p2, LX/1fs;

    .line 5
    if-eqz v0, :cond_26

    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, LX/1fs;

    .line 10
    iget-object v1, v0, LX/1fs;->A01:LX/1e9;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_d
    instance-of v0, p1, LX/91V;

    .line 15
    if-eqz v0, :cond_25

    .line 17
    iget-boolean v0, v1, LX/1e8;->A03:Z

    .line 19
    if-eqz v0, :cond_25

    .line 21
    check-cast p1, LX/91V;

    .line 23
    if-eqz p1, :cond_25

    .line 25
    new-instance v0, LX/26v;

    .line 27
    invoke-direct {v0, p1}, LX/26v;-><init>(LX/91V;)V

    .line 30
    invoke-virtual {v1, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 33
    goto :goto_25
    :try_end_22
    .catchall {:try_start_d .. :try_end_22} :catchall_22

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    monitor-exit v1

    .line 36
    throw v0

    .line 37
    :cond_25
    :goto_25
    monitor-exit v1

    .line 38
    :cond_26
    monitor-enter p2

    .line 39
    const-wide/32 v1, 0x200000

    .line 42
    :try_start_2a
    invoke-virtual {p2, v1, v2}, LX/1AZ;->A0Z(J)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_34

    .line 48
    invoke-virtual {p2, v1, v2}, LX/1AZ;->A0E(J)V

    .line 51
    goto :goto_36

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    goto :goto_37

    .line 54
    :goto_36
    const/4 v0, 0x1
    :try_end_37
    .catchall {:try_start_2a .. :try_end_37} :catchall_39

    .line 55
    :goto_37
    monitor-exit p2

    .line 56
    return v0

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    monitor-exit p2

    .line 59
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
    iget-object v1, p0, LX/48o;->A00:LX/0Vg;

    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {v1, p1, v0}, LX/0Vg;->A0A(LX/1AZ;I)Z

    .line 16
    :cond_10
    iget-object v1, p0, LX/48o;->A01:LX/0Wt;

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
    iget-object v1, p0, LX/48o;->A00:LX/0Vg;

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {v1, p2, v0}, LX/0Vg;->A0A(LX/1AZ;I)Z

    .line 11
    :cond_b
    iget-object v1, p0, LX/48o;->A01:LX/0Wt;

    .line 13
    const/16 v0, 0x2d

    .line 15
    invoke-virtual {v1, p2, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 18
    return-void
.end method
