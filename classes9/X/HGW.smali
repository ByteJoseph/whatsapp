.class public LX/HGW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jl;
.implements LX/0Jh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/HGW;->$t:I

    .line 2
    iput-object p3, p0, LX/HGW;->A03:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/HGW;->A00:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/HGW;->A01:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LX/HGW;->A02:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public synthetic C8Y(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C9p(LX/0Ib;)V
    .registers 6

    .line 0
    iget v0, p0, LX/HGW;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_46

    .line 5
    iget-object v0, p0, LX/HGW;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_30

    .line 15
    iget-object v0, p0, LX/HGW;->A01:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_30

    .line 25
    iget-object v0, p0, LX/HGW;->A03:Ljava/lang/Object;

    .line 27
    check-cast v0, LX/H4y;

    .line 29
    iget-object v0, v0, LX/H4y;->A02:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/H6V;

    .line 37
    iget-object v0, p0, LX/HGW;->A02:Ljava/lang/Object;

    .line 39
    check-cast v0, LX/GGO;

    .line 41
    invoke-virtual {v0}, LX/GGO;->A00()LX/GGz;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/H6V;->A04(LX/GGz;)V

    .line 48
    :cond_30
    :pswitch_30  #0x1
    return-void

    .line 49
    :pswitch_31  #0x0
    iget-object v3, p0, LX/HGW;->A03:Ljava/lang/Object;

    .line 51
    check-cast v3, LX/Ux0;

    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v3, LX/Ux0;->A08:Z

    .line 56
    iget-object v2, v3, LX/Ux0;->A04:LX/09B;

    .line 58
    const/16 v1, 0x14

    .line 60
    new-instance v0, LX/V39;

    .line 62
    invoke-direct {v0, v3, v1}, LX/V39;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 68
    return-void

    .line 69
    nop

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_30  #00000001
    .end packed-switch
.end method

.method public synthetic CPO(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CWM(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Ca7(LX/0Ib;)V
    .registers 9

    .line 0
    iget v0, p0, LX/HGW;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_34

    .line 5
    return-void

    .line 6
    :pswitch_6  #0x0
    iget-object v5, p0, LX/HGW;->A03:Ljava/lang/Object;

    .line 8
    check-cast v5, LX/Ux0;

    .line 10
    iget-object v0, v5, LX/Ux0;->A04:LX/09B;

    .line 12
    iget-object v2, p0, LX/HGW;->A00:Ljava/lang/Object;

    .line 14
    iget-object v3, p0, LX/HGW;->A02:Ljava/lang/Object;

    .line 16
    iget-object v4, p0, LX/HGW;->A01:Ljava/lang/Object;

    .line 18
    const/4 v6, 0x5

    .line 19
    new-instance v1, LX/V36;

    .line 21
    invoke-direct/range {v1 .. v6}, LX/V36;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void

    .line 28
    :pswitch_1c  #0x1
    invoke-static {p0, p1}, LX/2Ak;->A0x(LX/0Jh;LX/0Ib;)V

    .line 31
    iget-object v3, p0, LX/HGW;->A03:Ljava/lang/Object;

    .line 33
    check-cast v3, LX/FQS;

    .line 35
    iget-object v2, p0, LX/HGW;->A00:Ljava/lang/Object;

    .line 37
    check-cast v2, Landroid/content/Context;

    .line 39
    iget-object v1, p0, LX/HGW;->A01:Ljava/lang/Object;

    .line 41
    check-cast v1, Landroid/content/Intent;

    .line 43
    iget-object v0, p0, LX/HGW;->A02:Ljava/lang/Object;

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 47
    invoke-static {v2, v1, v3, v0}, LX/FQS;->A00(Landroid/content/Context;Landroid/content/Intent;LX/FQS;Ljava/lang/Integer;)V

    .line 50
    return-void

    .line 51
    nop

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_1c  #00000001
    .end packed-switch
.end method

.method public synthetic CbS(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method
