.class public final LX/Gfe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xb8c

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Gfe;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gfe;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Gfe;->A00:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Gfe;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/GRq;->A00:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Gfe;->A02:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/0V0;->isInitialized()Z

    .line 21
    move-result v0

    .line 22
    if-nez v1, :cond_34

    .line 24
    if-eqz v0, :cond_46

    .line 26
    iget-object v0, p0, LX/Gfe;->A01:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/whatsapp/wamsys/JniBridge;

    .line 34
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 36
    invoke-interface {v0}, LX/0D9;->DIL()V

    .line 39
    const/16 v1, 0x22

    .line 41
    :goto_29
    invoke-virtual {v2}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 51
    return-object v0

    .line 52
    :cond_34
    if-eqz v0, :cond_48

    .line 54
    iget-object v0, p0, LX/Gfe;->A01:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/whatsapp/wamsys/JniBridge;

    .line 62
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 64
    invoke-interface {v0}, LX/0D9;->DIL()V

    .line 67
    const/16 v1, 0x23

    .line 69
    goto :goto_29

    .line 70
    :cond_46
    const/4 v0, 0x0

    .line 71
    return-object v0

    .line 72
    :cond_48
    const-string v0, "!ps1:init"

    .line 74
    return-object v0
.end method
