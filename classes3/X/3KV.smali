.class public final LX/3KV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x83ba

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3KV;->A00:LX/05b;

    .line 12
    const v0, 0x8333

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3KV;->A01:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/3KV;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3OB;

    .line 8
    iget-object v0, v1, LX/3OB;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/logout/core/LogoutManager;

    .line 16
    invoke-virtual {v0, v1}, Lcom/whatsapp/logout/core/LogoutManager;->A05(LX/0oS;)V

    .line 19
    iget-object v0, p0, LX/3KV;->A01:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/361;

    .line 27
    iget-object v0, v4, LX/361;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_35

    .line 35
    iget-object v0, v4, LX/361;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 40
    move-result v3

    .line 41
    iget-object v2, v4, LX/361;->A09:LX/0Gt;

    .line 43
    const/16 v1, 0xa

    .line 45
    new-instance v0, LX/3Q9;

    .line 47
    invoke-direct {v0, v4, v3, v1}, LX/3Q9;-><init>(Ljava/lang/Object;II)V

    .line 50
    invoke-virtual {v2, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 53
    :cond_35
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "DraftReminderAsyncInit"

    .line 2
    return-object v0
.end method
