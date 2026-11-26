.class public final LX/0Hk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/0Hd;


# direct methods
.method public constructor <init>(LX/00x;LX/00x;LX/0Hd;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/0Hk;->A01:LX/00x;

    .line 13
    iput-object p2, p0, LX/0Hk;->A00:LX/00x;

    .line 15
    iput-object p3, p0, LX/0Hk;->A02:LX/0Hd;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;J)Ljava/lang/Integer;
    .registers 13

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0Hk;->A01:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0IY;

    .line 8
    iget-object v0, p0, LX/0Hk;->A02:LX/0Hd;

    .line 10
    iget-object v2, v0, LX/0Hd;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Ljava/lang/String;

    .line 18
    const-string v5, "msgstore.db"

    .line 20
    move-object v4, p1

    .line 21
    move-wide v7, p2

    .line 22
    invoke-virtual/range {v3 .. v8}, LX/0IY;->A06(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 28
    if-ne v1, v0, :cond_24

    .line 30
    if-eqz v6, :cond_24

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v6, v0, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 36
    :cond_24
    return-object v1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_25

    .line 37
    :catch_25
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const-string v1, "databasehelper/deleteWhenSafe/threw/"

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 63
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 65
    return-object v0
.end method
