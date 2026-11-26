.class public LX/POF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRN;


# static fields
.field public static final A0F:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/PBF;

.field public A05:Ljava/lang/Boolean;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/OWP;

.field public final A09:LX/OWQ;

.field public final A0A:LX/OkX;

.field public final A0B:LX/Q8U;

.field public final A0C:LX/OlK;

.field public final A0D:LX/OWR;

.field public final A0E:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v2

    .line 4
    sput-object v2, LX/POF;->A0F:Ljava/util/Map;

    .line 6
    const/16 v0, 0x64

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v2, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 16
    const/16 v0, 0x7d

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v1, v2, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 26
    const/16 v0, 0x82

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v1, v2, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 36
    const/16 v0, 0x96

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v1, v2, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 46
    const/16 v0, 0xc8

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-static {v1, v2, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 56
    const/16 v0, 0xe6

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-static {v1, v2, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 66
    const/16 v0, 0x12c

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x6

    .line 73
    invoke-static {v1, v2, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 76
    const/16 v0, 0x145

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x7

    .line 83
    invoke-static {v1, v2, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 86
    const/16 v0, 0x15e

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x8

    .line 94
    invoke-static {v1, v2, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 97
    const/16 v0, 0x190

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x9

    .line 105
    invoke-static {v1, v2, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 108
    const/16 v0, 0x1f4

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0xa

    .line 116
    invoke-static {v1, v2, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 119
    const/16 v0, 0x3e8

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0xb

    .line 127
    invoke-static {v1, v2, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 130
    return-void
.end method

.method public constructor <init>(LX/OlK;LX/QRO;LX/Q8U;Ljava/io/File;)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x7fffffff

    .line 6
    iput v0, p0, LX/POF;->A01:I

    .line 8
    iput v0, p0, LX/POF;->A02:I

    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, p0, LX/POF;->A00:I

    .line 13
    new-instance v0, LX/OWP;

    .line 15
    invoke-direct {v0, p0}, LX/OWP;-><init>(LX/POF;)V

    .line 18
    iput-object v0, p0, LX/POF;->A08:LX/OWP;

    .line 20
    new-instance v0, LX/OWQ;

    .line 22
    invoke-direct {v0, p0}, LX/OWQ;-><init>(LX/POF;)V

    .line 25
    iput-object v0, p0, LX/POF;->A09:LX/OWQ;

    .line 27
    const/16 v1, 0x11

    .line 29
    new-instance v0, LX/Q8o;

    .line 31
    invoke-direct {v0, p0, v1}, LX/Q8o;-><init>(Ljava/lang/Object;I)V

    .line 34
    iput-object v0, p0, LX/POF;->A0E:Ljava/lang/Runnable;

    .line 36
    new-instance v0, LX/OWR;

    .line 38
    invoke-direct {v0, p0}, LX/OWR;-><init>(LX/POF;)V

    .line 41
    iput-object v0, p0, LX/POF;->A0D:LX/OWR;

    .line 43
    iput-object p3, p0, LX/POF;->A0B:LX/Q8U;

    .line 45
    if-eqz p4, :cond_90

    .line 47
    const-string v0, "hist.bin"

    .line 49
    invoke-static {p4, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_74

    .line 59
    const/16 v0, 0x1000

    .line 61
    invoke-interface {p2, v2, v0}, LX/QRO;->AMT(Ljava/io/File;I)LX/OkX;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/POF;->A0A:LX/OkX;

    .line 67
    if-eqz v0, :cond_90

    .line 69
    const/16 v0, 0x1c

    .line 71
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 74
    move-result-object v6

    .line 75
    array-length v5, v6

    .line 76
    const/4 v0, 0x1

    .line 77
    sub-int v0, v5, v0

    .line 79
    new-array v4, v0, [I

    .line 81
    const/4 v2, 0x1

    .line 82
    :goto_52
    if-ge v2, v5, :cond_83

    .line 84
    add-int/lit8 v1, v2, -0x1

    .line 86
    aget-object v0, v6, v2

    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    move-result v0

    .line 92
    packed-switch v0, :pswitch_data_9a

    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_60
    aput v0, v4, v1

    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 100
    goto :goto_52

    .line 101
    :pswitch_65  #0x18
    const/16 v0, 0xb

    .line 103
    goto :goto_60

    .line 104
    :pswitch_68  #0x8, 0x19, 0x1b
    const/16 v0, 0xa

    .line 106
    goto :goto_60

    .line 107
    :pswitch_6b  #0x6, 0x13, 0x14, 0x17, 0x1a
    const/4 v0, 0x6

    .line 108
    goto :goto_60

    .line 109
    :pswitch_6d  #0x3
    const/16 v0, 0x8

    .line 111
    goto :goto_60

    .line 112
    :pswitch_70  #0x2, 0x4, 0x5, 0x9, 0xa, 0xf, 0x10, 0x11, 0x12, 0x15, 0x16
    const/4 v0, 0x5

    .line 113
    goto :goto_60

    .line 114
    :pswitch_72  #0x1, 0x7, 0xb, 0xc, 0xd, 0xe
    const/4 v0, 0x7

    .line 115
    goto :goto_60

    .line 116
    :cond_74
    const-string v0, "File exists: "

    .line 118
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_83
    iget-object v0, p0, LX/POF;->A0A:LX/OkX;

    .line 133
    iget-object v2, v0, LX/OkX;->A00:Ljava/nio/MappedByteBuffer;

    .line 135
    iget-object v1, p0, LX/POF;->A0D:LX/OWR;

    .line 137
    new-instance v0, LX/PBF;

    .line 139
    invoke-direct {v0, v1, v2, v4}, LX/PBF;-><init>(LX/OWR;Ljava/nio/MappedByteBuffer;[I)V

    .line 142
    iput-object v0, p0, LX/POF;->A04:LX/PBF;

    .line 144
    :cond_90
    iput-object p1, p0, LX/POF;->A0C:LX/OlK;

    .line 146
    new-instance v0, Ljava/lang/Boolean;

    .line 148
    invoke-direct {v0, v3}, Ljava/lang/Boolean;-><init>(Z)V

    .line 151
    iput-object v0, p0, LX/POF;->A05:Ljava/lang/Boolean;

    .line 153
    return-void

    .line 154
    :pswitch_data_9a
    .packed-switch 0x1
        :pswitch_72  #00000001
        :pswitch_70  #00000002
        :pswitch_6d  #00000003
        :pswitch_70  #00000004
        :pswitch_70  #00000005
        :pswitch_6b  #00000006
        :pswitch_72  #00000007
        :pswitch_68  #00000008
        :pswitch_70  #00000009
        :pswitch_70  #0000000a
        :pswitch_72  #0000000b
        :pswitch_72  #0000000c
        :pswitch_72  #0000000d
        :pswitch_72  #0000000e
        :pswitch_70  #0000000f
        :pswitch_70  #00000010
        :pswitch_70  #00000011
        :pswitch_70  #00000012
        :pswitch_6b  #00000013
        :pswitch_6b  #00000014
        :pswitch_70  #00000015
        :pswitch_70  #00000016
        :pswitch_6b  #00000017
        :pswitch_65  #00000018
        :pswitch_68  #00000019
        :pswitch_6b  #0000001a
        :pswitch_68  #0000001b
    .end packed-switch
.end method

.method public static declared-synchronized A00(LX/POF;)V
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v6, p0, LX/POF;->A04:LX/PBF;

    .line 3
    if-eqz v6, :cond_47
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_49

    .line 5
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v4

    .line 9
    iget-wide v0, p0, LX/POF;->A03:J

    .line 11
    sub-long/2addr v4, v0

    .line 12
    const-wide/32 v1, 0x7fffffff

    .line 15
    cmp-long v0, v4, v1

    .line 17
    if-lez v0, :cond_16

    .line 19
    const-wide/32 v4, 0x7fffffff

    .line 22
    :cond_16
    long-to-int v3, v4
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_37

    .line 23
    :try_start_17
    const/4 v1, 0x0

    .line 24
    iget-boolean v0, v6, LX/PBF;->A03:Z

    .line 26
    if-eqz v0, :cond_30

    .line 28
    iget-object v0, v6, LX/PBF;->A0D:[I

    .line 30
    aget v0, v0, v1

    .line 32
    iget-object v2, v6, LX/PBF;->A09:Ljava/nio/MappedByteBuffer;

    .line 34
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 37
    move-result v1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_26} :catch_3e
    .catchall {:try_start_17 .. :try_end_26} :catchall_49

    .line 38
    :try_start_26
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 41
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_39

    .line 44
    :try_start_2c
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 47
    goto :goto_47

    .line 48
    :cond_30
    const-string v0, "Buffer not initialized before write"

    .line 50
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_3d
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_37} :catch_3e
    .catchall {:try_start_2c .. :try_end_37} :catchall_49

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    goto :goto_3d

    .line 57
    :catchall_39
    :try_start_39
    move-exception v0

    .line 58
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 61
    :goto_3d
    throw v0
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3e} :catch_3e
    .catchall {:try_start_39 .. :try_end_3e} :catchall_49

    .line 62
    :catch_3e
    move-exception v1

    .line 63
    :try_start_3f
    invoke-static {}, LX/OwJ;->A00()V

    .line 66
    const-string v0, "Exception writing timestamp"

    .line 68
    invoke-static {p0, v1, v0}, LX/POF;->A01(LX/POF;Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_47
    .catchall {:try_start_3f .. :try_end_47} :catchall_49

    .line 71
    :cond_47
    :goto_47
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    :try_start_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    .line 75
    throw v0
.end method

.method public static declared-synchronized A01(LX/POF;Ljava/lang/Exception;Ljava/lang/String;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_2
    invoke-direct {p0, p1, p2, v0, v0}, LX/POF;->A03(Ljava/lang/Exception;Ljava/lang/String;II)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method

.method public static varargs declared-synchronized A02(LX/POF;Ljava/lang/Integer;[B)V
    .registers 25

    .line 0
    move-object/from16 v7, p0

    .line 2
    monitor-enter v7

    .line 3
    :try_start_3
    iget-object v6, v7, LX/POF;->A04:LX/PBF;

    .line 5
    if-eqz v6, :cond_1ae
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_1b0

    .line 7
    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    move-result-wide v3

    .line 11
    iget-wide v0, v7, LX/POF;->A03:J

    .line 13
    sub-long/2addr v3, v0

    .line 14
    const-wide/32 v1, 0x7fffffff

    .line 17
    cmp-long v0, v3, v1

    .line 19
    if-lez v0, :cond_18

    .line 21
    const-wide/32 v3, 0x7fffffff

    .line 24
    :cond_18
    long-to-int v8, v3
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1ac

    .line 25
    :try_start_19
    move-object/from16 v3, p2

    .line 27
    array-length v0, v3

    .line 28
    move/from16 v21, v0

    .line 30
    const/4 v4, 0x4

    .line 31
    add-int/lit8 v2, v0, 0x4

    .line 33
    new-array v9, v2, [B

    .line 35
    const/4 v5, 0x0

    .line 36
    ushr-int/lit8 v0, v8, 0x18

    .line 38
    int-to-byte v0, v0

    .line 39
    aput-byte v0, v9, v5

    .line 41
    const/4 v1, 0x1

    .line 42
    ushr-int/lit8 v0, v8, 0x10

    .line 44
    int-to-byte v0, v0

    .line 45
    aput-byte v0, v9, v1

    .line 47
    const/4 v1, 0x2

    .line 48
    ushr-int/lit8 v0, v8, 0x8

    .line 50
    int-to-byte v0, v0

    .line 51
    aput-byte v0, v9, v1

    .line 53
    const/4 v1, 0x3

    .line 54
    int-to-byte v0, v8

    .line 55
    aput-byte v0, v9, v1

    .line 57
    move/from16 v0, v21

    .line 59
    invoke-static {v3, v5, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3e
    .catchall {:try_start_19 .. :try_end_3e} :catchall_1b0

    .line 62
    :try_start_3e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result v20

    .line 66
    iget-boolean v0, v6, LX/PBF;->A03:Z

    .line 68
    if-eqz v0, :cond_165

    .line 70
    iget-object v11, v6, LX/PBF;->A0E:[I

    .line 72
    add-int/lit8 v0, v20, -0x1

    .line 74
    aget v8, v11, v0

    .line 76
    const/4 v4, 0x1

    .line 77
    sub-int/2addr v8, v4

    .line 78
    if-lt v2, v8, :cond_1ae

    .line 80
    iget-object v3, v6, LX/PBF;->A09:Ljava/nio/MappedByteBuffer;

    .line 82
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 85
    move-result v0

    .line 86
    iput v0, v6, LX/PBF;->A01:I

    .line 88
    iget v10, v6, LX/PBF;->A02:I

    .line 90
    if-nez v10, :cond_78

    .line 92
    const/16 v10, 0x1000

    .line 94
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 97
    move-result v0

    .line 98
    sub-int/2addr v10, v0

    .line 99
    :cond_63
    :goto_63
    sub-int v0, v20, v4

    .line 101
    aget v1, v11, v0

    .line 103
    iget-object v0, v6, LX/PBF;->A0C:[B

    .line 105
    move-object/from16 v19, v0

    .line 107
    array-length v12, v0

    .line 108
    add-int/2addr v1, v12

    .line 109
    iget-object v0, v6, LX/PBF;->A0B:[B

    .line 111
    move-object/from16 p0, v0

    .line 113
    array-length v0, v0

    .line 114
    move/from16 v18, v0

    .line 116
    add-int/2addr v1, v0

    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    goto :goto_86

    .line 120
    :cond_78
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 123
    move-result v0

    .line 124
    sub-int/2addr v10, v0

    .line 125
    if-gez v10, :cond_63

    .line 127
    const/16 v1, 0x1000

    .line 129
    iget v0, v6, LX/PBF;->A07:I

    .line 131
    sub-int/2addr v1, v0

    .line 132
    add-int/2addr v10, v1

    .line 133
    goto :goto_63

    .line 134
    :goto_86
    if-le v1, v10, :cond_f9

    .line 136
    iget v0, v6, LX/PBF;->A02:I

    .line 138
    const/4 v14, 0x0

    .line 139
    if-eqz v0, :cond_e0

    .line 141
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 144
    move-result v17

    .line 145
    iget v0, v6, LX/PBF;->A02:I

    .line 147
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 150
    const/4 v15, 0x0

    .line 151
    :goto_97
    if-ge v15, v12, :cond_b8

    .line 153
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    .line 156
    move-result v16

    .line 157
    if-nez v15, :cond_a2

    .line 159
    if-nez v16, :cond_a2

    .line 161
    goto :goto_bc

    .line 162
    :cond_a2
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 165
    move-result v13

    .line 166
    const/16 v0, 0x1000

    .line 168
    if-lt v13, v0, :cond_af

    .line 170
    iget v0, v6, LX/PBF;->A07:I

    .line 172
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 175
    :cond_af
    aget-byte v0, v19, v15

    .line 177
    move/from16 v13, v16

    .line 179
    if-ne v13, v0, :cond_16c

    .line 181
    add-int/lit8 v15, v15, 0x1

    .line 183
    goto :goto_97

    .line 184
    :cond_b8
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    .line 187
    move-result v14

    .line 188
    :goto_bc
    move/from16 v0, v17

    .line 190
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 193
    if-lez v14, :cond_e0

    .line 195
    array-length v0, v11

    .line 196
    int-to-byte v0, v0

    .line 197
    if-gt v14, v0, :cond_e0

    .line 199
    add-int/lit8 v0, v14, -0x1

    .line 201
    aget v0, v11, v0

    .line 203
    add-int/2addr v0, v12

    .line 204
    add-int v0, v0, v18

    .line 206
    add-int/2addr v10, v0

    .line 207
    iget v13, v6, LX/PBF;->A02:I

    .line 209
    add-int/2addr v13, v0

    .line 210
    iput v13, v6, LX/PBF;->A02:I

    .line 212
    const/16 v0, 0x1000

    .line 214
    if-lt v13, v0, :cond_de

    .line 216
    sub-int/2addr v13, v0

    .line 217
    iget v0, v6, LX/PBF;->A07:I

    .line 219
    add-int/2addr v13, v0

    .line 220
    iput v13, v6, LX/PBF;->A02:I

    .line 222
    :cond_de
    const/4 v13, 0x1

    .line 223
    goto :goto_86

    .line 224
    :cond_e0
    const-string v0, "Invalid type for next record: "

    .line 226
    invoke-static {v14, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    move-result-object v2

    .line 230
    const-string v0, " space: "

    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    const-string v0, " size: "

    .line 240
    invoke-static {v0, v2, v1}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 247
    move-result-object v0

    .line 248
    goto :goto_172

    .line 249
    :cond_f9
    if-eqz v13, :cond_fd

    .line 251
    sub-int v2, v10, v1

    .line 253
    :cond_fd
    iget v0, v6, LX/PBF;->A02:I

    .line 255
    if-eqz v0, :cond_104

    .line 257
    if-eqz v13, :cond_119

    .line 259
    goto :goto_108

    .line 260
    :cond_104
    iget v0, v6, LX/PBF;->A07:I

    .line 262
    iput v0, v6, LX/PBF;->A02:I

    .line 264
    :goto_108
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 267
    move-result v1
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_10c} :catch_173
    .catchall {:try_start_3e .. :try_end_10c} :catchall_1b0

    .line 268
    :try_start_10c
    const/4 v0, 0x2

    .line 269
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 272
    iget v0, v6, LX/PBF;->A02:I

    .line 274
    int-to-short v0, v0

    .line 275
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;
    :try_end_116
    .catchall {:try_start_10c .. :try_end_116} :catchall_160

    .line 278
    :try_start_116
    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 281
    :cond_119
    move-object/from16 v0, v19

    .line 283
    invoke-static {v6, v0, v12}, LX/PBF;->A02(LX/PBF;[BI)Z

    .line 286
    move-result v1

    .line 287
    move/from16 v0, v20

    .line 289
    int-to-byte v0, v0

    .line 290
    invoke-static {v6, v0, v4}, LX/PBF;->A01(LX/PBF;BZ)Z

    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_12b

    .line 296
    const/4 v10, 0x0

    .line 297
    if-eqz v1, :cond_12c

    .line 299
    :cond_12b
    const/4 v10, 0x1

    .line 300
    :cond_12c
    const/4 v1, 0x0

    .line 301
    :goto_12d
    if-ge v1, v8, :cond_13f

    .line 303
    aget-byte v0, v9, v1

    .line 305
    invoke-static {v6, v0, v4}, LX/PBF;->A01(LX/PBF;BZ)Z

    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_13b

    .line 311
    move v0, v10

    .line 312
    const/4 v10, 0x0

    .line 313
    if-eqz v0, :cond_13c

    .line 315
    :cond_13b
    const/4 v10, 0x1

    .line 316
    :cond_13c
    add-int/lit8 v1, v1, 0x1

    .line 318
    goto :goto_12d

    .line 319
    :cond_13f
    move-object/from16 v1, p0

    .line 321
    move/from16 v0, v18

    .line 323
    invoke-static {v6, v1, v0}, LX/PBF;->A02(LX/PBF;[BI)Z

    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_14c

    .line 329
    if-nez v10, :cond_14c

    .line 331
    const/4 v4, 0x0

    .line 332
    :cond_14c
    if-lez v2, :cond_15d

    .line 334
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 337
    move-result v1

    .line 338
    const/4 v0, 0x0
    :try_end_153
    .catch Ljava/lang/Exception; {:try_start_116 .. :try_end_153} :catch_173
    .catchall {:try_start_116 .. :try_end_153} :catchall_1b0

    .line 339
    :cond_153
    :try_start_153
    invoke-static {v6, v5, v5}, LX/PBF;->A01(LX/PBF;BZ)Z

    .line 342
    add-int/lit8 v0, v0, 0x1

    .line 344
    if-lt v0, v2, :cond_153
    :try_end_15a
    .catchall {:try_start_153 .. :try_end_15a} :catchall_160

    .line 346
    :try_start_15a
    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 349
    :cond_15d
    iput-boolean v4, v6, LX/PBF;->A04:Z

    .line 351
    goto :goto_1ae

    .line 352
    :catchall_160
    move-exception v0

    .line 353
    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 356
    goto :goto_172

    .line 357
    :cond_165
    const-string v0, "Buffer not initialized before write"

    .line 359
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 362
    move-result-object v0

    .line 363
    goto :goto_172

    .line 364
    :cond_16c
    const-string v0, "Invalid start record marker"

    .line 366
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 369
    move-result-object v0

    .line 370
    :goto_172
    throw v0
    :try_end_173
    .catch Ljava/lang/Exception; {:try_start_15a .. :try_end_173} :catch_173
    .catchall {:try_start_15a .. :try_end_173} :catchall_1b0

    .line 371
    :catch_173
    move-exception v3

    .line 372
    :try_start_174
    invoke-static {}, LX/OwJ;->A00()V

    .line 375
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 378
    move-result v2

    .line 379
    const-string v1, "Exception writing record"

    .line 381
    move/from16 v0, v21

    .line 383
    invoke-direct {v7, v3, v1, v2, v0}, LX/POF;->A03(Ljava/lang/Exception;Ljava/lang/String;II)V
    :try_end_182
    .catchall {:try_start_174 .. :try_end_182} :catchall_1b0

    .line 386
    :try_start_182
    iget-object v3, v6, LX/PBF;->A09:Ljava/nio/MappedByteBuffer;

    .line 388
    iget v2, v6, LX/PBF;->A07:I

    .line 390
    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 393
    move v1, v2

    .line 394
    :goto_18a
    const/16 v0, 0x1000

    .line 396
    if-ge v1, v0, :cond_194

    .line 398
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 401
    add-int/lit8 v1, v1, 0x1

    .line 403
    goto :goto_18a

    .line 404
    :cond_194
    const/4 v0, 0x2

    .line 405
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 408
    int-to-short v0, v2

    .line 409
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 412
    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 415
    iput v5, v6, LX/PBF;->A02:I

    .line 417
    goto :goto_1ae
    :try_end_1a2
    .catch Ljava/lang/Exception; {:try_start_182 .. :try_end_1a2} :catch_1a2
    .catchall {:try_start_182 .. :try_end_1a2} :catchall_1ac

    .line 418
    :catch_1a2
    move-exception v1

    .line 419
    :try_start_1a3
    invoke-static {}, LX/OwJ;->A00()V

    .line 422
    const-string v0, "Exception resetting buffer"

    .line 424
    invoke-static {v7, v1, v0}, LX/POF;->A01(LX/POF;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 427
    goto :goto_1ae
    :try_end_1ac
    .catchall {:try_start_1a3 .. :try_end_1ac} :catchall_1ac

    .line 428
    :catchall_1ac
    move-exception v0

    .line 429
    :try_start_1ad
    throw v0
    :try_end_1ae
    .catchall {:try_start_1ad .. :try_end_1ae} :catchall_1b0

    .line 430
    :cond_1ae
    :goto_1ae
    monitor-exit v7

    .line 431
    return-void

    .line 432
    :catchall_1b0
    move-exception v0

    .line 433
    :try_start_1b1
    monitor-exit v7
    :try_end_1b2
    .catchall {:try_start_1b1 .. :try_end_1b2} :catchall_1b0

    .line 434
    throw v0
.end method

.method private declared-synchronized A03(Ljava/lang/Exception;Ljava/lang/String;II)V
    .registers 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/POF;->A04:LX/PBF;

    .line 3
    if-eqz v2, :cond_70

    .line 5
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "Read position: "

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v0, v2, LX/PBF;->A02:I

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, " cycle counter: "

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-byte v0, v2, LX/PBF;->A00:B

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, " write position: "

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v0, v2, LX/PBF;->A09:Ljava/nio/MappedByteBuffer;

    .line 36
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, " last record start: "

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v0, v2, LX/PBF;->A01:I

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, " last cycled: "

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v0, v2, LX/PBF;->A04:Z

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, " record size: "

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, " space: "

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    monitor-enter v2

    .line 80
    monitor-exit v2

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 89
    move-result-object v2

    .line 90
    sget-object v1, LX/PB8;->A5w:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 92
    invoke-static {p1}, LX/P95;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0, v2}, LX/PBL;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    invoke-static {v3, v3, v3, v2}, LX/PBL;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    invoke-static {p2, v2, v4}, LX/PBL;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 105
    invoke-static {}, LX/PBL;->A00()LX/PBL;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v2}, LX/PBL;->A04(Ljava/util/Map;)V
    :try_end_70
    .catchall {:try_start_1 .. :try_end_70} :catchall_72

    .line 112
    :cond_70
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    :try_start_73
    monitor-exit p0
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_72

    .line 116
    throw v0
.end method


# virtual methods
.method public declared-synchronized A04(Ljava/lang/Integer;Ljava/lang/Object;)V
    .registers 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/POF;->A0C:LX/OlK;

    .line 3
    if-eqz v1, :cond_48

    .line 5
    instance-of v0, p2, Landroid/app/Activity;

    .line 7
    if-nez v0, :cond_43

    .line 9
    instance-of v0, p2, Landroid/app/Service;

    .line 11
    if-nez v0, :cond_43

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    :goto_11
    invoke-virtual {v1, v0}, LX/OlK;->A00(Ljava/lang/String;)C

    .line 20
    move-result v0

    .line 21
    :goto_15
    sget-object v6, LX/02Y;->A0H:Ljava/lang/Integer;

    .line 23
    int-to-byte v7, v0

    .line 24
    invoke-static {p1}, LX/OMa;->A00(Ljava/lang/Integer;)C

    .line 27
    move-result v0

    .line 28
    int-to-byte v5, v0

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    ushr-int/lit8 v0, v1, 0x18

    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 37
    int-to-byte v8, v0

    .line 38
    ushr-int/lit8 v0, v1, 0x10

    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 42
    int-to-byte v4, v0

    .line 43
    ushr-int/lit8 v0, v1, 0x8

    .line 45
    and-int/lit16 v0, v0, 0xff

    .line 47
    int-to-byte v3, v0

    .line 48
    and-int/lit16 v0, v1, 0xff

    .line 50
    int-to-byte v2, v0

    .line 51
    const/4 v0, 0x6

    .line 52
    new-array v1, v0, [B

    .line 54
    const/4 v0, 0x0

    .line 55
    aput-byte v7, v1, v0

    .line 57
    invoke-static {v1, v5, v8, v4, v3}, LX/N26;->A1T([BBBBB)V

    .line 60
    const/4 v0, 0x5

    .line 61
    aput-byte v2, v1, v0

    .line 63
    invoke-static {p0, v6, v1}, LX/POF;->A02(LX/POF;Ljava/lang/Integer;[B)V

    .line 66
    goto :goto_4b

    .line 67
    :cond_43
    invoke-static {p2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_11

    .line 72
    :cond_48
    const/16 v0, 0x21

    .line 74
    goto :goto_15
    :try_end_4b
    .catchall {:try_start_1 .. :try_end_4b} :catchall_4d

    .line 75
    :goto_4b
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    :try_start_4e
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4d

    .line 79
    throw v0
.end method

.method public declared-synchronized CFu(Z)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/POF;->A06:Z

    .line 3
    if-eqz v0, :cond_24

    .line 5
    iget-object v0, p0, LX/POF;->A05:Ljava/lang/Boolean;

    .line 7
    if-eqz v0, :cond_13

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-ne v0, p1, :cond_13

    .line 15
    invoke-static {p0}, LX/POF;->A00(LX/POF;)V

    .line 18
    goto :goto_24

    .line 19
    :cond_13
    if-eqz p1, :cond_18

    .line 21
    sget-object v1, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 23
    goto :goto_1a

    .line 24
    :cond_18
    sget-object v1, LX/02Y;->A02:Ljava/lang/Integer;

    .line 26
    :goto_1a
    new-instance v0, Ljava/lang/Boolean;

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 31
    iput-object v0, p0, LX/POF;->A05:Ljava/lang/Boolean;

    .line 33
    invoke-static {p0, v1}, LX/N22;->A1E(LX/POF;Ljava/lang/Integer;)V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    .line 36
    :cond_24
    :goto_24
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 40
    throw v0
.end method
