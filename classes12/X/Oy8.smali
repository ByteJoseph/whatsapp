.class public LX/Oy8;
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
    iput-object p1, p0, LX/Oy8;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 268435461
    return-void
.end method

.method public constructor <init>([B[B)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 6
    invoke-static {}, LX/N20;->A16()V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p1, p2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    .line 16
    new-instance v0, LX/Oy8;

    .line 18
    invoke-direct {v0, v1}, LX/Oy8;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 21
    iget-object v0, v0, LX/Oy8;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 23
    iput-object v0, p0, LX/Oy8;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 25
    return-void
.end method
