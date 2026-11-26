.class public LX/Enw;
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
    iput p2, p0, LX/Enw;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, LX/Enw;->A00:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget v0, p0, LX/Enw;->$t:I

    .line 2
    iget-boolean v1, p0, LX/Enw;->A00:Z

    .line 4
    packed-switch v0, :pswitch_data_3a

    .line 7
    check-cast p1, LX/FOw;

    .line 9
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 12
    invoke-interface {p1, v1}, LX/FOw;->C71(Z)V

    .line 15
    return-void

    .line 16
    :pswitch_10  #0x0
    check-cast p1, LX/FOk;

    .line 18
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 21
    invoke-interface {p1, v1}, LX/FOk;->CaN(Z)V

    .line 24
    return-void

    .line 25
    :pswitch_19  #0x1
    check-cast p1, LX/CyB;

    .line 27
    invoke-static {p1, v1}, LX/Aqi;->A09(LX/CyB;Z)V

    .line 30
    return-void

    .line 31
    :pswitch_1f  #0x2
    check-cast p1, LX/17E;

    .line 33
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 35
    invoke-interface {p1, v1}, LX/17E;->CP7(Z)V

    .line 38
    return-void

    .line 39
    :pswitch_27  #0x3
    check-cast p1, LX/FOn;

    .line 41
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 44
    invoke-interface {p1, v1}, LX/FOn;->CRV(Z)V

    .line 47
    return-void

    .line 48
    :pswitch_30  #0x4
    check-cast p1, LX/FOo;

    .line 50
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 53
    invoke-interface {p1, v1}, LX/FOo;->C9W(Z)V

    .line 56
    return-void

    .line 57
    nop

    .line 58
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_19  #00000001
        :pswitch_1f  #00000002
        :pswitch_27  #00000003
        :pswitch_30  #00000004
    .end packed-switch
.end method
