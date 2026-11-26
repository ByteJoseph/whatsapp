.class public LX/MSu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ji;
.implements LX/0Jh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MSu;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/MSu;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/MSu;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final CaR(LX/0P9;LX/0Ib;)V
    .registers 6

    .line 0
    iget v0, p0, LX/MSu;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_62

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    sget-object v0, LX/0P9;->ON_RESUME:LX/0P9;

    .line 11
    if-eq p1, v0, :cond_11

    .line 13
    sget-object v0, LX/0P9;->ON_DESTROY:LX/0P9;

    .line 15
    if-ne p1, v0, :cond_18

    .line 17
    :cond_11
    iget-object v0, p0, LX/MSu;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/0JH;

    .line 21
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 24
    :cond_18
    sget-object v0, LX/0P9;->ON_RESUME:LX/0P9;

    .line 26
    if-ne p1, v0, :cond_21

    .line 28
    iget-object v0, p0, LX/MSu;->A01:Ljava/lang/Object;

    .line 30
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :pswitch_22  #0x1
    iget-object v2, p0, LX/MSu;->A00:Ljava/lang/Object;

    .line 36
    check-cast v2, LX/0JY;

    .line 38
    iget-object v1, p0, LX/MSu;->A01:Ljava/lang/Object;

    .line 40
    check-cast v1, LX/0K7;

    .line 42
    sget-object v0, LX/0P9;->ON_DESTROY:LX/0P9;

    .line 44
    if-ne p1, v0, :cond_21

    .line 46
    invoke-virtual {v2, v1}, LX/0JY;->A01(LX/0K7;)V

    .line 49
    return-void

    .line 50
    :pswitch_32  #0x2
    iget-object v2, p0, LX/MSu;->A00:Ljava/lang/Object;

    .line 52
    check-cast v2, LX/LCB;

    .line 54
    iget-object v0, v2, LX/LCB;->A07:LX/0Jz;

    .line 56
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_21

    .line 62
    invoke-interface {p2}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 69
    iget-object v1, p0, LX/MSu;->A01:Ljava/lang/Object;

    .line 71
    check-cast v1, LX/LCh;

    .line 73
    iget-object v0, v1, LX/1Yg;->A0I:Landroid/view/View;

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_21

    .line 81
    invoke-virtual {v2, v1}, LX/LCB;->A0s(LX/LCh;)V

    .line 84
    return-void

    .line 85
    :pswitch_55  #0x0
    iget-object v1, p0, LX/MSu;->A00:Ljava/lang/Object;

    .line 87
    check-cast v1, LX/0Mj;

    .line 89
    iget-object v0, p0, LX/MSu;->A01:Ljava/lang/Object;

    .line 91
    check-cast v0, LX/0Iq;

    .line 93
    invoke-static {v0, v1, p1}, LX/0Iq;->A0K(LX/0Iq;LX/0Mj;LX/0P9;)V

    .line 96
    return-void

    .line 97
    nop

    .line 98
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_55  #00000000
        :pswitch_22  #00000001
        :pswitch_32  #00000002
    .end packed-switch
.end method
