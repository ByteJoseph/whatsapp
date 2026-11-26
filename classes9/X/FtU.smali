.class public LX/FtU;
.super Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0h8;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/FtU;->$t:I

    .line 2
    iput-object p1, p0, LX/FtU;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A05(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget v0, p0, LX/FtU;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_80

    .line 5
    check-cast p1, LX/I5H;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-interface {p1}, LX/I5H;->BYv()LX/I5v;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LX/FtU;->A00:Ljava/lang/Object;

    .line 17
    check-cast v2, LX/0h8;

    .line 19
    if-eqz v1, :cond_3e

    .line 21
    invoke-interface {v1}, LX/I5v;->BbL()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2e

    .line 27
    const-string v0, "ProactiveMessageControlRemoteDataSource/fetchProactiveMessageControl/onData: doesn\'t have ControlStatus"

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 32
    const-string v0, "doesn\'t have ControlStatus"

    .line 34
    invoke-static {v0}, LX/FP4;->A0p(Ljava/lang/String;)LX/0Dd;

    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/Hrq;->A00:LX/Hrq;

    .line 40
    :goto_28
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 42
    invoke-interface {v2, v1, v0}, LX/0h8;->Ctb(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    invoke-interface {v1}, LX/I5v;->AiX()Z

    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LX/0Dd;

    .line 56
    invoke-direct {v1, v0}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 59
    sget-object v0, LX/Hrr;->A00:LX/Hrr;

    .line 61
    goto :goto_28

    .line 62
    :cond_3e
    const-string v0, "ProactiveMessageControlRemoteDataSource/fetchProactiveMessageControl/onData: fetchResult is null"

    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 67
    const-string v0, "fetchResult is null"

    .line 69
    invoke-static {v0}, LX/FP4;->A0p(Ljava/lang/String;)LX/0Dd;

    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/Hrs;->A00:LX/Hrs;

    .line 75
    goto :goto_28

    .line 76
    :pswitch_4c  #0x0
    check-cast p1, LX/I5D;

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 82
    invoke-interface {p1}, LX/I5D;->BYn()LX/I5C;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_7e

    .line 88
    invoke-interface {v0}, LX/I5C;->BMI()Z

    .line 91
    move-result v0

    .line 92
    goto :goto_6d

    .line 93
    :pswitch_5d  #0x1
    check-cast p1, LX/I5F;

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 99
    invoke-interface {p1}, LX/I5F;->BYo()LX/I5E;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_7e

    .line 105
    invoke-interface {v0}, LX/I5E;->BMI()Z

    .line 108
    move-result v0

    .line 109
    :goto_6d
    iget-object v2, p0, LX/FtU;->A00:Ljava/lang/Object;

    .line 111
    check-cast v2, LX/0ds;

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object v1

    .line 117
    new-instance v0, LX/0Dd;

    .line 119
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 122
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 125
    return-void

    .line 126
    :cond_7e
    const/4 v0, 0x0

    .line 127
    goto :goto_6d

    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_4c  #00000000
        :pswitch_5d  #00000001
    .end packed-switch
.end method

.method public A07(LX/EVM;)Z
    .registers 5

    .line 0
    iget v1, p0, LX/FtU;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    packed-switch v1, :pswitch_data_4a

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    const-string v0, "ProactiveMessageControlRemoteDataSource/fetchProactiveMessageControl/onError: "

    .line 11
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v2, p0, LX/FtU;->A00:Ljava/lang/Object;

    .line 16
    check-cast v2, LX/0h8;

    .line 18
    invoke-virtual {p1}, LX/EVM;->A02()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/FP4;->A0p(Ljava/lang/String;)LX/0Dd;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/Hrt;->A00:LX/Hrt;

    .line 28
    invoke-interface {v2, v1, v0}, LX/0h8;->Ctb(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :pswitch_21  #0x0
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    iget-object v1, p0, LX/FtU;->A00:Ljava/lang/Object;

    .line 38
    check-cast v1, LX/0ds;

    .line 40
    invoke-virtual {p1}, LX/EVM;->A02()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/FP4;->A0p(Ljava/lang/String;)LX/0Dd;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 51
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :pswitch_35  #0x1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    iget-object v1, p0, LX/FtU;->A00:Ljava/lang/Object;

    .line 58
    check-cast v1, LX/0ds;

    .line 60
    invoke-virtual {p1}, LX/EVM;->A02()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/FP4;->A0p(Ljava/lang/String;)LX/0Dd;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 71
    const/4 v0, 0x0

    .line 72
    return v0

    .line 73
    nop

    .line 74
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_35  #00000001
    .end packed-switch
.end method
