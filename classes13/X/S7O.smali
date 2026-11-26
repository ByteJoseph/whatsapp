.class public final LX/S7O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/SRI;


# direct methods
.method public constructor <init>(LX/SRI;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/S7O;->A00:LX/SRI;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/RuW;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "OneCameraController/ConnectionListener/onConfigurationChanged"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, LX/S7O;->A00:LX/SRI;

    .line 11
    iput-object p1, v1, LX/SRI;->A0F:LX/RuW;

    .line 13
    iget-object v0, v1, LX/SRI;->A0B:LX/S1i;

    .line 15
    if-eqz v0, :cond_17

    .line 17
    invoke-virtual {v0, p1}, LX/S1i;->A02(Ljava/lang/Object;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/SRI;->A0B:LX/S1i;

    .line 23
    :cond_17
    iget-object v0, v1, LX/SRI;->A0S:LX/SJQ;

    .line 25
    iget-object v0, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 27
    invoke-static {v0}, LX/SUT;->A08(Ljava/util/List;)V

    .line 30
    return-void
.end method

.method public A01(LX/RuW;)V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "OneCameraController/ConnectionListener/onConnected"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    iget-object v5, p0, LX/S7O;->A00:LX/SRI;

    .line 11
    iput-object p1, v5, LX/SRI;->A0F:LX/RuW;

    .line 13
    iget-boolean v0, v5, LX/SRI;->A0i:Z

    .line 15
    if-nez v0, :cond_ce

    .line 17
    iget-object v0, v5, LX/SRI;->A0B:LX/S1i;

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    invoke-virtual {v0, p1}, LX/S1i;->A02(Ljava/lang/Object;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v5, LX/SRI;->A0B:LX/S1i;

    .line 27
    :cond_1b
    iget-object v0, v5, LX/SRI;->A0S:LX/SJQ;

    .line 29
    iget-object v0, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 31
    invoke-static {v0}, LX/SUT;->A08(Ljava/util/List;)V

    .line 34
    iget-object v0, v5, LX/SRI;->A0R:LX/S3h;

    .line 36
    sget-object v1, LX/TZN;->A00:LX/RbW;

    .line 38
    iget-object v0, v0, LX/S3h;->A00:LX/TZI;

    .line 40
    invoke-interface {v0, v1}, LX/TT2;->AhL(LX/RbW;)LX/TO7;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/TZN;

    .line 46
    const/4 v0, 0x7

    .line 47
    new-instance v3, LX/T4p;

    .line 49
    invoke-direct {v3, v5, v0}, LX/T4p;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {}, LX/Qal;->A0n()Ljava/lang/Thread;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_cf

    .line 66
    const-string v0, "Lite-Controller-Thread"

    .line 68
    invoke-interface {v4, v0}, LX/TZN;->Atl(Ljava/lang/String;)Landroid/os/Handler;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    :goto_4b
    iget-object v1, p1, LX/RuW;->A02:LX/SFd;

    .line 77
    sget-object v0, LX/SFd;->A0A:LX/Rkj;

    .line 79
    invoke-static {v0, v1}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 82
    move-result v0

    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v0, :cond_88

    .line 86
    iget-object v1, v5, LX/SRI;->A0D:LX/TUm;

    .line 88
    if-eqz v1, :cond_88

    .line 90
    sget-object v0, LX/TUm;->A0T:LX/SD0;

    .line 92
    invoke-interface {v1, v0}, LX/TUm;->AXm(LX/SD0;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_88

    .line 102
    iget-object v2, v5, LX/SRI;->A0D:LX/TUm;

    .line 104
    const/4 v1, 0x1

    .line 105
    if-eqz v2, :cond_88

    .line 107
    sget-object v0, LX/TUm;->A0g:LX/SD0;

    .line 109
    invoke-interface {v2, v0}, LX/TUm;->AXm(LX/SD0;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_88

    .line 119
    iget-object v0, v5, LX/SRI;->A0P:LX/05b;

    .line 121
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/08a;

    .line 127
    const/16 v0, 0x3e93

    .line 129
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_88

    .line 135
    const/4 v3, 0x1

    .line 136
    :cond_88
    iput-boolean v3, v5, LX/SRI;->A0L:Z

    .line 138
    if-eqz v3, :cond_a3

    .line 140
    invoke-static {v5}, LX/SRI;->A01(LX/SRI;)LX/TZV;

    .line 143
    move-result-object v2

    .line 144
    iget-object v0, v5, LX/SRI;->A0W:LX/00q;

    .line 146
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/TOE;

    .line 152
    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 154
    iget-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/SPZ;

    .line 156
    if-eqz v0, :cond_a3

    .line 158
    iget-object v0, v0, LX/SPZ;->A0S:LX/TU6;

    .line 160
    invoke-interface {v0, v1}, LX/TU6;->AA2(LX/TOE;)Z

    .line 163
    :cond_a3
    iget-object v0, v5, LX/SRI;->A0G:LX/Ai2;

    .line 165
    if-eqz v0, :cond_b8

    .line 167
    iget-boolean v4, v5, LX/SRI;->A0L:Z

    .line 169
    check-cast v0, LX/A9H;

    .line 171
    iget-object v3, v0, LX/A9H;->A00:LX/A1Y;

    .line 173
    iget-object v2, v3, LX/A1Y;->A1f:LX/0KG;

    .line 175
    const/4 v1, 0x6

    .line 176
    new-instance v0, LX/AYs;

    .line 178
    invoke-direct {v0, v3, v1, v4}, LX/AYs;-><init>(LX/A1Y;IZ)V

    .line 181
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 184
    :cond_b8
    iget-object v1, v5, LX/SRI;->A0A:LX/TOH;

    .line 186
    if-eqz v1, :cond_c7

    .line 188
    invoke-static {v5}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(LX/SRI;)LX/SPZ;

    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_c7

    .line 194
    iget-object v0, v0, LX/SPZ;->A0S:LX/TU6;

    .line 196
    invoke-interface {v0, v1}, LX/TU6;->AB2(LX/TOH;)V

    .line 199
    :cond_c7
    iget-object v0, v5, LX/SRI;->A04:LX/TNQ;

    .line 201
    if-eqz v0, :cond_ce

    .line 203
    invoke-static {v0, v5}, LX/SRI;->A03(LX/TNQ;LX/SRI;)V

    .line 206
    :cond_ce
    return-void

    .line 207
    :cond_cf
    invoke-virtual {v3}, LX/T4p;->run()V

    .line 210
    goto/16 :goto_4b
.end method

.method public A02(Ljava/lang/Exception;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/S7O;->A00:LX/SRI;

    .line 6
    iget-boolean v1, v2, LX/SRI;->A0i:Z

    .line 8
    const-string v0, "OneCameraController/ConnectionListener/onConnectionException/isPaused:"

    .line 10
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, " error:"

    .line 16
    invoke-static {v0, v1, p1}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 19
    iget-boolean v0, v2, LX/SRI;->A0i:Z

    .line 21
    if-nez v0, :cond_2d

    .line 23
    iget-object v0, v2, LX/SRI;->A0B:LX/S1i;

    .line 25
    if-eqz v0, :cond_21

    .line 27
    invoke-virtual {v0, p1}, LX/S1i;->A01(Ljava/lang/Exception;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v2, LX/SRI;->A0B:LX/S1i;

    .line 33
    :cond_21
    iget-object v0, v2, LX/SRI;->A0S:LX/SJQ;

    .line 35
    iget-object v0, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 37
    invoke-static {p1, v0}, LX/SUT;->A07(Ljava/lang/Exception;Ljava/util/List;)V

    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v2, LX/SRI;->A0i:Z

    .line 43
    iput-boolean v0, v2, LX/SRI;->A0K:Z

    .line 45
    :cond_2d
    return-void
.end method

.method public A03(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string v0, "OneCameraController/ConnectionListener/onConnectionLocallyEvicted previousProductName: "

    .line 5
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, ", newProductName: "

    .line 11
    invoke-static {v0, p2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1e

    .line 20
    iget-object v0, p0, LX/S7O;->A00:LX/SRI;

    .line 22
    iget-object v0, v0, LX/SRI;->A0S:LX/SJQ;

    .line 24
    iget-object v1, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, p1, p2, v1}, LX/SUT;->A06(LX/SPJ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 30
    :cond_1e
    return-void
.end method
