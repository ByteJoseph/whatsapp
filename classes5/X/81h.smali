.class public LX/81h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/81h;->$t:I

    .line 2
    iput-object p1, p0, LX/81h;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C9i(Ljava/io/IOException;)V
    .registers 5

    .line 0
    iget v0, p0, LX/81h;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_32

    .line 5
    iget-object v2, p0, LX/81h;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/0ds;

    .line 9
    invoke-static {p1}, LX/6Dk;->A00(Ljava/lang/Exception;)LX/6Dk;

    .line 12
    move-result-object v1

    .line 13
    :goto_d
    invoke-interface {v2, v1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :pswitch_11  #0x0
    iget-object v2, p0, LX/81h;->A00:Ljava/lang/Object;

    .line 19
    check-cast v2, LX/0ds;

    .line 21
    invoke-static {p1}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LX/0Dd;

    .line 27
    invoke-direct {v1, v0}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 30
    goto :goto_d

    .line 31
    :pswitch_1f  #0x1
    iget-object v0, p0, LX/81h;->A00:Ljava/lang/Object;

    .line 33
    check-cast v0, LX/8Z8;

    .line 35
    invoke-interface {v0, p1}, LX/8Z8;->C9i(Ljava/io/IOException;)V

    .line 38
    return-void

    .line 39
    :pswitch_27  #0x2
    const-string v0, "AccountsCenterAuthTokenProviderImpl/onDeliveryFailure Caught IOException "

    .line 41
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0sZ;->A02(Ljava/lang/String;)V

    .line 48
    return-void

    .line 49
    nop

    .line 50
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_1f  #00000001
        :pswitch_27  #00000002
    .end packed-switch
.end method

.method public CCw(LX/6KU;)V
    .registers 5

    .line 0
    iget v0, p0, LX/81h;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_42

    .line 5
    iget-object v2, p0, LX/81h;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/0ds;

    .line 9
    invoke-static {p1}, LX/6Dk;->A00(Ljava/lang/Exception;)LX/6Dk;

    .line 12
    move-result-object v1

    .line 13
    :goto_d
    invoke-interface {v2, v1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x0
    iget-object v2, p0, LX/81h;->A00:Ljava/lang/Object;

    .line 19
    check-cast v2, LX/0ds;

    .line 21
    invoke-static {p1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LX/0Dd;

    .line 27
    invoke-direct {v1, v0}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 30
    goto :goto_d

    .line 31
    :pswitch_1f  #0x2
    iget-object v2, p0, LX/81h;->A00:Ljava/lang/Object;

    .line 33
    check-cast v2, LX/PpH;

    .line 35
    iget-object v0, v2, LX/PpH;->A05:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/12i;

    .line 43
    sget-object v0, LX/14I;->A0B:LX/14I;

    .line 45
    invoke-virtual {v1, v0}, LX/12i;->A00(LX/14I;)LX/15X;

    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/15X;->A02:LX/15X;

    .line 51
    if-eq v1, v0, :cond_10

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, v2, LX/PpH;->A0C:LX/1Ix;

    .line 56
    return-void

    .line 57
    :pswitch_39  #0x1
    iget-object v0, p0, LX/81h;->A00:Ljava/lang/Object;

    .line 59
    check-cast v0, LX/8Z8;

    .line 61
    invoke-interface {v0, p1}, LX/8Z8;->CCy(Ljava/lang/Exception;)V

    .line 64
    return-void

    .line 65
    nop

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_39  #00000001
        :pswitch_1f  #00000002
    .end packed-switch
.end method
