.class public final LX/AH9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Api;


# instance fields
.field public final A00:LX/0kO;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe5a

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0kO;

    .line 11
    iput-object v0, p0, LX/AH9;->A00:LX/0kO;

    .line 13
    return-void
.end method


# virtual methods
.method public BMf()Ljava/util/Set;
    .registers 2

    .line 0
    const-class v0, LX/91N;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BbS(LX/1AU;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/Apt;

    .line 6
    return v0
.end method

.method public Bri(LX/FsN;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p1, LX/1e8;->A03:Z

    .line 6
    if-nez v0, :cond_5b

    .line 8
    iget-object v1, p1, LX/FsN;->A00:LX/HOW;

    .line 10
    invoke-static {v1}, LX/9O4;->A00(LX/HOW;)LX/91N;

    .line 13
    move-result-object v6

    .line 14
    if-eqz v6, :cond_58

    .line 16
    iget-object v0, p0, LX/AH9;->A00:LX/0kO;

    .line 18
    invoke-virtual {v0, v1}, LX/0kO;->A03(LX/HOW;)LX/9jP;

    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_28

    .line 24
    iget-object v4, v5, LX/9jP;->A01:[B

    .line 26
    monitor-enter v6

    .line 27
    :try_start_1b
    iget-wide v2, v6, LX/1fI;->A00:J

    .line 29
    const-wide/16 v0, 0x1

    .line 31
    add-long/2addr v2, v0

    .line 32
    iput-wide v2, v6, LX/1fI;->A00:J

    .line 34
    iput-object v4, v6, LX/1fI;->A02:[B

    .line 36
    goto :goto_51
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_25

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    :try_start_26
    monitor-exit v6
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 39
    throw v0

    .line 40
    :cond_28
    iget-boolean v0, v6, LX/91N;->A01:Z

    .line 42
    if-nez v0, :cond_5b

    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v6, LX/91N;->A01:Z

    .line 47
    const-string v0, "StatusThumbnailLazyLoader/"

    .line 49
    invoke-static {v1}, LX/8cV;->A0r(LX/HOW;)LX/1dJ;

    .line 52
    move-result-object v3

    .line 53
    iget-object v2, v1, LX/HOW;->A0I:Ljava/lang/Long;

    .line 55
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "ensureLoaded/Thumbnail not in store yet (download pending or failed), statusKey="

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", rowId="

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ". Will retry on next access."

    .line 77
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 80
    return-void

    .line 81
    :goto_51
    monitor-exit v6

    .line 82
    iget-object v0, v5, LX/9jP;->A00:Ljava/lang/Long;

    .line 84
    if-eqz v0, :cond_58

    .line 86
    iput-object v0, v6, LX/91N;->A00:Ljava/lang/Long;

    .line 88
    :cond_58
    invoke-virtual {p1}, LX/1e8;->A00()V

    .line 91
    :cond_5b
    return-void
.end method
