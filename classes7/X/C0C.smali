.class public final LX/C0C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/ParcelFileDescriptor;

.field public A01:Ljava/io/OutputStream;

.field public A02:Z

.field public final A03:LX/Bon;

.field public final A04:LX/Cug;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:LX/0W3;


# direct methods
.method public constructor <init>(LX/Cug;LX/0W3;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/C0C;->A04:LX/Cug;

    .line 9
    iput-object p2, p0, LX/C0C;->A07:LX/0W3;

    .line 11
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/C0C;->A05:Ljava/lang/Object;

    .line 17
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/C0C;->A06:Ljava/lang/Object;

    .line 23
    new-instance v0, LX/Bon;

    .line 25
    invoke-direct {v0}, LX/Bon;-><init>()V

    .line 28
    iput-object v0, p0, LX/C0C;->A03:LX/Bon;

    .line 30
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 7

    .line 0
    iget-object v4, p0, LX/C0C;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/C0C;->A02:Z

    .line 5
    if-eqz v0, :cond_9
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_75

    .line 7
    monitor-exit v4

    .line 8
    return-void

    .line 9
    :cond_9
    :try_start_9
    const/4 v5, 0x1

    .line 10
    iput-boolean v5, p0, LX/C0C;->A02:Z

    .line 12
    iget-object v2, p0, LX/C0C;->A03:LX/Bon;

    .line 14
    iget-object v1, v2, LX/Bon;->A00:Ljava/lang/Integer;

    .line 16
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 18
    if-eq v1, v0, :cond_19

    .line 20
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v0, :cond_1a

    .line 25
    :cond_19
    const/4 v3, 0x1

    .line 26
    :cond_1a
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 28
    if-eq v1, v0, :cond_24

    .line 30
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 32
    if-eq v1, v0, :cond_24

    .line 34
    iput-object v0, v2, LX/Bon;->A00:Ljava/lang/Integer;

    .line 36
    :cond_24
    const/4 v0, 0x2

    .line 37
    new-array v2, v0, [Ljava/io/Closeable;

    .line 39
    iget-object v1, p0, LX/C0C;->A01:Ljava/io/OutputStream;

    .line 41
    const/4 v0, 0x0

    .line 42
    aput-object v1, v2, v0

    .line 44
    iget-object v0, p0, LX/C0C;->A00:Landroid/os/ParcelFileDescriptor;

    .line 46
    invoke-static {v0, v2, v5}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, LX/C0C;->A01:Ljava/io/OutputStream;

    .line 53
    iput-object v0, p0, LX/C0C;->A00:Landroid/os/ParcelFileDescriptor;

    .line 55
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v0
    :try_end_3b
    .catchall {:try_start_9 .. :try_end_3b} :catchall_75

    .line 59
    monitor-exit v4

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v4

    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v3

    .line 68
    :cond_44
    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_65

    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/io/Closeable;

    .line 80
    const-string v1, "close"

    .line 82
    if-eqz v0, :cond_44

    .line 84
    :try_start_54
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 87
    goto :goto_44
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_58} :catch_58

    .line 88
    :catch_58
    move-exception v2

    .line 89
    const-string v0, "StreamingAsrSession/"

    .line 91
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, ": closing a pipe end failed"

    .line 97
    invoke-static {v0, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 100
    goto :goto_44

    .line 101
    :cond_65
    if-eqz v4, :cond_6f

    .line 103
    iget-object v1, p0, LX/C0C;->A07:LX/0W3;

    .line 105
    const/16 v0, 0x18

    .line 107
    invoke-static {p0, v1, v0}, LX/CpT;->A02(Ljava/lang/Object;LX/0W3;I)V

    .line 110
    return-void

    .line 111
    :cond_6f
    iget-object v0, p0, LX/C0C;->A04:LX/Cug;

    .line 113
    invoke-interface {v0}, LX/Cug;->close()V

    .line 116
    return-void

    .line 117
    :catchall_75
    move-exception v0

    .line 118
    monitor-exit v4

    .line 119
    throw v0
.end method
