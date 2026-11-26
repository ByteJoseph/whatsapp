.class public final LX/7fZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zn;


# static fields
.field public static final A00:LX/7fZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7fZ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7fZ;->A00:LX/7fZ;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public ABd(Ljava/lang/Integer;)LX/5p0;
    .registers 3

    .line 0
    invoke-static {p1}, LX/5UP;->A0R(Ljava/lang/Integer;)LX/5p0;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AGz(Ljava/lang/Integer;)LX/5ou;
    .registers 3

    .line 0
    invoke-static {p1}, LX/5UP;->A0S(Ljava/lang/Integer;)LX/5ou;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AKu(LX/6JG;)LX/7a3;
    .registers 6

    .line 0
    invoke-static {p1}, LX/5UO;->A0E(Ljava/lang/Enum;)I

    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_b6

    .line 7
    sget-object v0, LX/7fD;->A00:LX/7fD;

    .line 9
    invoke-virtual {v0, p1}, LX/7fD;->AKu(LX/6JG;)LX/7a3;

    .line 12
    move-result-object v3

    .line 13
    return-object v3

    .line 14
    :sswitch_e
    const/4 v3, 0x0

    .line 15
    const v2, -0xb0b0c

    .line 18
    const v1, -0xf5f5f6

    .line 21
    goto :goto_24

    .line 22
    :sswitch_16
    const/4 v2, 0x0

    .line 23
    const/4 v1, -0x1

    .line 24
    new-instance v0, LX/7a3;

    .line 26
    invoke-direct {v0, v2, v2, v1, v1}, LX/7a3;-><init>(LX/7a1;LX/7a1;II)V

    .line 29
    return-object v0

    .line 30
    :sswitch_1e
    const/4 v3, 0x0

    .line 31
    const/high16 v2, 0x33000000

    .line 33
    const v1, 0x1affffff

    .line 36
    :goto_24
    new-instance v0, LX/7a3;

    .line 38
    invoke-direct {v0, v3, v3, v2, v1}, LX/7a3;-><init>(LX/7a1;LX/7a1;II)V

    .line 41
    return-object v0

    .line 42
    :sswitch_2a
    const/4 v2, 0x0

    .line 43
    const/16 v1, -0x81b

    .line 45
    const v0, -0xc9d3e1

    .line 48
    goto :goto_af

    .line 49
    :sswitch_31
    const/4 v2, 0x0

    .line 50
    const v1, -0x18031d

    .line 53
    goto :goto_a4

    .line 54
    :sswitch_36
    const/4 v2, 0x0

    .line 55
    const v1, -0x21715

    .line 58
    const v0, -0xcde9de

    .line 61
    goto :goto_af

    .line 62
    :sswitch_3e
    const/4 v2, 0x0

    .line 63
    const v1, -0x959394

    .line 66
    goto :goto_86

    .line 67
    :sswitch_43
    const/4 v2, 0x0

    .line 68
    const/4 v1, -0x1

    .line 69
    goto :goto_8e

    .line 70
    :sswitch_46
    const/4 v2, 0x0

    .line 71
    const v1, -0xe2559f

    .line 74
    const v0, -0x8e147b

    .line 77
    goto :goto_af

    .line 78
    :sswitch_4e
    const/4 v2, 0x0

    .line 79
    const/4 v1, -0x1

    .line 80
    const v0, -0xf5f5f6

    .line 83
    goto :goto_af

    .line 84
    :sswitch_54
    const/4 v2, 0x0

    .line 85
    const v1, 0x26c2bdb8

    .line 88
    goto :goto_71

    .line 89
    :sswitch_59
    const/4 v2, 0x0

    .line 90
    const v1, -0x424243

    .line 93
    const v0, -0xbdbbbb

    .line 96
    goto :goto_af

    .line 97
    :sswitch_61
    const/4 v2, 0x0

    .line 98
    const v1, -0xf5f5f6

    .line 101
    const v0, -0x50506

    .line 104
    goto :goto_af

    .line 105
    :sswitch_69
    const/4 v2, 0x0

    .line 106
    const v1, -0xb0b0c

    .line 109
    goto :goto_94

    .line 110
    :sswitch_6e
    const/4 v2, 0x0

    .line 111
    const/high16 v1, 0x33000000

    .line 113
    :goto_71
    const v0, 0x1affffff

    .line 116
    goto :goto_af

    .line 117
    :sswitch_75
    const/4 v2, 0x0

    .line 118
    const v1, -0x15ffc8

    .line 121
    const v0, -0x4af9f

    .line 124
    goto :goto_af

    .line 125
    :sswitch_7d
    const/4 v2, 0x0

    .line 126
    const v1, -0xe478ab

    .line 129
    goto :goto_9c

    .line 130
    :sswitch_82
    const/4 v2, 0x0

    .line 131
    const v1, -0xa49c98

    .line 134
    :goto_86
    const v0, -0x6a6c6d

    .line 137
    goto :goto_af

    .line 138
    :sswitch_8a
    const/4 v2, 0x0

    .line 139
    const v1, -0xb0b0c

    .line 142
    :goto_8e
    const v0, -0xdbd9da

    .line 145
    goto :goto_af

    .line 146
    :sswitch_92
    const/4 v2, 0x0

    .line 147
    const/4 v1, -0x1

    .line 148
    :goto_94
    const v0, -0xe9e8e9

    .line 151
    goto :goto_af

    .line 152
    :sswitch_98
    const/4 v2, 0x0

    .line 153
    const v1, -0xe2559f

    .line 156
    :goto_9c
    const v0, -0xde3f9d

    .line 159
    goto :goto_af

    .line 160
    :sswitch_a0
    const/4 v2, 0x0

    .line 161
    const v1, -0x26022d

    .line 164
    :goto_a4
    const v0, -0xefcad7

    .line 167
    goto :goto_af

    .line 168
    :sswitch_a8
    const/4 v2, 0x0

    .line 169
    const v1, -0xea9fc2

    .line 172
    const v0, -0x26022d

    .line 175
    :goto_af
    new-instance v3, LX/7a3;

    .line 177
    invoke-direct {v3, v2, v2, v1, v0}, LX/7a3;-><init>(LX/7a1;LX/7a1;II)V

    .line 180
    return-object v3

    .line 181
    nop

    .line 182
    :sswitch_data_b6
    .sparse-switch
        0x0 -> :sswitch_98
        0x1 -> :sswitch_a0
        0x8 -> :sswitch_e
        0x9 -> :sswitch_4e
        0xb -> :sswitch_2a
        0xd -> :sswitch_36
        0x11 -> :sswitch_31
        0x16 -> :sswitch_7d
        0x18 -> :sswitch_61
        0x19 -> :sswitch_98
        0x1a -> :sswitch_3e
        0x2e -> :sswitch_54
        0x2f -> :sswitch_61
        0x30 -> :sswitch_61
        0x31 -> :sswitch_36
        0x32 -> :sswitch_75
        0x33 -> :sswitch_75
        0x34 -> :sswitch_a0
        0x35 -> :sswitch_a8
        0x36 -> :sswitch_a8
        0x3a -> :sswitch_92
        0x3f -> :sswitch_8a
        0x40 -> :sswitch_92
        0x41 -> :sswitch_92
        0x42 -> :sswitch_92
        0x43 -> :sswitch_a0
        0x47 -> :sswitch_1e
        0x5d -> :sswitch_98
        0x5e -> :sswitch_59
        0x5f -> :sswitch_59
        0x60 -> :sswitch_1e
        0x76 -> :sswitch_4e
        0x80 -> :sswitch_75
        0x81 -> :sswitch_36
        0x85 -> :sswitch_98
        0x8a -> :sswitch_3e
        0x8c -> :sswitch_3e
        0x8f -> :sswitch_43
        0x90 -> :sswitch_46
        0x91 -> :sswitch_98
        0x94 -> :sswitch_4e
        0x98 -> :sswitch_4e
        0x9b -> :sswitch_a0
        0x9c -> :sswitch_a8
        0x9d -> :sswitch_a8
        0x9e -> :sswitch_75
        0x9f -> :sswitch_16
        0xa0 -> :sswitch_16
        0xa1 -> :sswitch_54
        0xa2 -> :sswitch_59
        0xa3 -> :sswitch_61
        0xa7 -> :sswitch_61
        0xac -> :sswitch_98
        0xc3 -> :sswitch_4e
        0xd0 -> :sswitch_69
        0xd1 -> :sswitch_92
        0xd6 -> :sswitch_7d
        0xda -> :sswitch_6e
        0xdb -> :sswitch_7d
        0xe0 -> :sswitch_75
        0xe1 -> :sswitch_75
        0xe2 -> :sswitch_75
        0xe3 -> :sswitch_59
        0xe4 -> :sswitch_1e
        0xe5 -> :sswitch_59
        0xe6 -> :sswitch_7d
        0xe7 -> :sswitch_7d
        0xe8 -> :sswitch_7d
        0xe9 -> :sswitch_82
        0xea -> :sswitch_82
        0xf0 -> :sswitch_98
        0xf2 -> :sswitch_98
        0xf8 -> :sswitch_92
        0xf9 -> :sswitch_98
        0xfd -> :sswitch_98
        0xff -> :sswitch_8a
        0x104 -> :sswitch_92
        0x105 -> :sswitch_98
        0x12e -> :sswitch_a0
        0x12f -> :sswitch_a8
        0x130 -> :sswitch_a8
        0x132 -> :sswitch_98
    .end sparse-switch
