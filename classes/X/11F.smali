.class public final LX/11F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0Ba;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x864

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/11F;->A01:LX/05b;

    .line 11
    const/16 v0, 0x40

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/11F;->A00:LX/05b;

    .line 19
    const/16 v0, 0x1981

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/11F;->A03:LX/05b;

    .line 27
    const/16 v0, 0x3c2

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/0BY;

    .line 41
    const-string v2, "MessageSendPerfQplTracker"

    .line 43
    const v0, 0x93518c6

    .line 46
    new-instance v1, LX/0BZ;

    .line 48
    invoke-direct {v1, v0}, LX/0BZ;-><init>(I)V

    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v1, LX/0BZ;->A06:Z

    .line 54
    invoke-virtual {v3, v1, v2}, LX/0BY;->A00(LX/0BZ;Ljava/lang/String;)LX/0Ba;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/11F;->A02:LX/0Ba;

    .line 60
    return-void
.end method

.method public static final A00(LX/11F;)LX/2Hx;
    .registers 1

    .line 0
    iget-object p0, p0, LX/11F;->A03:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/2Hx;

    .line 10
    return-object p0
.end method

.method public static final A01(I)Ljava/lang/String;
    .registers 1

    .line 0
    packed-switch p0, :pswitch_data_20

    .line 3
    const-string/jumbo p0, "unknown"

    .line 6
    return-object p0

    .line 7
    :pswitch_7  #0x1
    const-string p0, "client_rendered"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x2
    const-string p0, "client_saved"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x3
    const-string p0, "client_written_wire"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x4
    const-string p0, "client_queued"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x5
    const-string p0, "client_waiting_to_encrypt"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x6
    const-string p0, "client_ready_to_send"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x7
    const-string p0, "client_encrypt"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x8
    const-string p0, "client_prekeys_fetch"

    .line 30
    return-object p0

    .line 31
    nop

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_7  #00000001
        :pswitch_a  #00000002
        :pswitch_d  #00000003
        :pswitch_10  #00000004
        :pswitch_13  #00000005
        :pswitch_16  #00000006
        :pswitch_19  #00000007
        :pswitch_1c  #00000008
    .end packed-switch
.end method


# virtual methods
.method public final A02(Ljava/lang/String;III)Ljava/lang/String;
    .registers 8

    .line 0
    if-nez p4, :cond_2c

    .line 2
    invoke-static {p0}, LX/11F;->A00(LX/11F;)LX/2Hx;

    .line 5
    move-result-object v2

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    iget-object v1, v2, LX/2Hx;->A00:Ljava/util/Map;

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Map;

    .line 19
    if-eqz v1, :cond_2a

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result p4
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_27

    .line 37
    monitor-exit v2

    .line 38
    goto :goto_2c

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    :try_start_28
    monitor-exit v2
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 41
    throw v0

    .line 42
    :cond_2a
    monitor-exit v2

    .line 43
    const/4 p4, 0x0

    .line 44
    :cond_2c
    :goto_2c
    if-lez p4, :cond_43

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "_"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_43
    return-object p1
.end method

.method public final A03(II)V
    .registers 5

    .line 0
    invoke-static {p2}, LX/11F;->A01(I)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, p1, p2, v0}, LX/11F;->A02(Ljava/lang/String;III)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/11F;->A02:LX/0Ba;

    .line 11
    invoke-virtual {v0, p1, v1}, LX/0Ba;->A03(ILjava/lang/String;)V

    .line 14
    invoke-static {p0}, LX/11F;->A00(LX/11F;)LX/2Hx;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2}, LX/2Hx;->A00(II)V

    .line 21
    return-void
.end method

