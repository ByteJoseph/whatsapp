.class public LX/4wL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJH;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/4wL;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4wL;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final COL(LX/Dii;)V
    .registers 6

    .line 0
    iget v0, p0, LX/4wL;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_28

    .line 5
    iget-object v1, p0, LX/4wL;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/0qT;

    .line 9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 11
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 14
    return-void

    .line 15
    :pswitch_f  #0x0
    iget-object v0, p0, LX/4wL;->A00:Ljava/lang/Object;

    .line 17
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 20
    return-void

    .line 21
    :pswitch_15  #0x1
    iget-object v3, p0, LX/4wL;->A00:Ljava/lang/Object;

    .line 23
    check-cast v3, Landroid/app/Activity;

    .line 25
    invoke-static {v3}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0x17

    .line 31
    new-instance v0, LX/5CL;

    .line 33
    invoke-direct {v0, v3, v1}, LX/5CL;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    return-void

    .line 40
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_15  #00000001
    .end packed-switch
.end method
