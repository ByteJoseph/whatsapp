.class public final LX/O44;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final zza:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;II)V
    .registers 15

    .line 0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v5

    .line 4
    const-string v9, "UNKNOWN"

    .line 6
    const/4 v8, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p3, v2, :cond_96

    .line 12
    if-eq p3, v3, :cond_92

    .line 14
    if-eq p3, v4, :cond_8f

    .line 16
    const-string v6, "CONNECTION_ERROR"

    .line 18
    :goto_12
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v7

    .line 22
    const/16 v0, 0x12

    .line 24
    const-string v1, "INTERNAL_ERROR"

    .line 26
    if-eq p4, v0, :cond_8d

    .line 28
    const/16 v0, 0x14

    .line 30
    if-eq p4, v0, :cond_8d

    .line 32
    const/16 v0, 0x1f5

    .line 34
    if-eq p4, v0, :cond_8a

    .line 36
    const/16 v0, 0x1d

    .line 38
    if-eq p4, v0, :cond_8d

    .line 40
    const/16 v0, 0x1e

    .line 42
    if-eq p4, v0, :cond_87

    .line 44
    packed-switch p4, :pswitch_data_9a

    .line 47
    packed-switch p4, :pswitch_data_b4

    .line 50
    packed-switch p4, :pswitch_data_be

    .line 53
    :goto_35
    invoke-static {}, LX/CyQ;->A1a()[Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v5, v6, v1, v2}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 60
    aput-object v7, v1, v3

    .line 62
    aput-object v9, v1, v4

    .line 64
    aput-object p1, v1, v8

    .line 66
    const-string v0, "AICore failed with error type %s-%s and error code %s-%s: %s"

    .line 68
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    iput p4, p0, LX/O44;->zza:I

    .line 77
    return-void

    .line 78
    :pswitch_4e  #0x259
    const-string v9, "BINDING_FAILURE"

    .line 80
    goto :goto_35

    .line 81
    :pswitch_51  #0x25a
    const-string v9, "SERVICE_DISCONNECTED"

    .line 83
    goto :goto_35

    .line 84
    :pswitch_54  #0x25b
    const-string v9, "BINDING_DIED"

    .line 86
    goto :goto_35

    .line 87
    :pswitch_57  #0x25c
    const-string v9, "NEEDS_SYSTEM_UPDATE"

    .line 89
    goto :goto_35

    .line 90
    :pswitch_5a  #0x25d
    const-string v9, "NULL_BINDING"

    .line 92
    goto :goto_35

    .line 93
    :pswitch_5d  #0x25e
    const-string v9, "FEATURE_NOT_FOUND"

    .line 95
    goto :goto_35

    .line 96
    :pswitch_60  #0xf
    const-string v9, "RESPONSE_GENERATION_ERROR"

    .line 98
    goto :goto_35

    .line 99
    :pswitch_63  #0x10
    const-string v9, "NOT_SUPPORTED"

    .line 101
    goto :goto_35

    .line 102
    :pswitch_66  #0x2
    const-string v9, "BAD_DATA"

    .line 104
    goto :goto_35

    .line 105
    :pswitch_69  #0x3
    const-string v9, "BAD_REQUEST"

    .line 107
    goto :goto_35

    .line 108
    :pswitch_6c  #0x4
    const-string v9, "REQUEST_PROCESSING_ERROR"

    .line 110
    goto :goto_35

    .line 111
    :pswitch_6f  #0x5
    const-string v9, "COMPUTE_ERROR"

    .line 113
    goto :goto_35

    .line 114
    :pswitch_72  #0x6
    const-string v9, "IPC_ERROR"

    .line 116
    goto :goto_35

    .line 117
    :pswitch_75  #0x7
    const-string v9, "CANCELLED"

    .line 119
    goto :goto_35

    .line 120
    :pswitch_78  #0x8
    const-string v9, "NOT_AVAILABLE"

    .line 122
    goto :goto_35

    .line 123
    :pswitch_7b  #0x9
    const-string v9, "BUSY"

    .line 125
    goto :goto_35

    .line 126
    :pswitch_7e  #0xa
    const-string v9, "SERVICE_PROCESSING_ERROR"

    .line 128
    goto :goto_35

    .line 129
    :pswitch_81  #0xb
    const-string v9, "RESPONSE_PROCESSING_ERROR"

    .line 131
    goto :goto_35

    .line 132
    :pswitch_84  #0xc
    const-string v9, "REQUEST_TOO_LARGE"

    .line 134
    goto :goto_35

    .line 135
    :cond_87
    const-string v9, "BACKGROUND_USE_BLOCKED"

    .line 137
    goto :goto_35

    .line 138
    :cond_8a
    const-string v9, "NOT_ENOUGH_DISK_SPACE"

    .line 140
    goto :goto_35

    .line 141
    :cond_8d
    :pswitch_8d  #0xe
    move-object v9, v1

    .line 142
    goto :goto_35

    .line 143
    :cond_8f
    const-string v6, "PREPARATION_ERROR"

    .line 145
    goto :goto_12

    .line 146
    :cond_92
    const-string v6, "INFERENCE_ERROR"

    .line 148
    goto/16 :goto_12

    .line 150
    :cond_96
    const-string v6, "DOWNLOAD_ERROR"

    .line 152
    goto/16 :goto_12

    .line 154
    :pswitch_data_9a
    .packed-switch 0x2
        :pswitch_66  #00000002
        :pswitch_69  #00000003
        :pswitch_6c  #00000004
        :pswitch_6f  #00000005
        :pswitch_72  #00000006
        :pswitch_75  #00000007
        :pswitch_78  #00000008
        :pswitch_7b  #00000009
        :pswitch_7e  #0000000a
        :pswitch_81  #0000000b
        :pswitch_84  #0000000c
    .end packed-switch

    .line 180
    :pswitch_data_b4
    .packed-switch 0xe
        :pswitch_8d  #0000000e
        :pswitch_60  #0000000f
        :pswitch_63  #00000010
    .end packed-switch

    .line 190
    :pswitch_data_be
    .packed-switch 0x259
        :pswitch_4e  #00000259
        :pswitch_51  #0000025a
        :pswitch_54  #0000025b
        :pswitch_57  #0000025c
        :pswitch_5a  #0000025d
        :pswitch_5d  #0000025e
    .end packed-switch
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/Throwable;II)LX/NT5;
    .registers 6

    .line 0
    new-instance v1, LX/O44;

    .line 2
    invoke-direct {v1, p0, p1, p2, p3}, LX/O44;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, LX/NT5;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {v0, v1}, LX/R3I;->A08(Ljava/lang/Throwable;)V

    .line 16
    return-object v0
.end method

.method public static A01(LX/PEw;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .registers 7

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v2, LX/O44;

    .line 3
    invoke-direct {v2, p1, p2, v0, p3}, LX/O44;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    .line 6
    iget-object v1, p0, LX/PEw;->A02:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_9
    iget-object v0, p0, LX/PEw;->A01:LX/NT6;

    .line 11
    invoke-virtual {v0, v2}, LX/R3I;->A08(Ljava/lang/Throwable;)V

    .line 14
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_15

    .line 15
    iget-object v0, p0, LX/PEw;->A03:LX/PSx;

    .line 17
    invoke-virtual {v0}, LX/PSx;->A02()V

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    :try_start_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 23
    throw v0
.end method
