.class public final LX/9sm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0W()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9sm;->A01:LX/05b;

    .line 9
    const/16 v0, 0x15ca

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9sm;->A00:LX/05b;

    .line 17
    const/16 v0, 0x15d2

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9sm;->A02:LX/05b;

    .line 25
    return-void
.end method

.method public static final A00(LX/9sm;J)LX/1Ha;
    .registers 8

    .line 0
    iget-object v0, p0, LX/9sm;->A00:LX/05b;

    .line 2
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0ol;

    .line 10
    iget-object v0, v2, LX/0ol;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0on;

    .line 18
    iget-object v1, v0, LX/0on;->A01:Ljava/util/List;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_67

    .line 26
    iget-object v0, v2, LX/0ol;->A07:LX/00q;

    .line 28
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1, p2}, LX/0ol;->A00(Ljava/util/List;J)LX/1Cx;

    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_65

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    move-object v0, v1

    .line 51
    check-cast v0, LX/1Hb;

    .line 53
    iget-object v0, v0, LX/1Hb;->A00:LX/1Cx;

    .line 55
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_28

    .line 61
    :goto_3d
    check-cast v1, LX/1Hb;

    .line 63
    if-eqz v1, :cond_67

    .line 65
    iget-object v1, v1, LX/1Hb;->A01:LX/1Ha;

    .line 67
    :goto_43
    sget-object p0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 69
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0ol;

    .line 75
    iget-object v0, v0, LX/0ol;->A07:LX/00q;

    .line 77
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, p1, p2}, LX/0ol;->A00(Ljava/util/List;J)LX/1Cx;

    .line 84
    move-result-object v0

    .line 85
    iget-object p1, v0, LX/1Cx;->A02:Ljava/lang/String;

    .line 87
    iget-boolean p2, v1, LX/1Ha;->A05:Z

    .line 89
    iget-object v3, v1, LX/1Ha;->A01:Ljava/lang/Float;

    .line 91
    iget-object v4, v1, LX/1Ha;->A03:Ljava/lang/Integer;

    .line 93
    iget-object v2, v1, LX/1Ha;->A00:LX/9JM;

    .line 95
    new-instance v1, LX/1Ha;

    .line 97
    invoke-direct/range {v1 .. v7}, LX/1Ha;-><init>(LX/9JM;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 100
    return-object v1

    .line 101
    :cond_65
    const/4 v1, 0x0

    .line 102
    goto :goto_3d

    .line 103
    :cond_67
    sget-object v1, LX/9SQ;->A01:LX/1Ha;

    .line 105
    goto :goto_43
.end method


# virtual methods
.method public final A01(J)LX/1Ha;
    .registers 10

    .line 0
    iget-object v0, p0, LX/9sm;->A01:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v3}, LX/8cW;->A0j(LX/00y;)LX/1Bk;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/1Bk;->A03()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_11

    .line 14
    sget-object v0, LX/9SQ;->A00:LX/1Ha;

    .line 16
    return-object v0

    .line 17
    :cond_11
    const-wide/16 v1, 0x0

    .line 19
    cmp-long v0, p1, v1

    .line 21
    if-lez v0, :cond_67

    .line 23
    invoke-static {v3}, LX/8cW;->A0j(LX/00y;)LX/1Bk;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/1Bk;->A02:LX/00q;

    .line 29
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_67

    .line 35
    iget-object v0, p0, LX/9sm;->A02:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/1Do;

    .line 43
    iget-object v0, p0, LX/9sm;->A00:LX/05b;

    .line 45
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 47
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0ol;

    .line 53
    iget-object v0, v0, LX/0ol;->A07:LX/00q;

    .line 55
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, p1, p2}, LX/0ol;->A00(Ljava/util/List;J)LX/1Cx;

    .line 62
    move-result-object v0

    .line 63
    iget v0, v0, LX/1Cx;->A00:I

    .line 65
    invoke-virtual {v1, v0, p1, p2}, LX/1Do;->A00(IJ)LX/1Ha;

    .line 68
    move-result-object v1

    .line 69
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 71
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0ol;

    .line 77
    iget-object v0, v0, LX/0ol;->A07:LX/00q;

    .line 79
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p1, p2}, LX/0ol;->A00(Ljava/util/List;J)LX/1Cx;

    .line 86
    move-result-object v0

    .line 87
    iget-object v5, v0, LX/1Cx;->A02:Ljava/lang/String;

    .line 89
    iget-boolean v6, v1, LX/1Ha;->A05:Z

    .line 91
    iget-object v2, v1, LX/1Ha;->A01:Ljava/lang/Float;

    .line 93
    iget-object v3, v1, LX/1Ha;->A03:Ljava/lang/Integer;

    .line 95
    iget-object v1, v1, LX/1Ha;->A00:LX/9JM;

    .line 97
    new-instance v0, LX/1Ha;

    .line 99
    invoke-direct/range {v0 .. v6}, LX/1Ha;-><init>(LX/9JM;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 102
    return-object v0

    .line 103
    :cond_67
    iget-object v0, p0, LX/9sm;->A00:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/0ol;

    .line 111
    iget-object v4, v1, LX/0ol;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 113
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 116
    :try_start_74
    iget-object v3, v1, LX/0ol;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/0on;

    .line 124
    iget-object v0, v0, LX/0on;->A01:Ljava/util/List;

    .line 126
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_91

    .line 132
    invoke-static {v1}, LX/0ol;->A01(LX/0ol;)Ljava/util/List;

    .line 135
    move-result-object v2

    .line 136
    const/4 v1, 0x0

    .line 137
    new-instance v0, LX/0on;

    .line 139
    invoke-direct {v0, v1, v2}, LX/0on;-><init>(LX/1KJ;Ljava/util/List;)V

    .line 142
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_91
    .catchall {:try_start_74 .. :try_end_91} :catchall_99

    .line 145
    :cond_91
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 148
    invoke-static {p0, p1, p2}, LX/9sm;->A00(LX/9sm;J)LX/1Ha;

    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :catchall_99
    move-exception v0

    .line 154
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 157
    throw v0
.end method
