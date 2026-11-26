.class public LX/QAc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/QAc;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/QAc;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    iget v0, p0, LX/QAc;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_66

    .line 5
    :pswitch_5  #0x3, 0x4, 0x5
    iget-object v0, p0, LX/QAc;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/Prb;

    .line 9
    iget-object v0, v0, LX/Prb;->A06:LX/05b;

    .line 11
    :goto_b
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 14
    move-result-object v0

    .line 15
    :goto_f
    invoke-interface {v0, p1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x0, 0x1, 0x2
    iget-object v0, p0, LX/QAc;->A00:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/Ppz;

    .line 23
    iget-object v0, v0, LX/Ppz;->A07:LX/05b;

    .line 25
    goto :goto_b

    .line 26
    :pswitch_1a  #0x6, 0x7
    iget-object v0, p0, LX/QAc;->A00:Ljava/lang/Object;

    .line 28
    check-cast v0, LX/N8L;

    .line 30
    iget-object v0, v0, LX/N8L;->A1L:LX/05b;

    .line 32
    goto :goto_b

    .line 33
    :pswitch_21  #0x9, 0xa
    iget-object v0, p0, LX/QAc;->A00:Ljava/lang/Object;

    .line 35
    check-cast v0, LX/08b;

    .line 37
    invoke-static {v0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    goto :goto_f

    .line 41
    :pswitch_29  #0xc
    iget-object v0, p0, LX/QAc;->A00:Ljava/lang/Object;

    .line 43
    check-cast v0, LX/Ol8;

    .line 45
    iget-object v0, v0, LX/Ol8;->A02:LX/05b;

    .line 47
    goto :goto_b

    .line 48
    :pswitch_30  #0x8
    iget-object v0, p0, LX/QAc;->A00:Ljava/lang/Object;

    .line 50
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 52
    :try_start_34
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    return-void
    :try_end_38
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_34 .. :try_end_38} :catch_38

    .line 56
    :catch_38
    move-exception v1

    .line 57
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/Executor rejected command - handler is shutting down, ignoring"

    .line 60
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    return-void

    .line 64
    :pswitch_40  #0xb
    iget-object v0, p0, LX/QAc;->A00:Ljava/lang/Object;

    .line 66
    check-cast v0, LX/QAe;

    .line 68
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 71
    :try_start_47
    iget-object v0, v0, LX/QAe;->A00:LX/05b;

    .line 73
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/1yg;

    .line 79
    invoke-direct {v0, p1}, LX/1yg;-><init>(Ljava/lang/Runnable;)V

    .line 82
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 85
    return-void
    :try_end_56
    .catchall {:try_start_47 .. :try_end_56} :catchall_56

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    throw v0

    .line 88
    :pswitch_58  #0xd
    iget-object v0, p0, LX/QAc;->A00:Ljava/lang/Object;

    .line 90
    check-cast v0, LX/Ol8;

    .line 92
    iget-object v0, v0, LX/Ol8;->A01:LX/05b;

    .line 94
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p1}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 101
    return-void

    .line 102
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_13  #00000001
        :pswitch_13  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_1a  #00000006
        :pswitch_1a  #00000007
        :pswitch_30  #00000008
        :pswitch_21  #00000009
        :pswitch_21  #0000000a
        :pswitch_40  #0000000b
        :pswitch_29  #0000000c
        :pswitch_58  #0000000d
    .end packed-switch
.end method
