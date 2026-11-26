.class public final LX/CbI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuc;


# instance fields
.field public A00:J

.field public A01:LX/C83;

.field public A02:LX/1AZ;

.field public A03:LX/FlI;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:LX/GL6;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0B:Z


# direct methods
.method public constructor <init>(LX/GL6;J)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/CbI;->A09:LX/GL6;

    .line 6
    iput-object v0, p0, LX/CbI;->A02:LX/1AZ;

    .line 8
    iput-object v0, p0, LX/CbI;->A03:LX/FlI;

    .line 10
    iput-object v0, p0, LX/CbI;->A05:Ljava/lang/Long;

    .line 12
    iput-object v0, p0, LX/CbI;->A01:LX/C83;

    .line 14
    iput-wide p2, p0, LX/CbI;->A00:J

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CbI;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CbI;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/1dJ;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/CbI;->A02:LX/1AZ;

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    iget-object v2, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    const-string v0, "MessageDecryptionValues/forceUpdateMessageKey trying to update with "

    .line 8
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, " when fMessage="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, " is already set, ignoring."

    .line 22
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    const-string v1, "messageKey must be updated before building FMessage"

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 31
    :cond_1f
    iget-object v0, p0, LX/CbI;->A09:LX/GL6;

    .line 33
    iput-object p1, v0, LX/GL6;->A00:LX/1dJ;

    .line 35
    return-void
.end method

.method public BG5()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/CbI;->A0B:Z

    .line 2
    return v0
.end method

.method public D2J(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/CbI;->A0B:Z

    .line 2
    return-void
.end method

.method public DE4()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/CbI;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
