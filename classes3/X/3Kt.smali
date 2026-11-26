.class public LX/3Kt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3Kt;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Kt;->A00:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget v0, p0, LX/3Kt;->$t:I

    .line 2
    iget-object v1, p0, LX/3Kt;->A00:Ljava/lang/String;

    .line 4
    packed-switch v0, :pswitch_data_2a

    .line 7
    check-cast p1, LX/3d1;

    .line 9
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 12
    invoke-interface {p1, v1}, LX/3d1;->C2k(Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :pswitch_10  #0x0
    check-cast p1, LX/17E;

    .line 18
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 20
    invoke-interface {p1, v1}, LX/17E;->CJS(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :pswitch_18  #0x1
    check-cast p1, LX/17E;

    .line 26
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 28
    invoke-interface {p1, v1}, LX/17E;->CTK(Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :pswitch_20  #0x2
    check-cast p1, LX/1MZ;

    .line 34
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 37
    invoke-interface {p1, v1}, LX/1MZ;->C5I(Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    nop

    .line 42
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_18  #00000001
        :pswitch_20  #00000002
    .end packed-switch
.end method
