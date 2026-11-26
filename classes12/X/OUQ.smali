.class public abstract LX/OUQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[J

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/16 v1, 0x27

    .line 2
    invoke-static {v1}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    array-length v0, v0

    .line 7
    new-array v0, v0, [J

    .line 9
    sput-object v0, LX/OUQ;->A00:[J

    .line 11
    invoke-static {v1}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    array-length v0, v0

    .line 16
    new-array v0, v0, [Ljava/lang/String;

    .line 18
    sput-object v0, LX/OUQ;->A01:[Ljava/lang/String;

    .line 20
    invoke-static {v1}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 23
    move-result-object v6

    .line 24
    array-length v5, v6

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1b
    if-ge v4, v5, :cond_a1

    .line 29
    aget-object v0, v6, v4

    .line 31
    sget-object v2, LX/OUQ;->A01:[Ljava/lang/String;

    .line 33
    add-int/lit8 v1, v3, 0x1

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_a2

    .line 42
    const-string v0, "MemTotal:"

    .line 44
    :goto_2c
    aput-object v0, v2, v3

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 48
    move v3, v1

    .line 49
    goto :goto_1b

    .line 50
    :pswitch_32  #0x26
    const-string v0, "CmaFree:"

    .line 52
    goto :goto_2c

    .line 53
    :pswitch_35  #0x25
    const-string v0, "CmaTotal:"

    .line 55
    goto :goto_2c

    .line 56
    :pswitch_38  #0x24
    const-string v0, "VmallocChunk:"

    .line 58
    goto :goto_2c

    .line 59
    :pswitch_3b  #0x23
    const-string v0, "VmallocUsed:"

    .line 61
    goto :goto_2c

    .line 62
    :pswitch_3e  #0x22
    const-string v0, "VmallocTotal:"

    .line 64
    goto :goto_2c

    .line 65
    :pswitch_41  #0x21
    const-string v0, "Committed_AS:"

    .line 67
    goto :goto_2c

    .line 68
    :pswitch_44  #0x20
    const-string v0, "CommitLimit:"

    .line 70
    goto :goto_2c

    .line 71
    :pswitch_47  #0x1f
    const-string v0, "ION_page_pool:"

    .line 73
    goto :goto_2c

    .line 74
    :pswitch_4a  #0x1e
    const-string v0, "ION_heap:"

    .line 76
    goto :goto_2c

    .line 77
    :pswitch_4d  #0x1d
    const-string v0, "NFS_Unstable:"

    .line 79
    goto :goto_2c

    .line 80
    :pswitch_50  #0x1c
    const-string v0, "SUnreclaim:"

    .line 82
    goto :goto_2c

    .line 83
    :pswitch_53  #0x1b
    const-string v0, "SReclaimable:"

    .line 85
    goto :goto_2c

    .line 86
    :pswitch_56  #0x19
    const-string v0, "Mapped:"

    .line 88
    goto :goto_2c

    .line 89
    :pswitch_59  #0x18
    const-string v0, "SwapFree:"

    .line 91
    goto :goto_2c

    .line 92
    :pswitch_5c  #0x17
    const-string v0, "SwapTotal:"

    .line 94
    goto :goto_2c

    .line 95
    :pswitch_5f  #0x16
    const-string v0, "Mlocked:"

    .line 97
    goto :goto_2c

    .line 98
    :pswitch_62  #0x15
    const-string v0, "Unevictable:"

    .line 100
    goto :goto_2c

    .line 101
    :pswitch_65  #0x14
    const-string v0, "Inactive(file):"

    .line 103
    goto :goto_2c

    .line 104
    :pswitch_68  #0x13
    const-string v0, "Active(file):"

    .line 106
    goto :goto_2c

    .line 107
    :pswitch_6b  #0x12
    const-string v0, "Inactive(anon):"

    .line 109
    goto :goto_2c

    .line 110
    :pswitch_6e  #0x11
    const-string v0, "Active(anon):"

    .line 112
    goto :goto_2c

    .line 113
    :pswitch_71  #0x10
    const-string v0, "Inactive:"

    .line 115
    goto :goto_2c

    .line 116
    :pswitch_74  #0xf
    const-string v0, "Active:"

    .line 118
    goto :goto_2c

    .line 119
    :pswitch_77  #0xe
    const-string v0, "SwapCached:"

    .line 121
    goto :goto_2c

    .line 122
    :pswitch_7a  #0xd
    const-string v0, "MemAvailable:"

    .line 124
    goto :goto_2c

    .line 125
    :pswitch_7d  #0xc
    const-string v0, "WritebackTmp:"

    .line 127
    goto :goto_2c

    .line 128
    :pswitch_80  #0xb
    const-string v0, "Bounce:"

    .line 130
    goto :goto_2c

    .line 131
    :pswitch_83  #0xa
    const-string v0, "PageTables:"

    .line 133
    goto :goto_2c

    .line 134
    :pswitch_86  #0x9
    const-string v0, "KernelStack:"

    .line 136
    goto :goto_2c

    .line 137
    :pswitch_89  #0x8
    const-string v0, "Slab:"

    .line 139
    goto :goto_2c

    .line 140
    :pswitch_8c  #0x7, 0x1a
    const-string v0, "Shmem:"

    .line 142
    goto :goto_2c

    .line 143
    :pswitch_8f  #0x6
    const-string v0, "AnonPages:"

    .line 145
    goto :goto_2c

    .line 146
    :pswitch_92  #0x5
    const-string v0, "Writeback:"

    .line 148
    goto :goto_2c

    .line 149
    :pswitch_95  #0x4
    const-string v0, "Dirty:"

    .line 151
    goto :goto_2c

    .line 152
    :pswitch_98  #0x3
    const-string v0, "Cached:"

    .line 154
    goto :goto_2c

    .line 155
    :pswitch_9b  #0x2
    const-string v0, "Buffers:"

    .line 157
    goto :goto_2c

    .line 158
    :pswitch_9e  #0x1
    const-string v0, "MemFree:"

    .line 160
    goto :goto_2c

    .line 161
    :cond_a1
    return-void

    .line 162
    :pswitch_data_a2
    .packed-switch 0x1
        :pswitch_9e  #00000001
        :pswitch_9b  #00000002
        :pswitch_98  #00000003
        :pswitch_95  #00000004
        :pswitch_92  #00000005
        :pswitch_8f  #00000006
        :pswitch_8c  #00000007
        :pswitch_89  #00000008
        :pswitch_86  #00000009
        :pswitch_83  #0000000a
        :pswitch_80  #0000000b
        :pswitch_7d  #0000000c
        :pswitch_7a  #0000000d
        :pswitch_77  #0000000e
        :pswitch_74  #0000000f
        :pswitch_71  #00000010
        :pswitch_6e  #00000011
        :pswitch_6b  #00000012
        :pswitch_68  #00000013
        :pswitch_65  #00000014
        :pswitch_62  #00000015
        :pswitch_5f  #00000016
        :pswitch_5c  #00000017
        :pswitch_59  #00000018
        :pswitch_56  #00000019
        :pswitch_8c  #0000001a
        :pswitch_53  #0000001b
        :pswitch_50  #0000001c
        :pswitch_4d  #0000001d
        :pswitch_4a  #0000001e
        :pswitch_47  #0000001f
        :pswitch_44  #00000020
        :pswitch_41  #00000021
        :pswitch_3e  #00000022
        :pswitch_3b  #00000023
        :pswitch_38  #00000024
        :pswitch_35  #00000025
        :pswitch_32  #00000026
    .end packed-switch
.end method
