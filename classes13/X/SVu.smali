.class public LX/SVu;
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
    iput p2, p0, LX/SVu;->$t:I

    .line 2
    iput-object p1, p0, LX/SVu;->A00:Ljava/lang/Object;

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
    iget v1, p0, LX/SVu;->$t:I

    .line 2
    iget-object v0, p0, LX/SVu;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_1a

    .line 7
    check-cast v0, LX/SE7;

    .line 9
    invoke-static {v0}, LX/SE7;->A00(LX/SE7;)V

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x0
    check-cast v0, LX/SkO;

    .line 15
    iget-object v0, v0, LX/SkO;->A01:LX/SPZ;

    .line 17
    goto :goto_16

    .line 18
    :pswitch_12  #0x1
    check-cast v0, LX/SkN;

    .line 20
    iget-object v0, v0, LX/SkN;->A03:LX/SPZ;

    .line 22
    :goto_16
    invoke-virtual {v0}, LX/SPZ;->A05()V

    .line 25
    return-void

    .line 26
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_12  #00000001
    .end packed-switch
.end method
