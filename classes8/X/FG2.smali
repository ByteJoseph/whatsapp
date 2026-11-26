.class public final LX/FG2;
.super LX/0Vh;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final A00:LX/024;

.field public static final A01:LX/FG2;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    new-instance v0, LX/FG2;

    .line 2
    invoke-direct {v0}, LX/024;-><init>()V

    .line 5
    sput-object v0, LX/FG2;->A01:LX/FG2;

    .line 7
    sget-object v6, LX/FG0;->A00:LX/FG0;

    .line 9
    sget v1, LX/0bM;->A00:I

    .line 11
    const/16 v0, 0x40

    .line 13
    if-lt v0, v1, :cond_11

    .line 15
    const/16 v1, 0x40

    .line 17
    :cond_11
    const/4 v5, 0x0

    .line 18
    const-string v4, "kotlinx.coroutines.io.parallelism"

    .line 20
    int-to-long v2, v1

    .line 21
    const-wide/32 v0, 0x7fffffff

    .line 24
    invoke-static {v4, v2, v3, v0, v1}, LX/0bL;->A00(Ljava/lang/String;JJ)J

    .line 27
    move-result-wide v1

    .line 28
    long-to-int v0, v1

    .line 29
    invoke-virtual {v6, v5, v0}, LX/024;->A03(Ljava/lang/String;I)LX/024;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/FG2;->A00:LX/024;

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/024;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/String;I)LX/024;
    .registers 4

    .line 0
    sget-object v0, LX/FG0;->A00:LX/FG0;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/024;->A03(Ljava/lang/String;I)LX/024;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A04(Ljava/lang/Runnable;LX/020;)V
    .registers 4

    .line 0
    sget-object v0, LX/FG2;->A00:LX/024;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/024;->A04(Ljava/lang/Runnable;LX/020;)V

    .line 5
    return-void
.end method

.method public A05(Ljava/lang/Runnable;LX/020;)V
    .registers 4

    .line 0
    sget-object v0, LX/FG2;->A00:LX/024;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/024;->A05(Ljava/lang/Runnable;LX/020;)V

    .line 5
    return-void
.end method

.method public A06()Ljava/util/concurrent/Executor;
    .registers 1

    .line 0
    return-object p0
.end method

.method public close()V
    .registers 2

    .line 0
    const-string v0, "Cannot be invoked on Dispatchers.IO"

    .line 2
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 2
    sget-object v0, LX/FG2;->A00:LX/024;

    .line 4
    invoke-virtual {v0, p1, v1}, LX/024;->A05(Ljava/lang/Runnable;LX/020;)V

    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "Dispatchers.IO"

    .line 2
    return-object v0
.end method
