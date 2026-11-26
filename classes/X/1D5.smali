.class public final LX/1D5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/whatsapp/home/ui/HomeActivityKt;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/home/ui/HomeActivityKt;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/1D5;->A00:Landroid/view/View;

    .line 2
    iput-object p2, p0, LX/1D5;->A01:Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/1D5;->A00:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 9
    iget-object v3, p0, LX/1D5;->A01:Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 11
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 13
    const/16 v1, 0x11

    .line 15
    new-instance v0, LX/28U;

    .line 17
    invoke-direct {v0, v3, v1}, LX/28U;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
.end method
