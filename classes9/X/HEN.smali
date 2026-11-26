.class public final LX/HEN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/wamo/ui/common/ChoreographerFrameBoundary;

.field public final synthetic A01:LX/0h8;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wamo/ui/common/ChoreographerFrameBoundary;LX/0h8;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/HEN;->A00:Lcom/whatsapp/wamo/ui/common/ChoreographerFrameBoundary;

    .line 2
    iput-object p2, p0, LX/HEN;->A01:LX/0h8;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/HEN;->A00:Lcom/whatsapp/wamo/ui/common/ChoreographerFrameBoundary;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/wamo/ui/common/ChoreographerFrameBoundary;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/0Ou;

    .line 10
    iget-object v2, p0, LX/HEN;->A01:LX/0h8;

    .line 12
    const/16 v1, 0x1e

    .line 14
    new-instance v0, LX/HnG;

    .line 16
    invoke-direct {v0, v2, v1}, LX/HnG;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v3, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
