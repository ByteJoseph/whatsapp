.class public LX/V41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/V41;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/V41;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/V41;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_76

    .line 5
    :pswitch_5  #0x1, 0x4
    iget-object v0, p0, LX/V41;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/UwW;

    .line 9
    invoke-static {v0}, LX/UwW;->A06(LX/UwW;)V

    .line 12
    :goto_c
    const/4 v1, 0x0

    .line 13
    :goto_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    :cond_11
    return-object v1

    .line 18
    :pswitch_12  #0x7
    iget-object v0, p0, LX/V41;->A00:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/UwW;

    .line 22
    invoke-static {v0}, LX/UwW;->A05(LX/UwW;)V

    .line 25
    goto :goto_c

    .line 26
    :pswitch_1a  #0x6
    iget-object v0, p0, LX/V41;->A00:Ljava/lang/Object;

    .line 28
    check-cast v0, LX/UwW;

    .line 30
    :try_start_1e
    iget-object v1, v0, LX/UwW;->A05:LX/SHk;

    .line 32
    if-nez v1, :cond_11

    .line 34
    invoke-static {}, LX/SHk;->A00()LX/SHk;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, LX/UwW;->A05:LX/SHk;

    .line 40
    goto :goto_6e
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_29} :catch_6f

    .line 41
    :pswitch_29  #0x5
    iget-object v2, p0, LX/V41;->A00:Ljava/lang/Object;

    .line 43
    check-cast v2, LX/UwW;

    .line 45
    invoke-static {v2}, LX/UwW;->A07(LX/UwW;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_35

    .line 51
    const/4 v1, -0x6

    .line 52
    goto :goto_d

    .line 53
    :cond_35
    sget-object v1, LX/UwW;->A0Q:[F

    .line 55
    iget-object v0, v2, LX/UwW;->A0A:Landroid/os/HandlerThread;

    .line 57
    invoke-static {v0}, LX/00M;->A02(Landroid/os/HandlerThread;)V

    .line 60
    invoke-static {v1}, LX/TaV;->A1G([F)V

    .line 63
    invoke-static {v2}, LX/UwW;->A01(LX/UwW;)I

    .line 66
    move-result v1

    .line 67
    goto :goto_d

    .line 68
    :pswitch_44  #0x3
    iget-object v0, p0, LX/V41;->A00:Ljava/lang/Object;

    .line 70
    check-cast v0, LX/UwW;

    .line 72
    const/4 v1, 0x0

    .line 73
    iput-boolean v1, v0, LX/UwW;->A0P:Z

    .line 75
    goto :goto_d

    .line 76
    :pswitch_4c  #0x9
    iget-object v0, p0, LX/V41;->A00:Ljava/lang/Object;

    .line 78
    check-cast v0, LX/U1N;

    .line 80
    invoke-virtual {v0}, LX/U1N;->A0d()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    return-object v1

    .line 85
    :pswitch_55  #0x8
    iget-object v0, p0, LX/V41;->A00:Ljava/lang/Object;

    .line 87
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 89
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    return-object v1

    .line 94
    :pswitch_5e  #0x2
    iget-object v0, p0, LX/V41;->A00:Ljava/lang/Object;

    .line 96
    check-cast v0, LX/UwW;

    .line 98
    invoke-static {v0}, LX/UwW;->A07(LX/UwW;)Z

    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v1

    .line 106
    return-object v1

    .line 107
    :pswitch_6b  #0x0
    iget-object v1, p0, LX/V41;->A00:Ljava/lang/Object;

    .line 109
    return-object v1

    .line 110
    :goto_6e
    return-object v1

    .line 111
    :catch_6f
    move-exception v0

    .line 112
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 115
    const/4 v1, 0x0

    .line 116
    return-object v1

    .line 117
    nop

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_6b  #00000000
        :pswitch_5  #00000001
        :pswitch_5e  #00000002
        :pswitch_44  #00000003
        :pswitch_5  #00000004
        :pswitch_29  #00000005
        :pswitch_1a  #00000006
        :pswitch_12  #00000007
        :pswitch_55  #00000008
        :pswitch_4c  #00000009
    .end packed-switch
.end method