.method public final A04(II)V
    .registers 6

    .line 0
    invoke-static {p2}, LX/11F;->A01(I)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, p2, v2}, LX/11F;->A02(Ljava/lang/String;III)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/11F;->A02:LX/0Ba;

    .line 11
    invoke-virtual {v0, p1, v1}, LX/0Ba;->A04(ILjava/lang/String;)V

    .line 14
    invoke-static {p0}, LX/11F;->A00(LX/11F;)LX/2Hx;

    .line 17
    move-result-object v1

    .line 18
    monitor-enter v1

    .line 19
    :try_start_13
    invoke-virtual {v1, p1, p2, v2}, LX/2Hx;->A01(III)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_18

    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    :try_start_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 26
    throw v0
.end method

.method public final A05(II)V
    .registers 4

    .line 0
    const/16 v0, 0x8

    .line 2
    if-eq p2, v0, :cond_18

    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p2, v0, :cond_18

    .line 7
    invoke-static {p0}, LX/11F;->A00(LX/11F;)LX/2Hx;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, LX/2Hx;->A03(II)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {p0, p1, p2}, LX/11F;->A03(II)V

    .line 20
    :cond_14
    const/4 v0, 0x2

    .line 21
    packed-switch p2, :pswitch_data_28

    .line 24
    :cond_18
    return-void

    .line 25
    :pswitch_19  #0x3
    invoke-virtual {p0, p1, v0}, LX/11F;->A08(IS)V

    .line 28
    return-void

    .line 29
    :pswitch_1d  #0x6
    const/4 v0, 0x3

    .line 30
    goto :goto_24

    .line 31
    :pswitch_1f  #0x5
    const/4 v0, 0x6

    .line 32
    goto :goto_24

    .line 33
    :pswitch_21  #0x4
    const/4 v0, 0x1

    .line 34
    goto :goto_24

    .line 35
    :pswitch_23  #0x2
    const/4 v0, 0x5

    .line 36
    :goto_24
    :pswitch_24  #0x1
    invoke-virtual {p0, p1, v0}, LX/11F;->A04(II)V

    .line 39
    return-void

    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_24  #00000001
        :pswitch_23  #00000002
        :pswitch_19  #00000003
        :pswitch_21  #00000004
        :pswitch_1f  #00000005
        :pswitch_1d  #00000006
    .end packed-switch
.end method

.method public final A06(IIII)V
    .registers 15

    .line 0
    invoke-static {p0}, LX/11F;->A00(LX/11F;)LX/2Hx;

    .line 3
    move-result-object v0

    .line 4
    move v9, p1

    .line 5
    invoke-virtual {v0, p1}, LX/2Hx;->A02(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {p0, p1, p2}, LX/11F;->A04(II)V

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    const/4 v0, 0x7

    .line 16
    if-eq p4, v0, :cond_e

    .line 18
    const/16 v0, 0xa

    .line 20
    if-eq p4, v0, :cond_e

    .line 22
    const/16 v0, 0xb

    .line 24
    if-eq p4, v0, :cond_e

    .line 26
    const/16 v0, 0xc

    .line 28
    if-eq p4, v0, :cond_e

    .line 30
    iget-object v0, p0, LX/11F;->A01:LX/05b;

    .line 32
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 34
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0fh;

    .line 40
    const v3, 0x93518c6

    .line 43
    int-to-long v4, p1

    .line 44
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 46
    const-string v2, "Message send"

    .line 48
    invoke-virtual/range {v0 .. v5}, LX/0fh;->A02(Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 51
    iget-object v4, p0, LX/11F;->A02:LX/0Ba;

    .line 53
    const-string v0, "message_send"

    .line 55
    invoke-virtual {v4, p1, v0}, LX/0Ba;->A0K(ILjava/lang/String;)Z

    .line 58
    invoke-static {p0}, LX/11F;->A00(LX/11F;)LX/2Hx;

    .line 61
    move-result-object v3

    .line 62
    monitor-enter v3

    .line 63
    :try_start_3f
    iget-object v2, v3, LX/2Hx;->A00:Ljava/util/Map;

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 71
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4d
    .catchall {:try_start_3f .. :try_end_4d} :catchall_71

    .line 77
    monitor-exit v3

    .line 78
    if-ltz p3, :cond_6d

    .line 80
    add-int/lit8 v1, p3, 0x1

    .line 82
    invoke-static {p2}, LX/11F;->A01(I)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0, p1, p2, v1}, LX/11F;->A02(Ljava/lang/String;III)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, p1, v0}, LX/0Ba;->A04(ILjava/lang/String;)V

    .line 93
    invoke-static {p0}, LX/11F;->A00(LX/11F;)LX/2Hx;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p1, p2, v1}, LX/2Hx;->A01(III)V

    .line 100
    :goto_64
    int-to-long v7, p4

    .line 101
    const/4 v6, 0x0

    .line 102
    const-string/jumbo v5, "wa_type"

    .line 105
    invoke-virtual/range {v4 .. v9}, LX/0Ba;->A0F(Ljava/lang/String;ZJI)V

    .line 108
    return-void

    .line 109
    :cond_6d
    invoke-virtual {p0, p1, p2}, LX/11F;->A04(II)V

    .line 112
    goto :goto_64

    .line 113
    :catchall_71
    move-exception v0

    .line 114
    :try_start_72
    monitor-exit v3
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_71

    .line 115
    throw v0
