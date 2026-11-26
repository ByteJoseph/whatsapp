.class public LX/7nn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y3;


# instance fields
.field public final A00:LX/6yp;

.field public final A01:LX/7M1;


# direct methods
.method public constructor <init>(LX/6yp;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1003f

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7M1;

    .line 12
    iput-object v0, p0, LX/7nn;->A01:LX/7M1;

    .line 14
    iput-object p1, p0, LX/7nn;->A00:LX/6yp;

    .line 16
    return-void
.end method


# virtual methods
.method public BJd(LX/8Y4;)LX/6xT;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public D4L(LX/701;Ljava/lang/Object;Ljava/util/Map;)LX/6xS;
    .registers 9

    .line 0
    const-string v0, "mode"

    .line 2
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "fetch"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_19

    .line 14
    new-instance v1, LX/7ne;

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    :goto_13
    new-instance v0, LX/6xS;

    .line 21
    invoke-direct {v0, v1, p2}, LX/6xS;-><init>(LX/8Y2;Ljava/lang/Object;)V

    .line 24
    return-object v0

    .line 25
    :cond_19
    iget-object v0, p0, LX/7nn;->A00:LX/6yp;

    .line 27
    iget-object v4, v0, LX/6yp;->A00:Ljava/lang/String;

    .line 29
    iget-object v3, v0, LX/6yp;->A01:Ljava/lang/String;

    .line 31
    iget-object v2, p0, LX/7nn;->A01:LX/7M1;

    .line 33
    monitor-enter v2

    .line 34
    :try_start_22
    invoke-static {v2, v4}, LX/7M1;->A00(LX/7M1;Ljava/lang/Object;)LX/7KR;

    .line 37
    move-result-object v1

    .line 38
    monitor-enter v1
    :try_end_27
    .catchall {:try_start_22 .. :try_end_27} :catchall_36

    .line 39
    :try_start_27
    invoke-static {v1, v3}, LX/7KR;->A00(LX/7KR;Ljava/lang/String;)Ljava/util/HashMap;

    .line 42
    move-result-object v0
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_33

    .line 43
    :try_start_2b
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_36

    .line 44
    monitor-exit v2

    .line 45
    new-instance v1, LX/7nh;

    .line 47
    invoke-direct {v1, v2, v4, v3, v0}, LX/7nh;-><init>(LX/7M1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    goto :goto_13

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 53
    :try_start_35
    throw v0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_36

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    :try_start_37
    monitor-exit v2
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 56
    throw v0
.end method