.end method

.method public AMI(Ljava/lang/Integer;)I
    .registers 5

    .line 0
    invoke-static {p1}, LX/5UO;->A0F(Ljava/lang/Number;)I

    .line 3
    move-result v2

    .line 4
    const/16 v1, 0xa

    .line 6
    const/16 v0, 0x28

    .line 8
    sparse-switch v2, :sswitch_data_1e

    .line 11
    sget-object v0, LX/7fD;->A00:LX/7fD;

    .line 13
    invoke-virtual {v0, p1}, LX/7fD;->AMI(Ljava/lang/Integer;)I

    .line 16
    move-result v0

    .line 17
    :sswitch_11
    return v0

    .line 18
    :sswitch_12
    return v1

    .line 19
    :sswitch_13
    const/16 v0, 0x10

    .line 21
    return v0

    .line 22
    :sswitch_16
    const/16 v0, 0x14

    .line 24
    return v0

    .line 25
    :sswitch_19
    const/16 v0, 0x1c

    .line 27
    return v0

    .line 28
    :sswitch_1c
    const/4 v0, 0x6

    .line 29
    return v0

    .line 30
    :sswitch_data_1e
    .sparse-switch
        0x0 -> :sswitch_13
        0x4 -> :sswitch_11
        0x5 -> :sswitch_11
        0x6 -> :sswitch_11
        0x8 -> :sswitch_12
        0xa -> :sswitch_16
        0xc -> :sswitch_19
        0x12 -> :sswitch_1c
        0x14 -> :sswitch_12
    .end sparse-switch
