.class public LX/MQn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MQn;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MQn;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .registers 3

    .line 0
    iget v0, p0, LX/MQn;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_16

    .line 5
    return-void

    .line 6
    :pswitch_6  #0x0
    iget-object v0, p0, LX/MQn;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/MKk;

    .line 10
    invoke-static {v0}, LX/MKk;->A04(LX/MKk;)V

    .line 13
    return-void

    .line 14
    :pswitch_e  #0x1
    iget-object v0, p0, LX/MQn;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, LX/JxK;

    .line 18
    invoke-static {v0}, LX/JxK;->A02(LX/JxK;)V

    .line 21
    return-void

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_e  #00000001
    .end packed-switch
.end method
