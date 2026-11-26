.class public LX/0bc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0M:I

.field public static final A0N:I


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/0be;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:LX/00x;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;

.field public volatile A0D:LX/19L;

.field public volatile A0E:LX/19L;

.field public volatile A0F:LX/19L;

.field public volatile A0G:LX/19L;

.field public volatile A0H:LX/19L;

.field public volatile A0I:LX/19L;

.field public volatile A0J:LX/19L;

.field public volatile A0K:LX/19L;

.field public volatile A0L:LX/19L;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    sget-wide v3, LX/08w;->A00:J

    .line 2
    const-wide/16 v0, 0x2000

    .line 4
    div-long v1, v3, v0

    .line 6
    long-to-int v0, v1

    .line 7
    sput v0, LX/0bc;->A0M:I

    .line 9
    const-wide/16 v0, 0x800

    .line 11
    div-long/2addr v3, v0

    .line 12
    long-to-int v0, v3

    .line 13
    sput v0, LX/0bc;->A0N:I

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0bc;->A05:LX/00x;

    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, LX/0bc;->A0C:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, LX/0bc;->A0B:Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, LX/0bc;->A0A:Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/lang/Object;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v0, p0, LX/0bc;->A07:Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/lang/Object;

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v0, p0, LX/0bc;->A08:Ljava/lang/Object;

    .line 45
    new-instance v0, Ljava/lang/Object;

    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v0, p0, LX/0bc;->A09:Ljava/lang/Object;

    .line 52
    new-instance v0, Ljava/lang/Object;

    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v0, p0, LX/0bc;->A06:Ljava/lang/Object;

    .line 59
    new-instance v0, Ljava/lang/Object;

    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object v0, p0, LX/0bc;->A03:Ljava/lang/Object;

    .line 66
    new-instance v0, Ljava/lang/Object;

    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object v0, p0, LX/0bc;->A04:Ljava/lang/Object;

    .line 73
    const/16 v0, 0xef2

    .line 75
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0be;

    .line 81
    iput-object v0, p0, LX/0bc;->A02:LX/0be;

    .line 83
    const/16 v0, 0x40

    .line 85
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/0bc;->A00:LX/00x;

    .line 91
    const/16 v0, 0x6d

    .line 93
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/0bc;->A01:LX/00x;

    .line 99
    return-void
.end method

.method public static A00(LX/0bc;)LX/19K;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0bc;->A00:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08a;

    .line 8
    invoke-static {v0}, LX/19M;->A00(LX/08a;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-static {p0}, LX/0bc;->A01(LX/0bc;)LX/19K;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static A01(LX/0bc;)LX/19K;
    .registers 4

    .line 0
    iget-object v0, p0, LX/0bc;->A05:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x4ff

    .line 14
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/0bc;->A00:LX/00x;

    .line 20
    new-instance v0, LX/19K;

    .line 22
    invoke-direct {v0, v1, v2}, LX/19K;-><init>(LX/00x;LX/00x;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public A02()LX/19L;
    .registers 6

    .line 0
    iget-object v0, p0, LX/0bc;->A0D:LX/19L;

    .line 2
    if-nez v0, :cond_20

    .line 4
    iget-object v4, p0, LX/0bc;->A06:Ljava/lang/Object;

    .line 6
    monitor-enter v4

    .line 7
    :try_start_7
    iget-object v0, p0, LX/0bc;->A0D:LX/19L;

    .line 9
    if-nez v0, :cond_1b

    .line 11
    iget-object v3, p0, LX/0bc;->A02:LX/0be;

    .line 13
    sget v2, LX/0bc;->A0M:I

    .line 15
    const-string v1, "addressBookContactsThumbCache"

    .line 17
    invoke-static {p0}, LX/0bc;->A00(LX/0bc;)LX/19K;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0, v1, v2}, LX/0be;->A00(LX/19K;Ljava/lang/String;I)LX/19L;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0bc;->A0D:LX/19L;

    .line 27
    :cond_1b
    monitor-exit v4

    .line 28
    goto :goto_20

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit v4
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_1d

    .line 31
    throw v0

    .line 32
    :cond_20
    :goto_20
    iget-object v0, p0, LX/0bc;->A0D:LX/19L;

    .line 34
    return-object v0
.end method

.method public A03()LX/19L;
    .registers 6

    .line 0
    iget-object v0, p0, LX/0bc;->A0F:LX/19L;

    .line 2
    if-nez v0, :cond_20

    .line 4
    iget-object v4, p0, LX/0bc;->A07:Ljava/lang/Object;

    .line 6
    monitor-enter v4

    .line 7
    :try_start_7
    iget-object v0, p0, LX/0bc;->A0F:LX/19L;

    .line 9
    if-nez v0, :cond_1b

    .line 11
    iget-object v3, p0, LX/0bc;->A02:LX/0be;

    .line 13
    sget v2, LX/0bc;->A0M:I

    .line 15
    const-string v1, "composerThumbCache"

    .line 17
    invoke-static {p0}, LX/0bc;->A00(LX/0bc;)LX/19K;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0, v1, v2}, LX/0be;->A00(LX/19K;Ljava/lang/String;I)LX/19L;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0bc;->A0F:LX/19L;

    .line 27
    :cond_1b
    monitor-exit v4

    .line 28
    goto :goto_20

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit v4
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_1d

    .line 31
    throw v0

    .line 32
    :cond_20
    :goto_20
    iget-object v0, p0, LX/0bc;->A0F:LX/19L;

    .line 34
    return-object v0
