.class public final LX/OmX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:LX/Olg;

.field public final A09:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/OmX;->A09:LX/08a;

    .line 9
    const/16 v0, 0x5b7a

    .line 11
    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    .line 14
    move-result v1

    .line 15
    const v0, 0xf4240

    .line 18
    mul-int/2addr v1, v0

    .line 19
    int-to-long v0, v1

    .line 20
    iput-wide v0, p0, LX/OmX;->A07:J

    .line 22
    const/16 v0, 0x5b77

    .line 24
    invoke-virtual {v2, v0}, LX/00E;->A0a(I)F

    .line 27
    move-result v1

    .line 28
    const v0, 0x411ce80a

    .line 31
    mul-float/2addr v1, v0

    .line 32
    iput v1, p0, LX/OmX;->A03:F

    .line 34
    neg-float v0, v1

    .line 35
    iput v0, p0, LX/OmX;->A02:F

    .line 37
    const/16 v0, 0x5b76

    .line 39
    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/OmX;->A06:I

    .line 45
    const/16 v0, 0x5b79

    .line 47
    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/OmX;->A05:I

    .line 53
    const/16 v0, 0x5b78

    .line 55
    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    .line 58
    move-result v1

    .line 59
    iput v1, p0, LX/OmX;->A04:I

    .line 61
    new-instance v0, LX/Olg;

    .line 63
    invoke-direct {v0, v1}, LX/Olg;-><init>(I)V

    .line 66
    iput-object v0, p0, LX/OmX;->A08:LX/Olg;

    .line 68
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 70
    iput-object v0, p0, LX/OmX;->A01:Ljava/lang/Integer;

    .line 72
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/OmX;->A08:LX/Olg;

    .line 2
    monitor-enter v4

    .line 3
    const/4 v3, 0x0

    .line 4
    :try_start_4
    iput v3, v4, LX/Olg;->A01:I

    .line 6
    iput v3, v4, LX/Olg;->A02:I

    .line 8
    iput v3, v4, LX/Olg;->A00:I

    .line 10
    iget-object v2, v4, LX/Olg;->A03:[Ljava/lang/Object;

    .line 12
    const/4 v1, 0x0

    .line 13
    array-length v0, v2

    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_13

    .line 17
    monitor-exit v4

    .line 18
    return-void

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    :try_start_14
    monitor-exit v4
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 21
    throw v0
.end method
