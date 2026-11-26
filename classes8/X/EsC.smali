.class public final LX/EsC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQk;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;

.field public final synthetic A01:Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/EsC;->A01:Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;

    .line 2
    iput-object p1, p0, LX/EsC;->A00:Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C00()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/EsC;->A01:Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;

    .line 2
    iget-object v0, v2, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A0L:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/D4K;

    .line 10
    iget-object v1, v0, LX/D4K;->A00:LX/1AZ;

    .line 12
    if-eqz v1, :cond_18

    .line 14
    iget-object v0, p0, LX/EsC;->A00:Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;

    .line 16
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->getReactionTrayAnchorView()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1, v2}, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A0W(Landroid/view/View;LX/1AZ;Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;)V

    .line 23
    return-void

    .line 24
    :cond_18
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public CTT(Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/EsC;->A01:Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;

    .line 6
    iget-object v4, v5, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A0L:LX/00q;

    .line 8
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/D4K;

    .line 14
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 16
    iget-object v0, v1, LX/D4K;->A0F:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/MHu;

    .line 24
    iget-object v1, v1, LX/D4K;->A00:LX/1AZ;

    .line 26
    if-eqz v1, :cond_33

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {v2, v1, v3, v0}, LX/MHu;->A02(LX/1AZ;Ljava/lang/Integer;I)V

    .line 32
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/D4K;

    .line 38
    iget-object v0, v0, LX/D4K;->A00:LX/1AZ;

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    invoke-static {v0, v5, p1, v6}, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A0Z(LX/1AZ;Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;Ljava/lang/String;Z)V

    .line 45
    return-void

    .line 46
    :cond_2e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_33
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method

.method public CUx()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/EsC;->A01:Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;

    .line 2
    iget-object v0, v1, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A0L:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/D4K;

    .line 10
    iget-object v0, v0, LX/D4K;->A00:LX/1AZ;

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-static {v0, v1}, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A0Y(LX/1AZ;Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;)V

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method
