.class public LX/HGT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jl;
.implements LX/0Jh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HGT;->$t:I

    .line 2
    iput-object p1, p0, LX/HGT;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic C8Y(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C9p(LX/0Ib;)V
    .registers 5

    .line 0
    iget v0, p0, LX/HGT;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_28

    .line 5
    iget-object v0, p0, LX/HGT;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/HGa;

    .line 9
    invoke-virtual {v0}, LX/HGa;->onDestroy()V

    .line 12
    :pswitch_c  #0x2
    return-void

    .line 13
    :pswitch_d  #0x0
    iget-object v2, p0, LX/HGT;->A00:Ljava/lang/Object;

    .line 15
    check-cast v2, LX/H7O;

    .line 17
    invoke-virtual {v2}, LX/H7O;->A06()V

    .line 20
    iget-object v1, v2, LX/H7O;->A06:LX/0VK;

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1c

    .line 25
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 28
    :cond_1c
    iput-object v0, v2, LX/H7O;->A06:LX/0VK;

    .line 30
    return-void

    .line 31
    :pswitch_1f  #0x1
    iget-object v0, p0, LX/HGT;->A00:Ljava/lang/Object;

    .line 33
    check-cast v0, LX/GyD;

    .line 35
    invoke-static {v0}, LX/GyD;->A00(LX/GyD;)V

    .line 38
    return-void

    .line 39
    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_1f  #00000001
        :pswitch_c  #00000002
    .end packed-switch
.end method

.method public synthetic CPO(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CWM(LX/0Ib;)V
    .registers 3

    .line 0
    iget v0, p0, LX/HGT;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_d

    .line 6
    iget-object v0, p0, LX/HGT;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/HLA;

    .line 10
    invoke-static {v0}, LX/HLA;->A01(LX/HLA;)V

    .line 13
    :cond_d
    return-void
.end method

.method public synthetic Ca7(LX/0Ib;)V
    .registers 3

    .line 0
    iget v0, p0, LX/HGT;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 4
    if-nez v0, :cond_d

    .line 6
    iget-object v0, p0, LX/HGT;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/HGa;

    .line 10
    invoke-virtual {v0}, LX/HGa;->A00()V

    .line 13
    :cond_d
    return-void
.end method

.method public synthetic CbS(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method
