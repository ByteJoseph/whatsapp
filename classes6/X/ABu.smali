.class public LX/ABu;
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
    iput p1, p0, LX/ABu;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(LX/07p;LX/0Ld;I)V
    .registers 4

    .line 0
    new-instance v0, LX/ABu;

    .line 2
    invoke-direct {v0, p2}, LX/ABu;-><init>(I)V

    .line 5
    invoke-static {p0, p1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 8

    .line 0
    iget v0, p0, LX/ABu;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_9e

    .line 5
    :pswitch_5  #0x1, 0x3, 0x4
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 7
    :cond_7
    return-void

    .line 8
    :pswitch_8  #0xb
    check-cast p1, LX/8dN;

    .line 10
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p1, LX/8dN;->A00:LX/8dT;

    .line 15
    iget-object v0, v1, LX/8dT;->A0H:Lcom/whatsapp/expressions/BaseExpressionsTray;

    .line 17
    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 22
    invoke-static {v1}, LX/8dT;->A0G(LX/8dT;)V

    .line 25
    return-void

    .line 26
    :pswitch_1a  #0xa
    check-cast p1, LX/8dN;

    .line 28
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 31
    iget-object v1, p1, LX/8dN;->A00:LX/8dT;

    .line 33
    iget-object v0, v1, LX/8dT;->A0v:LX/00y;

    .line 35
    invoke-static {v0}, LX/2Af;->A1P(LX/00y;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_7

    .line 41
    iget-object v0, v1, LX/8dT;->A1D:LX/00y;

    .line 43
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/Czr;

    .line 49
    iget-object v0, v1, LX/8dT;->A1x:LX/3cu;

    .line 51
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1}, LX/8dT;->A08(LX/8dT;)LX/A3r;

    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0xc

    .line 61
    invoke-virtual {v3, v2, v1, v0}, LX/Czr;->A01(LX/0Ir;LX/A3r;I)V

    .line 64
    return-void

    .line 65
    :pswitch_41  #0x9
    check-cast p1, LX/Apg;

    .line 67
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 70
    invoke-interface {p1}, LX/Apg;->CbN()V

    .line 73
    return-void

    .line 74
    :pswitch_4a  #0x8
    check-cast p1, LX/Apg;

    .line 76
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 79
    invoke-interface {p1}, LX/Apg;->CbI()V

    .line 82
    return-void

    .line 83
    :pswitch_53  #0x7
    check-cast p1, LX/Apg;

    .line 85
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 88
    invoke-interface {p1}, LX/Apg;->CTy()V

    .line 91
    return-void

    .line 92
    :pswitch_5c  #0x6
    check-cast p1, LX/Apg;

    .line 94
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 97
    invoke-interface {p1}, LX/Apg;->CbL()V

    .line 100
    return-void

    .line 101
    :pswitch_65  #0x5
    check-cast p1, LX/Apg;

    .line 103
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 106
    invoke-interface {p1}, LX/Apg;->CEk()V

    .line 109
    return-void

    .line 110
    :pswitch_6e  #0x2
    check-cast p1, LX/2Df;

    .line 112
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 114
    iget-object v0, p1, LX/2Df;->A00:LX/00w;

    .line 116
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/1Ok;

    .line 122
    check-cast v2, Landroid/view/View;

    .line 124
    const/16 v1, 0xa

    .line 126
    new-instance v0, LX/Hna;

    .line 128
    invoke-direct {v0, v2, v1}, LX/Hna;-><init>(Ljava/lang/Object;I)V

    .line 131
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 134
    return-void

    .line 135
    :pswitch_87  #0x0
    check-cast p1, LX/ABm;

    .line 137
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 140
    iget-object v5, p1, LX/ABm;->A00:LX/8eQ;

    .line 142
    iget-object v4, p1, LX/ABm;->A01:LX/1EC;

    .line 144
    iget-object v3, v5, LX/8eQ;->A05:LX/024;

    .line 146
    const/4 v2, 0x0

    .line 147
    const/16 v1, 0xc

    .line 149
    new-instance v0, LX/Afs;

    .line 151
    invoke-direct {v0, v4, v5, v2, v1}, LX/Afs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 154
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 157
    return-void

    .line 158
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_87  #00000000
        :pswitch_5  #00000001
        :pswitch_6e  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_65  #00000005
        :pswitch_5c  #00000006
        :pswitch_53  #00000007
        :pswitch_4a  #00000008
        :pswitch_41  #00000009
        :pswitch_1a  #0000000a
        :pswitch_8  #0000000b
    .end packed-switch
.end method
