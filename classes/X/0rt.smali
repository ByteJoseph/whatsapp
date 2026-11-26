.class public abstract LX/0rt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Lcom/whatsapp/calling/infra/voipcalling/CallState;
    .registers 2

    .line 0
    const/16 v0, 0xbf3

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/FLf;

    .line 14
    invoke-interface {v0}, LX/FLf;->getCallState()Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v1, "Call state cannot be null"

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public static final A01()LX/FL2;
    .registers 1

    .line 0
    const v0, 0x1c099

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/FL2;

    .line 9
    return-object v0
.end method

.method public static final A02()LX/BD2;
    .registers 1

    .line 0
    new-instance v0, LX/BD2;

    .line 2
    invoke-direct {v0}, LX/BD2;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A03()LX/SyJ;
    .registers 1

    .line 0
    new-instance v0, LX/SyJ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A04()LX/SyK;
    .registers 1

    .line 0
    new-instance v0, LX/SyK;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A05()LX/SyL;
    .registers 1

    .line 0
    new-instance v0, LX/SyL;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A06()LX/SyM;
    .registers 1

    .line 0
    new-instance v0, LX/SyM;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A07()LX/SyN;
    .registers 1

    .line 0
    new-instance v0, LX/SyN;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A08()LX/EmZ;
    .registers 1

    .line 0
    new-instance v0, LX/EmZ;

    .line 2
    invoke-direct {v0}, LX/EmZ;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A09()LX/Cyt;
    .registers 1

    .line 0
    new-instance v0, LX/Cyt;

    .line 2
    invoke-direct {v0}, LX/Cyt;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0A()LX/Eqa;
    .registers 1

    .line 0
    new-instance v0, LX/Eqa;

    .line 2
    invoke-direct {v0}, LX/Eqa;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0B()LX/Efx;
    .registers 1

    .line 0
    new-instance v0, LX/Efx;

    .line 2
    invoke-direct {v0}, LX/Efx;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0C()LX/Efx;
    .registers 1

    .line 0
    new-instance v0, LX/Efx;

    .line 2
    invoke-direct {v0}, LX/Efx;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0D()LX/SyO;
    .registers 1

    .line 0
    new-instance v0, LX/SyO;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0E()LX/EnU;
    .registers 1

    .line 0
    new-instance v0, LX/EnU;

    .line 2
    invoke-direct {v0}, LX/EnU;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0F()LX/ESl;
    .registers 1

    .line 0
    new-instance v0, LX/ESl;

    .line 2
    invoke-direct {v0}, LX/ESl;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0G()LX/EM6;
    .registers 1

    .line 0
    new-instance v0, LX/EM6;

    .line 2
    invoke-direct {v0}, LX/EM6;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0H()LX/Cyu;
    .registers 1

    .line 0
    new-instance v0, LX/Cyu;

    .line 2
    invoke-direct {v0}, LX/Cyu;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0I()LX/Cyz;
    .registers 1

    .line 0
    new-instance v0, LX/Cyz;

    .line 2
    invoke-direct {v0}, LX/Cyz;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0J()LX/DXV;
    .registers 1

    .line 0
    new-instance v0, LX/DXV;

    .line 2
    invoke-direct {v0}, LX/DXV;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0K()LX/DX3;
    .registers 1

    .line 0
    new-instance v0, LX/DX3;

    .line 2
    invoke-direct {v0}, LX/DX3;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0L()LX/DX4;
    .registers 1

    .line 0
    new-instance v0, LX/DX4;

    .line 2
    invoke-direct {v0}, LX/DX4;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0M()LX/DX8;
    .registers 1

    .line 0
    new-instance v0, LX/DX8;

    .line 2
    invoke-direct {v0}, LX/DX8;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0N()LX/DX5;
    .registers 1

    .line 0
    new-instance v0, LX/DX5;

    .line 2
    invoke-direct {v0}, LX/DX5;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0O()LX/DXX;
    .registers 1

    .line 0
    new-instance v0, LX/DXX;

    .line 2
    invoke-direct {v0}, LX/DXX;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0P()LX/DXJ;
    .registers 1

    .line 0
    new-instance v0, LX/DXJ;

    .line 2
    invoke-direct {v0}, LX/DXJ;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0Q()LX/DXT;
    .registers 1

    .line 0
    new-instance v0, LX/DXT;

    .line 2
    invoke-direct {v0}, LX/DXT;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0R()LX/DXf;
    .registers 1

    .line 0
    new-instance v0, LX/DXf;

    .line 2
    invoke-direct {v0}, LX/DXf;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0S()LX/2dM;
    .registers 1

    .line 0
    new-instance v0, LX/2dM;

    .line 2
    invoke-direct {v0}, LX/2dM;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0T()LX/DXY;
    .registers 1

    .line 0
    new-instance v0, LX/DXY;

    .line 2
    invoke-direct {v0}, LX/DXY;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0U()LX/DXR;
    .registers 1

    .line 0
    new-instance v0, LX/DXR;

    .line 2
    invoke-direct {v0}, LX/DXR;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0V()LX/ESe;
    .registers 1

    .line 0
    new-instance v0, LX/ESe;

    .line 2
    invoke-direct {v0}, LX/ESe;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0W()LX/E0l;
    .registers 1

    .line 0
    new-instance v0, LX/E0l;

    .line 2
    invoke-direct {v0}, LX/E0l;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0X()LX/DX9;
    .registers 1

    .line 0
    new-instance v0, LX/DX9;

    .line 2
    invoke-direct {v0}, LX/DX9;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0Y()LX/DXb;
    .registers 1

    .line 0
    new-instance v0, LX/DXb;

    .line 2
    invoke-direct {v0}, LX/DXb;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0Z()LX/Dyh;
    .registers 1

    .line 0
    new-instance v0, LX/Dyh;

    .line 2
    invoke-direct {v0}, LX/Dyh;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0a()LX/Dyi;
    .registers 1

    .line 0
    new-instance v0, LX/Dyi;

    .line 2
    invoke-direct {v0}, LX/Dyi;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0b()LX/DX6;
    .registers 1

    .line 0
    new-instance v0, LX/DX6;

    .line 2
    invoke-direct {v0}, LX/DX6;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0c()LX/DXF;
    .registers 1

    .line 0
    new-instance v0, LX/DXF;

    .line 2
    invoke-direct {v0}, LX/DXF;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0d()LX/DXK;
    .registers 1

    .line 0
    new-instance v0, LX/DXK;

    .line 2
    invoke-direct {v0}, LX/DXK;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0e()LX/DXG;
    .registers 1

    .line 0
    new-instance v0, LX/DXG;

    .line 2
    invoke-direct {v0}, LX/DXG;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0f()LX/NpF;
    .registers 1

    .line 0
    new-instance v0, LX/NpF;

    .line 2
    invoke-direct {v0}, LX/NpF;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0g()LX/DXO;
    .registers 1

    .line 0
    new-instance v0, LX/DXO;

    .line 2
    invoke-direct {v0}, LX/DXO;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0h()LX/DXS;
    .registers 1

    .line 0
    new-instance v0, LX/DXS;

    .line 2
    invoke-direct {v0}, LX/DXS;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0i(Ljava/lang/Object;)LX/EMR;
    .registers 2

    .line 0
    check-cast p0, LX/00a;

    .line 2
    new-instance v0, LX/EMR;

    .line 4
    invoke-direct {v0, p0}, LX/EMR;-><init>(LX/00a;)V

    .line 7
    return-object v0
