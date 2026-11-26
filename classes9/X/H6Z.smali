.class public final LX/H6Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/8wu;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/Throwable;

.field public A05:Ljava/util/List;

.field public final A06:I

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v1, p1, v0}, LX/H6Z;-><init>(Ljava/io/File;Ljava/lang/String;IZ)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;IZ)V
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, LX/H6Z;-><init>(Ljava/io/File;Ljava/lang/String;IZZ)V

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;IZZ)V
    .registers 7

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 536870917
    iput-object v0, p0, LX/H6Z;->A05:Ljava/util/List;

    .line 536870919
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, LX/H6Z;->A08:Ljava/lang/Object;

    .line 536870925
    iput p3, p0, LX/H6Z;->A06:I

    .line 536870927
    iput-object p2, p0, LX/H6Z;->A09:Ljava/lang/String;

    .line 536870929
    iput-boolean p4, p0, LX/H6Z;->A0B:Z

    .line 536870931
    iput-object p1, p0, LX/H6Z;->A07:Ljava/io/File;

    .line 536870933
    iput-boolean p5, p0, LX/H6Z;->A0A:Z

    .line 536870935
    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    packed-switch p0, :pswitch_data_6a

    .line 3
    :pswitch_3  #0xa, 0x16, 0x21, 0x23
    const-string p0, "invalid"

    .line 5
    return-object p0

    .line 6
    :pswitch_6  #0x24
    const-string p0, "policy_rejected"

    .line 8
    return-object p0

    .line 9
    :pswitch_9  #0x22
    const-string p0, "deduped"

    .line 11
    return-object p0

    .line 12
    :pswitch_c  #0x20
    const-string p0, "enc_hash_mismatch"

    .line 14
    return-object p0

    .line 15
    :pswitch_f  #0x1f
    const-string p0, "failed_hash_verification"

    .line 17
    return-object p0

    .line 18
    :pswitch_12  #0x1e
    const-string p0, "failed_no_sidecar"

    .line 20
    return-object p0

    .line 21
    :pswitch_15  #0x1d
    const-string p0, "failed_no_media_key"

    .line 23
    return-object p0

    .line 24
    :pswitch_18  #0x1c
    const-string p0, "failed_no_media_hash"

    .line 26
    return-object p0

    .line 27
    :pswitch_1b  #0x1b
    const-string p0, "failed_no_encrypted_hash"

    .line 29
    return-object p0

    .line 30
    :pswitch_1e  #0x1a
    const-string p0, "failed_no_encryption_algorithm"

    .line 32
    return-object p0

    .line 33
    :pswitch_21  #0x19
    const-string p0, "failed_no_client_network"

    .line 35
    return-object p0

    .line 36
    :pswitch_24  #0x18
    const-string p0, "programmatic_cancel"

    .line 38
    return-object p0

    .line 39
    :pswitch_27  #0x17
    const-string p0, "partial_image_downloaded"

    .line 41
    return-object p0

    .line 42
    :pswitch_2a  #0x15
    const-string p0, "suspicious_content"

    .line 44
    return-object p0

    .line 45
    :pswitch_2d  #0x14
    const-string p0, "host_switch_required"

    .line 47
    return-object p0

    .line 48
    :pswitch_30  #0x13
    const-string p0, "failed_connect"

    .line 50
    return-object p0

    .line 51
    :pswitch_33  #0x12
    const-string p0, "failed_network"

    .line 53
    return-object p0

    .line 54
    :pswitch_36  #0x11
    const-string p0, "wamsys_failed"

    .line 56
    return-object p0

    .line 57
    :pswitch_39  #0x10
    const-string p0, "server_error"

    .line 59
    return-object p0

    .line 60
    :pswitch_3c  #0xf
    const-string p0, "watls_error"

    .line 62
    return-object p0

    .line 63
    :pswitch_3f  #0xe
    const-string p0, "prefetch_end"

    .line 65
    return-object p0

    .line 66
    :pswitch_42  #0xd
    const-string p0, "user_cancel"

    .line 68
    return-object p0

    .line 69
    :pswitch_45  #0xc
    const-string p0, "throttle"

    .line 71
    return-object p0

    .line 72
    :pswitch_48  #0xb
    const-string p0, "no_route"

    .line 74
    return-object p0

    .line 75
    :pswitch_4b  #0x9
    const-string p0, "output_stream_fail"

    .line 77
    return-object p0

    .line 78
    :pswitch_4e  #0x8
    const-string p0, "invalid_url"

    .line 80
    return-object p0

    .line 81
    :pswitch_51  #0x7
    const-string p0, "hash_mismatch"

    .line 83
    return-object p0

    .line 84
    :pswitch_54  #0x6
    const-string p0, "resume_failed"

    .line 86
    return-object p0

    .line 87
    :pswitch_57  #0x5
    const-string p0, "too_old"

    .line 89
    return-object p0

    .line 90
    :pswitch_5a  #0x4
    const-string p0, "disk_full"

    .line 92
    return-object p0

    .line 93
    :pswitch_5d  #0x3
    const-string p0, "timeout"

    .line 95
    return-object p0

    .line 96
    :pswitch_60  #0x2
    const-string p0, "dns_failure"

    .line 98
    return-object p0

    .line 99
    :pswitch_63  #0x1
    const-string p0, "failed_generic"

    .line 101
    return-object p0

    .line 102
    :pswitch_66  #0x0
    const-string p0, "success"

    .line 104
    return-object p0

    .line 105
    nop

    .line 106
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_66  #00000000
        :pswitch_63  #00000001
        :pswitch_60  #00000002
        :pswitch_5d  #00000003
        :pswitch_5a  #00000004
        :pswitch_57  #00000005
        :pswitch_54  #00000006
        :pswitch_51  #00000007
        :pswitch_4e  #00000008
        :pswitch_4b  #00000009
        :pswitch_3  #0000000a
        :pswitch_48  #0000000b
        :pswitch_45  #0000000c
        :pswitch_42  #0000000d
        :pswitch_3f  #0000000e
        :pswitch_3c  #0000000f
        :pswitch_39  #00000010
        :pswitch_36  #00000011
        :pswitch_33  #00000012
        :pswitch_30  #00000013
        :pswitch_2d  #00000014
        :pswitch_2a  #00000015
        :pswitch_3  #00000016
        :pswitch_27  #00000017
        :pswitch_24  #00000018
        :pswitch_21  #00000019
        :pswitch_1e  #0000001a
        :pswitch_1b  #0000001b
        :pswitch_18  #0000001c
        :pswitch_15  #0000001d
        :pswitch_12  #0000001e
        :pswitch_f  #0000001f
        :pswitch_c  #00000020
        :pswitch_3  #00000021
        :pswitch_9  #00000022
        :pswitch_3  #00000023
        :pswitch_6  #00000024
    .end packed-switch
