.class public final LX/N2t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0HV;

.field public final A03:LX/0Jv;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteTransactionListener;LX/0HV;LX/0Jv;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/N2t;->A03:LX/0Jv;

    .line 5
    iput-object p2, p0, LX/N2t;->A02:LX/0HV;

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v4, p2, LX/0HV;->A01:Ljava/lang/ThreadLocal;

    .line 10
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5d

    .line 24
    iget-object v0, p3, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    xor-int/lit8 v1, v0, 0x1

    .line 33
    const-string v0, "OuterTransactionManager/already-in-transaction"

    .line 35
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 38
    invoke-virtual {p3, p2}, LX/0Jv;->A0J(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p2, LX/0HV;->A02:Ljava/lang/ThreadLocal;

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p2, LX/0HV;->A03:LX/00q;

    .line 55
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/0Ef;

    .line 61
    if-eqz v1, :cond_4c

    .line 63
    iget-object v0, v1, LX/0Ef;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4c

    .line 71
    iget-object v0, v1, LX/0Ef;->A01:Ljava/lang/ThreadLocal;

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 76
    :cond_4c
    :goto_4c
    if-eqz p1, :cond_5c

    .line 78
    const/4 v0, 0x1

    .line 79
    new-instance v1, LX/PF1;

    .line 81
    invoke-direct {v1, p1, v0}, LX/PF1;-><init>(Ljava/lang/Object;I)V

    .line 84
    new-instance v0, Ljava/lang/Object;

    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {v1, p2, v0}, LX/0HV;->A00(LX/QWe;LX/0HV;Ljava/lang/Object;)V

    .line 92
    :cond_5c
    return-void

    .line 93
    :cond_5d
    invoke-virtual {p3}, LX/0Jv;->A0G()V

    .line 96
    goto :goto_4c
.end method


# virtual methods
.method public final A00()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/N2t;->A01:Z

    .line 3
    iget-object v0, p0, LX/N2t;->A03:LX/0Jv;

    .line 5
    invoke-virtual {v0}, LX/0Jv;->A0I()V

    .line 8
    return-void
.end method

.method public final A01()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/N2t;->A03:LX/0Jv;

    .line 2
    iget-object v0, v0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    iget-boolean v0, p0, LX/N2t;->A00:Z

    .line 12
    if-nez v0, :cond_13

    .line 14
    iget-boolean v1, p0, LX/N2t;->A01:Z

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method

.method public close()V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/N2t;->A00:Z

    .line 2
    if-nez v0, :cond_53

    .line 4
    iget-boolean v0, p0, LX/N2t;->A01:Z

    .line 6
    if-nez v0, :cond_d

    .line 8
    const-string v0, "DatabaseTransaction/close/was not set successful"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 13
    :cond_d
    :try_start_d
    iget-object v0, p0, LX/N2t;->A03:LX/0Jv;

    .line 15
    invoke-virtual {v0}, LX/0Jv;->A0H()V

    .line 18
    goto :goto_2a
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_13

    .line 19
    :catchall_13
    move-exception v3

    .line 20
    iget-object v0, p0, LX/N2t;->A03:LX/0Jv;

    .line 22
    iget-object v2, v0, LX/0Jv;->A07:Ljava/lang/String;

    .line 24
    const-string v1, "DatabaseTransaction/close/endTransaction failed; db="

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    goto :goto_2b

    .line 42
    :goto_2a
    const/4 v3, 0x0

    .line 43
    :goto_2b
    const/4 v2, 0x1

    .line 44
    if-nez v3, :cond_4d

    .line 46
    iget-boolean v0, p0, LX/N2t;->A01:Z

    .line 48
    if-eqz v0, :cond_4d

    .line 50
    iget-object v1, p0, LX/N2t;->A02:LX/0HV;

    .line 52
    iget-object v0, v1, LX/0HV;->A02:Ljava/lang/ThreadLocal;

    .line 54
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v0

    .line 67
    if-eq v0, v2, :cond_4d

    .line 69
    invoke-virtual {v1}, LX/0HV;->A02()V

    .line 72
    :goto_48
    iput-boolean v2, p0, LX/N2t;->A00:Z

    .line 74
    if-eqz v3, :cond_53

    .line 76
    throw v3

    .line 77
    :cond_4d
    iget-object v0, p0, LX/N2t;->A02:LX/0HV;

    .line 79
    invoke-virtual {v0}, LX/0HV;->A01()V

    .line 82
    goto :goto_48

    .line 83
    :cond_53
    return-void
.end method

.method public final finalize()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/N2t;->A00:Z

    .line 2
    if-nez v0, :cond_11

    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "DatabaseTransaction/finalize/was not closed"

    .line 7
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 14
    invoke-virtual {p0}, LX/N2t;->close()V

    .line 17
    :cond_11
    return-void
.end method