.end method

.method public static final A0j()Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;
    .registers 1

    .line 0
    new-instance v0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;

    .line 2
    invoke-direct {v0}, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0k()LX/DXP;
    .registers 1

    .line 0
    new-instance v0, LX/DXP;

    .line 2
    invoke-direct {v0}, LX/DXP;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0l()LX/NpH;
    .registers 1

    .line 0
    new-instance v0, LX/NpH;

    .line 2
    invoke-direct {v0}, LX/NpH;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0m()LX/DXL;
    .registers 1

    .line 0
    new-instance v0, LX/DXL;

    .line 2
    invoke-direct {v0}, LX/DXL;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0n()LX/E28;
    .registers 1

    .line 0
    new-instance v0, LX/E28;

    .line 2
    invoke-direct {v0}, LX/E28;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0o()LX/DXQ;
    .registers 1

    .line 0
    new-instance v0, LX/DXQ;

    .line 2
    invoke-direct {v0}, LX/DXQ;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0p()LX/DXU;
    .registers 1

    .line 0
    new-instance v0, LX/DXU;

    .line 2
    invoke-direct {v0}, LX/DXU;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0q()LX/DXA;
    .registers 1

    .line 0
    new-instance v0, LX/DXA;

    .line 2
    invoke-direct {v0}, LX/DXA;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0r()LX/DXc;
    .registers 1

    .line 0
    new-instance v0, LX/DXc;

    .line 2
    invoke-direct {v0}, LX/DXc;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0s()LX/E0m;
    .registers 1

    .line 0
    new-instance v0, LX/E0m;

    .line 2
    invoke-direct {v0}, LX/E0m;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0t()LX/DXa;
    .registers 1

    .line 0
    new-instance v0, LX/DXa;

    .line 2
    invoke-direct {v0}, LX/DXa;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0u()LX/DXN;
    .registers 1

    .line 0
    new-instance v0, LX/DXN;

    .line 2
    invoke-direct {v0}, LX/DXN;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0v()LX/DXW;
    .registers 1

    .line 0
    new-instance v0, LX/DXW;

    .line 2
    invoke-direct {v0}, LX/DXW;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0w()LX/E3g;
    .registers 1

    .line 0
    new-instance v0, LX/E3g;

    .line 2
    invoke-direct {v0}, LX/E3g;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0x()LX/DXe;
    .registers 1

    .line 0
    new-instance v0, LX/DXe;

    .line 2
    invoke-direct {v0}, LX/DXe;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0y()LX/DXH;
    .registers 1

    .line 0
    new-instance v0, LX/DXH;

    .line 2
    invoke-direct {v0}, LX/DXH;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0z()LX/DX7;
    .registers 1

    .line 0
    new-instance v0, LX/DX7;

    .line 2
    invoke-direct {v0}, LX/DX7;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A10()LX/DXM;
    .registers 5

    .line 0
    const/16 v0, 0xbf3

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0xbef

    .line 8
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x1c092

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/EV9;

    .line 27
    iget-object v0, v1, LX/05b;->A00:LX/00y;

    .line 29
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/Eh7;

    .line 35
    iget-object v0, v2, LX/05b;->A00:LX/00y;

    .line 37
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/FLf;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    const-string v0, "com.whatsapp.calling.hangup_call"

    .line 57
    new-instance v1, LX/EUo;

    .line 59
    invoke-direct {v1, v0}, LX/EUo;-><init>(Ljava/lang/String;)V

    .line 62
    new-instance v0, LX/DXM;

    .line 64
    invoke-direct {v0, v2, v1, v3, v4}, LX/DXM;-><init>(LX/FLf;LX/EUo;LX/Eh7;LX/EV9;)V

    .line 67
    return-object v0
