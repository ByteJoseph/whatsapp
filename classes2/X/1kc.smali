.class public final LX/1kc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/1jM;

.field public final A02:LX/1ke;

.field public final A03:Lcom/whatsapp/wamsys/JniBridge;

.field public volatile A04:I


# direct methods
.method public synthetic constructor <init>(LX/1jM;LX/1kW;LX/1ka;)V
    .registers 10

    .line 0
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LX/1kc;->A01:LX/1jM;

    .line 12
    iput-object v5, p0, LX/1kc;->A03:Lcom/whatsapp/wamsys/JniBridge;

    .line 14
    const/16 v0, 0x4294

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1kc;->A00:LX/05b;

    .line 22
    new-instance v4, LX/1kd;

    .line 24
    invoke-direct {v4, p0}, LX/1kd;-><init>(LX/1kc;)V

    .line 27
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 29
    invoke-interface {v0}, LX/0D9;->DIL()V

    .line 32
    invoke-virtual {v5}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 35
    move-result-object v3

    .line 36
    iget-object v2, p2, LX/1kW;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 38
    iget-object v1, p3, LX/1ka;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v0, v4, v3, v2, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    .line 47
    new-instance v1, LX/1ke;

    .line 49
    invoke-direct {v1, v0}, LX/1ke;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 52
    iput-object v1, p0, LX/1kc;->A02:LX/1ke;

    .line 54
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 56
    invoke-interface {v0}, LX/0D9;->DIL()V

    .line 59
    invoke-virtual {v5}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 62
    move-result-object v2

    .line 63
    iget-object v1, v1, LX/1ke;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 65
    const/16 v0, 0x8

    .line 67
    invoke-static {v0, v2, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J

    .line 70
    move-result-wide v1

    .line 71
    long-to-int v0, v1

    .line 72
    iput v0, p0, LX/1kc;->A04:I

    .line 74
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    iget v1, p0, LX/1kc;->A04:I

    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq v1, v0, :cond_36

    .line 5
    iget v1, p0, LX/1kc;->A04:I

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v1, v0, :cond_36

    .line 10
    iget v1, p0, LX/1kc;->A04:I

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq v1, v0, :cond_36

    .line 15
    iget-object v2, p0, LX/1kc;->A03:Lcom/whatsapp/wamsys/JniBridge;

    .line 17
    iget-object v1, p0, LX/1kc;->A02:LX/1ke;

    .line 19
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 21
    invoke-interface {v0}, LX/0D9;->DIL()V

    .line 24
    invoke-virtual {v2}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v1, LX/1ke;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 30
    const/16 v0, 0x11

    .line 32
    invoke-static {v0, v2, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/msys/mcf/MsysError;

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    invoke-virtual {v0}, Lcom/facebook/msys/mcf/MsysError;->getFailureReason()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_30

    .line 46
    :cond_2e
    const-string v1, "MNSStream is not connected"

    .line 48
    :cond_30
    new-instance v0, Ljava/net/SocketException;

    .line 50
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_36
    return-void
.end method

.method public final A01([B)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/1kc;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1i8;

    .line 10
    sget-object v0, LX/1iA;->A08:LX/00g;

    .line 12
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 15
    invoke-static {v0, v1}, LX/1i8;->A01(LX/00g;LX/1i8;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_18

    .line 21
    invoke-virtual {p0}, LX/1kc;->A00()V

    .line 24
    :cond_18
    iget-object v2, p0, LX/1kc;->A03:Lcom/whatsapp/wamsys/JniBridge;

    .line 26
    iget-object v1, p0, LX/1kc;->A02:LX/1ke;

    .line 28
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 30
    invoke-interface {v0}, LX/0D9;->DIL()V

    .line 33
    invoke-virtual {v2}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 36
    move-result-object v2

    .line 37
    iget-object v1, v1, LX/1ke;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0, v2, v1, p1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 43
    return-void
.end method
