.class public final LX/1Md;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ji;


# instance fields
.field public final A00:LX/0Jl;

.field public final A01:LX/0Ji;


# direct methods
.method public constructor <init>(LX/0Jl;LX/0Ji;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/1Md;->A00:LX/0Jl;

    .line 9
    iput-object p2, p0, LX/1Md;->A01:LX/0Ji;

    .line 11
    return-void
.end method


# virtual methods
.method public CaR(LX/0P9;LX/0Ib;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_48

    .line 15
    new-instance v1, LX/29H;

    .line 17
    invoke-direct {v1}, LX/29H;-><init>()V

    .line 20
    throw v1

    .line 21
    :pswitch_15  #0x0
    iget-object v0, p0, LX/1Md;->A00:LX/0Jl;

    .line 23
    invoke-interface {v0, p2}, LX/0Jl;->C8Y(LX/0Ib;)V

    .line 26
    goto :goto_38

    .line 27
    :pswitch_1b  #0x1
    iget-object v0, p0, LX/1Md;->A00:LX/0Jl;

    .line 29
    invoke-interface {v0, p2}, LX/0Jl;->Ca7(LX/0Ib;)V

    .line 32
    goto :goto_38

    .line 33
    :pswitch_21  #0x2
    iget-object v0, p0, LX/1Md;->A00:LX/0Jl;

    .line 35
    invoke-interface {v0, p2}, LX/0Jl;->CWM(LX/0Ib;)V

    .line 38
    goto :goto_38

    .line 39
    :pswitch_27  #0x3
    iget-object v0, p0, LX/1Md;->A00:LX/0Jl;

    .line 41
    invoke-interface {v0, p2}, LX/0Jl;->CPO(LX/0Ib;)V

    .line 44
    goto :goto_38

    .line 45
    :pswitch_2d  #0x4
    iget-object v0, p0, LX/1Md;->A00:LX/0Jl;

    .line 47
    invoke-interface {v0, p2}, LX/0Jl;->CbS(LX/0Ib;)V

    .line 50
    goto :goto_38

    .line 51
    :pswitch_33  #0x5
    iget-object v0, p0, LX/1Md;->A00:LX/0Jl;

    .line 53
    invoke-interface {v0, p2}, LX/0Jl;->C9p(LX/0Ib;)V

    .line 56
    :goto_38
    iget-object v0, p0, LX/1Md;->A01:LX/0Ji;

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    invoke-interface {v0, p1, p2}, LX/0Ji;->CaR(LX/0P9;LX/0Ib;)V

    .line 63
    :cond_3f
    return-void

    .line 64
    :pswitch_40  #0x6
    const-string v0, "ON_ANY must not been send by anybody"

    .line 66
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v1

    .line 72
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_1b  #00000001
        :pswitch_21  #00000002
        :pswitch_27  #00000003
        :pswitch_2d  #00000004
        :pswitch_33  #00000005
        :pswitch_40  #00000006
    .end packed-switch
.end method
