.class public final synthetic LX/AbC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/9xj;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(LX/9xj;Ljava/io/File;Ljava/io/File;J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AbC;->A01:LX/9xj;

    .line 5
    iput-object p2, p0, LX/AbC;->A02:Ljava/io/File;

    .line 7
    iput-wide p4, p0, LX/AbC;->A00:J

    .line 9
    iput-object p3, p0, LX/AbC;->A03:Ljava/io/File;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v5, p0, LX/AbC;->A02:Ljava/io/File;

    .line 2
    iget-wide v3, p0, LX/AbC;->A00:J

    .line 4
    iget-object v0, p0, LX/AbC;->A03:Ljava/io/File;

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Landroid/media/MediaMuxer;

    .line 13
    invoke-direct {v0, v2, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 16
    new-instance v2, LX/AWc;

    .line 18
    invoke-direct {v2, v0, v3, v4, v1}, LX/AWc;-><init>(Landroid/media/MediaMuxer;JZ)V

    .line 21
    :try_start_15
    invoke-virtual {v2, v5}, LX/AWc;->A00(Ljava/io/File;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_20

    .line 27
    iget-boolean v0, v2, LX/AWc;->A03:Z

    .line 29
    if-eqz v0, :cond_20

    .line 31
    const/4 v1, 0x1
    :try_end_20
    .catchall {:try_start_15 .. :try_end_20} :catchall_28

    .line 32
    :cond_20
    invoke-virtual {v2}, LX/AWc;->close()V

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :catchall_28
    move-exception v1

    .line 41
    :try_start_29
    throw v1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_2a

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    throw v0
.end method
