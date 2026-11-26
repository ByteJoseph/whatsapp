.class public LX/3B9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3B9;->$t:I

    .line 2
    iput-object p2, p0, LX/3B9;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/3B9;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onBegin()V
    .registers 3

    .line 0
    iget v0, p0, LX/3B9;->$t:I

    .line 2
    if-nez v0, :cond_c

    .line 4
    iget-object v1, p0, LX/3B9;->A01:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    :cond_c
    return-void
.end method

.method public onCommit()V
    .registers 3

    .line 0
    iget v0, p0, LX/3B9;->$t:I

    .line 2
    if-nez v0, :cond_c

    .line 4
    iget-object v1, p0, LX/3B9;->A01:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    :cond_c
    return-void
.end method

.method public onRollback()V
    .registers 6

    .line 0
    iget v0, p0, LX/3B9;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v1, p0, LX/3B9;->A01:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    return-void

    .line 15
    :cond_f
    iget-object v0, p0, LX/3B9;->A01:Ljava/lang/Object;

    .line 17
    check-cast v0, LX/1AZ;

    .line 19
    iget-wide v1, v0, LX/1AZ;->A0l:J

    .line 21
    const-string v0, "NewsletterMessageStore/updateNewsletterMessageInfo/transaction rolled back for message "

    .line 23
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, LX/3B9;->A00:Ljava/lang/Object;

    .line 32
    check-cast v0, LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 37
    move-result-object v4

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v2, 0x2

    .line 40
    const-string v1, "NewsletterMessageStore/updateNewsletterMessageInfo/rollback"

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v4, v1, v0, v3, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 46
    return-void
.end method
