.class public final LX/1bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements LX/17x;


# instance fields
.field public final A00:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnLongClickListener;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1bn;->A00:Landroid/view/View$OnLongClickListener;

    .line 5
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .registers 4

    .line 0
    const-string v1, "long clicked"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->logViewOperation(Landroid/view/View;Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, LX/1bn;->A00:Landroid/view/View$OnLongClickListener;

    .line 8
    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public onLongClickUseDefaultHapticFeedback(Landroid/view/View;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1bn;->A00:Landroid/view/View$OnLongClickListener;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClickUseDefaultHapticFeedback(Landroid/view/View;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
