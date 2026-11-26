.class public LX/CTA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/CTA;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget v0, p0, LX/CTA;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_46

    .line 5
    check-cast p1, LX/1Sd;

    .line 7
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 10
    iget-object v1, p1, LX/1Sd;->A00:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/1QF;

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_f
    invoke-virtual {v1, v0}, LX/1QF;->A01(Z)V

    .line 18
    :pswitch_12  #0x2
    return-void

    .line 19
    :pswitch_13  #0x4
    check-cast p1, LX/1Sd;

    .line 21
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 24
    iget-object v1, p1, LX/1Sd;->A00:Ljava/lang/Object;

    .line 26
    check-cast v1, LX/1QF;

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_f

    .line 30
    :pswitch_1e  #0x5
    check-cast p1, LX/0XN;

    .line 32
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 35
    invoke-interface {p1}, LX/0XN;->CAa()V

    .line 38
    return-void

    .line 39
    :pswitch_27  #0x3
    check-cast p1, LX/CTN;

    .line 41
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p1, LX/CTN;->A00:Ljava/lang/Object;

    .line 46
    check-cast v0, LX/FQC;

    .line 48
    invoke-static {v0}, LX/FQC;->A04(LX/FQC;)V

    .line 51
    return-void

    .line 52
    :pswitch_34  #0x1
    check-cast p1, LX/1KO;

    .line 54
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 57
    invoke-interface {p1}, LX/1KO;->C6g()V

    .line 60
    return-void

    .line 61
    :pswitch_3d  #0x0
    check-cast p1, LX/1Kd;

    .line 63
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 66
    invoke-interface {p1}, LX/1Kd;->CGJ()V

    .line 69
    return-void

    .line 70
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_3d  #00000000
        :pswitch_34  #00000001
        :pswitch_12  #00000002
        :pswitch_27  #00000003
        :pswitch_13  #00000004
        :pswitch_1e  #00000005
    .end packed-switch
.end method
