.class public final LX/EWW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A08:Ljava/lang/String;

.field public volatile A09:LX/EDv;

.field public volatile A0A:Ljava/lang/Boolean;

.field public volatile A0B:Ljava/lang/Integer;

.field public volatile A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v2, v1

    .line 268435459
    move-object v3, v1

    .line 268435460
    move-object v4, v1

    .line 268435461
    move-object v5, v1

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/EWW;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-nez p5, :cond_9

    .line 5
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 8
    move-result-object p5

    .line 9
    :cond_9
    iput-object p5, p0, LX/EWW;->A08:Ljava/lang/String;

    .line 11
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EWW;->A04:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EWW;->A03:LX/05b;

    .line 23
    new-instance v0, LX/EDv;

    .line 25
    invoke-direct {v0, p2, p3, p4}, LX/EDv;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 28
    iput-object v0, p0, LX/EWW;->A09:LX/EDv;

    .line 30
    iput-object p1, p0, LX/EWW;->A0A:Ljava/lang/Boolean;

    .line 32
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/EWW;->A05:Ljava/lang/Object;

    .line 38
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/EWW;->A06:Ljava/util/List;

    .line 44
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/EWW;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    return-void
.end method

.method public static final A00(LX/EWW;Ljava/lang/String;)LX/E4B;
    .registers 8

    .line 0
    iget-object v1, p0, LX/EWW;->A09:LX/EDv;

    .line 2
    iget-object v5, p0, LX/EWW;->A0C:Ljava/lang/String;

    .line 4
    iget-object v3, p0, LX/EWW;->A0B:Ljava/lang/Integer;

    .line 6
    iget-object v2, p0, LX/EWW;->A0A:Ljava/lang/Boolean;

    .line 8
    iget-object p0, p0, LX/EWW;->A02:Ljava/lang/String;

    .line 10
    new-instance v0, LX/E4B;

    .line 12
    move-object v4, p1

    .line 13
    invoke-direct/range {v0 .. v6}, LX/E4B;-><init>(LX/EDv;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public static final A01(LX/E4B;LX/EWW;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .registers 11

    .line 0
    iget-object v4, p0, LX/E4B;->A00:LX/EDv;

    .line 2
    iget-object v2, v4, LX/EDv;->A02:Ljava/lang/Integer;

    .line 4
    if-eqz v2, :cond_52

    .line 6
    iget-object v1, v4, LX/EDv;->A00:Ljava/lang/Integer;

    .line 8
    if-eqz v1, :cond_52

    .line 10
    new-instance v3, LX/DUN;

    .line 12
    invoke-direct {v3}, LX/DUN;-><init>()V

    .line 15
    iget-object v0, p1, LX/EWW;->A08:Ljava/lang/String;

    .line 17
    iput-object v0, v3, LX/DUN;->A07:Ljava/lang/String;

    .line 19
    iget-object v0, p0, LX/E4B;->A03:Ljava/lang/String;

    .line 21
    iput-object v0, v3, LX/DUN;->A06:Ljava/lang/String;

    .line 23
    iput-object v1, v3, LX/DUN;->A04:Ljava/lang/Integer;

    .line 25
    iget-object v0, v4, LX/EDv;->A01:Ljava/lang/Integer;

    .line 27
    if-eqz v0, :cond_50

    .line 29
    invoke-static {v0}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    :goto_21
    iput-object v0, v3, LX/DUN;->A0A:Ljava/lang/String;

    .line 35
    iput-object v2, v3, LX/DUN;->A05:Ljava/lang/Integer;

    .line 37
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, LX/DUN;->A02:Ljava/lang/Integer;

    .line 43
    iput-object p3, v3, LX/DUN;->A0B:Ljava/lang/String;

    .line 45
    iput-object p2, v3, LX/DUN;->A01:Ljava/lang/Integer;

    .line 47
    iget-object v0, p0, LX/E4B;->A05:Ljava/lang/String;

    .line 49
    iput-object v0, v3, LX/DUN;->A09:Ljava/lang/String;

    .line 51
    iget-object v0, p0, LX/E4B;->A02:Ljava/lang/Integer;

    .line 53
    iput-object v0, v3, LX/DUN;->A03:Ljava/lang/Integer;

    .line 55
    iget-object v0, p0, LX/E4B;->A01:Ljava/lang/Boolean;

    .line 57
    iput-object v0, v3, LX/DUN;->A00:Ljava/lang/Boolean;

    .line 59
    iget-object v0, p0, LX/E4B;->A04:Ljava/lang/String;

    .line 61
    iput-object v0, v3, LX/DUN;->A08:Ljava/lang/String;

    .line 63
    iget-object v0, p1, LX/EWW;->A03:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 68
    move-result-object v2

    .line 69
    const/16 v1, 0x13

    .line 71
    new-instance v0, LX/EwU;

    .line 73
    invoke-direct {v0, v3, p1, v1, p5}, LX/EwU;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 76
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 79
    return-void

    .line 80
    :cond_50
    const/4 v0, 0x0

    .line 81
    goto :goto_21

    .line 82
    :cond_52
    const-string v0, "LinkingFlowTelemetryLogger/Unsupported wearable linking type - not logging linking flow"

    .line 84
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public static final A02(LX/EWW;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/EWW;->A01:Ljava/lang/String;

    .line 2
    invoke-static {p0, v0}, LX/EWW;->A00(LX/EWW;Ljava/lang/String;)LX/E4B;

    .line 5
    move-result-object v0

    .line 6
    invoke-static/range {v0 .. v5}, LX/EWW;->A01(LX/E4B;LX/EWW;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 9
    return-void
.end method

.method public static final A03(LX/EWW;ZZ)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/EWW;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    if-eqz p2, :cond_a

    .line 5
    :try_start_5
    iget-object v0, p0, LX/EWW;->A0A:Ljava/lang/Boolean;

    .line 7
    if-eqz v0, :cond_a

    .line 9
    goto :goto_2c

    .line 10
    :cond_a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/EWW;->A0A:Ljava/lang/Boolean;

    .line 16
    iget-object v1, p0, LX/EWW;->A06:Ljava/util/List;

    .line 18
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_2e

    .line 25
    monitor-exit v2

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2d

    .line 36
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, LX/EWW;->A07(Ljava/lang/String;)V

    .line 43
    goto :goto_1e

    .line 44
    :goto_2c
    monitor-exit v2

    .line 45
    :cond_2d
    return-void

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    monitor-exit v2

    .line 48
    throw v0
.end method


# virtual methods
.method public final A04()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/EWW;->A00:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_18

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_26

    .line 11
    const/4 v0, 0x1

    .line 12
    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x7

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v3, v2, v1, v0}, LX/EWW;->A02(LX/EWW;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 22
    iput-object v2, p0, LX/EWW;->A00:Ljava/lang/Integer;

    .line 24
    :cond_18
    return-void

    .line 25
    :pswitch_19  #0xc
    const/4 v0, 0x7

    .line 26
    goto :goto_c

    .line 27
    :pswitch_1b  #0xb
    const/4 v0, 0x6

    .line 28
    goto :goto_c

    .line 29
    :pswitch_1d  #0x6, 0x7, 0x8, 0x9, 0xa
    const/4 v0, 0x4

    .line 30
    goto :goto_c

    .line 31
    :pswitch_1f  #0x4
    const/4 v0, 0x5

    .line 32
    goto :goto_c

    .line 33
    :pswitch_21  #0x3
    const/4 v0, 0x3

    .line 34
    goto :goto_c

    .line 35
    :pswitch_23  #0x1, 0x2, 0x5
    const/4 v0, 0x2

    .line 36
    goto :goto_c

    .line 37
    nop

    .line 38
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_23  #00000001
        :pswitch_23  #00000002
        :pswitch_21  #00000003
        :pswitch_1f  #00000004
        :pswitch_23  #00000005
        :pswitch_1d  #00000006
        :pswitch_1d  #00000007
        :pswitch_1d  #00000008
        :pswitch_1d  #00000009
        :pswitch_1d  #0000000a
        :pswitch_1b  #0000000b
        :pswitch_19  #0000000c
    .end packed-switch
.end method

.method public final A05(LX/E4B;Ljava/lang/Integer;)V
    .registers 9

    .line 0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_26

    .line 7
    const/16 v4, 0x28

    .line 9
    :goto_9
    const/4 v2, 0x0

    .line 10
    packed-switch v0, :pswitch_data_34

    .line 13
    :pswitch_d  #0x2, 0x4
    const/4 v5, 0x0

    .line 14
    :goto_e
    move-object v1, p0

    .line 15
    move-object v0, p1

    .line 16
    move-object v3, v2

    .line 17
    invoke-static/range {v0 .. v5}, LX/EWW;->A01(LX/E4B;LX/EWW;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 20
    return-void

    .line 21
    :pswitch_15  #0x1, 0x3, 0x5
    const/4 v5, 0x1

    .line 22
    goto :goto_e

    .line 23
    :pswitch_17  #0x5
    const/16 v4, 0x2f

    .line 25
    goto :goto_9

    .line 26
    :pswitch_1a  #0x4
    const/16 v4, 0x2d

    .line 28
    goto :goto_9

    .line 29
    :pswitch_1d  #0x3
    const/16 v4, 0x2c

    .line 31
    goto :goto_9

    .line 32
    :pswitch_20  #0x2
    const/16 v4, 0x29

    .line 34
    goto :goto_9

    .line 35
    :pswitch_23  #0x1
    const/16 v4, 0x2e

    .line 37
    goto :goto_9

    .line 38
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_23  #00000001
        :pswitch_20  #00000002
        :pswitch_1d  #00000003
        :pswitch_1a  #00000004
        :pswitch_17  #00000005
    .end packed-switch

    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_15  #00000001
        :pswitch_d  #00000002
        :pswitch_15  #00000003
        :pswitch_d  #00000004
        :pswitch_15  #00000005
    .end packed-switch
.end method

.method public final A06(Ljava/lang/Integer;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/EWW;->A09:LX/EDv;

    .line 6
    iget-object v0, v0, LX/EDv;->A02:Ljava/lang/Integer;

    .line 8
    if-eqz v0, :cond_17

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v1, v0, :cond_17

    .line 17
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 19
    if-ne p1, v0, :cond_17

    .line 21
    sget-object p1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 23
    :cond_17
    iget-object v0, p0, LX/EWW;->A00:Ljava/lang/Integer;

    .line 25
    if-eq p1, v0, :cond_2a

    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_48

    .line 34
    const/16 v1, 0xc

    .line 36
    :goto_24
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, v0, v0, v1, v2}, LX/EWW;->A02(LX/EWW;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 40
    iput-object p1, p0, LX/EWW;->A00:Ljava/lang/Integer;

    .line 42
    :cond_2a
    return-void

    .line 43
    :pswitch_2b  #0x0
    const/4 v1, 0x1

    .line 44
    goto :goto_24

    .line 45
    :pswitch_2d  #0x1
    const/4 v1, 0x2

    .line 46
    goto :goto_24

    .line 47
    :pswitch_2f  #0x2
    const/4 v1, 0x3

    .line 48
    goto :goto_24

    .line 49
    :pswitch_31  #0x3
    const/4 v1, 0x5

    .line 50
    goto :goto_24

    .line 51
    :pswitch_33  #0x4
    const/16 v1, 0xb

    .line 53
    goto :goto_24

    .line 54
    :pswitch_36  #0x5
    const/4 v1, 0x4

    .line 55
    goto :goto_24

    .line 56
    :pswitch_38  #0x6
    const/16 v1, 0x9

    .line 58
    goto :goto_24

    .line 59
    :pswitch_3b  #0x7
    const/16 v1, 0xa

    .line 61
    goto :goto_24

    .line 62
    :pswitch_3e  #0x8
    const/16 v1, 0x20

    .line 64
    goto :goto_24

    .line 65
    :pswitch_41  #0x9
    const/16 v1, 0x25

    .line 67
    goto :goto_24

    .line 68
    :pswitch_44  #0xa
    const/16 v1, 0x21

    .line 70
    goto :goto_24

    .line 71
    nop

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_2d  #00000001
        :pswitch_2f  #00000002
        :pswitch_31  #00000003
        :pswitch_33  #00000004
        :pswitch_36  #00000005
        :pswitch_38  #00000006
        :pswitch_3b  #00000007
        :pswitch_3e  #00000008
        :pswitch_41  #00000009
        :pswitch_44  #0000000a
    .end packed-switch
.end method

.method public final A07(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x1c

    .line 7
    invoke-static {p0, v1, p1, v0, v2}, LX/EWW;->A02(LX/EWW;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 10
    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x6

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v2, p1, v1, v0}, LX/EWW;->A02(LX/EWW;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 6
    iput-object v2, p0, LX/EWW;->A00:Ljava/lang/Integer;

    .line 8
    return-void
.end method
