.class public final LX/HFl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/ViewTreeObserver;

.field public final synthetic A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

.field public final synthetic A02:LX/GCg;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver;Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;LX/GCg;Ljava/lang/String;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/HFl;->A00:Landroid/view/ViewTreeObserver;

    .line 2
    iput-object p3, p0, LX/HFl;->A02:LX/GCg;

    .line 4
    iput-object p4, p0, LX/HFl;->A03:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LX/HFl;->A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .registers 5

    .line 0
    if-eqz p1, :cond_29

    .line 2
    iget-object v1, p0, LX/HFl;->A00:Landroid/view/ViewTreeObserver;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 13
    :cond_d
    iget-object v2, p0, LX/HFl;->A02:LX/GCg;

    .line 15
    iget-object v1, v2, LX/GCg;->A03:Ljava/lang/String;

    .line 17
    iget-object v0, p0, LX/HFl;->A03:Ljava/lang/String;

    .line 19
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_29

    .line 25
    iget-object v1, p0, LX/HFl;->A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 30
    iget-object v0, v2, LX/GCg;->A0B:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0KQ;

    .line 38
    invoke-virtual {v0, v1}, LX/0KQ;->A01(Landroid/view/View;)V

    .line 41
    :cond_29
    return-void
.end method
