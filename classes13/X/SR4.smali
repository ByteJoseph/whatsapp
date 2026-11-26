.class public final LX/SR4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/T1M;

.field public A04:Ljava/lang/String;

.field public final A05:LX/RZ0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306371
    invoke-static {}, LX/SR4;->A00()LX/RZ0;

    .line 805306374
    move-result-object v0

    .line 805306375
    iput-object v0, p0, LX/SR4;->A05:LX/RZ0;

    .line 805306377
    invoke-static {p0}, LX/SR4;->A01(LX/SR4;)V

    .line 805306380
    return-void
.end method

.method public constructor <init>(LX/S2m;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/SR4;->A00()LX/RZ0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SR4;->A05:LX/RZ0;

    .line 9
    invoke-static {p0}, LX/SR4;->A01(LX/SR4;)V

    .line 12
    iput-object p1, v0, LX/RZ0;->A00:LX/S2m;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {}, LX/SR4;->A00()LX/RZ0;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/SR4;->A05:LX/RZ0;

    .line 268435465
    invoke-static {p0}, LX/SR4;->A01(LX/SR4;)V

    .line 268435468
    iput-object p1, v0, LX/RZ0;->A02:Ljava/io/File;

    .line 268435470
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .registers 3

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    invoke-static {}, LX/SR4;->A00()LX/RZ0;

    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, LX/SR4;->A05:LX/RZ0;

    .line 536870921
    invoke-static {p0}, LX/SR4;->A01(LX/SR4;)V

    .line 536870924
    iput-object p1, v0, LX/RZ0;->A03:Ljava/net/URL;

    .line 536870926
    return-void
.end method

.method public static A00()LX/RZ0;
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, LX/RQ9;->A07:LX/RQ9;

    .line 3
    new-instance v0, LX/RZ0;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v2, v0, LX/RZ0;->A02:Ljava/io/File;

    .line 10
    iput-object v2, v0, LX/RZ0;->A03:Ljava/net/URL;

    .line 12
    iput-object v2, v0, LX/RZ0;->A00:LX/S2m;

    .line 14
    iput-object v1, v0, LX/RZ0;->A01:LX/RQ9;

    .line 16
    return-object v0
.end method

.method public static A01(LX/SR4;)V
    .registers 3

    .line 0
    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, LX/SR4;->A02:J

    .line 4
    iput-wide v0, p0, LX/SR4;->A01:J

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/SR4;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final A02()LX/S8L;
    .registers 7

    .line 0
    iget-object v0, p0, LX/SR4;->A05:LX/RZ0;

    .line 2
    invoke-virtual {v0}, LX/RZ0;->A00()V

    .line 5
    iget-object v0, p0, LX/SR4;->A03:LX/T1M;

    .line 7
    if-nez v0, :cond_15

    .line 9
    const-wide/16 v2, -0x1

    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    new-instance v0, LX/T1M;

    .line 15
    move-wide v4, v2

    .line 16
    invoke-direct/range {v0 .. v5}, LX/T1M;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 19
    iput-object v0, p0, LX/SR4;->A03:LX/T1M;

    .line 21
    :cond_15
    new-instance v0, LX/S8L;

    .line 23
    invoke-direct {v0, p0}, LX/S8L;-><init>(LX/SR4;)V

    .line 26
    return-object v0
.end method
