.class public final LX/SRh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/Set;

.field public static final A08:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/S2J;

.field public final A01:Ljava/util/LinkedHashMap;

.field public final A02:Ljava/util/LinkedHashMap;

.field public final A03:Ljava/util/LinkedHashMap;

.field public final A04:Ljava/util/LinkedHashMap;

.field public final A05:Ljava/util/LinkedHashSet;

.field public final A06:Ljava/util/LinkedHashSet;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const/4 v9, 0x1

    .line 1
    invoke-static {v9}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/SRh;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    const/16 v0, 0x14

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v10

    .line 13
    const/16 v0, 0x17

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v8

    .line 19
    const/16 v0, 0x1e

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v7

    .line 25
    const/16 v0, 0x23

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v6

    .line 31
    const/16 v0, 0x25

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v5

    .line 37
    const/16 v0, 0x2d

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v4

    .line 43
    const/16 v0, 0x31

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v3

    .line 49
    const/16 v0, 0x32

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v2

    .line 55
    const/16 v0, 0x8

    .line 57
    new-array v1, v0, [Ljava/lang/Integer;

    .line 59
    const/4 v0, 0x0

    .line 60
    aput-object v10, v1, v0

    .line 62
    invoke-static {v8, v7, v6, v1, v9}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 65
    invoke-static {v5, v4, v3, v2, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 68
    invoke-static {v1}, LX/06e;->A06([Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/SRh;->A07:Ljava/util/Set;

    .line 74
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    new-instance v0, LX/S2J;

    .line 2
    invoke-direct {v0}, LX/S2J;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/SRh;->A00:LX/S2J;

    .line 10
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/SRh;->A01:Ljava/util/LinkedHashMap;

    .line 16
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/SRh;->A05:Ljava/util/LinkedHashSet;

    .line 22
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/SRh;->A02:Ljava/util/LinkedHashMap;

    .line 28
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/SRh;->A04:Ljava/util/LinkedHashMap;

    .line 34
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/SRh;->A03:Ljava/util/LinkedHashMap;

    .line 40
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/SRh;->A06:Ljava/util/LinkedHashSet;

    .line 46
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_12

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :pswitch_9  #0x3
    const/16 p0, 0x13

    .line 11
    return p0

    .line 12
    :pswitch_c  #0x2
    const/16 p0, 0x12

    .line 14
    return p0

    .line 15
    :pswitch_f  #0x1
    const/16 p0, 0xf

    .line 17
    return p0

    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_f  #00000001
        :pswitch_c  #00000002
        :pswitch_9  #00000003
    .end packed-switch
.end method

.method private final declared-synchronized A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 12

    .line 0
    const-string v6, "rotation:"

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-object v4, p0, LX/SRh;->A01:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 11
    if-eqz v0, :cond_13

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_b3

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :cond_13
    :try_start_13
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x40

    .line 25
    const v5, 0x1d771ad9

    .line 28
    if-lt v1, v0, :cond_86

    .line 30
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    invoke-static {v0}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    check-cast v3, Ljava/util/Map$Entry;

    .line 46
    iget-object v2, p0, LX/SRh;->A00:LX/S2J;

    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/Qal;->A05(Ljava/lang/Object;)I

    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-virtual {v2, v1, v0}, LX/S2J;->A01(IS)V

    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, LX/SRh;->A02:Ljava/util/LinkedHashMap;

    .line 69
    invoke-static {v0}, LX/CyQ;->A1B(Ljava/util/AbstractMap;)Ljava/util/Set;

    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x1d

    .line 75
    invoke-static {v3, v0}, LX/T8q;->A00(Ljava/lang/Object;I)LX/T8q;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 82
    iget-object v0, p0, LX/SRh;->A04:Ljava/util/LinkedHashMap;

    .line 84
    invoke-static {v0}, LX/CyQ;->A1B(Ljava/util/AbstractMap;)Ljava/util/Set;

    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x1e

    .line 90
    invoke-static {v3, v0}, LX/T8q;->A00(Ljava/lang/Object;I)LX/T8q;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 97
    iget-object v2, p0, LX/SRh;->A03:Ljava/util/LinkedHashMap;

    .line 99
    invoke-static {v2}, LX/CyQ;->A1B(Ljava/util/AbstractMap;)Ljava/util/Set;

    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x1f

    .line 105
    invoke-static {v3, v0}, LX/T8q;->A00(Ljava/lang/Object;I)LX/T8q;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 112
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v6, v0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v1, p0, LX/SRh;->A05:Ljava/util/LinkedHashSet;

    .line 125
    const/16 v0, 0x20

    .line 127
    invoke-static {v3, v0}, LX/T8q;->A00(Ljava/lang/Object;I)LX/T8q;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 134
    :cond_86
    sget-object v0, LX/SRh;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 139
    move-result v3

    .line 140
    iget-object v2, p0, LX/SRh;->A00:LX/S2J;

    .line 142
    iget-object v0, v2, LX/S2J;->A00:LX/05b;

    .line 144
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/0Bb;

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-interface {v1, v5, v3, v0}, LX/0Bb;->markerStart(IIZ)V

    .line 154
    const-string v0, "attempt_id"

    .line 156
    invoke-virtual {v2, v3, v0, p1}, LX/S2J;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v0, "operation"

    .line 161
    invoke-virtual {v2, v3, v0, p2}, LX/S2J;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v0, "migration_path"

    .line 166
    invoke-virtual {v2, v3, v0, p3}, LX/S2J;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v0, "execution_mode"

    .line 171
    invoke-virtual {v2, v3, v0, p4}, LX/S2J;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {p1, v4, v3}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V
    :try_end_b1
    .catchall {:try_start_13 .. :try_end_b1} :catchall_b3

    .line 177
    monitor-exit p0

    .line 178
    return v3

    .line 179
    :catchall_b3
    move-exception v0

    .line 180
    :try_start_b4
    monitor-exit p0
    :try_end_b5
    .catchall {:try_start_b4 .. :try_end_b5} :catchall_b3

    .line 181
    throw v0
.end method

.method public static final A02(I)Ljava/lang/Integer;
    .registers 1

    .line 0
    packed-switch p0, :pswitch_data_c

    .line 3
    :pswitch_3  #0x20
    sget-object p0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5
    return-object p0

    .line 6
    :pswitch_6  #0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28
    sget-object p0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 8
    return-object p0

    .line 9
    :pswitch_9  #0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f
    sget-object p0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 11
    return-object p0

    :pswitch_data_c
    .packed-switch 0x1a
        :pswitch_9  #0000001a
        :pswitch_9  #0000001b
        :pswitch_9  #0000001c
        :pswitch_9  #0000001d
        :pswitch_9  #0000001e
        :pswitch_9  #0000001f
        :pswitch_3  #00000020
        :pswitch_6  #00000021
        :pswitch_6  #00000022
        :pswitch_6  #00000023
        :pswitch_6  #00000024
        :pswitch_6  #00000025
        :pswitch_6  #00000026
        :pswitch_6  #00000027
        :pswitch_6  #00000028
    .end packed-switch
.end method

.method public static final A03(I)Ljava/lang/String;
    .registers 1

    .line 0
    packed-switch p0, :pswitch_data_70

    .line 3
    const-string p0, "rotation_terminal"

    .line 5
    return-object p0

    .line 6
    :pswitch_6  #0x13
    const-string p0, "migration_request_received"

    .line 8
    return-object p0

    .line 9
    :pswitch_9  #0x14
    const-string p0, "migration_request_validated"

    .line 11
    return-object p0

    .line 12
    :pswitch_c  #0x15
    const-string p0, "migration_bootstrap_opened"

    .line 14
    return-object p0

    .line 15
    :pswitch_f  #0x16
    const-string p0, "migration_setup_prepared"

    .line 17
    return-object p0

    .line 18
    :pswitch_12  #0x17
    const-string p0, "migration_shadow_stored"

    .line 20
    return-object p0

    .line 21
    :pswitch_15  #0x18
    const-string p0, "post_commit_proof_created"

    .line 23
    return-object p0

    .line 24
    :pswitch_18  #0x19
    const-string p0, "post_commit_proof_sent"

    .line 26
    return-object p0

    .line 27
    :pswitch_1b  #0x1a
    const-string p0, "readiness_request_received"

    .line 29
    return-object p0

    .line 30
    :pswitch_1e  #0x1b
    const-string p0, "readiness_request_validated"

    .line 32
    return-object p0

    .line 33
    :pswitch_21  #0x1c
    const-string p0, "readiness_response_created"

    .line 35
    return-object p0

    .line 36
    :pswitch_24  #0x1d
    const-string p0, "readiness_response_checkpointed"

    .line 38
    return-object p0

    .line 39
    :pswitch_27  #0x1e
    const-string p0, "local_active_promoted"

    .line 41
    return-object p0

    .line 42
    :pswitch_2a  #0x1f
    const-string p0, "readiness_response_sent"

    .line 44
    return-object p0

    .line 45
    :pswitch_2d  #0x20
    const-string p0, "migration_terminal"

    .line 47
    return-object p0

    .line 48
    :pswitch_30  #0x21
    const-string p0, "cleanup_discovery"

    .line 50
    return-object p0

    .line 51
    :pswitch_33  #0x22
    const-string p0, "cleanup_request_received"

    .line 53
    return-object p0

    .line 54
    :pswitch_36  #0x23
    const-string p0, "cleanup_request_authenticated"

    .line 56
    return-object p0

    .line 57
    :pswitch_39  #0x24
    const-string p0, "cleanup_receipt_persisted"

    .line 59
    return-object p0

    .line 60
    :pswitch_3c  #0x25
    const-string p0, "cleanup_local_link_deleted"

    .line 62
    return-object p0

    .line 63
    :pswitch_3f  #0x26
    const-string p0, "cleanup_receipt_sent"

    .line 65
    return-object p0

    .line 66
    :pswitch_42  #0x27
    const-string p0, "cleanup_replayed"

    .line 68
    return-object p0

    .line 69
    :pswitch_45  #0x28
    const-string p0, "cleanup_terminal"

    .line 71
    return-object p0

    .line 72
    :pswitch_48  #0x29
    const-string p0, "rotation_started"

    .line 74
    return-object p0

    .line 75
    :pswitch_4b  #0x2a
    const-string p0, "rotation_offer_created"

    .line 77
    return-object p0

    .line 78
    :pswitch_4e  #0x2b
    const-string p0, "rotation_offer_sent"

    .line 80
    return-object p0

    .line 81
    :pswitch_51  #0x2c
    const-string p0, "rotation_answer_received"

    .line 83
    return-object p0

    .line 84
    :pswitch_54  #0x2d
    const-string p0, "rotation_answer_validated"

    .line 86
    return-object p0

    .line 87
    :pswitch_57  #0x2e
    const-string p0, "rotation_ready_created"

    .line 89
    return-object p0

    .line 90
    :pswitch_5a  #0x2f
    const-string p0, "rotation_ready_sent"

    .line 92
    return-object p0

    .line 93
    :pswitch_5d  #0x30
    const-string p0, "rotation_ack_received"

    .line 95
    return-object p0

    .line 96
    :pswitch_60  #0x31
    const-string p0, "rotation_ack_validated"

    .line 98
    return-object p0

    .line 99
    :pswitch_63  #0x32
    const-string p0, "rotation_epoch_committed"

    .line 101
    return-object p0

    .line 102
    :pswitch_66  #0x33
    const-string p0, "rotation_committed_created"

    .line 104
    return-object p0

    .line 105
    :pswitch_69  #0x34
    const-string p0, "rotation_committed_sent"

    .line 107
    return-object p0

    .line 108
    :pswitch_6c  #0x35
    const-string p0, "rotation_old_epoch_retired"

    .line 110
    return-object p0

    .line 111
    nop

    .line 112
    :pswitch_data_70
    .packed-switch 0x13
        :pswitch_6  #00000013
        :pswitch_9  #00000014
        :pswitch_c  #00000015
        :pswitch_f  #00000016
        :pswitch_12  #00000017
        :pswitch_15  #00000018
        :pswitch_18  #00000019
        :pswitch_1b  #0000001a
        :pswitch_1e  #0000001b
        :pswitch_21  #0000001c
        :pswitch_24  #0000001d
        :pswitch_27  #0000001e
        :pswitch_2a  #0000001f
        :pswitch_2d  #00000020
        :pswitch_30  #00000021
        :pswitch_33  #00000022
        :pswitch_36  #00000023
        :pswitch_39  #00000024
        :pswitch_3c  #00000025
        :pswitch_3f  #00000026
        :pswitch_42  #00000027
        :pswitch_45  #00000028
        :pswitch_48  #00000029
        :pswitch_4b  #0000002a
        :pswitch_4e  #0000002b
        :pswitch_51  #0000002c
        :pswitch_54  #0000002d
        :pswitch_57  #0000002e
        :pswitch_5a  #0000002f
        :pswitch_5d  #00000030
        :pswitch_60  #00000031
        :pswitch_63  #00000032
        :pswitch_66  #00000033
        :pswitch_69  #00000034
        :pswitch_6c  #00000035
    .end packed-switch
.end method

.method public static A04(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_14

    .line 7
    const-string p0, "invalid_input"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x3
    const-string p0, "unknown"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x2
    const-string p0, "cleanup_failed"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x1
    const-string p0, "commit_failed"

    .line 18
    return-object p0

    .line 19
    nop

    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_10  #00000001
        :pswitch_d  #00000002
        :pswitch_a  #00000003
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized A05(LX/TxF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V
    .registers 38

    .line 4890250
    move-object/from16 v14, p3

    move-object/from16 v7, p0

    monitor-enter v7

    .line 4890251
    :try_start_5
    move-object/from16 v2, p1

    iget-object v0, v2, LX/TxF;->transitionId_:Lcom/google/protobuf/ByteString;

    .line 4890252
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4890253
    invoke-static {v1, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4890254
    iget-object v0, v2, LX/TxF;->requestId_:Lcom/google/protobuf/ByteString;

    .line 4890255
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4890256
    invoke-static {v1, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 4890257
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2ec

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2ec

    .line 4890258
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4890259
    const-string v5, ":"

    .line 4890260
    move-object/from16 v0, v23

    invoke-static {v5, v0, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 4890261
    const/16 v0, 0x13

    move/from16 v9, p6

    if-eq v9, v0, :cond_43

    const/16 v0, 0x1a

    if-eq v9, v0, :cond_43

    const/16 v0, 0x22

    if-ne v9, v0, :cond_4d

    .line 4890262
    :cond_43
    iget-object v0, v7, LX/SRh;->A05:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 4890263
    iget-object v0, v7, LX/SRh;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4890264
    :cond_4d
    iget-object v3, v7, LX/SRh;->A05:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2ec

    .line 4890265
    invoke-static {v9}, LX/SRh;->A03(I)Ljava/lang/String;

    move-result-object v22

    .line 4890266
    iget-object v2, v7, LX/SRh;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/S4R;

    const-wide/16 v20, 0x1

    const-wide/16 v15, 0x0

    move/from16 v24, p7

    move/from16 v8, p8

    if-nez v10, :cond_fc

    .line 4890267
    if-nez p4, :cond_6e

    goto :goto_71

    .line 4890268
    :cond_6e
    move-object/from16 v10, p4

    goto :goto_75

    :goto_71
    invoke-static {v9}, LX/SRh;->A02(I)Ljava/lang/Integer;

    move-result-object v10

    .line 4890269
    :goto_75
    invoke-static {v6, v5}, LX/N24;->A0z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4890270
    move/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4890271
    invoke-static {v10, v5, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    move-result v0

    .line 4890272
    packed-switch v0, :pswitch_data_2f2

    const-string v0, "BOOTSTRAP"

    .line 4890273
    :goto_8d
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    .line 4890274
    iget-object v10, v7, LX/SRh;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_c1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 4890275
    :goto_9f
    add-long v12, v0, v20

    .line 4890276
    invoke-static {v11, v10, v12, v13}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 4890277
    :goto_a4
    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    move-result v12

    const/16 v11, 0x200

    if-le v12, v11, :cond_cd

    .line 4890278
    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    invoke-static {v11}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a4

    .line 4890279
    :cond_c1
    const-wide/16 v0, 0x0

    goto :goto_9f

    .line 4890280
    :pswitch_c4  #0x3
    const-string v0, "CLEANUP"

    goto :goto_8d

    :pswitch_c7  #0x2
    const-string v0, "READINESS"

    goto :goto_8d

    :pswitch_ca  #0x1
    const-string v0, "ACK"

    goto :goto_8d

    .line 4890281
    :cond_cd
    new-instance v10, LX/S4R;

    .line 4890282
    invoke-direct {v10, v0, v1}, LX/S4R;-><init>(J)V

    .line 4890283
    invoke-interface {v2, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4890284
    :goto_d5
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/16 v0, 0x100

    if-le v1, v0, :cond_fc

    .line 4890285
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    .line 4890286
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4890287
    iget-object v0, v7, LX/SRh;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d5

    .line 4890288
    :cond_fc
    iget-wide v0, v10, LX/S4R;->A01:J

    move-wide/from16 v18, v0

    .line 4890289
    if-nez p12, :cond_106

    const/16 v0, 0x27

    if-ne v9, v0, :cond_109

    .line 4890290
    :cond_106
    const/4 v0, 0x1

    .line 4890291
    iput-boolean v0, v10, LX/S4R;->A00:Z

    .line 4890292
    :cond_109
    iget-boolean v0, v10, LX/S4R;->A00:Z

    .line 4890293
    const/4 v12, 0x2

    if-eqz v0, :cond_110

    const/4 v11, 0x3

    goto :goto_114

    :cond_110
    const/4 v0, 0x5

    if-ne v8, v0, :cond_121

    const/4 v11, 0x4

    :cond_114
    :goto_114
    const/16 v0, 0x20

    if-eq v9, v0, :cond_11e

    const/16 v0, 0x28

    const/16 v17, 0x0

    if-ne v9, v0, :cond_128

    :cond_11e
    const/16 v17, 0x1

    goto :goto_128

    :cond_121
    cmp-long v0, v18, v15

    const/4 v11, 0x2

    if-nez v0, :cond_114

    const/4 v11, 0x1

    goto :goto_114

    .line 4890294
    :cond_128
    :goto_128
    new-instance v0, LX/RJ8;

    invoke-direct {v0}, LX/RJ8;-><init>()V

    .line 4890295
    iput-object v6, v0, LX/RJ8;->A0F:Ljava/lang/String;

    .line 4890296
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/RJ8;->A02:Ljava/lang/Integer;

    const/16 v16, 0x0

    if-eqz p2, :cond_13a

    goto :goto_13d

    .line 4890297
    :cond_13a
    move-object/from16 v1, v16

    goto :goto_145

    .line 4890298
    :goto_13d
    invoke-static/range {p2 .. p2}, LX/SRh;->A00(Ljava/lang/Integer;)I

    move-result v1

    .line 4890299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_145
    iput-object v1, v0, LX/RJ8;->A04:Ljava/lang/Integer;

    move/from16 v13, p9

    if-eq v13, v12, :cond_14e

    if-nez p3, :cond_157

    goto :goto_151

    .line 4890300
    :cond_14e
    move-object/from16 v14, v16

    goto :goto_157

    :goto_151
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-nez v17, :cond_14e

    .line 4890301
    :cond_157
    :goto_157
    iput-object v14, v0, LX/RJ8;->A03:Ljava/lang/Integer;

    .line 4890302
    iget-object v15, v7, LX/SRh;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v13, v12, :cond_163

    move-object/from16 v1, v16

    :cond_163
    check-cast v1, Ljava/lang/Integer;

    .line 4890303
    iput-object v1, v0, LX/RJ8;->A05:Ljava/lang/Integer;

    .line 4890304
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/RJ8;->A00:Ljava/lang/Boolean;

    .line 4890305
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/RJ8;->A06:Ljava/lang/Integer;

    .line 4890306
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/RJ8;->A07:Ljava/lang/Integer;

    .line 4890307
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/RJ8;->A01:Ljava/lang/Boolean;

    .line 4890308
    move-object/from16 v1, p5

    iput-object v1, v0, LX/RJ8;->A0G:Ljava/lang/String;

    .line 4890309
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/RJ8;->A0D:Ljava/lang/Long;

    .line 4890310
    move-object/from16 v1, v23

    iput-object v1, v0, LX/RJ8;->A0H:Ljava/lang/String;

    .line 4890311
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v0, LX/RJ8;->A09:Ljava/lang/Integer;

    .line 4890312
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/RJ8;->A0E:Ljava/lang/Long;

    .line 4890313
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/RJ8;->A0A:Ljava/lang/Integer;

    .line 4890314
    iget-object v1, v7, LX/SRh;->A00:LX/S2J;

    .line 4890315
    iget-object v14, v1, LX/S2J;->A01:LX/05b;

    .line 4890316
    invoke-static {v14, v0}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 4890317
    if-ne v13, v12, :cond_1ad

    if-nez v17, :cond_1ad

    .line 4890318
    invoke-interface {v15, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4890319
    :cond_1ad
    iget-object v14, v7, LX/SRh;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v14, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1fb

    move-object/from16 v0, v16

    if-nez v17, :cond_1fd

    .line 4890320
    move/from16 v0, v24

    if-eq v0, v12, :cond_1c8

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1c5

    .line 4890321
    const-string v3, "unknown"

    goto :goto_1ca

    .line 4890322
    :cond_1c5
    const-string v3, "exact_cleanup"

    goto :goto_1ca

    .line 4890323
    :cond_1c8
    const-string v3, "migration"

    .line 4890324
    :goto_1ca
    const/4 v0, 0x1

    if-eq v8, v0, :cond_1dc

    const/4 v0, 0x4

    if-eq v8, v0, :cond_1d9

    const/4 v0, 0x5

    if-eq v8, v0, :cond_1d6

    .line 4890325
    const-string v2, "unknown"

    goto :goto_1de

    .line 4890326
    :cond_1d6
    const-string v2, "signal_cleanup_fallback"

    goto :goto_1de

    .line 4890327
    :cond_1d9
    const-string v2, "signed_exact_cleanup"

    goto :goto_1de

    .line 4890328
    :cond_1dc
    const-string v2, "whatsapi_to_tethered_fresh"

    .line 4890329
    :goto_1de
    const/4 v0, 0x1

    if-eq v11, v0, :cond_1ed

    if-eq v11, v12, :cond_1ea

    const/4 v0, 0x3

    if-eq v11, v0, :cond_1e7

    goto :goto_1f0

    .line 4890330
    :cond_1e7
    const-string v0, "replay"

    goto :goto_1f2

    .line 4890331
    :cond_1ea
    const-string v0, "retry"

    goto :goto_1f2

    .line 4890332
    :cond_1ed
    const-string v0, "first_attempt"

    goto :goto_1f2

    .line 4890333
    :goto_1f0
    const-string v0, "recovery"

    .line 4890334
    :goto_1f2
    invoke-direct {v7, v6, v3, v2, v0}, LX/SRh;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_26a

    :cond_1fb
    if-eqz v17, :cond_26a

    .line 4890335
    :cond_1fd
    invoke-virtual {v14, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4890336
    invoke-static {v2}, LX/CyQ;->A1B(Ljava/util/AbstractMap;)Ljava/util/Set;

    move-result-object v11

    .line 4890337
    const/4 v8, 0x0

    new-instance v2, LX/T8d;

    invoke-direct {v2, v6, v8}, LX/T8d;-><init>(Ljava/lang/String;I)V

    invoke-static {v11, v2}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 4890338
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4890339
    :goto_210
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/16 v2, 0x80

    if-le v4, v2, :cond_25b

    .line 4890340
    invoke-static {v3}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4890341
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 4890342
    const/16 v2, 0x3a

    .line 4890343
    invoke-static {v4, v4, v2}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v8

    .line 4890344
    instance-of v2, v3, Ljava/util/Collection;

    if-eqz v2, :cond_241

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_241

    .line 4890345
    :cond_231
    iget-object v2, v7, LX/SRh;->A04:Ljava/util/LinkedHashMap;

    .line 4890346
    invoke-static {v2}, LX/CyQ;->A1B(Ljava/util/AbstractMap;)Ljava/util/Set;

    move-result-object v11

    .line 4890347
    const/4 v4, 0x1

    new-instance v2, LX/T8d;

    invoke-direct {v2, v8, v4}, LX/T8d;-><init>(Ljava/lang/String;I)V

    invoke-static {v11, v2}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    goto :goto_210

    .line 4890348
    :cond_241
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_245
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_231

    .line 4890349
    invoke-static {v12}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    .line 4890350
    invoke-static {v8, v5}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4890351
    const/4 v2, 0x0

    invoke-static {v11, v4, v2}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 4890352
    if-eqz v2, :cond_245

    goto :goto_210

    .line 4890353
    :cond_25b
    const/4 v8, 0x1

    .line 4890354
    invoke-static {v15}, LX/CyQ;->A1B(Ljava/util/AbstractMap;)Ljava/util/Set;

    move-result-object v4

    .line 4890355
    const/4 v3, 0x2

    new-instance v2, LX/T8d;

    invoke-direct {v2, v6, v3}, LX/T8d;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v2}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    goto :goto_26b

    :cond_26a
    :goto_26a
    const/4 v8, 0x0

    :goto_26b
    const v5, 0x1d771ad9

    if-eqz v0, :cond_2be

    .line 4890356
    sget-object v2, LX/SRh;->A07:Ljava/util/Set;

    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2be

    .line 4890357
    if-nez p4, :cond_27e

    invoke-static {v9}, LX/SRh;->A02(I)Ljava/lang/Integer;

    move-result-object p4

    .line 4890358
    :cond_27e
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x0

    if-eq v3, v2, :cond_29a

    const/4 v2, 0x1

    if-eq v3, v2, :cond_297

    const/4 v2, 0x2

    if-eq v3, v2, :cond_294

    const/4 v2, 0x3

    if-ne v3, v2, :cond_28f

    goto :goto_29d

    .line 4890359
    :cond_28f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 4890360
    throw v0

    .line 4890361
    :cond_294
    const-string v2, "readiness"

    goto :goto_29f

    .line 4890362
    :cond_297
    const-string v2, "ack"

    goto :goto_29f

    .line 4890363
    :cond_29a
    const-string v2, "bootstrap"

    goto :goto_29f

    .line 4890364
    :goto_29d
    const-string v2, "cleanup"

    .line 4890365
    :goto_29f
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4890366
    const-string v3, "_"

    .line 4890367
    move-object/from16 v2, v22

    invoke-static {v3, v2, v4}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 4890368
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 4890369
    const/4 v2, 0x2

    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4890370
    iget-object v2, v1, LX/S2J;->A00:LX/05b;

    .line 4890371
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 4890372
    check-cast v2, LX/0Bb;

    .line 4890373
    invoke-interface {v2, v5, v3, v4}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 4890374
    :cond_2be
    if-eqz p2, :cond_2cf

    if-eqz v0, :cond_2cf

    .line 4890375
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v3, "failure_reason"

    .line 4890376
    invoke-static/range {p2 .. p2}, LX/SRh;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    .line 4890377
    invoke-virtual {v1, v4, v3, v2}, LX/S2J;->A00(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2cf
    if-eqz v8, :cond_2ec

    if-eqz v0, :cond_2ec

    .line 4890378
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    if-eq v13, v0, :cond_2db

    const/4 v0, 0x3

    .line 4890379
    :cond_2db
    invoke-virtual {v1, v2, v0}, LX/S2J;->A01(IS)V

    goto :goto_2ec
    :try_end_2df
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_2df} :catch_2e6
    .catch Ljava/lang/LinkageError; {:try_start_5 .. :try_end_2df} :catch_2df
    .catchall {:try_start_5 .. :try_end_2df} :catchall_2ee

    .line 4890380
    :catch_2df
    move-exception v1

    .line 4890381
    :try_start_2e0
    const-string v0, "TetheredShortcakeAnalytics analytics logging failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2ec

    :catch_2e6
    move-exception v1

    .line 4890382
    const-string v0, "TetheredShortcakeAnalytics analytics logging failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2ec
    .catchall {:try_start_2e0 .. :try_end_2ec} :catchall_2ee

    .line 4890383
    :cond_2ec
    :goto_2ec
    monitor-exit v7

    return-void

    .line 4890384
    :catchall_2ee
    move-exception v0

    :try_start_2ef
    monitor-exit v7
    :try_end_2f0
    .catchall {:try_start_2ef .. :try_end_2f0} :catchall_2ee

    throw v0

    nop

    :pswitch_data_2f2
    .packed-switch 0x1
        :pswitch_ca  #00000001
        :pswitch_c7  #00000002
        :pswitch_c4  #00000003
    .end packed-switch
.end method

.method public final declared-synchronized A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIJJZZ)V
    .registers 31

    .line 0
    move-object/from16 v2, p3

    .line 2
    const-string v1, "rotation:"

    .line 4
    move-object/from16 v13, p0

    .line 6
    monitor-enter v13

    .line 7
    :try_start_7
    invoke-static/range {p4 .. p4}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v12

    .line 11
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_150

    .line 17
    const/16 v0, 0x29

    .line 19
    move/from16 v15, p5

    .line 21
    if-ne v15, v0, :cond_1c

    .line 23
    iget-object v0, v13, LX/SRh;->A06:Ljava/util/LinkedHashSet;

    .line 25
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 28
    :cond_1c
    iget-object v11, v13, LX/SRh;->A06:Ljava/util/LinkedHashSet;

    .line 30
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_150

    .line 36
    invoke-static {v1, v12}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v10
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_28} :catch_14a
    .catch Ljava/lang/LinkageError; {:try_start_7 .. :try_end_28} :catch_143
    .catchall {:try_start_7 .. :try_end_28} :catchall_152

    .line 40
    const/16 v0, 0x36

    .line 42
    const/4 v9, 0x1

    .line 43
    invoke-static {v15, v0}, LX/2Ae;->A1V(II)Z

    .line 46
    move-result v17

    .line 47
    const/4 v8, 0x4

    .line 48
    move-object/from16 v4, p1

    .line 50
    if-eqz p1, :cond_3b

    .line 52
    :try_start_34
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v0

    .line 56
    if-ne v0, v8, :cond_3b

    .line 58
    const/4 v9, 0x4

    .line 59
    :cond_3b
    new-instance v1, LX/RJ8;

    .line 61
    invoke-direct {v1}, LX/RJ8;-><init>()V

    .line 64
    iput-object v12, v1, LX/RJ8;->A0F:Ljava/lang/String;

    .line 66
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, LX/RJ8;->A02:Ljava/lang/Integer;

    .line 72
    const/16 v16, 0x0

    .line 74
    const/4 v7, 0x2

    .line 75
    move/from16 v14, p6

    .line 77
    if-eq v14, v7, :cond_52

    .line 79
    if-nez p3, :cond_5b

    .line 81
    goto :goto_55

    .line 82
    :cond_52
    move-object/from16 v2, v16

    .line 84
    goto :goto_5b

    .line 85
    :goto_55
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v2

    .line 89
    if-nez v17, :cond_52

    .line 91
    :cond_5b
    :goto_5b
    iput-object v2, v1, LX/RJ8;->A03:Ljava/lang/Integer;

    .line 93
    if-eqz p2, :cond_60

    .line 95
    goto :goto_63

    .line 96
    :cond_60
    move-object/from16 v0, v16

    .line 98
    goto :goto_6b

    .line 99
    :goto_63
    invoke-static/range {p2 .. p2}, LX/SRh;->A00(Ljava/lang/Integer;)I

    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    :goto_6b
    iput-object v0, v1, LX/RJ8;->A04:Ljava/lang/Integer;

    .line 109
    iget-object v6, v13, LX/SRh;->A03:Ljava/util/LinkedHashMap;

    .line 111
    invoke-virtual {v6, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    if-ne v14, v7, :cond_77

    .line 117
    move-object/from16 v0, v16

    .line 119
    :cond_77
    check-cast v0, Ljava/lang/Integer;

    .line 121
    iput-object v0, v1, LX/RJ8;->A05:Ljava/lang/Integer;

    .line 123
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v1, LX/RJ8;->A00:Ljava/lang/Boolean;

    .line 129
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v1, LX/RJ8;->A0B:Ljava/lang/Long;

    .line 135
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v1, LX/RJ8;->A0C:Ljava/lang/Long;

    .line 141
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v1, LX/RJ8;->A07:Ljava/lang/Integer;

    .line 147
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v1, LX/RJ8;->A01:Ljava/lang/Boolean;

    .line 153
    const-wide/16 v2, 0x1

    .line 155
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v1, LX/RJ8;->A0D:Ljava/lang/Long;

    .line 161
    iput-object v4, v1, LX/RJ8;->A08:Ljava/lang/Integer;

    .line 163
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v5

    .line 167
    iput-object v5, v1, LX/RJ8;->A09:Ljava/lang/Integer;

    .line 169
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v1, LX/RJ8;->A0E:Ljava/lang/Long;

    .line 175
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v1, LX/RJ8;->A0A:Ljava/lang/Integer;

    .line 181
    iget-object v4, v13, LX/SRh;->A00:LX/S2J;

    .line 183
    iget-object v0, v4, LX/S2J;->A01:LX/05b;

    .line 185
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 188
    if-ne v14, v7, :cond_c3

    .line 190
    if-nez v17, :cond_c3

    .line 192
    invoke-interface {v6, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_c3
    iget-object v3, v13, LX/SRh;->A01:Ljava/util/LinkedHashMap;

    .line 197
    invoke-virtual {v3, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Integer;

    .line 203
    if-nez v0, :cond_e4

    .line 205
    if-nez v17, :cond_106

    .line 207
    const-string v2, "key_rotation"

    .line 209
    const-string v1, "none"

    .line 211
    const/4 v0, 0x1

    .line 212
    if-eq v9, v0, :cond_e1

    .line 214
    const-string v0, "recovery"

    .line 216
    :goto_d8
    invoke-direct {v13, v12, v2, v1, v0}, LX/SRh;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v16

    .line 224
    goto :goto_e6

    .line 225
    :cond_e1
    const-string v0, "first_attempt"

    .line 227
    goto :goto_d8

    .line 228
    :cond_e4
    move-object/from16 v16, v0

    .line 230
    :goto_e6
    const v1, 0x1d771ad9

    .line 233
    if-eqz v16, :cond_106

    .line 235
    sget-object v0, LX/SRh;->A07:Ljava/util/Set;

    .line 237
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_106

    .line 243
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 246
    move-result v2

    .line 247
    invoke-static {v15}, LX/SRh;->A03(I)Ljava/lang/String;

    .line 250
    move-result-object v5

    .line 251
    iget-object v0, v4, LX/S2J;->A00:LX/05b;

    .line 253
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/0Bb;

    .line 259
    invoke-interface {v0, v1, v2, v5}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 262
    :cond_106
    if-eqz p2, :cond_117

    .line 264
    if-eqz v16, :cond_117

    .line 266
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 269
    move-result v2

    .line 270
    const-string v1, "failure_reason"

    .line 272
    invoke-static/range {p2 .. p2}, LX/SRh;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v4, v2, v1, v0}, LX/S2J;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_117
    if-eqz v17, :cond_150

    .line 281
    invoke-virtual {v3, v12}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    invoke-virtual {v6, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    :goto_122
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 293
    move-result v1

    .line 294
    const/16 v0, 0x80

    .line 296
    if-le v1, v0, :cond_132

    .line 298
    invoke-static {v11}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 305
    goto :goto_122

    .line 306
    :cond_132
    if-eqz v16, :cond_150

    .line 308
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 311
    move-result v0

    .line 312
    if-eq v14, v7, :cond_13e

    .line 314
    if-eq v14, v8, :cond_13f

    .line 316
    const/4 v8, 0x3

    .line 317
    goto :goto_13f

    .line 318
    :cond_13e
    const/4 v8, 0x2

    .line 319
    :cond_13f
    :goto_13f
    invoke-virtual {v4, v0, v8}, LX/S2J;->A01(IS)V

    .line 322
    goto :goto_150
    :try_end_143
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_143} :catch_14a
    .catch Ljava/lang/LinkageError; {:try_start_34 .. :try_end_143} :catch_143
    .catchall {:try_start_34 .. :try_end_143} :catchall_152

    .line 323
    :catch_143
    move-exception v1

    .line 324
    :try_start_144
    const-string v0, "TetheredShortcakeAnalytics rotation analytics logging failed"

    .line 326
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    goto :goto_150

    .line 330
    :catch_14a
    move-exception v1

    .line 331
    const-string v0, "TetheredShortcakeAnalytics rotation analytics logging failed"

    .line 333
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_150
    .catchall {:try_start_144 .. :try_end_150} :catchall_152

    .line 336
    :cond_150
    :goto_150
    monitor-exit v13

    .line 337
    return-void

    .line 338
    :catchall_152
    move-exception v0

    .line 339
    :try_start_153
    monitor-exit v13
    :try_end_154
    .catchall {:try_start_153 .. :try_end_154} :catchall_152

    .line 340
    throw v0
.end method
