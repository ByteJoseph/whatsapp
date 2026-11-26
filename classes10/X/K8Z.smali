.class public final LX/K8Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;
.implements LX/1J4;
.implements LX/QTp;
.implements LX/0oS;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc1f8

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/K8Z;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/I74;->A0N()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/K8Z;->A02:LX/05b;

    .line 18
    invoke-static {}, LX/I74;->A0M()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/K8Z;->A00:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/K8Z;->A03:LX/05b;

    .line 30
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/K8Z;->A00:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 10
    iget-object v0, v1, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 15
    iget-object v0, v1, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 20
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 26
    iget-object v0, p0, LX/K8Z;->A02:LX/05b;

    .line 28
    invoke-static {v0}, LX/JlG;->A01(LX/05b;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0P(Ljava/lang/String;)Z

    .line 35
    move-result v2

    .line 36
    const-string v0, "HatchCvmSecretLogoutWipe/wiped at "

    .line 38
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, " confirmed="

    .line 44
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 47
    return-void
.end method

.method public BzR()V
    .registers 2

    .line 0
    const-string v0, "account removal"

    .line 2
    invoke-virtual {p0, v0}, LX/K8Z;->A00(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public synthetic BzS()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0y()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/K8Z;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3de;

    .line 8
    invoke-virtual {v0, p0}, LX/3de;->A00(LX/0oS;)V

    .line 11
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public bridge synthetic C54(Ljava/lang/Object;)V
    .registers 3

    .line 0
    const-string v0, "logout"

    .line 2
    invoke-virtual {p0, v0}, LX/K8Z;->A00(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public CTb()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/K8Z;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x2b

    .line 8
    invoke-static {v1, p0, v0}, LX/KFk;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 11
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "HatchCvmSecretLogoutWipe"

    .line 2
    return-object v0
.end method
