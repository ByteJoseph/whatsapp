.class public LX/AVe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PP;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/AVe;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final CHs(Landroid/view/View;)V
    .registers 3

    .line 0
    iget v0, p0, LX/AVe;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_18

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    const/16 v0, 0x8

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :pswitch_e  #0x1
    return-void

    .line 15
    :pswitch_f  #0x0
    check-cast p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    iput v0, p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0A:I

    .line 23
    return-void

    .line 24
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_e  #00000001
    .end packed-switch
.end method
