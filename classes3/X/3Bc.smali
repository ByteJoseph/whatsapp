.class public LX/3Bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/3Bc;->$t:I

    .line 2
    iput-object p1, p0, LX/3Bc;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .line 0
    iget v0, p0, LX/3Bc;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2e

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v0, p0, LX/3Bc;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/3PN;

    .line 13
    iget-object v1, v0, LX/3PN;->A02:LX/0VN;

    .line 15
    :goto_f
    const/4 v0, 0x0

    .line 16
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    return-void

    .line 23
    :pswitch_17  #0x1
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    iget-object v0, p0, LX/3Bc;->A00:Ljava/lang/Object;

    .line 29
    check-cast v0, LX/3PO;

    .line 31
    iget-object v1, v0, LX/3PO;->A02:LX/0VN;

    .line 33
    goto :goto_f

    .line 34
    :pswitch_22  #0x0
    iget-object v1, p0, LX/3Bc;->A00:Ljava/lang/Object;

    .line 36
    check-cast v1, LX/2DF;

    .line 38
    invoke-static {v1}, LX/2DF;->A02(LX/2DF;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, LX/2DF;->A04(LX/2DF;Z)V

    .line 45
    return-void

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_17  #00000001
    .end packed-switch
.end method
