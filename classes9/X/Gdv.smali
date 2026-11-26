.class public final LX/Gdv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/wamsys/JniBridge;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xb8c

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    .line 11
    iput-object v0, p0, LX/Gdv;->A00:Lcom/whatsapp/wamsys/JniBridge;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/2I3;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;[B)LX/0eu;
    .registers 14

    .line 0
    move-object v1, p4

    .line 1
    invoke-static {p4, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 15
    invoke-interface {v0}, LX/0D9;->DIL()V

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    move-object v5, p5

    .line 24
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    .line 30
    if-eqz v1, :cond_44

    .line 32
    new-instance v0, LX/GWU;

    .line 34
    invoke-direct {v0, v1}, LX/GWU;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 37
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v0, LX/GWU;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetInt(Lcom/facebook/simplejni/NativeHolder;I)I

    .line 47
    move-result v3

    .line 48
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetLong(Lcom/facebook/simplejni/NativeHolder;I)J

    .line 56
    move-result-wide v5

    .line 57
    const-wide/16 v0, 0x3e8

    .line 59
    mul-long/2addr v5, v0

    .line 60
    const/4 v4, 0x0

    .line 61
    new-instance v2, LX/0eu;

    .line 63
    move v7, v4

    .line 64
    invoke-direct/range {v2 .. v7}, LX/0eu;-><init>(IIJI)V

    .line 67
    return-object v2

    .line 68
    :cond_44
    return-object v4
.end method
