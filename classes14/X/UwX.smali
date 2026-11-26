.class public LX/UwX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lx;
.implements LX/0Ly;
.implements LX/0Lg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/UwX;->$t:I

    .line 2
    iput-object p1, p0, LX/UwX;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C2q()V
    .registers 2

    .line 0
    iget v0, p0, LX/UwX;->$t:I

    .line 2
    if-nez v0, :cond_b

    .line 4
    iget-object v0, p0, LX/UwX;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/Ux0;

    .line 8
    invoke-static {v0}, LX/Ux0;->A00(LX/Ux0;)V

    .line 11
    :cond_b
    return-void
.end method

.method public C2r()V
    .registers 2

    .line 0
    iget v0, p0, LX/UwX;->$t:I

    .line 2
    if-nez v0, :cond_b

    .line 4
    iget-object v0, p0, LX/UwX;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/Ux0;

    .line 8
    invoke-static {v0}, LX/Ux0;->A00(LX/Ux0;)V

    .line 11
    :cond_b
    return-void
.end method

.method public C3T(LX/BTD;)V
    .registers 4

    .line 0
    iget v0, p0, LX/UwX;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1c

    .line 5
    iget-object v1, p0, LX/UwX;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/Uo9;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/Uo9;->A0S:Z

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x0
    iget-object v0, p0, LX/UwX;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/Ux0;

    .line 17
    invoke-static {v0}, LX/Ux0;->A00(LX/Ux0;)V

    .line 20
    return-void

    .line 21
    :pswitch_15  #0x1
    iget-object v0, p0, LX/UwX;->A00:Ljava/lang/Object;

    .line 23
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 26
    return-void

    .line 27
    nop

    .line 28
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_15  #00000001
    .end packed-switch
.end method

.method public synthetic C3f(LX/BTD;Z)V
    .registers 5

    .line 0
    iget v0, p0, LX/UwX;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_d

    .line 6
    iget-object v1, p0, LX/UwX;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/Uo9;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/Uo9;->A0S:Z

    .line 13
    :cond_d
    return-void
.end method

.method public C3g(JZZZZ)V
    .registers 8

    .line 0
    iget v0, p0, LX/UwX;->$t:I

    .line 2
    if-nez v0, :cond_b

    .line 4
    iget-object v0, p0, LX/UwX;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/Ux0;

    .line 8
    invoke-static {v0}, LX/Ux0;->A00(LX/Ux0;)V

    .line 11
    :cond_b
    return-void
.end method

.method public synthetic C3h(LX/BTD;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C3k(LX/BTD;)V
    .registers 3

    .line 0
    iget v0, p0, LX/UwX;->$t:I

    .line 2
    if-nez v0, :cond_b

    .line 4
    iget-object v0, p0, LX/UwX;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/Ux0;

    .line 8
    invoke-static {v0}, LX/Ux0;->A00(LX/Ux0;)V

    .line 11
    :cond_b
    return-void
.end method

.method public synthetic C3l(Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/0DP;Ljava/lang/String;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CCU()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CZK()V
    .registers 8

    .line 0
    iget v0, p0, LX/UwX;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_35

    .line 6
    const-string v0, "PushToVideoCameraUi/onShowingIncomingCallUI"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    iget-object v6, p0, LX/UwX;->A00:Ljava/lang/Object;

    .line 13
    check-cast v6, LX/Uo9;

    .line 15
    const/4 v5, 0x1

    .line 16
    iput-boolean v5, v6, LX/Uo9;->A0S:Z

    .line 18
    iget-boolean v4, v6, LX/Uo9;->A0T:Z

    .line 20
    iget-boolean v3, v6, LX/Uo9;->A0Z:Z

    .line 22
    invoke-virtual {v6}, LX/Uo9;->A0Z()Z

    .line 25
    move-result v2

    .line 26
    iget-object v0, v6, LX/Uo9;->A09:Lcom/whatsapp/ptv/PtvPausableTake;

    .line 28
    if-eqz v0, :cond_3b

    .line 30
    iget-object v0, v0, Lcom/whatsapp/ptv/PtvPausableTake;->A0W:LX/UTH;

    .line 32
    iget-object v1, v0, LX/UTH;->A00:Ljava/lang/Integer;

    .line 34
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 36
    if-eq v1, v0, :cond_2e

    .line 38
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 40
    if-eq v1, v0, :cond_2e

    .line 42
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 44
    if-ne v1, v0, :cond_3b

    .line 46
    :cond_2e
    :goto_2e
    if-eqz v4, :cond_36

    .line 48
    if-nez v3, :cond_35

    .line 50
    :goto_32
    invoke-static {v6}, LX/Uo9;->A09(LX/Uo9;)V

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    if-nez v2, :cond_35

    .line 56
    if-nez v5, :cond_35

    .line 58
    goto :goto_32

    .line 59
    :cond_3b
    const/4 v5, 0x0

    .line 60
    goto :goto_2e
.end method

.method public synthetic Cej(LX/BTD;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/Bjk;->A00(LX/0Ly;LX/BTD;)V

    .line 3
    return-void
.end method

.method public synthetic ChX()V
    .registers 1

    .line 0
    return-void
.end method
