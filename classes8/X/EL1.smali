.class public LX/EL1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/EL1;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 6
    invoke-static {}, LX/CyR;->A1C()V

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, p1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    .line 16
    new-instance v0, LX/EL1;

    .line 18
    invoke-direct {v0, v1}, LX/EL1;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 21
    iget-object v0, v0, LX/EL1;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 23
    iput-object v0, p0, LX/EL1;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 25
    return-void
.end method
