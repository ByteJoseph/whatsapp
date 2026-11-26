.class public LX/H8U;
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
    iput p2, p0, LX/H8U;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/H8U;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    iget v0, p0, LX/H8U;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_28

    .line 5
    iget-object v1, p0, LX/H8U;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 9
    const/16 v0, 0x1b

    .line 11
    :goto_b
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 14
    :cond_e
    return-void

    .line 15
    :pswitch_f  #0x0
    iget-object v0, p0, LX/H8U;->A00:Ljava/lang/Object;

    .line 17
    check-cast v0, LX/I18;

    .line 19
    if-eqz v0, :cond_e

    .line 21
    invoke-interface {v0}, LX/I18;->CAC()V

    .line 24
    return-void

    .line 25
    :pswitch_19  #0x2
    iget-object v1, p0, LX/H8U;->A00:Ljava/lang/Object;

    .line 27
    check-cast v1, Landroid/app/Activity;

    .line 29
    const/16 v0, 0x1a

    .line 31
    goto :goto_b

    .line 32
    :pswitch_20  #0x1
    iget-object v0, p0, LX/H8U;->A00:Ljava/lang/Object;

    .line 34
    check-cast v0, LX/FQS;

    .line 36
    invoke-static {v0}, LX/FQS;->A04(LX/FQS;)V

    .line 39
    return-void

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_20  #00000001
        :pswitch_19  #00000002
    .end packed-switch
.end method
