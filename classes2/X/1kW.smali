.class public LX/1kW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1kW;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;IZ)V
    .registers 11

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 268435462
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 268435464
    invoke-interface {v0}, LX/0D9;->DIL()V

    .line 268435467
    int-to-long v0, p3

    .line 268435468
    if-eqz p4, :cond_22

    .line 268435470
    const-wide/16 v2, 0x1

    .line 268435472
    :goto_10
    move-object v4, p1

    .line 268435473
    move-object v5, p2

    .line 268435474
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIIOO(JJLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435477
    move-result-object v1

    .line 268435478
    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    .line 268435480
    new-instance v0, LX/1kW;

    .line 268435482
    invoke-direct {v0, v1}, LX/1kW;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 268435485
    iget-object v0, v0, LX/1kW;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 268435487
    iput-object v0, p0, LX/1kW;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 268435489
    return-void

    .line 268435490
    :cond_22
    const-wide/16 v2, 0x0

    .line 268435492
    goto :goto_10
.end method
