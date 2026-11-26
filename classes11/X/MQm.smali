.class public final LX/MQm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# instance fields
.field public final synthetic A00:LX/MKU;


# direct methods
.method public constructor <init>(LX/MKU;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/MQm;->A00:LX/MKU;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onWindowAttached()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/MQm;->A00:LX/MKU;

    .line 2
    invoke-static {v0}, LX/MKU;->A02(LX/MKU;)V

    .line 5
    return-void
.end method

.method public onWindowDetached()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/MQm;->A00:LX/MKU;

    .line 2
    iget-object v0, v0, LX/MKU;->A0P:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 11
    return-void
.end method
