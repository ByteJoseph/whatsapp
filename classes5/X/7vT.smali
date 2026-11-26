.class public final LX/7vT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4R;


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

.field public final A01:LX/H4R;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/H4R;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7vT;->A01:LX/H4R;

    .line 9
    iput-object p2, p0, LX/7vT;->A03:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p3, p0, LX/7vT;->A02:Lkotlin/jvm/functions/Function0;

    .line 13
    return-void
.end method


# virtual methods
.method public synthetic B6h()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bqx(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public D4B(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/7vT;->A00:Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_b
    return-void
.end method

.method public getView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7vT;->A00:Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 2
    return-object v0
.end method

.method public isVisible()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/7vT;->A00:Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_d
    return v1
.end method
