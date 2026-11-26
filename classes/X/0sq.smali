.class public abstract LX/0sq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    const-string/jumbo v1, "v2"

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/0sq;->A00:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static final A00(I)I
    .registers 1

    .line 0
    packed-switch p0, :pswitch_data_54

    .line 3
    const/16 p0, 0x49

    .line 5
    return p0

    .line 6
    :pswitch_6  #0xa
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_8  #0xb
    const/4 p0, 0x6

    .line 9
    return p0

    .line 10
    :pswitch_a  #0xc
    const/16 p0, 0xf

    .line 12
    return p0

    .line 13
    :pswitch_d  #0xd
    const/4 p0, 0x3

    .line 14
    return p0

    .line 15
    :pswitch_f  #0xe
    const/4 p0, 0x5

    .line 16
    return p0

    .line 17
    :pswitch_11  #0xf
    const/16 p0, 0x8

    .line 19
    return p0

    .line 20
    :pswitch_14  #0x10
    const/16 p0, 0x9

    .line 22
    return p0

    .line 23
    :pswitch_17  #0x11
    const/16 p0, 0xa

    .line 25
    return p0

    .line 26
    :pswitch_1a  #0x12
    const/16 p0, 0xb

    .line 28
    return p0

    .line 29
    :pswitch_1d  #0x13
    const/16 p0, 0xc

    .line 31
    return p0

    .line 32
    :pswitch_20  #0x14
    const/16 p0, 0xd

    .line 34
    return p0

    .line 35
    :pswitch_23  #0x15
    const/16 p0, 0xe

    .line 37
    return p0

    .line 38
    :pswitch_26  #0x16
    const/16 p0, 0x44

    .line 40
    return p0

    .line 41
    :pswitch_29  #0x17
    const/16 p0, 0x10

    .line 43
    return p0

    .line 44
    :pswitch_2c  #0x18
    const/16 p0, 0x12

    .line 46
    return p0

    .line 47
    :pswitch_2f  #0x19
    const/16 p0, 0x11

    .line 49
    return p0

    .line 50
    :pswitch_32  #0x1a
    const/16 p0, 0x47

    .line 52
    return p0

    .line 53
    :pswitch_35  #0x1b
    const/16 p0, 0x19

    .line 55
    return p0

    .line 56
    :pswitch_38  #0x1c
    const/16 p0, 0x1a

    .line 58
    return p0

    .line 59
    :pswitch_3b  #0x1d
    const/16 p0, 0x1b

    .line 61
    return p0

    .line 62
    :pswitch_3e  #0x1e
    const/16 p0, 0x1c

    .line 64
    return p0

    .line 65
    :pswitch_41  #0x1f
    const/16 p0, 0x1d

    .line 67
    return p0

    .line 68
    :pswitch_44  #0x20
    const/16 p0, 0x2a

    .line 70
    return p0

    .line 71
    :pswitch_47  #0x21
    const/16 p0, 0x2b

    .line 73
    return p0

    .line 74
    :pswitch_4a  #0x22
    const/16 p0, 0x2f

    .line 76
    return p0

    .line 77
    :pswitch_4d  #0x23
    const/16 p0, 0x32

    .line 79
    return p0

    .line 80
    :pswitch_50  #0x24
    const/16 p0, 0x27

    .line 82
    return p0

    .line 83
    nop

    .line 84
    :pswitch_data_54
    .packed-switch 0xa
        :pswitch_6  #0000000a
        :pswitch_8  #0000000b
        :pswitch_a  #0000000c
        :pswitch_d  #0000000d
        :pswitch_f  #0000000e
        :pswitch_11  #0000000f
        :pswitch_14  #00000010
        :pswitch_17  #00000011
        :pswitch_1a  #00000012
        :pswitch_1d  #00000013
        :pswitch_20  #00000014
        :pswitch_23  #00000015
        :pswitch_26  #00000016
        :pswitch_29  #00000017
        :pswitch_2c  #00000018
        :pswitch_2f  #00000019
        :pswitch_32  #0000001a
        :pswitch_35  #0000001b
        :pswitch_38  #0000001c
        :pswitch_3b  #0000001d
        :pswitch_3e  #0000001e
        :pswitch_41  #0000001f
        :pswitch_44  #00000020
        :pswitch_47  #00000021
        :pswitch_4a  #00000022
        :pswitch_4d  #00000023
        :pswitch_50  #00000024
    .end packed-switch