.end method

.method public static A01(I)Z
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p0, v1, :cond_1e

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1e

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_1e

    .line 9
    const/16 v0, 0xb

    .line 11
    if-eq p0, v0, :cond_1e

    .line 13
    const/16 v0, 0x19

    .line 15
    if-eq p0, v0, :cond_1e

    .line 17
    const/16 v0, 0xf

    .line 19
    if-eq p0, v0, :cond_1e

    .line 21
    const/16 v0, 0x10

    .line 23
    if-eq p0, v0, :cond_1e

    .line 25
    packed-switch p0, :pswitch_data_20

    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1e
    :pswitch_1e  #0x12, 0x13, 0x14
    return v1

    .line 31
    nop

    :pswitch_data_20
    .packed-switch 0x12
        :pswitch_1e  #00000012
        :pswitch_1e  #00000013
        :pswitch_1e  #00000014
    .end packed-switch
.end method


# virtual methods
.method public A02(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/H6Z;->A03:Ljava/lang/String;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_b

    .line 10
    return-object v1

    .line 11
    :cond_b
    if-eqz p1, :cond_16

    .line 13
    const-string v1, "upi://pay"

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    return-object v1

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public declared-synchronized A03()Ljava/util/List;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/H6Z;->A05:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public A04()Z
    .registers 4

    .line 0
    iget v2, p0, LX/H6Z;->A06:I

    .line 2
    if-eqz v2, :cond_9

    .line 4
    const/16 v1, 0x22

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    :cond_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget v0, p0, LX/H6Z;->A06:I

    .line 2
    invoke-static {v0}, LX/H6Z;->A00(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