.end method

.method public AWT(Ljava/lang/Integer;)Z
    .registers 3

    .line 0
    invoke-static {p1}, LX/5UP;->A1U(Ljava/lang/Integer;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public D8j(Ljava/lang/Integer;)F
    .registers 3

    .line 0
    invoke-static {p1}, LX/5UP;->A03(Ljava/lang/Integer;)F

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public D9A(LX/6JB;)F
    .registers 3

    .line 0
    invoke-static {p1}, LX/5UP;->A02(LX/6JB;)F

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public DEH(Ljava/lang/Integer;)LX/7Ku;
    .registers 11

    .line 0
    invoke-static {p1}, LX/5UO;->A0F(Ljava/lang/Number;)I

    .line 3
    move-result v5

    .line 4
    const v4, 0x3fa28f5c  # 1.27f

    .line 7
    const/high16 v3, 0x3fa00000  # 1.25f

    .line 9
    const/high16 v2, 0x3fc00000  # 1.5f

    .line 11
    const v1, 0x3fb70a3d  # 1.43f

    .line 14
    const v0, 0x3faa3d71  # 1.33f

    .line 17
    packed-switch v5, :pswitch_data_b4

    .line 20
    :pswitch_14  #0x9
    sget-object v0, LX/7fD;->A00:LX/7fD;

    .line 22
    invoke-virtual {v0, p1}, LX/7fD;->DEH(Ljava/lang/Integer;)LX/7Ku;

    .line 25
    move-result-object v2

    .line 26
    return-object v2

    .line 27
    :pswitch_1b  #0x3, 0xf, 0x13, 0x17
    sget-object v4, LX/6Jg;->A0B:LX/6Jg;

    .line 29
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 31
    invoke-static {v2}, LX/7f8;->A00(F)LX/7f8;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/high16 v5, 0x41800000  # 16.0f

    .line 38
    const v6, 0x3e4ccccd  # 0.2f

    .line 41
    goto :goto_37

    .line 42
    :pswitch_2a  #0x0, 0x4, 0x18, 0x21
    sget-object v4, LX/6Jg;->A0B:LX/6Jg;

    .line 44
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 46
    invoke-static {v1}, LX/7f8;->A00(F)LX/7f8;

    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    const/high16 v5, 0x41600000  # 14.0f

    .line 53
    const/high16 v6, 0x3e800000  # 0.25f

    .line 55
    :goto_37
    new-instance v0, LX/7Ku;

    .line 57
    invoke-direct/range {v0 .. v6}, LX/7Ku;-><init>(LX/8Sp;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    .line 60
    return-object v0

    .line 61
    :pswitch_3d  #0x1, 0x5, 0x10, 0x19, 0x1e, 0x22
    sget-object v6, LX/6Jg;->A0B:LX/6Jg;

    .line 63
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 65
    invoke-static {v1}, LX/7f8;->A00(F)LX/7f8;

    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x0

    .line 70
    const/high16 v7, 0x41600000  # 14.0f

    .line 72
    const v8, 0x3e19999a  # 0.15f

    .line 75
    goto :goto_ad

    .line 76
    :pswitch_4c  #0xd, 0x11
    sget-object v6, LX/6Jg;->A0B:LX/6Jg;

    .line 78
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 80
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 83
    move-result-object v3

    .line 84
    const/4 v4, 0x0

    .line 85
    const/high16 v7, 0x41c00000  # 24.0f

    .line 87
    goto :goto_ac

    .line 88
    :pswitch_58  #0xe, 0x12
    sget-object v6, LX/6Jg;->A0B:LX/6Jg;

    .line 90
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 92
    invoke-static {v4}, LX/7f8;->A00(F)LX/7f8;

    .line 95
    move-result-object v3

    .line 96
    const/4 v4, 0x0

    .line 97
    const/high16 v7, 0x41b00000  # 22.0f

    .line 99
    goto :goto_ac

    .line 100
    :pswitch_64  #0x7, 0x15, 0x1b, 0x1d
    sget-object v6, LX/6Jg;->A0B:LX/6Jg;

    .line 102
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 104
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 107
    move-result-object v3

    .line 108
    const/4 v4, 0x0

    .line 109
    const/high16 v7, 0x41400000  # 12.0f

    .line 111
    const/high16 v8, 0x3e800000  # 0.25f

    .line 113
    goto :goto_ad

    .line 114
    :pswitch_72  #0x6, 0x14, 0x1a, 0x1c, 0x23
    sget-object v6, LX/6Jg;->A0B:LX/6Jg;

    .line 116
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 118
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 121
    move-result-object v3

    .line 122
    const/4 v4, 0x0

    .line 123
    const/high16 v7, 0x41400000  # 12.0f

    .line 125
    goto :goto_9d

    .line 126
    :pswitch_7e  #0xc
    sget-object v6, LX/6Jg;->A0B:LX/6Jg;

    .line 128
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 130
    const v0, 0x3fa51eb8  # 1.29f

    .line 133
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 136
    move-result-object v3

    .line 137
    const/4 v4, 0x0

    .line 138
    const/high16 v7, 0x41e00000  # 28.0f

    .line 140
    goto :goto_ac

    .line 141
    :pswitch_8d  #0x2, 0x16, 0x1f
    sget-object v6, LX/6Jg;->A0B:LX/6Jg;

    .line 143
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 145
    goto :goto_96

    .line 146
    :pswitch_92  #0x20
    sget-object v6, LX/6Jg;->A0B:LX/6Jg;

    .line 148
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 150
    :goto_96
    invoke-static {v2}, LX/7f8;->A00(F)LX/7f8;

    .line 153
    move-result-object v3

    .line 154
    const/4 v4, 0x0

    .line 155
    const/high16 v7, 0x41800000  # 16.0f

    .line 157
    :goto_9d
    const v8, 0x3e4ccccd  # 0.2f

    .line 160
    goto :goto_ad

    .line 161
    :pswitch_a1  #0x8, 0xa, 0xb
    sget-object v6, LX/6Jg;->A0B:LX/6Jg;

    .line 163
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 165
    invoke-static {v3}, LX/7f8;->A00(F)LX/7f8;

    .line 168
    move-result-object v3

    .line 169
    const/4 v4, 0x0

    .line 170
    const/high16 v7, 0x42000000  # 32.0f

    .line 172
    :goto_ac
    const/4 v8, 0x0

    .line 173
    :goto_ad
    new-instance v2, LX/7Ku;

    .line 175
    invoke-direct/range {v2 .. v8}, LX/7Ku;-><init>(LX/8Sp;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    .line 178
    return-object v2

    .line 179
    nop

    .line 180
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_3d  #00000001
        :pswitch_8d  #00000002
        :pswitch_1b  #00000003
        :pswitch_2a  #00000004
        :pswitch_3d  #00000005
        :pswitch_72  #00000006
        :pswitch_64  #00000007
        :pswitch_a1  #00000008
        :pswitch_14  #00000009
        :pswitch_a1  #0000000a
        :pswitch_a1  #0000000b
        :pswitch_7e  #0000000c
        :pswitch_4c  #0000000d
        :pswitch_58  #0000000e
        :pswitch_1b  #0000000f
        :pswitch_3d  #00000010
        :pswitch_4c  #00000011
        :pswitch_58  #00000012
        :pswitch_1b  #00000013
        :pswitch_72  #00000014
        :pswitch_64  #00000015
        :pswitch_8d  #00000016
        :pswitch_1b  #00000017
        :pswitch_2a  #00000018
        :pswitch_3d  #00000019
        :pswitch_72  #0000001a
        :pswitch_64  #0000001b
        :pswitch_72  #0000001c
        :pswitch_64  #0000001d
        :pswitch_3d  #0000001e
        :pswitch_8d  #0000001f
        :pswitch_92  #00000020
        :pswitch_2a  #00000021
        :pswitch_3d  #00000022
        :pswitch_72  #00000023
    .end packed-switch
.end method
