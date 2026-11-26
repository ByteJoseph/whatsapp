.class public LX/Pt3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Pt3;->$t:I

    .line 2
    iput-object p1, p0, LX/Pt3;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget v0, p0, LX/Pt3;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2c

    .line 5
    return-void

    .line 6
    :pswitch_6  #0x0
    const-string v0, "EmailVerificationXmppMethods/confirmEmail/onDeliveryFailure/delivery failure"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, LX/Pt3;->A00:Ljava/lang/Object;

    .line 13
    check-cast v1, LX/QUa;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v1, v0}, LX/QUa;->CEW(Ljava/lang/Integer;)V

    .line 19
    return-void

    .line 20
    :pswitch_14  #0x1
    iget-object v1, p0, LX/Pt3;->A00:Ljava/lang/Object;

    .line 22
    check-cast v1, LX/N2s;

    .line 24
    const-string v0, "disconnected while waiting for response"

    .line 26
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/N2s;->C9j(Ljava/lang/Exception;)V

    .line 33
    return-void

    .line 34
    :pswitch_22  #0x2
    iget-object v1, p0, LX/Pt3;->A00:Ljava/lang/Object;

    .line 36
    check-cast v1, LX/0ds;

    .line 38
    sget-object v0, LX/NpE;->A00:LX/NpE;

    .line 40
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 43
    return-void

    .line 44
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_14  #00000001
        :pswitch_22  #00000002
    .end packed-switch
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget v0, p0, LX/Pt3;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_38

    .line 5
    return-void

    .line 6
    :pswitch_6  #0x0
    invoke-static {p1}, LX/FP3;->A04(LX/0WX;)I

    .line 9
    move-result v2

    .line 10
    const-string v0, "EmailVerificationXmppMethods/confirmEmail/onError/"

    .line 12
    invoke-static {v0, v2}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 15
    iget-object v1, p0, LX/Pt3;->A00:Ljava/lang/Object;

    .line 17
    check-cast v1, LX/QUa;

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, LX/QUa;->CEW(Ljava/lang/Integer;)V

    .line 26
    return-void

    .line 27
    :pswitch_1b  #0x1
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    iget-object v0, p0, LX/Pt3;->A00:Ljava/lang/Object;

    .line 33
    check-cast v0, LX/N2s;

    .line 35
    invoke-virtual {v0, p1}, LX/N2s;->C9l(Ljava/lang/Object;)V

    .line 38
    return-void

    .line 39
    :pswitch_27  #0x2
    const/4 v0, 0x1

    .line 40
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    iget-object v1, p0, LX/Pt3;->A00:Ljava/lang/Object;

    .line 45
    check-cast v1, LX/0ds;

    .line 47
    new-instance v0, LX/NpC;

    .line 49
    invoke-direct {v0, p1}, LX/NpC;-><init>(LX/0WX;)V

    .line 52
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 55
    return-void

    .line 56
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_1b  #00000001
        :pswitch_27  #00000002
    .end packed-switch
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget v0, p0, LX/Pt3;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_30

    .line 5
    return-void

    .line 6
    :pswitch_6  #0x0
    const-string v0, "EmailVerificationXmppMethods/confirmEmail/success"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LX/Pt3;->A00:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/QUa;

    .line 15
    invoke-interface {v0}, LX/QUa;->onSuccess()V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x1
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    iget-object v0, p0, LX/Pt3;->A00:Ljava/lang/Object;

    .line 25
    check-cast v0, LX/N2s;

    .line 27
    invoke-virtual {v0, p1}, LX/N2s;->C9l(Ljava/lang/Object;)V

    .line 30
    return-void

    .line 31
    :pswitch_1f  #0x2
    const/4 v0, 0x1

    .line 32
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    iget-object v1, p0, LX/Pt3;->A00:Ljava/lang/Object;

    .line 37
    check-cast v1, LX/0ds;

    .line 39
    new-instance v0, LX/NpD;

    .line 41
    invoke-direct {v0, p1}, LX/NpD;-><init>(LX/0WX;)V

    .line 44
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 47
    return-void

    .line 48
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_13  #00000001
        :pswitch_1f  #00000002
    .end packed-switch
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    iget v0, p0, LX/Pt3;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-eqz v0, :cond_9

    .line 6
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-static {p1}, LX/N22;->A0i(Ljava/lang/Object;)LX/CbB;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
