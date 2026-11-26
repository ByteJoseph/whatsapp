.class public abstract LX/P5W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "^(.*?)(\\.config\\.(x86|x86_64|armeabi_v7a|arm64_v8a))$"

    .line 2
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/P5W;->A00:LX/06L;

    .line 8
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/P5W;->A00:LX/06L;

    .line 6
    invoke-virtual {v0, p0, v1}, LX/06L;->A05(Ljava/lang/CharSequence;I)LX/Gs0;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    iget-object v1, v0, LX/Gs0;->A02:LX/HtZ;

    .line 14
    if-eqz v1, :cond_1a

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, LX/HtZ;->A09(I)LX/Gmk;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    iget-object v0, v0, LX/Gmk;->A00:Ljava/lang/String;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    return-object p0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/P5W;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {p0}, LX/ONB;->A00(Ljava/lang/String;)LX/Nzq;

    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/0cs;->A04:LX/0ct;

    .line 14
    invoke-virtual {v0}, LX/0ct;->A00()LX/0cs;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/Nzq;->A03:LX/Nzq;

    .line 20
    if-ne v2, v0, :cond_1b

    .line 22
    invoke-virtual {v1, v3}, LX/0cs;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    iget-object v2, v1, LX/0cs;->A00:LX/0cz;

    .line 29
    monitor-enter v2

    .line 30
    :try_start_1e
    iget-boolean v0, v2, LX/0cz;->A00:Z

    .line 32
    if-eqz v0, :cond_31

    .line 34
    invoke-static {v3}, LX/OvF;->A00(Ljava/lang/String;)I

    .line 37
    move-result v1

    .line 38
    if-ltz v1, :cond_2e

    .line 40
    iget-object v0, v2, LX/0cz;->A03:[Ljava/lang/String;

    .line 42
    aget-object v0, v0, v1
    :try_end_2c
    .catchall {:try_start_1e .. :try_end_2c} :catchall_37

    .line 44
    monitor-exit v2

    .line 45
    return-object v0

    .line 46
    :cond_2e
    monitor-exit v2

    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_31
    :try_start_31
    new-instance v0, LX/O2x;

    .line 51
    invoke-direct {v0}, LX/O2x;-><init>()V

    .line 54
    throw v0
    :try_end_37
    .catchall {:try_start_31 .. :try_end_37} :catchall_37

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    :try_start_38
    monitor-exit v2
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 57
    throw v0
.end method
