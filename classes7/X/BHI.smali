.class public final LX/BHI;
.super Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;
.source ""


# instance fields
.field public A00:LX/00y;

.field public A01:LX/1Ki;


# virtual methods
.method public final getGroupDataObservers$java_com_whatsapp_community_product_product()LX/00y;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BHI;->A00:LX/00y;

    .line 2
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, LX/BHI;->A00:LX/00y;

    .line 5
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/BHI;->A01:LX/1Ki;

    .line 11
    if-nez v0, :cond_14

    .line 13
    const-string v0, "groupDataObserver"

    .line 15
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_14
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public final setGroupDataObservers$java_com_whatsapp_community_product_product(LX/00y;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/BHI;->A00:LX/00y;

    .line 6
    return-void
.end method
