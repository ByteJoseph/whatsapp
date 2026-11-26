.class public LX/PpI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/PpI;->$t:I

    .line 2
    iput-object p1, p0, LX/PpI;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C9h()V
    .registers 5

    .line 0
    iget v0, p0, LX/PpI;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2a

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v1, LX/6Gq;->A02:LX/6Gq;

    .line 8
    sget-object v0, LX/6sH;->A00:Ljava/util/Set;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object v2, p0, LX/PpI;->A00:Ljava/lang/Object;

    .line 15
    check-cast v2, LX/0ds;

    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/6Dj;

    .line 23
    invoke-direct {v0, v1}, LX/6Dj;-><init>(Ljava/lang/Object;)V

    .line 26
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 29
    return-void

    .line 30
    :pswitch_1e  #0x1
    const-string v0, "WfsRefreshTokenIqHelper/sendRefreshTokenIq/refreshToken onDeliveryFailure"

    .line 32
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :pswitch_24  #0x0
    const-string v0, "PrimaryDeviceWfalNotificationHandler/ping/onDeliveryFailure"

    .line 38
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_1e  #00000001
    .end packed-switch
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 6

    .line 0
    iget v0, p0, LX/PpI;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2e

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v1, LX/6Gq;->A02:LX/6Gq;

    .line 8
    sget-object v0, LX/6sH;->A00:Ljava/util/Set;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object v2, p0, LX/PpI;->A00:Ljava/lang/Object;

    .line 15
    check-cast v2, LX/0ds;

    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/6Dj;

    .line 23
    invoke-direct {v0, v1}, LX/6Dj;-><init>(Ljava/lang/Object;)V

    .line 26
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 29
    return-void

    .line 30
    :pswitch_1e  #0x0
    invoke-static {p1}, LX/5UO;->A0w(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "PrimaryDeviceWfalNotificationHandler/ping/onError "

    .line 36
    invoke-static {v0, v1}, LX/5UP;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :pswitch_28  #0x1
    const-string v0, "WfsRefreshTokenIqHelper/sendRefreshTokenIq/refreshToken error"

    .line 42
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 45
    return-void

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_28  #00000001
    .end packed-switch
.end method

.method public synthetic CIR()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CTh()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CTi()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cbw(LX/1Iu;)V
    .registers 6

    .line 0
    iget v0, p0, LX/PpI;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_64

    .line 5
    sget-object v1, LX/6Gq;->A02:LX/6Gq;

    .line 7
    sget-object v0, LX/6sH;->A00:Ljava/util/Set;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object v2, p0, LX/PpI;->A00:Ljava/lang/Object;

    .line 14
    check-cast v2, LX/0ds;

    .line 16
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/6Dj;

    .line 22
    invoke-direct {v0, v1}, LX/6Dj;-><init>(Ljava/lang/Object;)V

    .line 25
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :pswitch_1d  #0x1
    const-string v0, "WfsRefreshTokenIqHelper/sendRefreshTokenIq/refreshToken success"

    .line 31
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 34
    if-eqz p1, :cond_1c

    .line 36
    iget-object v3, p0, LX/PpI;->A00:Ljava/lang/Object;

    .line 38
    check-cast v3, LX/OhN;

    .line 40
    iget-object v0, v3, LX/OhN;->A04:LX/150;

    .line 42
    invoke-virtual {v0, p1}, LX/150;->A0D(LX/1Iu;)Z

    .line 45
    iget-object v0, v3, LX/OhN;->A03:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/14M;

    .line 53
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v2, v0, v1, v0}, LX/14M;->A0A(LX/P3I;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 61
    iget-object v0, v3, LX/OhN;->A08:LX/14R;

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-static {v0}, LX/14R;->A00(LX/14R;)Landroid/content/SharedPreferences$Editor;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "is_wfal_link_active"

    .line 70
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 73
    iget-object v1, v3, LX/OhN;->A06:LX/08b;

    .line 75
    const/16 v0, 0x28

    .line 77
    invoke-static {v1, v3, v0}, LX/Q8V;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 80
    return-void

    .line 81
    :pswitch_51  #0x0
    const-string v0, "PrimaryDeviceWfalNotificationHandler/ping/onSuccess"

    .line 83
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 86
    iget-object v3, p0, LX/PpI;->A00:Ljava/lang/Object;

    .line 88
    const/4 v2, 0x0

    .line 89
    const/16 v1, 0x26

    .line 91
    new-instance v0, LX/5I2;

    .line 93
    invoke-direct {v0, v3, v2, v1}, LX/5I2;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 96
    invoke-static {v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 99
    return-void

    .line 100
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_51  #00000000
        :pswitch_1d  #00000001
    .end packed-switch
.end method
