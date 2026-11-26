.class public LX/Em9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Em9;->$t:I

    .line 2
    iput-object p1, p0, LX/Em9;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C9h()V
    .registers 5

    .line 0
    iget v0, p0, LX/Em9;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_38

    .line 5
    iget-object v0, p0, LX/Em9;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/FLS;

    .line 9
    invoke-interface {v0}, LX/FLS;->C9h()V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x1
    iget-object v3, p0, LX/Em9;->A00:Ljava/lang/Object;

    .line 15
    check-cast v3, LX/0h8;

    .line 17
    invoke-interface {v3}, LX/0h8;->BgW()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_c

    .line 23
    const-string v2, "delivery_failure"

    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/Et4;

    .line 28
    invoke-direct {v0, v2, v1}, LX/Et4;-><init>(Ljava/lang/String;I)V

    .line 31
    invoke-interface {v3, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    :pswitch_23  #0x0
    const-string v0, "VaultAuthManager/forceRecoverCredentials/deliveryFailure"

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, LX/Em9;->A00:Ljava/lang/Object;

    .line 42
    check-cast v1, LX/0h8;

    .line 44
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_c

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 54
    return-void

    .line 55
    nop

    .line 56
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 6

    .line 0
    iget v0, p0, LX/Em9;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_56

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v0, p0, LX/Em9;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/FLS;

    .line 13
    invoke-interface {v0, p1}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x0
    invoke-static {p1}, LX/5UO;->A0w(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "VaultAuthManager/forceRecoverCredentials/error: "

    .line 23
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, LX/Em9;->A00:Ljava/lang/Object;

    .line 28
    check-cast v1, LX/0h8;

    .line 30
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_10

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 40
    return-void

    .line 41
    :pswitch_29  #0x1
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    const-string v0, "IndiaUpiPaymentsFbUserResolver/createUser failed"

    .line 47
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    instance-of v0, p1, LX/O3d;

    .line 52
    if-eqz v0, :cond_53

    .line 54
    check-cast p1, LX/O3d;

    .line 56
    iget-object v0, p1, LX/O3d;->node:LX/0WX;

    .line 58
    invoke-static {v0}, LX/1um;->A00(LX/0WX;)I

    .line 61
    move-result v3

    .line 62
    :goto_3e
    iget-object v2, p0, LX/Em9;->A00:Ljava/lang/Object;

    .line 64
    check-cast v2, LX/0h8;

    .line 66
    invoke-interface {v2}, LX/0h8;->BgW()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_10

    .line 72
    const-string v1, "error"

    .line 74
    new-instance v0, LX/Et4;

    .line 76
    invoke-direct {v0, v1, v3}, LX/Et4;-><init>(Ljava/lang/String;I)V

    .line 79
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 82
    return-void

    .line 83
    :cond_53
    const/4 v3, 0x0

    .line 84
    goto :goto_3e

    .line 85
    nop

    .line 86
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_29  #00000001
    .end packed-switch
.end method

.method public synthetic CIR()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CTh()V
    .registers 2

    .line 0
    iget v0, p0, LX/Em9;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_d

    .line 6
    iget-object v0, p0, LX/Em9;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/FLS;

    .line 10
    invoke-interface {v0}, LX/FLS;->CTh()V

    .line 13
    :cond_d
    return-void
.end method

.method public synthetic CTi()V
    .registers 2

    .line 0
    iget v0, p0, LX/Em9;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_d

    .line 6
    iget-object v0, p0, LX/Em9;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/FLS;

    .line 10
    invoke-interface {v0}, LX/FLS;->CTi()V

    .line 13
    :cond_d
    return-void
.end method

.method public Cbw(LX/1Iu;)V
    .registers 5

    .line 0
    iget v0, p0, LX/Em9;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_46

    .line 5
    iget-object v0, p0, LX/Em9;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/FLS;

    .line 9
    invoke-interface {v0, p1}, LX/FLS;->Cbw(LX/1Iu;)V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x0
    iget-object v1, p0, LX/Em9;->A00:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/0h8;

    .line 17
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_c

    .line 23
    invoke-interface {v1, p1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 26
    return-void

    .line 27
    :pswitch_1b  #0x1
    if-eqz p1, :cond_3c

    .line 29
    iget-object v0, p1, LX/1Iu;->A04:LX/1Ix;

    .line 31
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 35
    if-eqz v0, :cond_3c

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 40
    move-result-wide v0

    .line 41
    new-instance v2, LX/Et3;

    .line 43
    invoke-direct {v2, v0, v1}, LX/Et3;-><init>(J)V

    .line 46
    :goto_2e
    iget-object v1, p0, LX/Em9;->A00:Ljava/lang/Object;

    .line 48
    check-cast v1, LX/0h8;

    .line 50
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_c

    .line 56
    invoke-interface {v1, v2}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 59
    return-void

    .line 60
    :cond_3c
    const-string v1, "missing_fbid"

    .line 62
    const/4 v0, 0x0

    .line 63
    new-instance v2, LX/Et4;

    .line 65
    invoke-direct {v2, v1, v0}, LX/Et4;-><init>(Ljava/lang/String;I)V

    .line 68
    goto :goto_2e

    .line 69
    nop

    .line 70
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_1b  #00000001
    .end packed-switch
.end method
