.class public LX/SMH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:I

.field public static A04:LX/SMH;

.field public static final A05:Ljava/lang/Object;


# instance fields
.field public A00:LX/TRI;

.field public A01:Ljava/io/IOException;

.field public A02:LX/SMH;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/SMH;->A05:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00()LX/SMH;
    .registers 3

    .line 0
    sget-object v2, LX/SMH;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    sget-object v1, LX/SMH;->A04:LX/SMH;

    .line 5
    if-eqz v1, :cond_16

    .line 7
    iget-object v0, v1, LX/SMH;->A02:LX/SMH;

    .line 9
    sput-object v0, LX/SMH;->A04:LX/SMH;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/SMH;->A02:LX/SMH;

    .line 14
    sget v0, LX/SMH;->A03:I

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    sput v0, LX/SMH;->A03:I

    .line 20
    monitor-exit v2

    .line 21
    return-object v1

    .line 22
    :cond_16
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_1d

    .line 23
    new-instance v0, LX/SMH;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-object v0

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    :try_start_1e
    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 31
    throw v0
.end method


# virtual methods
.method public A01()V
    .registers 4

    .line 0
    sget-object v2, LX/SMH;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    sget v1, LX/SMH;->A03:I

    .line 5
    const/4 v0, 0x5

    .line 6
    if-ge v1, v0, :cond_19

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/SMH;->A00:LX/TRI;

    .line 11
    iput-object v0, p0, LX/SMH;->A01:Ljava/io/IOException;

    .line 13
    add-int/lit8 v0, v1, 0x1

    .line 15
    sput v0, LX/SMH;->A03:I

    .line 17
    sget-object v0, LX/SMH;->A04:LX/SMH;

    .line 19
    if-eqz v0, :cond_17

    .line 21
    iput-object v0, p0, LX/SMH;->A02:LX/SMH;

    .line 23
    :cond_17
    sput-object p0, LX/SMH;->A04:LX/SMH;

    .line 25
    :cond_19
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    .line 29
    throw v0
.end method
