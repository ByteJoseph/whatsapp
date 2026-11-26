.class public final LX/OzF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:LX/P6I;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    sget-object v0, LX/P6I;->A02:LX/P6I;

    .line 268435461
    if-nez v0, :cond_17

    .line 268435463
    const-class v1, LX/P6I;

    .line 268435465
    monitor-enter v1

    .line 268435466
    :try_start_a
    sget-object v0, LX/P6I;->A02:LX/P6I;

    .line 268435468
    if-nez v0, :cond_12

    .line 268435470
    sget-object v0, LX/P6I;->A01:LX/P6I;

    .line 268435472
    sput-object v0, LX/P6I;->A02:LX/P6I;

    .line 268435474
    :cond_12
    monitor-exit v1

    .line 268435475
    goto :goto_17

    .line 268435476
    :catchall_14
    move-exception v0

    .line 268435477
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_14

    .line 268435478
    throw v0

    .line 268435479
    :cond_17
    :goto_17
    iput-object v0, p0, LX/OzF;->A03:LX/P6I;

    .line 268435481
    return-void
.end method

.method public constructor <init>(LX/P6I;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, LX/OzF;->A03:LX/P6I;

    .line 8
    return-void
.end method