.end method

.method public A04()LX/19L;
    .registers 6

    .line 0
    iget-object v0, p0, LX/0bc;->A0G:LX/19L;

    .line 2
    if-nez v0, :cond_20

    .line 4
    iget-object v4, p0, LX/0bc;->A08:Ljava/lang/Object;

    .line 6
    monitor-enter v4

    .line 7
    :try_start_7
    iget-object v0, p0, LX/0bc;->A0G:LX/19L;

    .line 9
    if-nez v0, :cond_1b

    .line 11
    iget-object v3, p0, LX/0bc;->A02:LX/0be;

    .line 13
    sget v2, LX/0bc;->A0M:I

    .line 15
    const-string v1, "contactsThumbCache"

    .line 17
    invoke-static {p0}, LX/0bc;->A00(LX/0bc;)LX/19K;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0, v1, v2}, LX/0be;->A00(LX/19K;Ljava/lang/String;I)LX/19L;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0bc;->A0G:LX/19L;

    .line 27
    :cond_1b
    monitor-exit v4

    .line 28
    goto :goto_20

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit v4
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_1d

    .line 31
    throw v0

    .line 32
    :cond_20
    :goto_20
    iget-object v0, p0, LX/0bc;->A0G:LX/19L;

    .line 34
    return-object v0
.end method

.method public A05()LX/19L;
    .registers 6

    .line 0
    iget-object v0, p0, LX/0bc;->A0I:LX/19L;

    .line 2
    if-nez v0, :cond_20

    .line 4
    iget-object v4, p0, LX/0bc;->A09:Ljava/lang/Object;

    .line 6
    monitor-enter v4

    .line 7
    :try_start_7
    iget-object v0, p0, LX/0bc;->A0I:LX/19L;

    .line 9
    if-nez v0, :cond_1b

    .line 11
    iget-object v3, p0, LX/0bc;->A02:LX/0be;

    .line 13
    sget v2, LX/0bc;->A0M:I

    .line 15
    const-string v1, "initialsThumbCache"

    .line 17
    invoke-static {p0}, LX/0bc;->A00(LX/0bc;)LX/19K;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0, v1, v2}, LX/0be;->A00(LX/19K;Ljava/lang/String;I)LX/19L;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0bc;->A0I:LX/19L;

    .line 27
    :cond_1b
    monitor-exit v4

    .line 28
    goto :goto_20

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit v4
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_1d

    .line 31
    throw v0

    .line 32
    :cond_20
    :goto_20
    iget-object v0, p0, LX/0bc;->A0I:LX/19L;

    .line 34
    return-object v0
.end method

.method public A06()LX/19L;
    .registers 6

    .line 0
    iget-object v0, p0, LX/0bc;->A0J:LX/19L;

    .line 2
    if-nez v0, :cond_20

    .line 4
    iget-object v4, p0, LX/0bc;->A0A:Ljava/lang/Object;

    .line 6
    monitor-enter v4

    .line 7
    :try_start_7
    iget-object v0, p0, LX/0bc;->A0J:LX/19L;

    .line 9
    if-nez v0, :cond_1b

    .line 11
    iget-object v3, p0, LX/0bc;->A02:LX/0be;

    .line 13
    sget v2, LX/0bc;->A0M:I

    .line 15
    const-string v1, "mediaThumbCache"

    .line 17
    invoke-static {p0}, LX/0bc;->A01(LX/0bc;)LX/19K;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0, v1, v2}, LX/0be;->A00(LX/19K;Ljava/lang/String;I)LX/19L;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0bc;->A0J:LX/19L;

    .line 27
    :cond_1b
    monitor-exit v4

    .line 28
    goto :goto_20

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit v4
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_1d

    .line 31
    throw v0

    .line 32
    :cond_20
    :goto_20
    iget-object v0, p0, LX/0bc;->A0J:LX/19L;

    .line 34
    return-object v0
