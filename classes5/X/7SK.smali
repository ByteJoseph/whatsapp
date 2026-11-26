.class public LX/7SK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/6kG;

.field public static volatile A05:LX/7SK;


# instance fields
.field public final A00:LX/8Xg;

.field public final A01:LX/6u4;

.field public final A02:LX/6Mn;

.field public final A03:LX/6kZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/6kG;

    .line 2
    invoke-direct {v0}, LX/6kG;-><init>()V

    .line 5
    sput-object v0, LX/7SK;->A04:LX/6kG;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/8Xg;LX/6u4;LX/8WQ;LX/6kZ;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7SK;->A01:LX/6u4;

    .line 5
    iput-object p4, p0, LX/7SK;->A03:LX/6kZ;

    .line 7
    iput-object p1, p0, LX/7SK;->A00:LX/8Xg;

    .line 9
    new-instance v0, LX/6Mn;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p3, v0, LX/6Mn;->A00:LX/8WQ;

    .line 16
    iput-object v0, p0, LX/7SK;->A02:LX/6Mn;

    .line 18
    return-void
.end method

.method public static A00()LX/7SK;
    .registers 2

    .line 0
    sget-object v0, LX/7SK;->A05:LX/7SK;

    .line 2
    if-nez v0, :cond_17

    .line 4
    const-class v1, LX/7SK;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    sget-object v0, LX/7SK;->A05:LX/7SK;

    .line 9
    if-nez v0, :cond_12

    .line 11
    const-string v0, "Can\'t find bloks instance. Is it initialized?"

    .line 13
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_12
    monitor-exit v1

    .line 19
    goto :goto_17

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 22
    throw v0

    .line 23
    :cond_17
    :goto_17
    sget-object v0, LX/7SK;->A05:LX/7SK;

    .line 25
    return-object v0
.end method
