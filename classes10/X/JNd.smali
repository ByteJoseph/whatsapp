.class public final LX/JNd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:J

.field public final A02:LX/0Gt;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:J

.field public final A05:LX/08s;


# direct methods
.method public constructor <init>(LX/08s;Ljava/util/concurrent/TimeUnit;J)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/JNd;->A05:LX/08s;

    .line 9
    const/4 v1, 0x5

    .line 10
    new-instance v0, LX/KGx;

    .line 12
    invoke-direct {v0, v1}, LX/KGx;-><init>(I)V

    .line 15
    iput-object v0, p0, LX/JNd;->A00:Lkotlin/jvm/functions/Function0;

    .line 17
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LX/JNd;->A04:J

    .line 23
    new-instance v0, LX/0Gt;

    .line 25
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 28
    iput-object v0, p0, LX/JNd;->A02:LX/0Gt;

    .line 30
    const/16 v1, 0x18

    .line 32
    new-instance v0, LX/KFi;

    .line 34
    invoke-direct {v0, p0, v1}, LX/KFi;-><init>(Ljava/lang/Object;I)V

    .line 37
    iput-object v0, p0, LX/JNd;->A03:Ljava/lang/Runnable;

    .line 39
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 8

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    move-result-wide v3

    .line 4
    iget-wide v1, p0, LX/JNd;->A01:J

    .line 6
    sub-long/2addr v3, v1

    .line 7
    iget-wide v5, p0, LX/JNd;->A04:J

    .line 9
    cmp-long v0, v3, v5

    .line 11
    if-gez v0, :cond_22

    .line 13
    iget-object v1, p0, LX/JNd;->A02:LX/0Gt;

    .line 15
    iget-object v0, p0, LX/JNd;->A03:Ljava/lang/Runnable;

    .line 17
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 20
    :cond_14
    iget-object v1, p0, LX/JNd;->A02:LX/0Gt;

    .line 22
    iget-object v0, p0, LX/JNd;->A03:Ljava/lang/Runnable;

    .line 24
    invoke-virtual {v1, v0, v5, v6}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 27
    :goto_1b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, LX/JNd;->A01:J

    .line 33
    return-void

    .line 34
    :cond_22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    move-result-wide v3

    .line 38
    sub-long/2addr v3, v1

    .line 39
    const-wide/16 v1, 0xbb8

    .line 41
    cmp-long v0, v3, v1

    .line 43
    if-lez v0, :cond_14

    .line 45
    iget-object v1, p0, LX/JNd;->A02:LX/0Gt;

    .line 47
    iget-object v0, p0, LX/JNd;->A03:Ljava/lang/Runnable;

    .line 49
    invoke-virtual {v1, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 52
    goto :goto_1b
.end method