.end method

.method public A07()LX/19L;
    .registers 6

    .line 0
    iget-object v0, p0, LX/0bc;->A0K:LX/19L;

    .line 2
    if-nez v0, :cond_3e

    .line 4
    iget-object v3, p0, LX/0bc;->A0B:Ljava/lang/Object;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    iget-object v0, p0, LX/0bc;->A0K:LX/19L;

    .line 9
    if-nez v0, :cond_39

    .line 11
    iget-object v4, p0, LX/0bc;->A02:LX/0be;

    .line 13
    sget v0, LX/0bc;->A0M:I

    .line 15
    div-int/lit8 v2, v0, 0x2

    .line 17
    iget-object v0, p0, LX/0bc;->A00:LX/00x;

    .line 19
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/00E;

    .line 25
    const v0, 0x818a

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result v0

    .line 37
    mul-int/2addr v2, v0

    .line 38
    sget v0, LX/0bc;->A0N:I

    .line 40
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v2

    .line 44
    const-string/jumbo v1, "stickerFrameCache"

    .line 47
    invoke-static {p0}, LX/0bc;->A00(LX/0bc;)LX/19K;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0, v1, v2}, LX/0be;->A00(LX/19K;Ljava/lang/String;I)LX/19L;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/0bc;->A0K:LX/19L;

    .line 57
    :cond_39
    monitor-exit v3

    .line 58
    goto :goto_3e

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    monitor-exit v3
    :try_end_3d
    .catchall {:try_start_7 .. :try_end_3d} :catchall_3b

    .line 61
    throw v0

    .line 62
    :cond_3e
    :goto_3e
    iget-object v0, p0, LX/0bc;->A0K:LX/19L;

    .line 64
    return-object v0
.end method

.method public A08()LX/19L;
    .registers 6

    .line 0
    iget-object v0, p0, LX/0bc;->A0L:LX/19L;

    .line 2
    if-nez v0, :cond_23

    .line 4
    iget-object v4, p0, LX/0bc;->A0C:Ljava/lang/Object;

    .line 6
    monitor-enter v4

    .line 7
    :try_start_7
    iget-object v0, p0, LX/0bc;->A0L:LX/19L;

    .line 9
    if-nez v0, :cond_1e

    .line 11
    iget-object v3, p0, LX/0bc;->A02:LX/0be;

    .line 13
    sget v0, LX/0bc;->A0M:I

    .line 15
    div-int/lit8 v2, v0, 0x2

    .line 17
    const-string/jumbo v1, "stickerTrayIconCache"

    .line 20
    invoke-static {p0}, LX/0bc;->A00(LX/0bc;)LX/19K;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0, v1, v2}, LX/0be;->A00(LX/19K;Ljava/lang/String;I)LX/19L;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/0bc;->A0L:LX/19L;

    .line 30
    :cond_1e
    monitor-exit v4

    .line 31
    goto :goto_23

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    monitor-exit v4
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_20

    .line 34
    throw v0

    .line 35
    :cond_23
    :goto_23
    iget-object v0, p0, LX/0bc;->A0L:LX/19L;

    .line 37
    return-object v0
.end method

.method public A09(Ljava/lang/String;I)LX/19L;
    .registers 5

    .line 0
    iget-object v0, p0, LX/0bc;->A00:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08a;

    .line 8
    invoke-static {v0}, LX/19M;->A00(LX/08a;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    invoke-static {p0}, LX/0bc;->A01(LX/0bc;)LX/19K;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    iget-object v0, p0, LX/0bc;->A02:LX/0be;

    .line 20
    invoke-virtual {v0, v1, p1, p2}, LX/0be;->A00(LX/19K;Ljava/lang/String;I)LX/19L;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    const/4 v1, 0x0

    .line 26
    goto :goto_12
.end method

.method public A0A()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0bc;->A0G:LX/19L;

    .line 2
    if-nez v0, :cond_13

    .line 4
    iget-object v0, p0, LX/0bc;->A00:LX/00x;

    .line 6
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/08a;

    .line 12
    invoke-static {v0}, LX/19M;->A00(LX/08a;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method

.method public A0B()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0bc;->A0I:LX/19L;

    .line 2
    if-nez v0, :cond_13

    .line 4
    iget-object v0, p0, LX/0bc;->A00:LX/00x;

    .line 6
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/08a;

    .line 12
    invoke-static {v0}, LX/19M;->A00(LX/08a;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method
