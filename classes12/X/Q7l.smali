.class public final synthetic LX/Q7l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/P9o;

.field public final synthetic A03:LX/0iH;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/P9o;LX/0iH;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;IJZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q7l;->A02:LX/P9o;

    .line 5
    iput p5, p0, LX/Q7l;->A00:I

    .line 7
    iput-wide p6, p0, LX/Q7l;->A01:J

    .line 9
    iput-object p2, p0, LX/Q7l;->A03:LX/0iH;

    .line 11
    iput-boolean p8, p0, LX/Q7l;->A06:Z

    .line 13
    iput-object p3, p0, LX/Q7l;->A04:Ljava/lang/Runnable;

    .line 15
    iput-object p4, p0, LX/Q7l;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 0
    iget-object v8, p0, LX/Q7l;->A02:LX/P9o;

    .line 2
    iget v7, p0, LX/Q7l;->A00:I

    .line 4
    iget-wide v1, p0, LX/Q7l;->A01:J

    .line 6
    iget-object v6, p0, LX/Q7l;->A03:LX/0iH;

    .line 8
    iget-boolean v5, p0, LX/Q7l;->A06:Z

    .line 10
    iget-object v4, p0, LX/Q7l;->A04:Ljava/lang/Runnable;

    .line 12
    iget-object v3, p0, LX/Q7l;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const-string v0, "MessageStoreBackupUtils/backupdb/sb unlocker"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    :try_start_13
    iget-object v0, v8, LX/P9o;->A09:LX/0HB;

    .line 21
    invoke-virtual {v0}, LX/0HB;->A0A()V

    .line 24
    iget-object v0, v0, LX/0HB;->A09:LX/0Hc;

    .line 26
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0}, LX/0Hc;->BV4()LX/0Jv;

    .line 32
    iget-object v0, v8, LX/P9o;->A0A:LX/11h;

    .line 34
    invoke-virtual {v0}, LX/11h;->A01()V

    .line 37
    iget-object v0, v8, LX/P9o;->A06:LX/Oo7;

    .line 39
    invoke-virtual {v0, v7}, LX/Oo7;->A00(I)V

    .line 42
    invoke-virtual {v0, v6, v7, v1, v2}, LX/Oo7;->A01(LX/0iH;IJ)V

    .line 45
    if-nez v5, :cond_3b

    .line 47
    sget-object v0, LX/P9o;->A0D:LX/Omq;

    .line 49
    invoke-virtual {v0, v4, v3}, LX/Omq;->A01(Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 52
    return-void
    :try_end_35
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_35} :catch_35

    .line 53
    :catch_35
    move-exception v1

    .line 54
    const-string v0, "MessageStoreBackupUtils/backupdb/failed-to-get-database/cannot-generate-fts-or-links"

    .line 56
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :cond_3b
    return-void
.end method
