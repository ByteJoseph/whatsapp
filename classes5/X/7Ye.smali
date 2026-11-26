.class public LX/7Ye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/7Ye;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/7Ye;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    iget v0, p0, LX/7Ye;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_22

    .line 5
    iget-object v0, p0, LX/7Ye;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    :cond_e
    return-void

    .line 15
    :pswitch_f  #0x0
    iget-object v1, p0, LX/7Ye;->A00:Ljava/lang/Object;

    .line 17
    check-cast v1, LX/7Cc;

    .line 19
    const-string v0, "on_dismiss"

    .line 21
    invoke-virtual {v1, v0}, LX/7Cc;->A00(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :pswitch_19  #0x1
    iget-object v1, p0, LX/7Ye;->A00:Ljava/lang/Object;

    .line 27
    check-cast v1, LX/75P;

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v1, LX/75P;->A00:LX/L6i;

    .line 32
    return-void

    .line 33
    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_19  #00000001
    .end packed-switch
.end method
