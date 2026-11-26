.class public LX/EMV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Landroid/os/Handler;

.field public A0A:LX/FM0;

.field public A0B:LX/SMQ;

.field public A0C:LX/ENy;

.field public final A0D:Landroid/graphics/Matrix;

.field public final A0E:LX/EwE;

.field public final A0F:LX/E9d;

.field public final A0G:LX/ESx;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Ljava/lang/Object;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:Ljava/lang/Object;

.field public final A0L:Ljava/lang/Object;

.field public final A0M:Ljava/lang/Runnable;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 0
    new-instance v2, LX/ESx;

    .line 2
    invoke-direct {v2}, LX/ESx;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/EMV;->A0J:Ljava/lang/Object;

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/EMV;->A0O:Ljava/util/ArrayList;

    .line 20
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/EMV;->A0H:Ljava/lang/Object;

    .line 26
    new-instance v0, Landroid/graphics/Matrix;

    .line 28
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    iput-object v0, p0, LX/EMV;->A0D:Landroid/graphics/Matrix;

    .line 33
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/EMV;->A0I:Ljava/lang/Object;

    .line 39
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/EMV;->A0K:Ljava/lang/Object;

    .line 45
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/EMV;->A0L:Ljava/lang/Object;

    .line 51
    new-instance v0, LX/E9d;

    .line 53
    invoke-direct {v0}, LX/E9d;-><init>()V

    .line 56
    iput-object v0, p0, LX/EMV;->A0F:LX/E9d;

    .line 58
    const/4 v1, 0x4

    .line 59
    new-instance v0, LX/EyE;

    .line 61
    invoke-direct {v0, p0, v1}, LX/EyE;-><init>(LX/EMV;I)V

    .line 64
    iput-object v0, p0, LX/EMV;->A0M:Ljava/lang/Runnable;

    .line 66
    new-instance v0, LX/EwE;

    .line 68
    invoke-direct {v0, p0}, LX/EwE;-><init>(LX/EMV;)V

    .line 71
    iput-object v0, p0, LX/EMV;->A0E:LX/EwE;

    .line 73
    iput-object p1, p0, LX/EMV;->A0N:Ljava/lang/String;

    .line 75
    iput-object v2, p0, LX/EMV;->A0G:LX/ESx;

    .line 77
    return-void
.end method

.method public static A00(LX/EMV;J)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/EMV;->A0L:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iput-wide p1, p0, LX/EMV;->A08:J

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/EMV;->A02:I

    .line 8
    iput v0, p0, LX/EMV;->A01:I

    .line 10
    iput v0, p0, LX/EMV;->A03:I

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, LX/EMV;->A07:J

    .line 16
    iput-wide v0, p0, LX/EMV;->A06:J

    .line 18
    monitor-exit v2

    .line 19
    return-void

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    .line 22
    throw v0
.end method
