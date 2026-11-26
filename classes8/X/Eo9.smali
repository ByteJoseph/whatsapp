.class public LX/Eo9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 0
    iput p2, p0, LX/Eo9;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, LX/Eo9;->A00:I

    .line 7
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/Eo9;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput p1, p0, LX/Eo9;->A00:I

    .line 268435463
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget v0, p0, LX/Eo9;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b4

    .line 5
    iget v3, p0, LX/Eo9;->A00:I

    .line 7
    check-cast p1, LX/FOv;

    .line 9
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 12
    check-cast p1, LX/PwA;

    .line 14
    iget-object v2, p1, LX/PwA;->A01:LX/N8B;

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v2, LX/N8B;->A0S:Ljava/lang/Integer;

    .line 19
    iget-object v1, v2, LX/N8B;->A01:LX/Jr2;

    .line 21
    if-eqz v1, :cond_28

    .line 23
    iget v0, v1, LX/Jr2;->A00:I

    .line 25
    if-ne v3, v0, :cond_45

    .line 27
    invoke-static {v2}, LX/N8B;->A02(LX/N8B;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_57

    .line 33
    iget v1, v2, LX/N8B;->A00:I

    .line 35
    const-string v0, "p2p/P2pTransferViewModel/onDiscoverableServiceCreated/same port, keeping state "

    .line 37
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 40
    :cond_28
    return-void

    .line 41
    :pswitch_29  #0x5
    iget v1, p0, LX/Eo9;->A00:I

    .line 43
    check-cast p1, LX/EoF;

    .line 45
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    if-ne v1, v0, :cond_28

    .line 53
    iget-object v0, p1, LX/EoF;->A00:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x7

    .line 60
    new-instance v0, LX/EyF;

    .line 62
    invoke-direct {v0, p1, v1}, LX/EyF;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 68
    return-void

    .line 69
    :cond_45
    iput v3, v1, LX/Jr2;->A00:I

    .line 71
    invoke-virtual {v2, v1}, LX/N8B;->A1P(LX/Jr2;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_57

    .line 77
    const-string v0, "Failed to post QR code. Transfer connection details: "

    .line 79
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, LX/N8B;->A1K(Ljava/lang/String;)V

    .line 86
    return-void

    .line 87
    :cond_57
    invoke-virtual {v2}, LX/N8B;->A1A()V

    .line 90
    return-void

    .line 91
    :pswitch_5b  #0x0
    iget v1, p0, LX/Eo9;->A00:I

    .line 93
    check-cast p1, LX/FOl;

    .line 95
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 97
    invoke-interface {p1, v1}, LX/FOl;->CXD(I)V

    .line 100
    return-void

    .line 101
    :pswitch_65  #0x1
    iget v1, p0, LX/Eo9;->A00:I

    .line 103
    check-cast p1, LX/FOl;

    .line 105
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 107
    invoke-interface {p1, v1}, LX/FOl;->CYB(I)V

    .line 110
    return-void

    .line 111
    :pswitch_6f  #0x2
    iget v1, p0, LX/Eo9;->A00:I

    .line 113
    check-cast p1, LX/3Kn;

    .line 115
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 117
    iget-object v0, p1, LX/3Kn;->A00:Ljava/lang/Object;

    .line 119
    check-cast v0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;

    .line 121
    invoke-static {v0, v1}, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A05(Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;I)V

    .line 124
    return-void

    .line 125
    :pswitch_7d  #0x3
    iget v0, p0, LX/Eo9;->A00:I

    .line 127
    check-cast p1, LX/1sU;

    .line 129
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 132
    invoke-interface {p1, v0}, LX/1sU;->CEO(I)V

    .line 135
    return-void

    .line 136
    :pswitch_88  #0x4
    iget v0, p0, LX/Eo9;->A00:I

    .line 138
    check-cast p1, LX/1sU;

    .line 140
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 143
    invoke-interface {p1, v0}, LX/1sU;->CO3(I)V

    .line 146
    return-void

    .line 147
    :pswitch_93  #0x6
    iget v0, p0, LX/Eo9;->A00:I

    .line 149
    check-cast p1, LX/1ha;

    .line 151
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 154
    invoke-interface {p1, v0}, LX/1ha;->Chd(I)V

    .line 157
    return-void

    .line 158
    :pswitch_9e  #0x7
    iget v0, p0, LX/Eo9;->A00:I

    .line 160
    check-cast p1, LX/FOw;

    .line 162
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 165
    invoke-interface {p1, v0}, LX/FOw;->CRt(I)V

    .line 168
    return-void

    .line 169
    :pswitch_a9  #0x8
    iget v0, p0, LX/Eo9;->A00:I

    .line 171
    check-cast p1, LX/FOw;

    .line 173
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 176
    invoke-interface {p1, v0}, LX/FOw;->onError(I)V

    .line 179
    return-void

    .line 180
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_5b  #00000000
        :pswitch_65  #00000001
        :pswitch_6f  #00000002
        :pswitch_7d  #00000003
        :pswitch_88  #00000004
        :pswitch_29  #00000005
        :pswitch_93  #00000006
        :pswitch_9e  #00000007
        :pswitch_a9  #00000008
    .end packed-switch
.end method
