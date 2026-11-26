.class public abstract LX/PNO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QU6;


# instance fields
.field public A00:LX/P9m;

.field public A01:Z

.field public A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/PNO;->A00:LX/P9m;

    .line 6
    iput-boolean p1, p0, LX/PNO;->A03:Z

    .line 8
    iput-boolean p1, p0, LX/PNO;->A02:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final CNf(Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_1
    iput-boolean v0, p0, LX/PNO;->A01:Z

    .line 3
    iget-boolean v0, p0, LX/PNO;->A03:Z

    .line 5
    iput-boolean v0, p0, LX/PNO;->A02:Z

    .line 7
    move-object v1, p0

    .line 8
    instance-of v0, p0, LX/NAn;

    .line 10
    if-nez v0, :cond_14

    .line 12
    check-cast v1, LX/NAo;

    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v1, p1}, LX/NAo;->A00(LX/O0w;LX/NAo;Ljava/lang/Throwable;)V

    .line 20
    :cond_14
    return-void
    :try_end_15
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_15} :catch_15

    .line 21
    :catch_15
    move-exception v1

    .line 22
    const-string v0, "Failed to init ObjPoolItem cls because of likely improver type"

    .line 24
    invoke-static {v0, v1}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public finalize()V
    .registers 5

    .line 0
    const-string v1, "Forgot to call clean for this obj pool item. Cur Temp: "

    .line 2
    :try_start_2
    iget-boolean v0, p0, LX/PNO;->A01:Z

    .line 4
    if-nez v0, :cond_47

    .line 6
    invoke-static {p0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v2

    .line 14
    iget-boolean v0, p0, LX/PNO;->A02:Z

    .line 16
    if-eqz v0, :cond_39

    .line 18
    const-string v0, "Y"

    .line 20
    :goto_14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, " Def Temp: "

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, LX/PNO;->A03:Z

    .line 30
    if-eqz v1, :cond_36

    .line 32
    const-string v0, "Y"

    .line 34
    :goto_22
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LX/PNO;->A01:Z

    .line 44
    iput-boolean v1, p0, LX/PNO;->A02:Z

    .line 46
    iget-object v0, p0, LX/PNO;->A00:LX/P9m;

    .line 48
    if-eqz v0, :cond_47

    .line 50
    invoke-virtual {v0, p0}, LX/P9m;->A02(LX/QU6;)V

    .line 53
    goto :goto_3c

    .line 54
    :cond_36
    const-string v0, "N"

    .line 56
    goto :goto_22

    .line 57
    :cond_39
    const-string v0, "N"

    .line 59
    goto :goto_14

    .line 60
    :goto_3c
    return-void
    :try_end_3d
    .catchall {:try_start_2 .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    move-exception v2

    .line 62
    :try_start_3e
    invoke-static {p0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "Finalizer failed for this obj pool item while cleaning"

    .line 68
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    :cond_47
    return-void
    :try_end_48
    .catchall {:try_start_3e .. :try_end_48} :catchall_48

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    throw v0
.end method
