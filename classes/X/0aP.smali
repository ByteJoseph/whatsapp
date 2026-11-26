.class public LX/0aP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:Lcom/whatsapp/wamsys/JniBridge;


# direct methods
.method public constructor <init>(LX/08a;Lcom/whatsapp/wamsys/JniBridge;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0aP;->A00:LX/08a;

    .line 5
    iput-object p2, p0, LX/0aP;->A01:Lcom/whatsapp/wamsys/JniBridge;

    .line 7
    return-void
.end method

.method public static A00(LX/0aP;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 8

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v4

    .line 9
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_37

    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/EBz;

    .line 21
    iget-object v3, p0, LX/0aP;->A01:Lcom/whatsapp/wamsys/JniBridge;

    .line 23
    iget-object v2, v0, LX/EBz;->A01:[B

    .line 25
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 27
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 29
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v3}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0, v2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_33

    .line 43
    const-string/jumbo v0, "wamsys/convertToNativePublicKeyList/public-key-conversion-failed"

    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_33
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_9

    .line 55
    :cond_37
    return-object v5
.end method
