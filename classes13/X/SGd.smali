.class public LX/SGd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/SGd;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public final A03:Landroid/util/LruCache;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SGd;

    .line 2
    invoke-direct {v0}, LX/SGd;-><init>()V

    .line 5
    sput-object v0, LX/SGd;->A04:LX/SGd;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, LX/SGd;->A00:J

    .line 7
    iput-wide v0, p0, LX/SGd;->A01:J

    .line 9
    const/4 v1, 0x5

    .line 10
    new-instance v0, Landroid/util/LruCache;

    .line 12
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 15
    iput-object v0, p0, LX/SGd;->A03:Landroid/util/LruCache;

    .line 17
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 10

    .line 0
    iget-boolean v0, p0, LX/SGd;->A02:Z

    .line 2
    if-eqz v0, :cond_39

    .line 4
    if-eqz p1, :cond_39

    .line 6
    move-object v1, p0

    .line 7
    monitor-enter v1

    .line 8
    const/4 v7, 0x0

    .line 9
    :try_start_9
    iget-object v0, p0, LX/SGd;->A03:Landroid/util/LruCache;

    .line 11
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v7
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_36

    .line 23
    :cond_17
    monitor-exit v1

    .line 24
    iget-wide v3, p0, LX/SGd;->A00:J

    .line 26
    const-wide/16 v5, 0x0

    .line 28
    cmp-long v0, v3, v5

    .line 30
    if-lez v0, :cond_28

    .line 32
    int-to-long v1, v7

    .line 33
    cmp-long v0, v1, v3

    .line 35
    if-lez v0, :cond_28

    .line 37
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 39
    return-object v0

    .line 40
    :cond_28
    iget-wide v3, p0, LX/SGd;->A01:J

    .line 42
    cmp-long v0, v3, v5

    .line 44
    if-lez v0, :cond_39

    .line 46
    int-to-long v1, v7

    .line 47
    cmp-long v0, v1, v3

    .line 49
    if-lez v0, :cond_39

    .line 51
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 53
    return-object v0

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    :try_start_37
    monitor-exit v1
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 56
    throw v0

    .line 57
    :cond_39
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 59
    return-object v0
.end method
