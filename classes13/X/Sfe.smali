.class public final LX/Sfe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSz;


# instance fields
.field public A00:LX/T0N;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/RtG;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/RtG;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Sfe;->A02:LX/RtG;

    .line 5
    iput-boolean p2, p0, LX/Sfe;->A03:Z

    .line 7
    invoke-static {}, LX/Qaj;->A0I()Landroid/util/SparseArray;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Sfe;->A01:Landroid/util/SparseArray;

    .line 13
    return-void
.end method

.method public static final A00(LX/T0N;)LX/T0N;
    .registers 3

    .line 0
    :try_start_0
    invoke-static {p0}, LX/T0N;->A01(LX/T0N;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_24

    .line 6
    invoke-static {p0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, LX/T0N;->A04()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, LX/Qvw;

    .line 15
    if-eqz v0, :cond_26

    .line 17
    invoke-virtual {p0}, LX/T0N;->A04()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "null cannot be cast to non-null type com.facebook.imagepipeline.image.CloseableStaticBitmap"

    .line 23
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast v1, LX/Qvw;

    .line 28
    invoke-virtual {v1}, LX/Qvw;->A00()LX/T0N;

    .line 31
    move-result-object v0
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_2b

    .line 32
    invoke-virtual {p0}, LX/T0N;->close()V

    .line 35
    return-object v0

    .line 36
    :cond_24
    if-eqz p0, :cond_29

    .line 38
    :cond_26
    invoke-virtual {p0}, LX/T0N;->close()V

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    if-eqz p0, :cond_31

    .line 46
    invoke-virtual {p0}, LX/T0N;->close()V

    .line 49
    :cond_31
    throw v0
.end method


# virtual methods
.method public declared-synchronized ALq(I)Z
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Sfe;->A02:LX/RtG;

    .line 3
    iget-object v3, v0, LX/RtG;->A02:LX/TYo;

    .line 5
    iget-object v0, v0, LX/RtG;->A00:LX/TRI;

    .line 7
    new-instance v2, LX/SdR;

    .line 9
    invoke-direct {v2, v0, p1}, LX/SdR;-><init>(LX/TRI;I)V

    .line 12
    check-cast v3, LX/SgT;

    .line 14
    monitor-enter v3
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_22

    .line 15
    :try_start_f
    iget-object v1, v3, LX/SgT;->A02:LX/S7U;

    .line 17
    monitor-enter v1
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_1f

    .line 18
    :try_start_12
    iget-object v0, v1, LX/S7U;->A02:Ljava/util/LinkedHashMap;

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v0
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_1c

    .line 24
    :try_start_18
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_1f

    .line 25
    :try_start_19
    monitor-exit v3
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_22

    .line 26
    monitor-exit p0

    .line 27
    return v0

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 30
    :try_start_1e
    throw v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1f

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    :try_start_20
    monitor-exit v3
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 33
    :try_start_21
    throw v0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_22

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 36
    throw v0
.end method

.method public declared-synchronized Ad1()LX/T0N;
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/Sfe;->A03:Z

    .line 3
    if-nez v0, :cond_8
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_69

    .line 5
    monitor-exit p0

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    :try_start_8
    iget-object v4, p0, LX/Sfe;->A02:LX/RtG;

    .line 10
    :cond_a
    monitor-enter v4
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_69

    .line 11
    :try_start_b
    iget-object v0, v4, LX/RtG;->A03:Ljava/util/LinkedHashSet;

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_21

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/TRI;

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 32
    goto :goto_22

    .line 33
    :cond_21
    const/4 v1, 0x0
    :try_end_22
    .catchall {:try_start_b .. :try_end_22} :catchall_63

    .line 34
    :goto_22
    :try_start_22
    monitor-exit v4

    .line 35
    if-nez v1, :cond_27

    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_5d

    .line 39
    :cond_27
    iget-object v3, v4, LX/RtG;->A02:LX/TYo;

    .line 41
    check-cast v3, LX/SgT;

    .line 43
    monitor-enter v3
    :try_end_2c
    .catchall {:try_start_22 .. :try_end_2c} :catchall_69

    .line 44
    :try_start_2c
    iget-object v0, v3, LX/SgT;->A03:LX/S7U;

    .line 46
    invoke-virtual {v0, v1}, LX/S7U;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_46

    .line 52
    iget-object v0, v3, LX/SgT;->A02:LX/S7U;

    .line 54
    invoke-virtual {v0, v1}, LX/S7U;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/RuO;

    .line 60
    if-eqz v1, :cond_58

    .line 62
    iget v0, v1, LX/RuO;->A00:I

    .line 64
    if-nez v0, :cond_53

    .line 66
    iget-object v1, v1, LX/RuO;->A02:LX/T0N;

    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_48

    .line 70
    :cond_46
    const/4 v1, 0x0

    .line 71
    const/4 v0, 0x0
    :try_end_48
    .catchall {:try_start_2c .. :try_end_48} :catchall_66

    .line 72
    :goto_48
    :try_start_48
    monitor-exit v3

    .line 73
    if-eqz v0, :cond_50

    .line 75
    check-cast v2, LX/RuO;

    .line 77
    invoke-static {v2}, LX/Rap;->A00(LX/RuO;)V

    .line 80
    :cond_50
    if-eqz v1, :cond_a

    .line 82
    goto :goto_5d
    :try_end_53
    .catchall {:try_start_48 .. :try_end_53} :catchall_69

    .line 83
    :cond_53
    :try_start_53
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_5c

    .line 88
    :cond_58
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 91
    move-result-object v0

    .line 92
    :goto_5c
    throw v0
    :try_end_5d
    .catchall {:try_start_53 .. :try_end_5d} :catchall_66

    .line 93
    :goto_5d
    :try_start_5d
    invoke-static {v1}, LX/Sfe;->A00(LX/T0N;)LX/T0N;

    .line 96
    move-result-object v0
    :try_end_61
    .catchall {:try_start_5d .. :try_end_61} :catchall_69

    .line 97
    monitor-exit p0

    .line 98
    return-object v0

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    :try_start_64
    monitor-exit v4

    .line 101
    goto :goto_68
    :try_end_66
    .catchall {:try_start_64 .. :try_end_66} :catchall_63

    .line 102
    :catchall_66
    :try_start_66
    move-exception v0

    .line 103
    monitor-exit v3

    .line 104
    :goto_68
    throw v0
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_69

    .line 105
    :catchall_69
    move-exception v0

    .line 106
    :try_start_6a
    monitor-exit p0
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_69

    .line 107
    throw v0
.end method

.method public declared-synchronized AeI(I)LX/T0N;
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Sfe;->A02:LX/RtG;

    .line 3
    iget-object v2, v0, LX/RtG;->A02:LX/TYo;

    .line 5
    iget-object v1, v0, LX/RtG;->A00:LX/TRI;

    .line 7
    new-instance v0, LX/SdR;

    .line 9
    invoke-direct {v0, v1, p1}, LX/SdR;-><init>(LX/TRI;I)V

    .line 12
    invoke-interface {v2, v0}, LX/TVg;->AXZ(Ljava/lang/Object;)LX/T0N;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/Sfe;->A00(LX/T0N;)LX/T0N;

    .line 19
    move-result-object v0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 24
    throw v0
.end method

.method public declared-synchronized Aqj()LX/T0N;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Sfe;->A00:LX/T0N;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    invoke-virtual {v0}, LX/T0N;->A03()LX/QmN;

    .line 8
    move-result-object v0

    .line 9
    :goto_9
    invoke-static {v0}, LX/Sfe;->A00(LX/T0N;)LX/T0N;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_10

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    goto :goto_9
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 16
    :goto_10
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 20
    throw v0
.end method

.method public declared-synchronized CG7(LX/T0N;I)V
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_2
    sget-object v2, LX/S2e;->A03:LX/S2e;

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/Qvv;

    .line 7
    invoke-direct {v0, p1, v2, v1, v1}, LX/Qvv;-><init>(LX/T0N;LX/S2e;II)V

    .line 10
    invoke-static {v0}, LX/T0N;->A00(Ljava/io/Closeable;)LX/QmN;

    .line 13
    move-result-object v4

    .line 14
    iget-object v3, p0, LX/Sfe;->A02:LX/RtG;

    .line 16
    iget-object v2, v3, LX/RtG;->A02:LX/TYo;

    .line 18
    iget-object v0, v3, LX/RtG;->A00:LX/TRI;

    .line 20
    new-instance v1, LX/SdR;

    .line 22
    invoke-direct {v1, v0, p2}, LX/SdR;-><init>(LX/TRI;I)V

    .line 25
    iget-object v0, v3, LX/RtG;->A01:LX/Rk3;

    .line 27
    invoke-interface {v2, v4, v0, v1}, LX/TYo;->AHk(LX/T0N;LX/Rk3;Ljava/lang/Object;)LX/T0N;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LX/T0N;->A01(LX/T0N;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_35

    .line 37
    iget-object v1, p0, LX/Sfe;->A01:Landroid/util/SparseArray;

    .line 39
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/T0N;

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-virtual {v0}, LX/T0N;->close()V

    .line 50
    :cond_32
    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_2 .. :try_end_35} :catchall_3a

    .line 53
    :cond_35
    :try_start_35
    invoke-virtual {v4}, LX/T0N;->close()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_41

    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    if-eqz v4, :cond_40

    .line 61
    :try_start_3d
    invoke-virtual {v4}, LX/T0N;->close()V

    .line 64
    :cond_40
    throw v0

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_3d .. :try_end_43} :catchall_41

    .line 67
    throw v0
.end method

.method public declared-synchronized CG8(LX/T0N;I)V
    .registers 9

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_2
    iget-object v1, p0, LX/Sfe;->A01:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/T0N;

    .line 10
    if-eqz v0, :cond_12

    .line 12
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->delete(I)V

    .line 15
    invoke-virtual {v0}, LX/T0N;->close()V

    .line 18
    :cond_12
    const/4 v4, 0x0
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_42

    .line 19
    :try_start_13
    sget-object v2, LX/S2e;->A03:LX/S2e;

    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/Qvv;

    .line 24
    invoke-direct {v0, p1, v2, v1, v1}, LX/Qvv;-><init>(LX/T0N;LX/S2e;II)V

    .line 27
    invoke-static {v0}, LX/T0N;->A00(Ljava/io/Closeable;)LX/QmN;

    .line 30
    move-result-object v4

    .line 31
    iget-object v0, p0, LX/Sfe;->A00:LX/T0N;

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-virtual {v0}, LX/T0N;->close()V

    .line 38
    :cond_26
    iget-object v3, p0, LX/Sfe;->A02:LX/RtG;

    .line 40
    iget-object v2, v3, LX/RtG;->A02:LX/TYo;

    .line 42
    iget-object v0, v3, LX/RtG;->A00:LX/TRI;

    .line 44
    new-instance v1, LX/SdR;

    .line 46
    invoke-direct {v1, v0, p2}, LX/SdR;-><init>(LX/TRI;I)V

    .line 49
    iget-object v0, v3, LX/RtG;->A01:LX/Rk3;

    .line 51
    invoke-interface {v2, v4, v0, v1}, LX/TYo;->AHk(LX/T0N;LX/Rk3;Ljava/lang/Object;)LX/T0N;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Sfe;->A00:LX/T0N;
    :try_end_39
    .catchall {:try_start_13 .. :try_end_39} :catchall_3e

    .line 57
    :try_start_39
    invoke-virtual {v4}, LX/T0N;->close()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_48

    .line 60
    monitor-exit v5

    .line 61
    return-void

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    if-eqz v4, :cond_47

    .line 65
    goto :goto_44

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    goto :goto_47

    .line 68
    :goto_44
    :try_start_44
    invoke-virtual {v4}, LX/T0N;->close()V

    .line 71
    :cond_47
    :goto_47
    throw v0

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    monitor-exit v5
    :try_end_4a
    .catchall {:try_start_44 .. :try_end_4a} :catchall_48

    .line 74
    throw v0
.end method

.method public declared-synchronized clear()V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Sfe;->A00:LX/T0N;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, LX/T0N;->close()V

    .line 8
    :cond_8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/Sfe;->A00:LX/T0N;

    .line 11
    iget-object v3, p0, LX/Sfe;->A01:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_12
    if-ge v1, v2, :cond_22

    .line 20
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/T0N;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-virtual {v0}, LX/T0N;->close()V

    .line 31
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_12

    .line 34
    :cond_22
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_27

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 41
    throw v0
.end method
