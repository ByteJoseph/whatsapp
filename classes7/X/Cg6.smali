.class public final LX/Cg6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aoa;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic C11(LX/Aop;)V
    .registers 2

    .line 0
    return-void
.end method

.method public bridge synthetic CJs(LX/Aop;)V
    .registers 2

    .line 0
    return-void
.end method

.method public bridge synthetic CJz(LX/Aop;)V
    .registers 2

    .line 0
    return-void
.end method

.method public bridge synthetic CK3(Landroid/graphics/Bitmap;LX/Aop;Z)V
    .registers 6

    .line 0
    check-cast p2, LX/Cg7;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    if-eqz p2, :cond_14

    .line 8
    iget-object v0, p2, LX/Cg7;->A01:LX/Boz;

    .line 10
    iget-object v1, v0, LX/Boz;->A00:LX/CMy;

    .line 12
    iget-object v0, v1, LX/CMy;->A1p:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 14
    invoke-virtual {v0, p1}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A6C(Landroid/graphics/Bitmap;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, LX/CMy;->A0T:LX/Cg7;

    .line 20
    :cond_14
    return-void
.end method
