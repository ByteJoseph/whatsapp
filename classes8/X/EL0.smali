.class public LX/EL0;
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
    iput-object p1, p0, LX/EL0;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 268435462
    invoke-static {}, LX/CyR;->A1C()V

    .line 268435465
    const/4 v2, 0x0

    .line 268435466
    int-to-long v0, p3

    .line 268435467
    invoke-static {v2, v0, v1, p1, p2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOO(IJLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435470
    move-result-object v1

    .line 268435471
    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    .line 268435473
    new-instance v0, LX/EL0;

    .line 268435475
    invoke-direct {v0, v1}, LX/EL0;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 268435478
    iget-object v0, v0, LX/EL0;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 268435480
    iput-object v0, p0, LX/EL0;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 268435482
    return-void
.end method
