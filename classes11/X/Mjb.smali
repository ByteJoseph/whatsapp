.class public LX/Mjb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PP;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mjb;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, LX/Mjb;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final CHs(Landroid/view/View;)V
    .registers 4

    .line 0
    iget v0, p0, LX/Mjb;->$t:I

    .line 2
    iget v1, p0, LX/Mjb;->A00:I

    .line 4
    packed-switch v0, :pswitch_data_20

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 16
    return-void

    .line 17
    :pswitch_11  #0x0, 0x2, 0x3
    check-cast p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 19
    goto :goto_18

    .line 20
    :pswitch_14  #0x1
    check-cast p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 22
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 24
    :goto_18
    const/4 v0, 0x1

    .line 25
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    iput v1, p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0B:I

    .line 30
    return-void

    .line 31
    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_14  #00000001
        :pswitch_11  #00000002
        :pswitch_11  #00000003
    .end packed-switch
.end method
