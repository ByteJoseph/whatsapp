.class public LX/Ux4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ab;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Ux4;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Ux4;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CCd()V
    .registers 2

    .line 0
    iget v0, p0, LX/Ux4;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1e

    .line 5
    iget-object v0, p0, LX/Ux4;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/35b;

    .line 9
    invoke-static {v0}, LX/35b;->A00(LX/35b;)Ljava/lang/Runnable;

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x1
    iget-object v0, p0, LX/Ux4;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/Un7;

    .line 17
    invoke-static {v0}, LX/Un7;->A01(LX/Un7;)V

    .line 20
    return-void

    .line 21
    :pswitch_15  #0x0
    iget-object v0, p0, LX/Ux4;->A00:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/KuK;

    .line 25
    invoke-static {v0}, LX/KuK;->A05(LX/KuK;)V

    .line 28
    return-void

    .line 29
    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method
