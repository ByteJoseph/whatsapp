.class public final synthetic LX/7c2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/5aM;

.field public final synthetic A01:LX/1di;


# direct methods
.method public synthetic constructor <init>(LX/5aM;LX/1di;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7c2;->A00:LX/5aM;

    .line 5
    iput-object p2, p0, LX/7c2;->A01:LX/1di;

    .line 7
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/7c2;->A00:LX/5aM;

    .line 2
    iget-object v3, p0, LX/7c2;->A01:LX/1di;

    .line 4
    iget-object v1, v0, LX/5aM;->A00:LX/N0s;

    .line 6
    invoke-virtual {v0}, LX/5aM;->getSelectionView()LX/15j;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1}, LX/N0s;->Bd9()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    invoke-interface {v1, v3}, LX/N0s;->DD8(LX/1AZ;)Z

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/carousel/CarouselItemSelectionView;

    .line 26
    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/carousel/CarouselItemSelectionView;->setRowSelected(Z)V

    .line 29
    :goto_1d
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1f
    invoke-interface {v1, v3}, LX/N0s;->DAH(LX/1AZ;)V

    .line 34
    goto :goto_1d
.end method