.end method

.method public final A07(ILjava/lang/String;Ljava/lang/Object;)V
    .registers 12

    .line 0
    if-eqz p3, :cond_15

    .line 2
    instance-of v0, p3, Ljava/lang/Integer;

    .line 4
    move v7, p1

    .line 5
    move-object v3, p2

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p3, Ljava/lang/Number;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    int-to-long v5, v0

    .line 15
    :goto_f
    iget-object v2, p0, LX/11F;->A02:LX/0Ba;

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual/range {v2 .. v7}, LX/0Ba;->A0F(Ljava/lang/String;ZJI)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    instance-of v0, p3, Ljava/lang/Long;

    .line 24
    if-eqz v0, :cond_21

    .line 26
    check-cast p3, Ljava/lang/Number;

    .line 28
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 31
    move-result-wide v5

    .line 32
    goto :goto_f

    .line 33
    :cond_21
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 35
    if-eqz v0, :cond_32

    .line 37
    check-cast p3, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v2

    .line 43
    iget-object v1, p0, LX/11F;->A02:LX/0Ba;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, p1, p2, v2, v0}, LX/0Ba;->A07(ILjava/lang/String;ZZ)V

    .line 49
    return-void

    .line 50
    :cond_32
    instance-of v0, p3, Ljava/lang/String;

    .line 52
    if-eqz v0, :cond_15

    .line 54
    check-cast p3, Ljava/lang/String;

    .line 56
    iget-object v1, p0, LX/11F;->A02:LX/0Ba;

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, p2, p1, p3, v0}, LX/0Ba;->A0D(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 62
    return-void
.end method

.method public final A08(IS)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/11F;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/0fh;

    .line 10
    const v2, 0x93518c6

    .line 13
    int-to-long v0, p1

    .line 14
    invoke-virtual {v3, v2, v0, v1}, LX/0fh;->A00(IJ)V

    .line 17
    iget-object v0, p0, LX/11F;->A02:LX/0Ba;

    .line 19
    invoke-virtual {v0, p1, p2}, LX/0Ba;->A08(IS)V

    .line 22
    invoke-static {p0}, LX/11F;->A00(LX/11F;)LX/2Hx;

    .line 25
    move-result-object v2

    .line 26
    monitor-enter v2

    .line 27
    :try_start_1b
    iget-object v1, v2, LX/2Hx;->A00:Ljava/util/Map;

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_1b .. :try_end_24} :catchall_26

    .line 36
    monitor-exit v2

    .line 37
    return-void

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    :try_start_27
    monitor-exit v2
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 40
    throw v0
.end method
