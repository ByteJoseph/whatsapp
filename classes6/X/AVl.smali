.class public final LX/AVl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aoa;


# instance fields
.field public final A00:LX/0KG;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/0KG;Ljava/util/concurrent/ConcurrentHashMap;)V
    .registers 3

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/AVl;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    iput-object p1, p0, LX/AVl;->A00:LX/0KG;

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic C11(LX/Aop;)V
    .registers 2

    .line 0
    return-void
.end method

.method public bridge synthetic CJs(LX/Aop;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "EventCoverImageRemoteLoader/onLoadEmptyImage failed to load image"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v2, p0, LX/AVl;->A00:LX/0KG;

    .line 12
    const/16 v1, 0x12

    .line 14
    new-instance v0, LX/AYj;

    .line 16
    invoke-direct {v0, v3, p1, p0, v1}, LX/AYj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public bridge synthetic CJz(LX/Aop;)V
    .registers 2

    .line 0
    return-void
.end method

.method public bridge synthetic CK3(Landroid/graphics/Bitmap;LX/Aop;Z)V
    .registers 7

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, LX/AVl;->A00:LX/0KG;

    .line 5
    const/16 v1, 0x12

    .line 7
    new-instance v0, LX/AYj;

    .line 9
    invoke-direct {v0, p1, p2, p0, v1}, LX/AYj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method
