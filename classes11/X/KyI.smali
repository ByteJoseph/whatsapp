.class public final LX/KyI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/KyG;


# direct methods
.method public constructor <init>(LX/KyG;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/KyI;->A00:LX/KyG;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/KyI;->A00:LX/KyG;

    .line 2
    iget-object v0, v0, LX/KyG;->A04:LX/1w0;

    .line 4
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 10
    if-eqz v0, :cond_13

    .line 12
    check-cast v1, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 14
    if-eqz v1, :cond_13

    .line 16
    invoke-virtual {v1, p1}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->setReferenceView(Landroid/view/View;)V

    .line 19
    :cond_13
    return-void
.end method

.method public A01(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/KyI;->A00:LX/KyG;

    .line 2
    iget-object v0, v0, LX/KyG;->A04:LX/1w0;

    .line 4
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 10
    if-eqz v0, :cond_12

    .line 12
    check-cast v1, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 14
    if-eqz v1, :cond_12

    .line 16
    iput-boolean p1, v1, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A0C:Z

    .line 18
    :cond_12
    return-void
.end method
