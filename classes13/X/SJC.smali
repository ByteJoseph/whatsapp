.class public final LX/SJC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/RRI;

.field public final A02:I

.field public final A03:LX/0Ba;

.field public final A04:Ljava/lang/Object;

.field public final A05:LX/08b;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public volatile A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/08b;LX/0Ba;Lkotlin/jvm/functions/Function0;I)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/SJC;->A03:LX/0Ba;

    .line 9
    iput p4, p0, LX/SJC;->A02:I

    .line 11
    iput-object p1, p0, LX/SJC;->A05:LX/08b;

    .line 13
    iput-object p3, p0, LX/SJC;->A06:Lkotlin/jvm/functions/Function0;

    .line 15
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/SJC;->A04:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public static final A00(LX/SJC;Lkotlin/jvm/functions/Function1;S)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/SJC;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/SJC;->A00:Z

    .line 5
    if-nez v0, :cond_32

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/SJC;->A00:Z

    .line 10
    iget-object v3, p0, LX/SJC;->A01:LX/RRI;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/SJC;->A01:LX/RRI;

    .line 15
    iget-object v1, p0, LX/SJC;->A07:Ljava/lang/Runnable;

    .line 17
    if-eqz v1, :cond_18

    .line 19
    iget-object v0, p0, LX/SJC;->A05:LX/08b;

    .line 21
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 24
    :cond_18
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    if-eqz v3, :cond_26

    .line 29
    iget-object v2, p0, LX/SJC;->A03:LX/0Ba;

    .line 31
    iget v1, p0, LX/SJC;->A02:I

    .line 33
    iget-object v0, v3, LX/RRI;->value:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v1, v0}, LX/0Ba;->A03(ILjava/lang/String;)V

    .line 38
    :cond_26
    iget-object v1, p0, LX/SJC;->A03:LX/0Ba;

    .line 40
    iget v0, p0, LX/SJC;->A02:I

    .line 42
    invoke-virtual {v1, v0, p2}, LX/0Ba;->A08(IS)V

    .line 45
    iget-object v0, p0, LX/SJC;->A06:Lkotlin/jvm/functions/Function0;

    .line 47
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_34

    .line 50
    :cond_32
    monitor-exit v4

    .line 51
    return-void

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    monitor-exit v4

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01(LX/RRI;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/SJC;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/SJC;->A00:Z

    .line 5
    if-nez v0, :cond_17

    .line 7
    iget-object v0, p0, LX/SJC;->A01:LX/RRI;

    .line 9
    if-ne v0, p1, :cond_17

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/SJC;->A01:LX/RRI;

    .line 14
    iget-object v2, p0, LX/SJC;->A03:LX/0Ba;

    .line 16
    iget v1, p0, LX/SJC;->A02:I

    .line 18
    iget-object v0, p1, LX/RRI;->value:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v1, v0}, LX/0Ba;->A03(ILjava/lang/String;)V
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_19

    .line 23
    :cond_17
    monitor-exit v3

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    monitor-exit v3

    .line 27
    throw v0
.end method

.method public final A02(LX/RRI;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/SJC;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/SJC;->A00:Z

    .line 5
    if-nez v0, :cond_1f

    .line 7
    iget-object v0, p0, LX/SJC;->A01:LX/RRI;

    .line 9
    if-eqz v0, :cond_14

    .line 11
    iget-object v2, p0, LX/SJC;->A03:LX/0Ba;

    .line 13
    iget v1, p0, LX/SJC;->A02:I

    .line 15
    iget-object v0, v0, LX/RRI;->value:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v1, v0}, LX/0Ba;->A03(ILjava/lang/String;)V

    .line 20
    :cond_14
    iput-object p1, p0, LX/SJC;->A01:LX/RRI;

    .line 22
    iget-object v2, p0, LX/SJC;->A03:LX/0Ba;

    .line 24
    iget v1, p0, LX/SJC;->A02:I

    .line 26
    iget-object v0, p1, LX/RRI;->value:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v1, v0}, LX/0Ba;->A04(ILjava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_21

    .line 31
    :cond_1f
    monitor-exit v3

    .line 32
    return-void

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v3

    .line 35
    throw v0
.end method

.method public final A03(LX/RRI;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 11

    .line 0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_40

    .line 7
    const-string v4, "parse_error"

    .line 9
    :goto_9
    iget-object v5, p1, LX/RRI;->value:Ljava/lang/String;

    .line 11
    const/4 v6, 0x5

    .line 12
    new-instance v1, LX/F02;

    .line 14
    move-object v3, p0

    .line 15
    move-object v2, p3

    .line 16
    invoke-direct/range {v1 .. v6}, LX/F02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {p0, v1, v0}, LX/SJC;->A00(LX/SJC;Lkotlin/jvm/functions/Function1;S)V

    .line 23
    return-void

    .line 24
    :pswitch_18  #0x0
    const-string v4, "no_token"

    .line 26
    goto :goto_9

    .line 27
    :pswitch_1b  #0x1
    const-string v4, "offline"

    .line 29
    goto :goto_9

    .line 30
    :pswitch_1e  #0x2
    const-string v4, "dns"

    .line 32
    goto :goto_9

    .line 33
    :pswitch_21  #0x3
    const-string v4, "connect"

    .line 35
    goto :goto_9

    .line 36
    :pswitch_24  #0x4
    const-string v4, "socket_timeout"

    .line 38
    goto :goto_9

    .line 39
    :pswitch_27  #0x5
    const-string v4, "tls"

    .line 41
    goto :goto_9

    .line 42
    :pswitch_2a  #0x6
    const-string v4, "io_other"

    .line 44
    goto :goto_9

    .line 45
    :pswitch_2d  #0x7
    const-string v4, "client_exception"

    .line 47
    goto :goto_9

    .line 48
    :pswitch_30  #0x8
    const-string v4, "server_internal"

    .line 50
    goto :goto_9

    .line 51
    :pswitch_33  #0x9
    const-string v4, "invalid_token"

    .line 53
    goto :goto_9

    .line 54
    :pswitch_36  #0xa
    const-string v4, "client_auth"

    .line 56
    goto :goto_9

    .line 57
    :pswitch_39  #0xb
    const-string v4, "server_other"

    .line 59
    goto :goto_9

    .line 60
    :pswitch_3c  #0xc
    const-string v4, "ple_keys_invalid"

    .line 62
    goto :goto_9

    .line 63
    nop

    .line 64
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_1b  #00000001
        :pswitch_1e  #00000002
        :pswitch_21  #00000003
        :pswitch_24  #00000004
        :pswitch_27  #00000005
        :pswitch_2a  #00000006
        :pswitch_2d  #00000007
        :pswitch_30  #00000008
        :pswitch_33  #00000009
        :pswitch_36  #0000000a
        :pswitch_39  #0000000b
        :pswitch_3c  #0000000c
    .end packed-switch
.end method
