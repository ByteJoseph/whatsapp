.class public LX/PPS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00y;
.implements LX/00x;
.implements LX/00w;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/PPS;->$t:I

    .line 2
    iput-object p1, p0, LX/PPS;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BSM()Ljava/lang/Object;
    .registers 2

    .line 0
    iget v0, p0, LX/PPS;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2a

    .line 5
    :pswitch_5  #0x1
    invoke-virtual {p0}, LX/PPS;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :pswitch_a  #0x3
    iget-object v0, p0, LX/PPS;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/N8L;

    .line 14
    invoke-static {v0}, LX/N8L;->A04(LX/N8L;)LX/P8W;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x2
    iget-object v0, p0, LX/PPS;->A00:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/N8L;

    .line 23
    iget-object v0, v0, LX/N8L;->A0u:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1Ir;

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x0
    iget-object v0, p0, LX/PPS;->A00:Ljava/lang/Object;

    .line 34
    check-cast v0, LX/00x;

    .line 36
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    nop

    .line 42
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_5  #00000001
        :pswitch_13  #00000002
        :pswitch_a  #00000003
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v1, p0, LX/PPS;->$t:I

    .line 2
    iget-object v0, p0, LX/PPS;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_48

    .line 7
    check-cast v0, LX/OdU;

    .line 9
    iget-object v0, v0, LX/OdU;->A01:LX/05b;

    .line 11
    :goto_b
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_10  #0x8
    check-cast v0, LX/OdU;

    .line 18
    iget-object v0, v0, LX/OdU;->A02:LX/05b;

    .line 20
    goto :goto_b

    .line 21
    :pswitch_15  #0x7
    check-cast v0, LX/OdU;

    .line 23
    iget-object v0, v0, LX/OdU;->A00:LX/05b;

    .line 25
    goto :goto_b

    .line 26
    :pswitch_1a  #0x6
    check-cast v0, LX/N8L;

    .line 28
    iget-object v0, v0, LX/N8L;->A1A:LX/05b;

    .line 30
    goto :goto_b

    .line 31
    :pswitch_1f  #0x5
    check-cast v0, LX/N8L;

    .line 33
    iget-object v0, v0, LX/N8L;->A0y:LX/05b;

    .line 35
    goto :goto_b

    .line 36
    :pswitch_24  #0x4
    check-cast v0, LX/N8L;

    .line 38
    iget-object v0, v0, LX/N8L;->A0q:LX/05b;

    .line 40
    goto :goto_b

    .line 41
    :pswitch_29  #0x1
    check-cast v0, LX/N8L;

    .line 43
    iget-object v0, v0, LX/N8L;->A0s:LX/05b;

    .line 45
    goto :goto_b

    .line 46
    :pswitch_2e  #0x3
    check-cast v0, LX/N8L;

    .line 48
    invoke-static {v0}, LX/N8L;->A04(LX/N8L;)LX/P8W;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_35  #0x2
    check-cast v0, LX/N8L;

    .line 55
    iget-object v0, v0, LX/N8L;->A0u:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1Ir;

    .line 63
    return-object v0

    .line 64
    :pswitch_40  #0x0
    check-cast v0, LX/00x;

    .line 66
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    nop

    .line 72
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_40  #00000000
        :pswitch_29  #00000001
        :pswitch_35  #00000002
        :pswitch_2e  #00000003
        :pswitch_24  #00000004
        :pswitch_1f  #00000005
        :pswitch_1a  #00000006
        :pswitch_15  #00000007
        :pswitch_10  #00000008
    .end packed-switch
.end method
