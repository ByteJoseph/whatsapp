.class public final LX/QH1;
.super LX/022;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/O00;

.field public final synthetic A02:Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;


# direct methods
.method public constructor <init>(LX/O00;Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;LX/I7D;I)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/QH1;->A02:Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;

    .line 2
    iput-object p1, p0, LX/QH1;->A01:LX/O00;

    .line 4
    iput p4, p0, LX/QH1;->A00:I

    .line 6
    invoke-direct {p0, p3}, LX/022;-><init>(LX/0Vl;)V

    .line 9
    return-void
.end method


# virtual methods
.method public handleException(LX/020;Ljava/lang/Throwable;)V
    .registers 8

    .line 0
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 2
    if-nez v0, :cond_23

    .line 4
    iget-object v0, p0, LX/QH1;->A02:Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;

    .line 6
    iget-object v0, v0, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A05:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Lcom/whatsapp/offload/mcs/VaultWaffleTokenProvider;

    .line 14
    iget-object v0, p0, LX/QH1;->A01:LX/O00;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    iget v2, p0, LX/QH1;->A00:I

    .line 22
    invoke-static {p2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "error:"

    .line 28
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v3, v2, v0}, Lcom/whatsapp/offload/mcs/VaultWaffleTokenProvider;->A02(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    :cond_23
    return-void
.end method
