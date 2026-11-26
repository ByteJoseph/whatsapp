.class public LX/Pr4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .registers 3

    .line 0
    iput p2, p0, LX/Pr4;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, LX/Pr4;->A00:Z

    .line 7
    return-void
.end method

.method public static A00(LX/07p;LX/0Ld;IZ)V
    .registers 5

    .line 0
    new-instance v0, LX/Pr4;

    .line 2
    invoke-direct {v0, p3, p2}, LX/Pr4;-><init>(ZI)V

    .line 5
    invoke-static {p0, p1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget v1, p0, LX/Pr4;->$t:I

    .line 2
    iget-boolean v0, p0, LX/Pr4;->A00:Z

    .line 4
    packed-switch v1, :pswitch_data_3e

    .line 7
    check-cast p1, LX/Qa8;

    .line 9
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 12
    invoke-interface {p1, v0}, LX/Qa8;->C71(Z)V

    .line 15
    return-void

    .line 16
    :pswitch_10  #0x0
    check-cast p1, LX/QWT;

    .line 18
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 21
    invoke-interface {p1, v0}, LX/QWT;->C1n(Z)V

    .line 24
    return-void

    .line 25
    :pswitch_19  #0x1
    check-cast p1, LX/QWT;

    .line 27
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 30
    invoke-interface {p1, v0}, LX/QWT;->BzP(Z)V

    .line 33
    return-void

    .line 34
    :pswitch_22  #0x2
    check-cast p1, LX/QWT;

    .line 36
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 39
    invoke-interface {p1, v0}, LX/QWT;->CMS(Z)V

    .line 42
    return-void

    .line 43
    :pswitch_2b  #0x3
    check-cast p1, LX/0o6;

    .line 45
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 48
    invoke-interface {p1, v0}, LX/0o6;->CUO(Z)V

    .line 51
    return-void

    .line 52
    :pswitch_34  #0x4
    check-cast p1, LX/0b3;

    .line 54
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 57
    invoke-interface {p1, v0}, LX/0b3;->C82(Z)V

    .line 60
    return-void

    .line 61
    nop

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_19  #00000001
        :pswitch_22  #00000002
        :pswitch_2b  #00000003
        :pswitch_34  #00000004
    .end packed-switch
.end method
