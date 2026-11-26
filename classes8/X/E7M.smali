.class public final LX/E7M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EDz;

.field public final A01:LX/00y;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x380

    .line 5
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/E7M;->A01:LX/00y;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    iput-object v0, p0, LX/E7M;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00(LX/DiX;LX/E0r;Ljava/lang/Exception;)V
    .registers 16

    .line 0
    const-string v0, "outcome"

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_7
    iget-object v5, p0, LX/E7M;->A00:LX/EDz;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_80

    .line 9
    monitor-exit p0

    .line 10
    iget-object v1, p0, LX/E7M;->A01:LX/00y;

    .line 12
    invoke-static {v1}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/0Bb;

    .line 18
    iget v8, p2, LX/E0r;->A00:I

    .line 20
    const-string v3, "prepare_result"

    .line 22
    if-eqz v5, :cond_7d

    .line 24
    iget-object v2, v5, LX/EDz;->A02:Ljava/lang/String;

    .line 26
    :goto_1a
    const v7, 0x26870d7d

    .line 29
    invoke-interface {v4, v7, v8, v3, v2}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 32
    if-eqz v5, :cond_43

    .line 34
    invoke-static {v1}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LX/0Bb;

    .line 40
    const-string v9, "prepare_duration_ms"

    .line 42
    iget-wide v10, v5, LX/EDz;->A00:J

    .line 44
    invoke-interface/range {v6 .. v11}, LX/0Bb;->markerAnnotate(IILjava/lang/String;J)V

    .line 47
    iget-object v2, v5, LX/EDz;->A01:Ljava/lang/Integer;

    .line 49
    if-eqz v2, :cond_43

    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v2

    .line 55
    invoke-static {v1}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    check-cast v6, LX/0Bb;

    .line 61
    const-string v9, "prepare_error_code"

    .line 63
    int-to-long v10, v2

    .line 64
    invoke-interface/range {v6 .. v11}, LX/0Bb;->markerAnnotate(IILjava/lang/String;J)V

    .line 67
    :cond_43
    iget-object v2, p2, LX/E0r;->A01:LX/Nzy;

    .line 69
    if-eqz v2, :cond_54

    .line 71
    invoke-static {v1}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LX/0Bb;

    .line 77
    const-string v3, "path"

    .line 79
    iget-object v2, v2, LX/Nzy;->value:Ljava/lang/String;

    .line 81
    invoke-interface {v4, v7, v8, v3, v2}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_54
    if-eqz p3, :cond_66

    .line 86
    invoke-static {v1}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    check-cast v6, LX/0Bb;

    .line 92
    const-string v9, "error_code"

    .line 94
    invoke-static {p3}, LX/Drf;->A00(Ljava/lang/Exception;)I

    .line 97
    move-result v2

    .line 98
    int-to-long v10, v2

    .line 99
    invoke-interface/range {v6 .. v11}, LX/0Bb;->markerAnnotate(IILjava/lang/String;J)V

    .line 102
    :cond_66
    invoke-static {v1}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LX/0Bb;

    .line 108
    iget-object v2, p1, LX/DiX;->value:Ljava/lang/String;

    .line 110
    invoke-interface {v3, v7, v8, v0, v2}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {v1}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/0Bb;

    .line 119
    iget-short v0, p1, LX/DiX;->actionId:S

    .line 121
    invoke-interface {v1, v7, v8, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 124
    return-void

    .line 125
    :cond_7d
    const-string v2, "not_available"

    .line 127
    goto :goto_1a

    .line 128
    :catchall_80
    move-exception v0

    .line 129
    monitor-exit p0

    .line 130
    throw v0
.end method
