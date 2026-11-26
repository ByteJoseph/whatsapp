.class public LX/SS0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0xd

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_a

    .line 7
    sput-object v0, LX/SS0;->A01:[I

    .line 9
    return-void

    :array_a
    .array-data 4
        0x13
        0x14
        0x15
        0x27
        0x7fa30c00
        0x7f000100
        0x19
        0x7fa30c04
        0x7f000001
        0x7fa30c03
        0x7fa30c01
        0xb
        0x7f000200
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(I)I
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_12

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :sswitch_5
    const/4 p0, 0x7

    .line 6
    return p0

    .line 7
    :sswitch_7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :sswitch_9
    const/4 p0, 0x6

    .line 10
    return p0

    .line 11
    :sswitch_b
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :sswitch_d
    const/4 p0, 0x4

    .line 14
    return p0

    .line 15
    :sswitch_f
    const/4 p0, 0x5

    .line 16
    return p0

    .line 17
    nop

    :sswitch_data_12
    .sparse-switch
        0xb -> :sswitch_5
        0x15 -> :sswitch_7
        0x27 -> :sswitch_7
        0x7f000001 -> :sswitch_9
        0x7f000100 -> :sswitch_7
        0x7f000200 -> :sswitch_b
        0x7fa30c00 -> :sswitch_d
        0x7fa30c01 -> :sswitch_7
        0x7fa30c03 -> :sswitch_f
        0x7fa30c04 -> :sswitch_7
    .end sparse-switch
.end method

.method public static declared-synchronized A01()Ljava/lang/String;
    .registers 2

    .line 0
    const-class v1, LX/SS0;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sget-object v0, LX/SS0;->A00:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    :try_start_8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    const-string v4, ""

    .line 2
    const/4 v3, 0x0

    .line 3
    :try_start_3
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    const-string v0, "/system/bin/getprop"

    .line 9
    invoke-static {v0, p0, v2}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 15
    invoke-direct {v0, v2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/io/InputStreamReader;

    .line 32
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 35
    new-instance v2, Ljava/io/BufferedReader;

    .line 37
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_28} :catch_3e
    .catchall {:try_start_3 .. :try_end_28} :catchall_4a

    .line 40
    :goto_28
    :try_start_28
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_30

    .line 46
    move-object v4, v0

    .line 47
    goto :goto_28
    :try_end_30
    .catchall {:try_start_28 .. :try_end_30} :catchall_34

    .line 48
    :cond_30
    :try_start_30
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 51
    goto :goto_46
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_34} :catch_3e
    .catchall {:try_start_30 .. :try_end_34} :catchall_4a

    .line 52
    :catchall_34
    move-exception v1

    .line 53
    :try_start_35
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 56
    goto :goto_3d
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_39

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    :try_start_3a
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 61
    :goto_3d
    throw v1
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3e} :catch_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_4a

    .line 62
    :catch_3e
    move-exception v1

    .line 63
    :try_start_3f
    const-string v0, "getsystemproperty/"

    .line 65
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    if-eqz v3, :cond_49
    :try_end_46
    .catchall {:try_start_3f .. :try_end_46} :catchall_4a

    .line 70
    :goto_46
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 73
    :cond_49
    return-object v4

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    if-eqz v3, :cond_50

    .line 77
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 80
    :cond_50
    throw v0
.end method

.method public static declared-synchronized A03(Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string v1, "videotranscoder/setHwBoardPlatform/board/"

    .line 2
    const-class v2, LX/SS0;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    sget-object v0, LX/SS0;->A00:Ljava/lang/String;

    .line 7
    if-nez v0, :cond_30

    .line 9
    const-string v0, "OMX.MTK.VIDEO.ENCODER.AVC"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_30

    .line 17
    const-string v0, "ro.board.platform"

    .line 19
    invoke-static {v0}, LX/SS0;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/SS0;->A00:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_27

    .line 31
    const-string v0, "ro.mediatek.platform"

    .line 33
    invoke-static {v0}, LX/SS0;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/SS0;->A00:Ljava/lang/String;

    .line 39
    :cond_27
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/SS0;->A00:Ljava/lang/String;

    .line 45
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_5 .. :try_end_30} :catchall_32

    .line 48
    :cond_30
    monitor-exit v2

    .line 49
    return-void

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    :try_start_33
    monitor-exit v2
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 52
    throw v0
.end method

.method public static A04(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_1e

    .line 3
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    invoke-virtual {p0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    array-length v2, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_b
    if-ge v1, v2, :cond_1e

    .line 13
    aget-object v0, p1, v1

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_b

    .line 30
    :cond_1e
    return v5
.end method

.method public static A05(Ljava/lang/String;I)[I
    .registers 7

    .line 0
    if-gtz p1, :cond_18

    .line 2
    const-string v0, "OMX.MTK.VIDEO.ENCODER.AVC"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_15

    .line 10
    const-string v0, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_15

    .line 18
    sget-object v0, LX/SS0;->A01:[I

    .line 20
    return-object v0

    .line 21
    :cond_15
    const p1, 0x7f000200

    .line 24
    :cond_18
    sget-object p0, LX/SS0;->A01:[I

    .line 26
    const/16 v4, 0xd

    .line 28
    new-array v3, v4, [I

    .line 30
    const/4 v2, 0x0

    .line 31
    aput p1, v3, v2

    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_22
    add-int/lit8 v0, v1, -0x1

    .line 36
    aget v0, p0, v0

    .line 38
    aput v0, v3, v1

    .line 40
    if-ne v0, p1, :cond_2c

    .line 42
    aput v2, v3, v1

    .line 44
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 46
    if-lt v1, v4, :cond_22

    .line 48
    return-object v3
.end method