.end method

.method public static final A11()LX/DXM;
    .registers 5

    .line 0
    const/16 v0, 0xbf3

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0xbef

    .line 8
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x1c092

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/EV9;

    .line 27
    iget-object v0, v1, LX/05b;->A00:LX/00y;

    .line 29
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/Eh7;

    .line 35
    iget-object v0, v2, LX/05b;->A00:LX/00y;

    .line 37
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/FLf;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    const-string v0, "com.whatsapp.calling.reject_call"

    .line 57
    new-instance v1, LX/EUo;

    .line 59
    invoke-direct {v1, v0}, LX/EUo;-><init>(Ljava/lang/String;)V

    .line 62
    new-instance v0, LX/DXM;

    .line 64
    invoke-direct {v0, v2, v1, v3, v4}, LX/DXM;-><init>(LX/FLf;LX/EUo;LX/Eh7;LX/EV9;)V

    .line 67
    return-object v0
.end method

.method public static final A12()LX/DXB;
    .registers 1

    .line 0
    new-instance v0, LX/DXB;

    .line 2
    invoke-direct {v0}, LX/DXB;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A13()LX/DXC;
    .registers 1

    .line 0
    new-instance v0, LX/DXC;

    .line 2
    invoke-direct {v0}, LX/DXC;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A14()LX/NpI;
    .registers 1

    .line 0
    new-instance v0, LX/NpI;

    .line 2
    invoke-direct {v0}, LX/NpI;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A15()LX/DXI;
    .registers 1

    .line 0
    new-instance v0, LX/DXI;

    .line 2
    invoke-direct {v0}, LX/DXI;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A16()LX/DXD;
    .registers 1

    .line 0
    new-instance v0, LX/DXD;

    .line 2
    invoke-direct {v0}, LX/DXD;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A17()LX/DXZ;
    .registers 1

    .line 0
    new-instance v0, LX/DXZ;

    .line 2
    invoke-direct {v0}, LX/DXZ;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A18()LX/DXE;
    .registers 1

    .line 0
    new-instance v0, LX/DXE;

    .line 2
    invoke-direct {v0}, LX/DXE;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A19()LX/NpG;
    .registers 1

    .line 0
    new-instance v0, LX/NpG;

    .line 2
    invoke-direct {v0}, LX/NpG;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A1A()LX/ES4;
    .registers 1

    .line 0
    new-instance v0, LX/ES4;

    .line 2
    invoke-direct {v0}, LX/ES4;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A1B()LX/DY2;
    .registers 1

    .line 0
    new-instance v0, LX/DY2;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A1C()LX/DY5;
    .registers 1

    .line 0
    new-instance v0, LX/DY5;

    .line 2
    invoke-direct {v0}, LX/DY5;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A1D()LX/DYA;
    .registers 1

    .line 0
    new-instance v0, LX/DYA;

    .line 2
    invoke-direct {v0}, LX/DYA;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A1E()LX/DY3;
    .registers 1

    .line 0
    new-instance v0, LX/DY3;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A1F()LX/DY1;
    .registers 1

    .line 0
    new-instance v0, LX/DY1;

    .line 2
    invoke-direct {v0}, LX/DY1;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A1G()LX/DY0;
    .registers 1

    .line 0
    new-instance v0, LX/DY0;

    .line 2
    invoke-direct {v0}, LX/DY0;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A1H()LX/DY6;
    .registers 1

    .line 0
    new-instance v0, LX/DY6;

    .line 2
    invoke-direct {v0}, LX/DY6;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A1I()LX/M3f;
    .registers 1

    .line 0
    new-instance v0, LX/M3f;

    .line 2
    invoke-direct {v0}, LX/M3f;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A1J()LX/DY8;
    .registers 1

    .line 0
    new-instance v0, LX/DY8;

    .line 2
    invoke-direct {v0}, LX/DY8;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A1K()LX/ELu;
    .registers 1

    .line 0
    new-instance v0, LX/ELu;

    .line 2
    invoke-direct {v0}, LX/ELu;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A1L()LX/DY4;
    .registers 1

    .line 0
    new-instance v0, LX/DY4;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A1M()LX/DY7;
    .registers 1

    .line 0
    new-instance v0, LX/DY7;

    .line 2
    invoke-direct {v0}, LX/DY7;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A1N()LX/E35;
    .registers 1

    .line 0
    new-instance v0, LX/E35;

    .line 2
    invoke-direct {v0}, LX/E35;-><init>()V

    .line 5
    return-object v0
.end method
