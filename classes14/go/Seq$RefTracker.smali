.class public final Lgo/Seq$RefTracker;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final REF_OFFSET:I = 0x2a


# instance fields
.field public final javaObjs:Lgo/Seq$RefMap;

.field public final javaRefs:Ljava/util/IdentityHashMap;

.field public next:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x2a

    .line 5
    iput v0, p0, Lgo/Seq$RefTracker;->next:I

    .line 7
    new-instance v0, Lgo/Seq$RefMap;

    .line 9
    invoke-direct {v0}, Lgo/Seq$RefMap;-><init>()V

    .line 12
    iput-object v0, p0, Lgo/Seq$RefTracker;->javaObjs:Lgo/Seq$RefMap;

    .line 14
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 19
    iput-object v0, p0, Lgo/Seq$RefTracker;->javaRefs:Ljava/util/IdentityHashMap;

    .line 21
    return-void
.end method


# virtual methods
.method public declared-synchronized dec(I)V
    .registers 6

    .line 0
    const-string v3, "referenced Java object is not found: refnum="

    .line 2
    const-string v2, "dec request for Go object "

    .line 4
    monitor-enter p0

    .line 5
    if-gtz p1, :cond_1c

    .line 7
    :try_start_7
    invoke-static {}, Lgo/Seq;->access$000()Ljava/util/logging/Logger;

    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_55

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1c
    :try_start_1c
    sget-object v0, Lgo/Seq;->nullRef:Lgo/Seq$Ref;

    .line 30
    iget v0, v0, Lgo/Seq$Ref;->refnum:I

    .line 32
    if-ne p1, v0, :cond_24
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_55

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_24
    :try_start_24
    iget-object v0, p0, Lgo/Seq$RefTracker;->javaObjs:Lgo/Seq$RefMap;

    .line 38
    invoke-virtual {v0, p1}, Lgo/Seq$RefMap;->get(I)Lgo/Seq$Ref;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_43

    .line 44
    invoke-static {v2}, Lgo/Seq$Ref;->access$110(Lgo/Seq$Ref;)I

    .line 47
    invoke-static {v2}, Lgo/Seq$Ref;->access$100(Lgo/Seq$Ref;)I

    .line 50
    move-result v0

    .line 51
    if-gtz v0, :cond_41

    .line 53
    iget-object v0, p0, Lgo/Seq$RefTracker;->javaObjs:Lgo/Seq$RefMap;

    .line 55
    invoke-virtual {v0, p1}, Lgo/Seq$RefMap;->remove(I)V

    .line 58
    iget-object v1, p0, Lgo/Seq$RefTracker;->javaRefs:Ljava/util/IdentityHashMap;

    .line 60
    iget-object v0, v2, Lgo/Seq$Ref;->obj:Ljava/lang/Object;

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_41
    .catchall {:try_start_24 .. :try_end_41} :catchall_55

    .line 65
    :cond_41
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_43
    :try_start_43
    new-instance v1, Ljava/lang/RuntimeException;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v1

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    monitor-exit p0
    :try_end_57
    .catchall {:try_start_43 .. :try_end_57} :catchall_55

    .line 87
    throw v0
.end method

.method public declared-synchronized get(I)Lgo/Seq$Ref;
    .registers 6

    .line 0
    const-string v3, "unknown java Ref: "

    .line 2
    const-string v2, "ref called with Go refnum "

    .line 4
    monitor-enter p0

    .line 5
    if-ltz p1, :cond_2b

    .line 7
    const/16 v0, 0x29

    .line 9
    if-ne p1, v0, :cond_f

    .line 11
    :try_start_b
    sget-object v0, Lgo/Seq;->nullRef:Lgo/Seq$Ref;
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_3d

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :cond_f
    :try_start_f
    iget-object v0, p0, Lgo/Seq$RefTracker;->javaObjs:Lgo/Seq$RefMap;

    .line 17
    invoke-virtual {v0, p1}, Lgo/Seq$RefMap;->get(I)Lgo/Seq$Ref;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_19
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_3d

    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :cond_19
    :try_start_19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v1

    .line 43
    :cond_2b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v1

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_19 .. :try_end_3f} :catchall_3d

    .line 63
    throw v0
.end method

.method public declared-synchronized inc(Ljava/lang/Object;)I
    .registers 5

    .line 0
    const-string v2, "createRef overflow for "

    .line 2
    monitor-enter p0

    .line 3
    if-nez p1, :cond_9

    .line 5
    monitor-exit p0

    .line 6
    const/16 v0, 0x29

    .line 8
    return v0

    .line 9
    :cond_9
    :try_start_9
    instance-of v0, p1, Lgo/Seq$Proxy;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    check-cast p1, Lgo/Seq$Proxy;

    .line 15
    invoke-interface {p1}, Lgo/Seq$GoObject;->incRefnum()I

    .line 18
    move-result v0
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_60

    .line 19
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :cond_15
    :try_start_15
    iget-object v0, p0, Lgo/Seq$RefTracker;->javaRefs:Ljava/util/IdentityHashMap;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 29
    if-nez v1, :cond_33

    .line 31
    iget v1, p0, Lgo/Seq$RefTracker;->next:I

    .line 33
    const v0, 0x7fffffff

    .line 36
    if-eq v1, v0, :cond_4e

    .line 38
    add-int/lit8 v0, v1, 0x1

    .line 40
    iput v0, p0, Lgo/Seq$RefTracker;->next:I

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, Lgo/Seq$RefTracker;->javaRefs:Ljava/util/IdentityHashMap;

    .line 48
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v2

    .line 55
    iget-object v0, p0, Lgo/Seq$RefTracker;->javaObjs:Lgo/Seq$RefMap;

    .line 57
    invoke-virtual {v0, v2}, Lgo/Seq$RefMap;->get(I)Lgo/Seq$Ref;

    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_49

    .line 63
    new-instance v1, Lgo/Seq$Ref;

    .line 65
    invoke-direct {v1, v2, p1}, Lgo/Seq$Ref;-><init>(ILjava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lgo/Seq$RefTracker;->javaObjs:Lgo/Seq$RefMap;

    .line 70
    invoke-virtual {v0, v2, v1}, Lgo/Seq$RefMap;->put(ILgo/Seq$Ref;)V

    .line 73
    :cond_49
    invoke-virtual {v1}, Lgo/Seq$Ref;->inc()V
    :try_end_4c
    .catchall {:try_start_15 .. :try_end_4c} :catchall_60

    .line 76
    monitor-exit p0

    .line 77
    return v2

    .line 78
    :cond_4e
    :try_start_4e
    new-instance v1, Ljava/lang/RuntimeException;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v1
    :try_end_60
    .catchall {:try_start_4e .. :try_end_60} :catchall_60

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    :try_start_61
    monitor-exit p0
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_60

    .line 98
    throw v0
.end method

.method public declared-synchronized incRefnum(I)V
    .registers 5

    .line 0
    const-string v2, "referenced Java object is not found: refnum="

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-object v0, p0, Lgo/Seq$RefTracker;->javaObjs:Lgo/Seq$RefMap;

    .line 5
    invoke-virtual {v0, p1}, Lgo/Seq$RefMap;->get(I)Lgo/Seq$Ref;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    invoke-virtual {v0}, Lgo/Seq$Ref;->inc()V
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_22

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_10
    :try_start_10
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v1

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_10 .. :try_end_24} :catchall_22

    .line 36
    throw v0
.end method
