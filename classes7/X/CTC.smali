.class public LX/CTC;
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
    iput p2, p0, LX/CTC;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CTC;->A00:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget v0, p0, LX/CTC;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_36

    .line 5
    iget-object v0, p0, LX/CTC;->A00:Ljava/lang/String;

    .line 7
    check-cast p1, LX/CyA;

    .line 9
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 12
    invoke-interface {p1, v0}, LX/CyA;->CSq(Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :pswitch_10  #0x0
    iget-object v0, p0, LX/CTC;->A00:Ljava/lang/String;

    .line 18
    check-cast p1, LX/CyB;

    .line 20
    invoke-static {p1, v0}, LX/Aqi;->A05(LX/CyB;Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :pswitch_18  #0x1
    iget-object v0, p0, LX/CTC;->A00:Ljava/lang/String;

    .line 26
    check-cast p1, LX/CyB;

    .line 28
    invoke-static {p1, v0}, LX/Aqi;->A07(LX/CyB;Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :pswitch_20  #0x2
    iget-object v0, p0, LX/CTC;->A00:Ljava/lang/String;

    .line 34
    check-cast p1, LX/CyB;

    .line 36
    invoke-static {p1, v0}, LX/Aqi;->A06(LX/CyB;Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :pswitch_28  #0x3
    iget-object v2, p0, LX/CTC;->A00:Ljava/lang/String;

    .line 42
    check-cast p1, LX/CyF;

    .line 44
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 46
    const/16 v1, 0x196

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-interface {p1, v1, v2, v0}, LX/CyF;->CYn(ILjava/lang/String;Z)V

    .line 52
    return-void

    .line 53
    nop

    .line 54
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_18  #00000001
        :pswitch_20  #00000002
        :pswitch_28  #00000003
    .end packed-switch
.end method