.end method

.method public static final A01(I)J
    .registers 7

    .line 0
    const-wide/32 v4, 0x5265c00

    .line 3
    if-eqz p0, :cond_2f

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2c

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_28

    .line 11
    const/4 v0, 0x3

    .line 12
    const-wide v2, 0x134fd9000L

    .line 17
    if-eq p0, v0, :cond_27

    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p0, v0, :cond_2f

    .line 22
    const-string v1, "gdrive-notification-manager/backup-error/unexpected-frequency/"

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 39
    :cond_27
    return-wide v2

    .line 40
    :cond_28
    const-wide/32 v4, 0x48190800

    .line 43
    return-wide v4

    .line 44
    :cond_2c
    const-wide/32 v4, 0x19bfcc00

    .line 47
    :cond_2f
    return-wide v4
.end method

.method public static final A02(I)Ljava/lang/String;
    .registers 3

    .line 0
    if-eqz p0, :cond_32

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_2f

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_2c

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_29

    .line 11
    const/16 v0, 0x9

    .line 13
    if-eq p0, v0, :cond_26

    .line 15
    const/16 v0, 0x12

    .line 17
    if-eq p0, v0, :cond_23

    .line 19
    const-string/jumbo v1, "unexpected-return-code: "

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v0, "service-updating"

    .line 37
    return-object v0

    .line 38
    :cond_26
    const-string v0, "service-invalid"

    .line 40
    return-object v0

    .line 41
    :cond_29
    const-string v0, "service-disabled"

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const-string v0, "service-version-update-required"

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const-string v0, "service-missing"

    .line 49
    return-object v0

    .line 50
    :cond_32
    const-string/jumbo v0, "success"

    .line 53
    return-object v0
.end method

