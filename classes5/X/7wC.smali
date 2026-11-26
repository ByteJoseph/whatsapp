.class public LX/7wC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/7wC;->$t:I

    .line 2
    iput-object p1, p0, LX/7wC;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C9j(Ljava/lang/Exception;)V
    .registers 6

    .line 0
    iget v0, p0, LX/7wC;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_42

    .line 5
    invoke-static {p1}, LX/5UO;->A0w(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "CompanionWaffleCertificateHelper/executeWithValidCertificate/onDeliveryFailure "

    .line 11
    invoke-static {v0, v1}, LX/5UP;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, LX/7wC;->A00:Ljava/lang/Object;

    .line 16
    check-cast v3, LX/0ds;

    .line 18
    new-instance v2, Ljava/io/IOException;

    .line 20
    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, LX/6Di;

    .line 26
    invoke-direct {v0, v2, v1}, LX/6Dk;-><init>(Ljava/lang/Exception;Z)V

    .line 29
    invoke-interface {v3, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    :pswitch_21  #0x0
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    iget-object v2, p0, LX/7wC;->A00:Ljava/lang/Object;

    .line 39
    check-cast v2, LX/0ds;

    .line 41
    invoke-static {p1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/0Dd;

    .line 47
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 50
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 53
    return-void

    .line 54
    :pswitch_36  #0x1
    iget-object v1, p0, LX/7wC;->A00:Ljava/lang/Object;

    .line 56
    check-cast v1, LX/0ds;

    .line 58
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 65
    return-void

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_36  #00000001
    .end packed-switch
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 5

    .line 0
    iget v0, p0, LX/7wC;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_38

    .line 5
    invoke-static {p1}, LX/5UO;->A0w(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "CompanionWaffleCertificateHelper/executeWithValidCertificate/onError "

    .line 11
    invoke-static {v0, v1}, LX/5UP;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, LX/7wC;->A00:Ljava/lang/Object;

    .line 16
    check-cast v2, LX/0ds;

    .line 18
    invoke-static {p1}, LX/6Dk;->A00(Ljava/lang/Exception;)LX/6Dk;

    .line 21
    move-result-object v1

    .line 22
    :goto_16
    invoke-interface {v2, v1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :pswitch_1a  #0x0
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    iget-object v2, p0, LX/7wC;->A00:Ljava/lang/Object;

    .line 32
    check-cast v2, LX/0ds;

    .line 34
    invoke-static {p1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LX/0Dd;

    .line 40
    invoke-direct {v1, v0}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 43
    goto :goto_16

    .line 44
    :pswitch_2c  #0x1
    iget-object v1, p0, LX/7wC;->A00:Ljava/lang/Object;

    .line 46
    check-cast v1, LX/0ds;

    .line 48
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 55
    return-void

    .line 56
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_2c  #00000001
    .end packed-switch
.end method

.method public CcR(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .registers 7

    .line 0
    iget v0, p0, LX/7wC;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2e

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v1, p0, LX/7wC;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/0ds;

    .line 13
    new-instance v0, LX/6Dj;

    .line 15
    invoke-direct {v0, p3}, LX/6Dj;-><init>(Ljava/lang/Object;)V

    .line 18
    :goto_12
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 21
    return-void

    .line 22
    :pswitch_16  #0x0
    const/4 v0, 0x0

    .line 23
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    iget-object v1, p0, LX/7wC;->A00:Ljava/lang/Object;

    .line 28
    check-cast v1, LX/0ds;

    .line 30
    new-instance v0, LX/0Dd;

    .line 32
    invoke-direct {v0, p3}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 35
    goto :goto_12

    .line 36
    :pswitch_24  #0x1
    iget-object v1, p0, LX/7wC;->A00:Ljava/lang/Object;

    .line 38
    check-cast v1, LX/0ds;

    .line 40
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_12

    .line 45
    nop

    .line 46
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_24  #00000001
    .end packed-switch
.end method
