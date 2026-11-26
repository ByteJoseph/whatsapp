.class public final Lcom/whatsapp/infra/media/download/ExpressPathGarbageCollectWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, LX/JVi;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 6
    const/16 v0, 0xa4e

    .line 8
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/infra/media/download/ExpressPathGarbageCollectWorker;->A00:LX/05b;

    .line 14
    const/16 v0, 0xa4f

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/infra/media/download/ExpressPathGarbageCollectWorker;->A01:LX/05b;

    .line 22
    return-void
.end method


# virtual methods
.method public A0C()LX/Bhb;
    .registers 6

    .line 0
    iget-object v2, p0, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 2
    iget-object v1, v2, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 4
    const-string v0, "file_path"

    .line 6
    invoke-virtual {v1, v0}, LX/I9T;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 10
    if-nez v4, :cond_17

    .line 12
    const-string v0, "expressPathGarbageCollectWorker/doWork file path is null"

    .line 14
    :goto_e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 17
    new-instance v0, LX/B3D;

    .line 19
    invoke-direct {v0}, LX/B3D;-><init>()V

    .line 22
    return-object v0

    .line 23
    :cond_17
    const-string v0, "end_hash"

    .line 25
    invoke-virtual {v1, v0}, LX/I9T;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_22

    .line 31
    const-string v0, "expressPathGarbageCollectWorker/doWork encrypted file hash is null"

    .line 33
    goto :goto_e

    .line 34
    :cond_22
    iget v1, v2, Landroidx/work/WorkerParameters;->A00:I

    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 40
    move-result v2

    .line 41
    iget-object v0, p0, Lcom/whatsapp/infra/media/download/ExpressPathGarbageCollectWorker;->A01:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/9Tt;

    .line 49
    monitor-enter v1

    .line 50
    if-nez v2, :cond_49

    .line 52
    :try_start_34
    iget-object v0, v1, LX/9Tt;->A00:Ljava/util/HashMap;

    .line 54
    invoke-static {v3, v0}, LX/AqX;->A0x(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_49

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_49
    :try_end_42
    .catchall {:try_start_34 .. :try_end_42} :catchall_67

    .line 66
    monitor-exit v1

    .line 67
    new-instance v0, LX/B3C;

    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    return-object v0

    .line 73
    :cond_49
    :try_start_49
    iget-object v0, v1, LX/9Tt;->A00:Ljava/util/HashMap;

    .line 75
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catchall {:try_start_49 .. :try_end_4e} :catchall_67

    .line 78
    monitor-exit v1

    .line 79
    invoke-static {v4}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 86
    iget-object v0, p0, Lcom/whatsapp/infra/media/download/ExpressPathGarbageCollectWorker;->A00:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/9jD;

    .line 94
    invoke-virtual {v0, v3}, LX/9jD;->A02(Ljava/lang/String;)V

    .line 97
    new-instance v0, LX/B3E;

    .line 99
    invoke-direct {v0}, LX/B3E;-><init>()V

    .line 102
    return-object v0

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    :try_start_68
    monitor-exit v1
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_67

    .line 105
    throw v0
.end method
