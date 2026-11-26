.class public final LX/0e4;
.super LX/0Vh;
.source ""


# static fields
.field public static final A01:LX/0e4;


# instance fields
.field public A00:LX/0e8;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0e4;

    .line 2
    invoke-direct {v0}, LX/0e4;-><init>()V

    .line 5
    sput-object v0, LX/0e4;->A01:LX/0e4;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    sget v1, LX/0e5;->A01:I

    .line 2
    sget v2, LX/0e5;->A02:I

    .line 4
    sget-wide v4, LX/0e5;->A03:J

    .line 6
    sget-object v3, LX/0e5;->A05:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, LX/024;-><init>()V

    .line 11
    new-instance v0, LX/0e8;

    .line 13
    invoke-direct/range {v0 .. v5}, LX/0e8;-><init>(IILjava/lang/String;J)V

    .line 16
    iput-object v0, p0, LX/0e4;->A00:LX/0e8;

    .line 18
    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/String;I)LX/024;
    .registers 4

    .line 0
    invoke-static {p2}, LX/CzE;->A00(I)V

    .line 3
    sget v0, LX/0e5;->A01:I

    .line 5
    if-lt p2, v0, :cond_10

    .line 7
    if-eqz p1, :cond_f

    .line 9
    new-instance v0, LX/FG1;

    .line 11
    invoke-direct {v0, p1, p0}, LX/FG1;-><init>(Ljava/lang/String;LX/024;)V

    .line 14
    return-object v0

    .line 15
    :cond_f
    return-object p0

    .line 16
    :cond_10
    invoke-super {p0, p1, p2}, LX/024;->A03(Ljava/lang/String;I)LX/024;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public A04(Ljava/lang/Runnable;LX/020;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/0e4;->A00:LX/0e8;

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v0, LX/0e8;->A0A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, p1, v0, v1}, LX/0e8;->A05(Ljava/lang/Runnable;ZZ)V

    .line 9
    return-void
.end method

.method public A05(Ljava/lang/Runnable;LX/020;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/0e4;->A00:LX/0e8;

    .line 2
    sget-object v0, LX/0e8;->A0A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p1, v0, v0}, LX/0e8;->A05(Ljava/lang/Runnable;ZZ)V

    .line 8
    return-void
.end method

.method public A06()Ljava/util/concurrent/Executor;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0e4;->A00:LX/0e8;

    .line 2
    return-object v0
.end method

.method public close()V
    .registers 3

    .line 0
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "Dispatchers.Default"

    .line 2
    return-object v0
.end method
