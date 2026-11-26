.class public LX/3F3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3F3;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3F3;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CON(Z)V
    .registers 7

    .line 0
    iget v0, p0, LX/3F3;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_58

    .line 5
    :pswitch_5  #0x1, 0x2
    iget-object v0, p0, LX/3F3;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 10
    :cond_a
    return-void

    .line 11
    :pswitch_b  #0x3
    iget-object v2, p0, LX/3F3;->A00:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/3Hv;

    .line 15
    if-nez p1, :cond_17

    .line 17
    invoke-static {v2}, LX/3Hv;->A0Q(LX/3Hv;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_a

    .line 23
    :cond_17
    iget-object v0, v2, LX/3Hv;->A0L:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/EWY;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, p1, v0, v0}, LX/EWY;->A09(ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 35
    iget-object v0, v2, LX/3Hv;->A0U:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ai;->A0a(LX/05b;)LX/0sd;

    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v1, v0}, LX/0sd;->A05(Z)V

    .line 45
    invoke-static {v2}, LX/3Hv;->A05(LX/3Hv;)LX/2KL;

    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v0, LX/2KL;->A0M:LX/0JU;

    .line 51
    sget-object v0, LX/2k4;->A04:LX/2k4;

    .line 53
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 56
    return-void

    .line 57
    :pswitch_39  #0x0
    iget-object v1, p0, LX/3F3;->A00:Ljava/lang/Object;

    .line 59
    check-cast v1, LX/2Vg;

    .line 61
    iget-object v0, v1, LX/2Vg;->A0O:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LX/3AX;

    .line 69
    iget-object v3, v1, LX/2Vg;->A0c:LX/0J4;

    .line 71
    const/16 v0, 0x21

    .line 73
    invoke-static {v1, v0}, LX/2Ac;->A1K(Ljava/lang/Object;I)LX/3Y5;

    .line 76
    move-result-object v2

    .line 77
    const/16 v1, 0x12

    .line 79
    new-instance v0, LX/3Rx;

    .line 81
    invoke-direct {v0, v1}, LX/3Rx;-><init>(I)V

    .line 84
    invoke-virtual {v4, v3, v2, v0}, LX/3AX;->A08(LX/0J4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 87
    return-void

    .line 88
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_39  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_b  #00000003
    .end packed-switch
.end method
