.class public abstract LX/J5K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/tigon/iface/TigonRequestBuilder;)V
    .registers 5

    .line 0
    sget-object v3, LX/IAZ;->A0G:LX/IAQ;

    .line 2
    invoke-virtual {p0, v3}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->getPropertyGroupCopyOrEmpty(LX/IAQ;)Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/JAG;->A02:LX/IAQ;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v1, v0, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->setProperty(LX/IAQ;ZZ)V

    .line 12
    invoke-virtual {p0, v3, v2}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setPropertyGroup(LX/IAQ;Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;)V

    .line 15
    return-void
.end method
