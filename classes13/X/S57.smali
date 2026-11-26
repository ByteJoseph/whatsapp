.class public final LX/S57;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/TTV;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/TTV;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/S57;->A01:LX/TTV;

    .line 5
    invoke-static {p2}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/S57;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LX/S57;->A00:J

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-eqz p1, :cond_13

    .line 2
    instance-of v0, p1, LX/S57;

    .line 4
    if-eqz v0, :cond_13

    .line 6
    iget-object v1, p0, LX/S57;->A01:LX/TTV;

    .line 8
    check-cast p1, LX/S57;

    .line 10
    iget-object v0, p1, LX/S57;->A01:LX/TTV;

    .line 12
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/S57;->A01:LX/TTV;

    .line 2
    invoke-interface {v0}, LX/TTV;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/S57;->A01:LX/TTV;

    .line 2
    invoke-interface {v0}, LX/TTV;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
