.class public LX/Mll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Z

.field public final synthetic A02:Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Mll;->A02:Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Mll;->A00:Landroid/view/View;

    .line 7
    iput-boolean p3, p0, LX/Mll;->A01:Z

    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Mll;->A02:Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;

    .line 2
    iget-object v0, v1, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A04:LX/1NZ;

    .line 4
    if-eqz v0, :cond_12

    .line 6
    invoke-virtual {v0}, LX/1NZ;->A0H()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    iget-object v0, p0, LX/Mll;->A00:Landroid/view/View;

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    iget-object v1, v1, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A05:LX/N02;

    .line 20
    if-eqz v1, :cond_11

    .line 22
    iget-boolean v0, p0, LX/Mll;->A01:Z

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    invoke-interface {v1}, LX/N02;->CAm()V

    .line 29
    return-void

    .line 30
    :cond_1e
    invoke-interface {v1}, LX/N02;->CYu()V

    .line 33
    return-void
.end method
