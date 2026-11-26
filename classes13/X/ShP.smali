.class public final LX/ShP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRS;


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Z

.field public final A02:LX/TRS;

.field public final A03:LX/00q;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/TRS;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/ShP;->A02:LX/TRS;

    .line 9
    iput-object p2, p0, LX/ShP;->A04:Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, LX/ShP;->A05:Ljava/lang/Object;

    .line 17
    const/16 v0, 0x1a

    .line 19
    new-instance v1, LX/T8T;

    .line 21
    invoke-direct {v1, p0, v0}, LX/T8T;-><init>(Ljava/lang/Object;I)V

    .line 24
    new-instance v0, LX/00r;

    .line 26
    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 29
    iput-object v0, p0, LX/ShP;->A03:LX/00q;

    .line 31
    return-void
.end method

.method private final A00()LX/TRS;
    .registers 3

    .line 0
    iget-object v0, p0, LX/ShP;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/TRS;

    .line 8
    iget-object v0, p0, LX/ShP;->A02:LX/TRS;

    .line 10
    if-eq v1, v0, :cond_17

    .line 12
    iget-boolean v0, p0, LX/ShP;->A01:Z

    .line 14
    if-eqz v0, :cond_17

    .line 16
    const-string v0, "The converter temp files were already released"

    .line 18
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    return-object v1
.end method


# virtual methods
.method public final A01()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/ShP;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_4
    iput-boolean v0, p0, LX/ShP;->A01:Z

    .line 6
    iget-object v0, p0, LX/ShP;->A00:Ljava/io/File;

    .line 8
    if-eqz v0, :cond_15

    .line 10
    invoke-static {v0}, LX/FAA;->A0D(Ljava/io/File;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_15

    .line 16
    const-string v0, "OperationTempFileProvider/release/could not delete the temp folder"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_17

    .line 21
    :cond_15
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0
.end method

.method public AOT(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 0
    iget-object v1, p0, LX/ShP;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-direct {p0}, LX/ShP;->A00()LX/TRS;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, LX/TRS;->AOT(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 10
    move-result-object v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
.end method

.method public AOU(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 0
    iget-object v1, p0, LX/ShP;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-direct {p0}, LX/ShP;->A00()LX/TRS;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, LX/TRS;->AOU(Ljava/lang/String;)Ljava/io/File;

    .line 10
    move-result-object v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
.end method

.method public As2()Ljava/io/File;
    .registers 3

    .line 0
    iget-object v1, p0, LX/ShP;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-direct {p0}, LX/ShP;->A00()LX/TRS;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LX/TRS;->As2()Ljava/io/File;

    .line 10
    move-result-object v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
.end method
