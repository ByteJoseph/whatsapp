.class public LX/3At;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3At;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3At;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    iget v1, p0, LX/3At;->$t:I

    .line 2
    iget-object v0, p0, LX/3At;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_26

    .line 7
    :pswitch_7  #0x2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    :goto_9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x4
    check-cast v0, LX/3DR;

    .line 15
    iget-object v0, v0, LX/3DR;->A02:Lkotlin/jvm/functions/Function0;

    .line 17
    goto :goto_9

    .line 18
    :pswitch_12  #0x1
    check-cast v0, LX/1MS;

    .line 20
    iget-object v1, v0, LX/1MS;->A0C:LX/1MW;

    .line 22
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/1MW;->A00(Ljava/lang/Boolean;)V

    .line 29
    return-void

    .line 30
    :pswitch_1e  #0x3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 32
    check-cast v0, LX/3S0;

    .line 34
    invoke-virtual {v0}, LX/3S0;->invoke()Ljava/lang/Object;

    .line 37
    return-void

    .line 38
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_12  #00000001
        :pswitch_7  #00000002
        :pswitch_1e  #00000003
        :pswitch_d  #00000004
    .end packed-switch
.end method
