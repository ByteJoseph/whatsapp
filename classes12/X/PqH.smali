.class public LX/PqH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSs;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/PqH;->$t:I

    .line 2
    iput-object p1, p0, LX/PqH;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C9A(J)V
    .registers 5

    .line 0
    iget v1, p0, LX/PqH;->$t:I

    .line 2
    iget-object v0, p0, LX/PqH;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_e

    .line 6
    check-cast v0, LX/P9Y;

    .line 8
    iget-object v0, v0, LX/P9Y;->A0X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    :goto_a
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 13
    return-void

    .line 14
    :cond_e
    check-cast v0, Lcom/whatsapp/backup/google/GoogleBackupService;

    .line 16
    iget-object v0, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0P:LX/05b;

    .line 18
    invoke-static {v0}, LX/N22;->A0S(LX/05b;)LX/OuG;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/OuG;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    goto :goto_a
.end method
