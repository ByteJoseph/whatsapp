.class public LX/V4N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/V4N;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(I)LX/V4N;
    .registers 2

    .line 0
    new-instance v0, LX/V4N;

    .line 2
    invoke-direct {v0, p0}, LX/V4N;-><init>(I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget v0, p0, LX/V4N;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e2

    .line 5
    :pswitch_5  #0x2d
    const v0, 0x20218

    .line 8
    :goto_8
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_d  #0x30
    const v0, 0x201e4

    .line 16
    goto :goto_8

    .line 17
    :pswitch_11  #0x2f
    const v0, 0x201e3

    .line 20
    goto :goto_8

    .line 21
    :pswitch_15  #0x2e
    const v0, 0x201e2

    .line 24
    goto :goto_8

    .line 25
    :pswitch_19  #0x2c
    const v0, 0x201e1

    .line 28
    goto :goto_8

    .line 29
    :pswitch_1d  #0x2b
    const v0, 0x201e0

    .line 32
    goto :goto_8

    .line 33
    :pswitch_21  #0x2a
    const v0, 0x201df

    .line 36
    goto :goto_8

    .line 37
    :pswitch_25  #0x29
    const v0, 0x20217

    .line 40
    goto :goto_8

    .line 41
    :pswitch_29  #0x28
    const v0, 0x201bc

    .line 44
    goto :goto_8

    .line 45
    :pswitch_2d  #0x27
    const v0, 0x142fe

    .line 48
    goto :goto_8

    .line 49
    :pswitch_31  #0x26
    const v0, 0x142fd

    .line 52
    goto :goto_8

    .line 53
    :pswitch_35  #0x25
    const v0, 0x201dd

    .line 56
    goto :goto_8

    .line 57
    :pswitch_39  #0x24
    const v0, 0x201dc

    .line 60
    goto :goto_8

    .line 61
    :pswitch_3d  #0x23
    const v0, 0x201db

    .line 64
    goto :goto_8

    .line 65
    :pswitch_41  #0x22
    const v0, 0x201da

    .line 68
    goto :goto_8

    .line 69
    :pswitch_45  #0x21
    const v0, 0x201d9

    .line 72
    goto :goto_8

    .line 73
    :pswitch_49  #0x20
    const v0, 0x201d8

    .line 76
    goto :goto_8

    .line 77
    :pswitch_4d  #0x1f
    const v0, 0x2015f

    .line 80
    goto :goto_8

    .line 81
    :pswitch_51  #0x1d
    const/16 v0, 0xe55

    .line 83
    goto :goto_8

    .line 84
    :pswitch_54  #0x1c
    const v0, 0x34134

    .line 87
    goto :goto_8

    .line 88
    :pswitch_58  #0x1b
    const v0, 0x34133

    .line 91
    goto :goto_8

    .line 92
    :pswitch_5c  #0x1a
    const v0, 0x34132

    .line 95
    goto :goto_8

    .line 96
    :pswitch_60  #0x19
    const v0, 0x3412f

    .line 99
    goto :goto_8

    .line 100
    :pswitch_64  #0x17
    const v0, 0x3412e

    .line 103
    goto :goto_8

    .line 104
    :pswitch_68  #0x16
    const v0, 0x3412d

    .line 107
    goto :goto_8

    .line 108
    :pswitch_6c  #0x14
    const v0, 0x3412c

    .line 111
    goto :goto_8

    .line 112
    :pswitch_70  #0x13
    const v0, 0x34129

    .line 115
    goto :goto_8

    .line 116
    :pswitch_74  #0x12
    const v0, 0x34128

    .line 119
    goto :goto_8

    .line 120
    :pswitch_78  #0x11
    const v0, 0x34127

    .line 123
    goto :goto_8

    .line 124
    :pswitch_7c  #0xf
    const v0, 0x34126

    .line 127
    goto :goto_8

    .line 128
    :pswitch_80  #0xe
    const v0, 0x34123

    .line 131
    goto :goto_8

    .line 132
    :pswitch_84  #0xd
    const v0, 0x34122

    .line 135
    goto :goto_8

    .line 136
    :pswitch_88  #0xc
    const v0, 0x34121

    .line 139
    goto/16 :goto_8

    .line 141
    :pswitch_8d  #0xb
    const v0, 0x34120

    .line 144
    goto/16 :goto_8

    .line 146
    :pswitch_92  #0xa
    const v0, 0x3411d

    .line 149
    goto/16 :goto_8

    .line 151
    :pswitch_97  #0x5
    const v0, 0x34069

    .line 154
    goto/16 :goto_8

    .line 156
    :pswitch_9c  #0x4
    const v0, 0x34060

    .line 159
    goto/16 :goto_8

    .line 161
    :pswitch_a1  #0x2
    const v0, 0x34066

    .line 164
    goto/16 :goto_8

    .line 166
    :pswitch_a6  #0x1
    const v0, 0x34067

    .line 169
    goto/16 :goto_8

    .line 171
    :pswitch_ab  #0x0
    const v0, 0x34068

    .line 174
    goto/16 :goto_8

    .line 176
    :pswitch_b0  #0x1e
    new-instance v0, LX/Uz4;

    .line 178
    invoke-direct {v0}, LX/Uz4;-><init>()V

    .line 181
    return-object v0

    .line 182
    :pswitch_b6  #0x18
    const/16 v0, 0x1dc6

    .line 184
    goto :goto_be

    .line 185
    :pswitch_b9  #0x15
    const/16 v0, 0x1eee

    .line 187
    goto :goto_be

    .line 188
    :pswitch_bc  #0x10
    const/16 v0, 0x1ef3

    .line 190
    :goto_be
    invoke-static {v0}, LX/05X;->A02(I)Ljava/util/Set;

    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_c3  #0x9
    new-instance v0, LX/CXl;

    .line 197
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 200
    return-object v0

    .line 201
    :pswitch_c9  #0x8
    new-instance v0, LX/CXm;

    .line 203
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 206
    return-object v0

    .line 207
    :pswitch_cf  #0x7
    new-instance v0, LX/UyS;

    .line 209
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 212
    return-object v0

    .line 213
    :pswitch_d5  #0x6
    new-instance v0, LX/CX8;

    .line 215
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 218
    return-object v0

    .line 219
    :pswitch_db  #0x3
    new-instance v0, LX/U1w;

    .line 221
    invoke-direct {v0}, LX/U1w;-><init>()V

    .line 224
    return-object v0

    .line 225
    nop

    .line 226
    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_ab  #00000000
        :pswitch_a6  #00000001
        :pswitch_a1  #00000002
        :pswitch_db  #00000003
        :pswitch_9c  #00000004
        :pswitch_97  #00000005
        :pswitch_d5  #00000006
        :pswitch_cf  #00000007
        :pswitch_c9  #00000008
        :pswitch_c3  #00000009
        :pswitch_92  #0000000a
        :pswitch_8d  #0000000b
        :pswitch_88  #0000000c
        :pswitch_84  #0000000d
        :pswitch_80  #0000000e
        :pswitch_7c  #0000000f
        :pswitch_bc  #00000010
        :pswitch_78  #00000011
        :pswitch_74  #00000012
        :pswitch_70  #00000013
        :pswitch_6c  #00000014
        :pswitch_b9  #00000015
        :pswitch_68  #00000016
        :pswitch_64  #00000017
        :pswitch_b6  #00000018
        :pswitch_60  #00000019
        :pswitch_5c  #0000001a
        :pswitch_58  #0000001b
        :pswitch_54  #0000001c
        :pswitch_51  #0000001d
        :pswitch_b0  #0000001e
        :pswitch_4d  #0000001f
        :pswitch_49  #00000020
        :pswitch_45  #00000021
        :pswitch_41  #00000022
        :pswitch_3d  #00000023
        :pswitch_39  #00000024
        :pswitch_35  #00000025
        :pswitch_31  #00000026
        :pswitch_2d  #00000027
        :pswitch_29  #00000028
        :pswitch_25  #00000029
        :pswitch_21  #0000002a
        :pswitch_1d  #0000002b
        :pswitch_19  #0000002c
        :pswitch_5  #0000002d
        :pswitch_15  #0000002e
        :pswitch_11  #0000002f
        :pswitch_d  #00000030
    .end packed-switch
.end method
