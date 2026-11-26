.class public final LX/C8m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/CyP;

.field public final A03:Ljava/lang/String;

.field public volatile A04:Ljava/lang/String;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/CyP;Ljava/lang/String;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/C8m;->A03:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/C8m;->A02:LX/CyP;

    .line 11
    iput p3, p0, LX/C8m;->A00:I

    .line 13
    sget-object v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A14:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LX/C8m;->A01:J

    .line 21
    iput-object p2, p0, LX/C8m;->A04:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/C8m;->A01:J

    .line 2
    return-wide v0
.end method

.method public final A01()LX/CyP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/C8m;->A02:LX/CyP;

    .line 2
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/C8m;->A04:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final A03()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/C8m;->A05:Z

    .line 2
    return v0
.end method

.method public final A04()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/C8m;->A04:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/C8m;->A03:Ljava/lang/String;

    .line 4
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    return v0
.end method
