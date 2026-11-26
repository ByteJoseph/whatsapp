.class public LX/7vo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/7vo;->$t:I

    .line 2
    iput-object p2, p0, LX/7vo;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/7vo;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public C9h()V
    .registers 4

    .line 0
    iget v0, p0, LX/7vo;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_56

    .line 5
    iget-object v1, p0, LX/7vo;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/FLS;

    .line 9
    iget-object v0, p0, LX/7vo;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/Exception;

    .line 13
    invoke-interface {v1, v0}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 16
    return-void

    .line 17
    :pswitch_11  #0x4
    iget-object v1, p0, LX/7vo;->A00:Ljava/lang/Object;

    .line 19
    check-cast v1, LX/8XY;

    .line 21
    const v0, 0x353cfa

    .line 24
    invoke-interface {v1, v0}, LX/8XY;->onError(I)V

    .line 27
    return-void

    .line 28
    :pswitch_1c  #0x3
    iget-object v0, p0, LX/7vo;->A01:Ljava/lang/Object;

    .line 30
    check-cast v0, LX/8XV;

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-interface {v0}, LX/8XV;->CQF()V

    .line 37
    :cond_25
    iget-object v0, p0, LX/7vo;->A00:Ljava/lang/Object;

    .line 39
    check-cast v0, LX/FLS;

    .line 41
    invoke-interface {v0}, LX/FLS;->C9h()V

    .line 44
    return-void

    .line 45
    :pswitch_2d  #0x2
    iget-object v1, p0, LX/7vo;->A00:Ljava/lang/Object;

    .line 47
    check-cast v1, LX/0h8;

    .line 49
    new-instance v0, Ljava/io/IOException;

    .line 51
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 54
    invoke-static {v0}, LX/6Dk;->A00(Ljava/lang/Exception;)LX/6Dk;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, LX/7KD;->A00(LX/6M9;LX/0h8;)V

    .line 61
    return-void

    .line 62
    :pswitch_3e  #0x1
    iget-object v0, p0, LX/7vo;->A00:Ljava/lang/Object;

    .line 64
    check-cast v0, LX/8ZE;

    .line 66
    invoke-interface {v0}, LX/8ZE;->C9h()V

    .line 69
    return-void

    .line 70
    :pswitch_46  #0x0
    iget-object v2, p0, LX/7vo;->A00:Ljava/lang/Object;

    .line 72
    check-cast v2, LX/FLS;

    .line 74
    const-string v1, "onDeliveryFailure"

    .line 76
    new-instance v0, Ljava/lang/Exception;

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-interface {v2, v0}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 84
    return-void

    .line 85
    nop

    .line 86
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_46  #00000000
        :pswitch_3e  #00000001
        :pswitch_2d  #00000002
        :pswitch_1c  #00000003
        :pswitch_11  #00000004
    .end packed-switch
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 4

    .line 0
    iget v0, p0, LX/7vo;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_48

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    :cond_9
    :goto_9
    iget-object v0, p0, LX/7vo;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/FLS;

    .line 13
    invoke-interface {v0, p1}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 16
    return-void

    .line 17
    :pswitch_11  #0x3
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    iget-object v0, p0, LX/7vo;->A01:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/8XV;

    .line 25
    if-eqz v0, :cond_9

    .line 27
    invoke-interface {v0}, LX/8XV;->CQF()V

    .line 30
    goto :goto_9

    .line 31
    :pswitch_1f  #0x1
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    iget-object v1, p0, LX/7vo;->A00:Ljava/lang/Object;

    .line 37
    check-cast v1, LX/8ZE;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {v1, p1, v0}, LX/8ZE;->CCz(Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 43
    return-void

    .line 44
    :pswitch_2c  #0x2
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    iget-object v1, p0, LX/7vo;->A00:Ljava/lang/Object;

    .line 50
    check-cast v1, LX/0h8;

    .line 52
    invoke-static {p1}, LX/6Dk;->A00(Ljava/lang/Exception;)LX/6Dk;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, LX/7KD;->A00(LX/6M9;LX/0h8;)V

    .line 59
    return-void

    .line 60
    :pswitch_3c  #0x4
    iget-object v1, p0, LX/7vo;->A00:Ljava/lang/Object;

    .line 62
    check-cast v1, LX/8XY;

    .line 64
    const v0, 0x353cfa

    .line 67
    invoke-interface {v1, v0}, LX/8XY;->onError(I)V

    .line 70
    return-void

    .line 71
    nop

    .line 72
    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_1f  #00000001
        :pswitch_2c  #00000002
        :pswitch_11  #00000003
        :pswitch_3c  #00000004
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
    .registers 4

    .line 0
    iget v0, p0, LX/7vo;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_54

    .line 5
    iget-object v1, p0, LX/7vo;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/FLS;

    .line 9
    iget-object v0, p0, LX/7vo;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/Exception;

    .line 13
    invoke-interface {v1, v0}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 16
    return-void

    .line 17
    :pswitch_11  #0x0
    iget-object v0, p0, LX/7vo;->A01:Ljava/lang/Object;

    .line 19
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    :pswitch_17  #0x1
    iget-object v0, p0, LX/7vo;->A01:Ljava/lang/Object;

    .line 25
    check-cast v0, LX/82d;

    .line 27
    invoke-virtual {v0}, LX/82d;->run()V

    .line 30
    return-void

    .line 31
    :pswitch_1f  #0x2
    iget-object v1, p0, LX/7vo;->A00:Ljava/lang/Object;

    .line 33
    check-cast v1, LX/0h8;

    .line 35
    if-eqz p1, :cond_2e

    .line 37
    new-instance v0, LX/6Dj;

    .line 39
    invoke-direct {v0, p1}, LX/6Dj;-><init>(Ljava/lang/Object;)V

    .line 42
    :goto_2a
    invoke-static {v0, v1}, LX/7KD;->A00(LX/6M9;LX/0h8;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    const-string/jumbo v0, "user entity is null after token refresh"

    .line 49
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/6Dk;->A00(Ljava/lang/Exception;)LX/6Dk;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_2a

    .line 58
    :pswitch_3a  #0x3
    iget-object v0, p0, LX/7vo;->A01:Ljava/lang/Object;

    .line 60
    check-cast v0, LX/8XV;

    .line 62
    if-eqz v0, :cond_43

    .line 64
    invoke-interface {v0}, LX/8XV;->CQF()V

    .line 67
    :cond_43
    iget-object v0, p0, LX/7vo;->A00:Ljava/lang/Object;

    .line 69
    check-cast v0, LX/FLS;

    .line 71
    invoke-interface {v0, p1}, LX/FLS;->Cbw(LX/1Iu;)V

    .line 74
    return-void

    .line 75
    :pswitch_4b  #0x4
    iget-object v0, p0, LX/7vo;->A01:Ljava/lang/Object;

    .line 77
    check-cast v0, Ljava/lang/Runnable;

    .line 79
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 82
    return-void

    .line 83
    nop

    .line 84
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_17  #00000001
        :pswitch_1f  #00000002
        :pswitch_3a  #00000003
        :pswitch_4b  #00000004
    .end packed-switch
.end method
