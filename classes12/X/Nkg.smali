.class public final LX/Nkg;
.super LX/07p;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile A02:I

.field public volatile A03:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    invoke-static {}, LX/00z;->A00()LX/00z;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v1, v2, v0}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;Z)V

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/Nkg;->A02:I

    .line 13
    iput v0, p0, LX/Nkg;->A03:I

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    invoke-static {v1, v2}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Nkg;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    invoke-static {v1, v2}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Nkg;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    return-void
.end method


# virtual methods
.method public final A0O()V
    .registers 3

    .line 0
    const-string v0, "CloudBackupRestoreObservable/backup cancelled"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/Nkg;->A02:I

    .line 8
    iget-object v0, p0, LX/Nkg;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 13
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p0, v1, v0}, LX/Pr2;->A00(LX/07p;LX/0Ld;I)V

    .line 19
    return-void
.end method

.method public final A0P()V
    .registers 3

    .line 0
    const-string/jumbo v0, "restore>CloudBackupRestoreObservable/notify-media-restore-cancelled"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/Nkg;->A03:I

    .line 9
    iget-object v0, p0, LX/Nkg;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 14
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p0, v1, v0}, LX/Pr2;->A00(LX/07p;LX/0Ld;I)V

    .line 20
    return-void
.end method

.method public final A0Q(ILandroid/os/Bundle;)V
    .registers 6

    .line 0
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/Pqz;

    .line 5
    invoke-direct {v0, p2, p1, v1}, LX/Pqz;-><init>(Ljava/lang/Object;II)V

    .line 8
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 11
    return-void
.end method

.method public final A0R(Z)V
    .registers 4

    .line 0
    const-string v0, "CloudBackupRestoreObservable/backup-end/success: "

    .line 2
    invoke-static {v0, p1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/Nkg;->A02:I

    .line 8
    iget-object v0, p0, LX/Nkg;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 13
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v1, v0, p1}, LX/Pr4;->A00(LX/07p;LX/0Ld;IZ)V

    .line 19
    return-void
.end method
