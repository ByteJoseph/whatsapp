.class public final synthetic LX/0Uf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final synthetic A03:Lcom/whatsapp/Main;

.field public final synthetic A04:LX/0Dl;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Lcom/whatsapp/Main;LX/0Dl;IZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/0Uf;->A03:Lcom/whatsapp/Main;

    .line 5
    iput-object p1, p0, LX/0Uf;->A01:Landroid/view/View;

    .line 7
    iput-object p2, p0, LX/0Uf;->A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 9
    iput-boolean p6, p0, LX/0Uf;->A05:Z

    .line 11
    iput-object p4, p0, LX/0Uf;->A04:LX/0Dl;

    .line 13
    iput p5, p0, LX/0Uf;->A00:I

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/0Uf;->A03:Lcom/whatsapp/Main;

    .line 2
    iget-object v0, p0, LX/0Uf;->A01:Landroid/view/View;

    .line 4
    iget-object v4, p0, LX/0Uf;->A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 6
    iget-boolean v3, p0, LX/0Uf;->A05:Z

    .line 8
    iget-object v2, p0, LX/0Uf;->A04:LX/0Dl;

    .line 10
    iget v1, p0, LX/0Uf;->A00:I

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 19
    if-eqz v3, :cond_19

    .line 21
    invoke-static {v5, v2, v1}, Lcom/whatsapp/Main;->A0Y(Lcom/whatsapp/Main;LX/0Dl;I)V

    .line 24
    return-void

    .line 25
    :cond_19
    const-string v0, "Main/keepSplashscreen/isReady threw; splash unblocked, launch skipped"

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 30
    return-void
.end method
