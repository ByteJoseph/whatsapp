.class public LX/BxT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0gB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x10f7

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0gB;

    .line 11
    iput-object v0, p0, LX/BxT;->A00:LX/0gB;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/1Ac;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 13

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1, p3}, LX/1Ac;->A0q(Ljava/lang/String;)V

    .line 4
    iput p5, p1, LX/1Ac;->A01:I

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v5

    .line 10
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v6

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_54

    .line 20
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 26
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 28
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-virtual {p2}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v2, v0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    .line 42
    if-eqz v1, :cond_e

    .line 44
    new-instance v0, LX/Bqp;

    .line 46
    invoke-direct {v0, v1}, LX/Bqp;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 49
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 52
    move-result-object v1

    .line 53
    iget-object v3, v0, LX/Bqp;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 55
    const/16 v0, 0x19

    .line 57
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetByteArray(Lcom/facebook/simplejni/NativeHolder;I)[B

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x1a

    .line 71
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetString(Lcom/facebook/simplejni/NativeHolder;I)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/CHI;

    .line 77
    invoke-direct {v0, v1, v2}, LX/CHI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_e

    .line 84
    :cond_54
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p1, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 90
    iput-object v4, p1, LX/1Ac;->A05:Ljava/lang/Long;

    .line 92
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 94
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 96
    if-eqz v0, :cond_72

    .line 98
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 105
    move-result-wide v2

    .line 106
    const-wide v0, 0x7fffffffffffffffL

    .line 111
    and-long/2addr v2, v0

    .line 112
    iput-wide v2, p1, LX/1Ac;->A03:J

    .line 114
    :cond_72
    return-void
.end method
