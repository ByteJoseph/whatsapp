.class public LX/1hM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AN;


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/09V;

.field public final A02:LX/1hN;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:LX/0AL;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x8b

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1hM;->A00:LX/00x;

    .line 11
    const/16 v0, 0x10e

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0AL;

    .line 19
    iput-object v0, p0, LX/1hM;->A04:LX/0AL;

    .line 21
    const/16 v0, 0xfe

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/09V;

    .line 29
    iput-object v0, p0, LX/1hM;->A01:LX/09V;

    .line 31
    const/16 v0, 0x98

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1hN;

    .line 39
    iput-object v0, p0, LX/1hM;->A02:LX/1hN;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 46
    iput-object v0, p0, LX/1hM;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/1hM;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {p0, v0}, LX/1hM;->A01(Ljava/lang/String;)V

    .line 14
    :cond_e
    return-void
.end method

.method public A01(Ljava/lang/String;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/1hM;->A04:LX/0AL;

    .line 2
    invoke-virtual {v0}, LX/0AL;->A0R()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_e

    .line 8
    iget-object v0, p0, LX/1hM;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    return-void

    .line 14
    :cond_e
    iget-object v2, p0, LX/1hM;->A00:LX/00x;

    .line 16
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0VB;

    .line 22
    invoke-virtual {v0}, LX/0VB;->A0G()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    :try_start_1a
    const/16 v1, 0x1c

    .line 28
    new-instance v0, LX/Fva;

    .line 30
    invoke-direct {v0, v4, p1, v1}, LX/Fva;-><init>(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_21} :catch_38

    .line 33
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/0VB;

    .line 39
    iget-object v3, v0, LX/Fva;->A00:Ljava/lang/Object;

    .line 41
    check-cast v3, LX/0WX;

    .line 43
    new-instance v2, LX/27f;

    .line 45
    invoke-direct {v2, v0, p0, p1}, LX/27f;-><init>(LX/Fva;LX/1hM;Ljava/lang/String;)V

    .line 48
    const-wide/16 v6, 0x7d00

    .line 50
    const/16 v5, 0x13a

    .line 52
    invoke-virtual/range {v1 .. v7}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 55
    return-void

    .line 56
    :catch_38
    const-string v0, "ClientAuthTokenManager/failed to create request for auth_token"

    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public CGv()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/1hM;->A00()V

    .line 3
    return-void
.end method

.method public synthetic CGw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGx()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGy()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGz()V
    .registers 1

    .line 0
    return-void
.end method