.method public static final A03(I)Ljava/lang/String;
    .registers 3

    .line 0
    packed-switch p0, :pswitch_data_66

    .line 3
    const-string/jumbo v1, "unexpected-error-code:"

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0xa
    const-string v0, "none"

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0xb
    const-string v0, "auth-failed"

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0xc
    const-string v0, "account-missing"

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0xd
    const-string v0, "google-drive-full"

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0xe
    const-string v0, "google-drive-not-reachable"

    .line 33
    return-object v0

    .line 34
    :pswitch_22  #0xf
    const-string v0, "local-storage-full"

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0x10
    const-string v0, "local-chat-backup-missing"

    .line 39
    return-object v0

    .line 40
    :pswitch_28  #0x11
    const-string v0, "file-not-found"

    .line 42
    return-object v0

    .line 43
    :pswitch_2b  #0x12
    const-string v0, "base-folder-does-not-exist"

    .line 45
    return-object v0

    .line 46
    :pswitch_2e  #0x13
    const-string v0, "gdrive-servers-are-not-working-properly"

    .line 48
    return-object v0

    .line 49
    :pswitch_31  #0x14
    const-string v0, "failed-to-authenticate-with-whatsapp-servers"

    .line 51
    return-object v0

    .line 52
    :pswitch_34  #0x15
    const-string v0, "gps-unavailable"

    .line 54
    return-object v0

    .line 55
    :pswitch_37  #0x16
    const-string v0, "local-gdrive-file-map-is-missing"

    .line 57
    return-object v0

    .line 58
    :pswitch_3a  #0x17
    const-string v0, "read-external-storage-permission-is-missing"

    .line 60
    return-object v0

    .line 61
    :pswitch_3d  #0x18
    const-string v0, "backup-generated-using-newer-version-of-app"

    .line 63
    return-object v0

    .line 64
    :pswitch_40  #0x19
    const-string v0, "service-disabled"

    .line 66
    return-object v0

    .line 67
    :pswitch_43  #0x1a
    const-string/jumbo v0, "unknown"

    .line 70
    return-object v0

    .line 71
    :pswitch_47  #0x1b
    const-string v0, "media-without-message-from-db"

    .line 73
    return-object v0

    .line 74
    :pswitch_4a  #0x1c
    const-string v0, "auth-failed-user-recoverable"

    .line 76
    return-object v0

    .line 77
    :pswitch_4d  #0x1d
    const-string v0, "auth-failed-user-recoverable-notified"

    .line 79
    return-object v0

    .line 80
    :pswitch_50  #0x1e
    const-string v0, "auth-failed-user-security-exception"

    .line 82
    return-object v0

    .line 83
    :pswitch_53  #0x1f
    const-string v0, "auth-failed-user-lib-exception"

    .line 85
    return-object v0

    .line 86
    :pswitch_56  #0x20
    const-string v0, "file-too-big"

    .line 88
    return-object v0

    .line 89
    :pswitch_59  #0x21
    const-string v0, "e2ee-key-not-found"

    .line 91
    return-object v0

    .line 92
    :pswitch_5c  #0x22
    const-string v0, "new-google-backup-significantly-smaller"

    .line 94
    return-object v0

    .line 95
    :pswitch_5f  #0x23
    const-string v0, "device-backup-disabled"

    .line 97
    return-object v0

    .line 98
    :pswitch_62  #0x24
    const-string v0, "backup-restore-state-changed"

    .line 100
    return-object v0

    .line 101
    nop

    .line 102
    :pswitch_data_66
    .packed-switch 0xa
        :pswitch_13  #0000000a
        :pswitch_16  #0000000b
        :pswitch_19  #0000000c
        :pswitch_1c  #0000000d
        :pswitch_1f  #0000000e
        :pswitch_22  #0000000f
        :pswitch_25  #00000010
        :pswitch_28  #00000011
        :pswitch_2b  #00000012
        :pswitch_2e  #00000013
        :pswitch_31  #00000014
        :pswitch_34  #00000015
        :pswitch_37  #00000016
        :pswitch_3a  #00000017
        :pswitch_3d  #00000018
        :pswitch_40  #00000019
        :pswitch_43  #0000001a
        :pswitch_47  #0000001b
        :pswitch_4a  #0000001c
        :pswitch_4d  #0000001d
        :pswitch_50  #0000001e
        :pswitch_53  #0000001f
        :pswitch_56  #00000020
        :pswitch_59  #00000021
        :pswitch_5c  #00000022
        :pswitch_5f  #00000023
        :pswitch_62  #00000024
    .end packed-switch
.end method

.method public static final A04(I)Ljava/lang/String;
    .registers 3

    .line 0
    if-eqz p0, :cond_2f

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_2c

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_28

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_25

    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p0, v0, :cond_11

    .line 14
    const-string v0, "manual"

    .line 16
    return-object v0

    .line 17
    :cond_11
    const-string v1, "Unexpected backup frequency: "

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_25
    const-string v0, "monthly"

    .line 39
    return-object v0

    .line 40
    :cond_28
    const-string/jumbo v0, "weekly"

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const-string v0, "daily"

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const-string v0, "off"

    .line 49
    return-object v0
.end method

.method public static final A05(LX/Nis;)Ljava/lang/String;
    .registers 15

    .line 0
    const/4 v13, 0x0

    .line 1
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3
    iget-object v0, p0, LX/Nis;->A08:Ljava/lang/Double;

    .line 5
    if-eqz v0, :cond_75

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 10
    move-result-wide v1

    .line 11
    double-to-int v0, v1

    .line 12
    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v12

    .line 16
    iget-object v0, p0, LX/Nis;->A04:Ljava/lang/Double;

    .line 18
    if-eqz v0, :cond_73

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 23
    move-result-wide v1

    .line 24
    double-to-int v0, v1

    .line 25
    :goto_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v11

    .line 29
    iget-object v0, p0, LX/Nis;->A06:Ljava/lang/Double;

    .line 31
    if-eqz v0, :cond_71

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 36
    move-result-wide v1

    .line 37
    double-to-int v0, v1

    .line 38
    :goto_26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v10

    .line 42
    iget-object v0, p0, LX/Nis;->A05:Ljava/lang/Double;

    .line 44
    if-eqz v0, :cond_6f

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 49
    move-result-wide v1

    .line 50
    double-to-int v0, v1

    .line 51
    :goto_33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v9

    .line 55
    iget-object v8, p0, LX/Nis;->A0n:Ljava/lang/Long;

    .line 57
    iget-object v7, p0, LX/Nis;->A00:Ljava/lang/Boolean;

    .line 59
    iget-object v6, p0, LX/Nis;->A0i:Ljava/lang/Long;

    .line 61
    iget-object v4, p0, LX/Nis;->A0c:Ljava/lang/Integer;

    .line 63
    iget-object v3, p0, LX/Nis;->A0b:Ljava/lang/Integer;

    .line 65
    const/16 v2, 0x9

    .line 67
    new-array v1, v2, [Ljava/lang/Object;

    .line 69
    aput-object v12, v1, v13

    .line 71
    const/4 v0, 0x1

    .line 72
    aput-object v11, v1, v0

    .line 74
    const/4 v0, 0x2

    .line 75
    aput-object v10, v1, v0

    .line 77
    const/4 v0, 0x3

    .line 78
    aput-object v9, v1, v0

    .line 80
    const/4 v0, 0x4

    .line 81
    aput-object v8, v1, v0

    .line 83
    const/4 v0, 0x5

    .line 84
    aput-object v7, v1, v0

    .line 86
    const/4 v0, 0x6

    .line 87
    aput-object v6, v1, v0

    .line 89
    const/4 v0, 0x7

    .line 90
    aput-object v4, v1, v0

    .line 92
    const/16 v0, 0x8

    .line 94
    aput-object v3, v1, v0

    .line 96
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    const-string/jumbo v0, "total size:%d, chat size:%d, media size:%d, media files count:%d retryCount:%d includeVideos:%b wifi-on-finish:%b backup-stage:%d result:%d"

    .line 103
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 110
    return-object v0

    .line 111
    :cond_6f
    const/4 v0, -0x1

    .line 112
    goto :goto_33

    .line 113
    :cond_71
    const/4 v0, -0x1

    .line 114
    goto :goto_26

    .line 115
    :cond_73
    const/4 v0, -0x1

    .line 116
    goto :goto_19

    .line 117
    :cond_75
    const/4 v0, -0x1

    .line 118
    goto :goto_c
.end method

.method public static final A06(LX/0KR;Ljava/io/File;Z)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_8

    .line 7
    return-object v3

    .line 8
    :cond_8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, p1}, LX/0KR;->A0E(Ljava/io/File;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_61

    .line 35
    invoke-virtual {p0, v1}, LX/0KR;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    :goto_27
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    if-eqz v2, :cond_a7

    .line 45
    invoke-static {v2}, LX/0sq;->A0B(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_a7

    .line 51
    invoke-static {p0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 54
    invoke-static {p0}, LX/0sq;->A0B(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_a7

    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4d

    .line 66
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 68
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4f

    .line 77
    :cond_4d
    const-string v1, ""

    .line 79
    :cond_4f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    if-eqz p2, :cond_97

    .line 96
    goto :goto_68

    .line 97
    :cond_61
    const-string v0, "gdrive-util/unexpected file"

    .line 99
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 102
    move-object v2, v3

    .line 103
    goto :goto_27

    .line 104
    :goto_68
    :try_start_68
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 106
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_97

    .line 116
    sget-object v1, LX/0sq;->A00:Ljava/lang/String;

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 139
    move-result v1

    .line 140
    const/16 v0, 0x400

    .line 142
    if-gt v1, v0, :cond_97

    .line 144
    return-object v2
    :try_end_91
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_68 .. :try_end_91} :catch_91

    .line 145
    :catch_91
    move-exception v1

    .line 146
    const-string v0, "gdrive-util/local-path-to-upload-title/failed to encode"

    .line 148
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    :cond_97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :cond_a7
    const-string v1, "gdrive-util/local-path-to-upload-title/malicious-file-name: "

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 184
    return-object v3
.end method

.method public static final A07(LX/0KR;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1}, LX/0sq;->A0B(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1e

    .line 15
    invoke-static {p1}, LX/0sq;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    invoke-virtual {p0, v0}, LX/0KR;->A09(Ljava/lang/String;)Ljava/io/File;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    return-object v1
.end method

.method public static final A08(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 p0, 0x0

    .line 3
    :cond_3
    return-object p0

    .line 4
    :cond_4
    const-string v1, "@"

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v1, v0, v0}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 10
    move-result v2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-lt v2, v1, :cond_3

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v0

    .line 18
    sub-int/2addr v2, v1

    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "***"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final A09(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    sget-object v2, LX/0sq;->A00:Ljava/lang/String;

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_58

    .line 13
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 15
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    invoke-static {p0, v1, v0}, LX/0Cj;->A0O(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 27
    move-result v1

    .line 28
    if-gez v1, :cond_24

    .line 30
    const-string v0, "gdrive-util/local-path-to-upload-title/no separator"

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 35
    return-object v3

    .line 36
    :cond_24
    :try_start_24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    if-le v1, v0, :cond_4e

    .line 42
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    :goto_31
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 58
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4e
    const-string v2, ""

    .line 80
    goto :goto_31
    :try_end_51
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_24 .. :try_end_51} :catch_51

    .line 81
    :catch_51
    move-exception v1

    .line 82
    const-string v0, "gdrive-util/local-path-to-upload-title/failed to decode"

    .line 84
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    return-object v3

    .line 88
    :cond_58
    return-object p0
.end method

.method public static final A0A(Landroid/content/Context;)Z
    .registers 7

    .line 0
    const-string v3, "CoreGoogleBackupUtilsisGoogleDriveAccessPossible/Google Play services are missing and can be installed,  status code: "

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p0}, LX/0sr;->A00(Landroid/content/Context;)I

    .line 9
    move-result v4

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v4, :cond_41

    .line 13
    :try_start_d
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "com.android.vending"

    .line 19
    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 22
    invoke-static {v4}, LX/0sq;->A02(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    return v2
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_2a} :catch_2a

    .line 42
    :catch_2a
    move-exception v3

    .line 43
    invoke-static {v4}, LX/0sq;->A02(I)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    const-string v1, "CoreGoogleBackupUtilsisGoogleDriveAccessPossible/Google Play services are missing and cannot be installed, status code: "

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    return v5

    .line 65
    :cond_41
    return v2
.end method

.method public static final A0B(Ljava/lang/String;)Z
    .registers 3

    .line 0
    const-string v0, "_INTERNAL_FILES_"

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 9
    const-string v0, "_INTERNAL_DATABASES_"

    .line 11
    invoke-static {p0, v0, v1}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    return v1

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public static final A0C(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_29

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_27

    .line 12
    sget-object v1, LX/0sq;->A00:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_29

    .line 39
    :cond_27
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_29
    return v2
.end method
