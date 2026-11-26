.class public LX/V4M;
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
    iput p1, p0, LX/V4M;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(I)LX/V4M;
    .registers 2

    .line 0
    new-instance v0, LX/V4M;

    .line 2
    invoke-direct {v0, p0}, LX/V4M;-><init>(I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget v0, p0, LX/V4M;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_d4

    .line 5
    :pswitch_5  #0x1e, 0x22
    const v0, 0x20217

    .line 8
    :goto_8
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_d  #0x31
    const v0, 0x14221

    .line 16
    goto :goto_8

    .line 17
    :pswitch_11  #0x30
    const v0, 0x1421d

    .line 20
    goto :goto_8

    .line 21
    :pswitch_15  #0x2f
    const v0, 0x1421c

    .line 24
    goto :goto_8

    .line 25
    :pswitch_19  #0x2e
    const v0, 0x20208

    .line 28
    goto :goto_8

    .line 29
    :pswitch_1d  #0x2d
    const v0, 0x20207

    .line 32
    goto :goto_8

    .line 33
    :pswitch_21  #0x2c
    const v0, 0x201bd

    .line 36
    goto :goto_8

    .line 37
    :pswitch_25  #0x2b
    const v0, 0x1421f

    .line 40
    goto :goto_8

    .line 41
    :pswitch_29  #0x2a
    const v0, 0x20206

    .line 44
    goto :goto_8

    .line 45
    :pswitch_2d  #0x29
    const v0, 0x20205

    .line 48
    goto :goto_8

    .line 49
    :pswitch_31  #0x28
    const v0, 0x20204

    .line 52
    goto :goto_8

    .line 53
    :pswitch_35  #0x27
    const v0, 0x20203

    .line 56
    goto :goto_8

    .line 57
    :pswitch_39  #0x26
    const v0, 0x20201

    .line 60
    goto :goto_8

    .line 61
    :pswitch_3d  #0x25
    const v0, 0x20200

    .line 64
    goto :goto_8

    .line 65
    :pswitch_41  #0x24
    const v0, 0x201ff

    .line 68
    goto :goto_8

    .line 69
    :pswitch_45  #0x23
    const v0, 0x201fe

    .line 72
    goto :goto_8

    .line 73
    :pswitch_49  #0x20
    const v0, 0x142fb

    .line 76
    goto :goto_8

    .line 77
    :pswitch_4d  #0x1f
    const v0, 0x142fa

    .line 80
    goto :goto_8

    .line 81
    :pswitch_51  #0x1d, 0x21
    const v0, 0x201bc

    .line 84
    goto :goto_8

    .line 85
    :pswitch_55  #0x1c
    const v0, 0x142f8

    .line 88
    goto :goto_8

    .line 89
    :pswitch_59  #0x1b
    const v0, 0x142f7

    .line 92
    goto :goto_8

    .line 93
    :pswitch_5d  #0x1a
    const v0, 0x201fd

    .line 96
    goto :goto_8

    .line 97
    :pswitch_61  #0x19
    const v0, 0x201fc

    .line 100
    goto :goto_8

    .line 101
    :pswitch_65  #0x18
    const v0, 0x201fb

    .line 104
    goto :goto_8

    .line 105
    :pswitch_69  #0x17
    const v0, 0x201fa

    .line 108
    goto :goto_8

    .line 109
    :pswitch_6d  #0x16
    const v0, 0x201f9

    .line 112
    goto :goto_8

    .line 113
    :pswitch_71  #0x15
    const v0, 0x201f8

    .line 116
    goto :goto_8

    .line 117
    :pswitch_75  #0x14
    const v0, 0x201f7

    .line 120
    goto :goto_8

    .line 121
    :pswitch_79  #0x13
    const v0, 0x201f6

    .line 124
    goto :goto_8

    .line 125
    :pswitch_7d  #0x12
    const v0, 0x201f5

    .line 128
    goto :goto_8

    .line 129
    :pswitch_81  #0x11
    const v0, 0x14301

    .line 132
    goto :goto_8

    .line 133
    :pswitch_85  #0x10
    const v0, 0x201f4

    .line 136
    goto :goto_8

    .line 137
    :pswitch_89  #0xf
    const v0, 0x201f3

    .line 140
    goto/16 :goto_8

    .line 142
    :pswitch_8e  #0xe
    const v0, 0x201f2

    .line 145
    goto/16 :goto_8

    .line 147
    :pswitch_93  #0xd
    const v0, 0x201f1

    .line 150
    goto/16 :goto_8

    .line 152
    :pswitch_98  #0xc
    const v0, 0x201f0

    .line 155
    goto/16 :goto_8

    .line 157
    :pswitch_9d  #0xb
    const v0, 0x201ef

    .line 160
    goto/16 :goto_8

    .line 162
    :pswitch_a2  #0xa
    const v0, 0x201ee

    .line 165
    goto/16 :goto_8

    .line 167
    :pswitch_a7  #0x9
    const v0, 0x201ed

    .line 170
    goto/16 :goto_8

    .line 172
    :pswitch_ac  #0x8
    const v0, 0x201ec

    .line 175
    goto/16 :goto_8

    .line 177
    :pswitch_b1  #0x6
    const v0, 0x201ea

    .line 180
    goto/16 :goto_8

    .line 182
    :pswitch_b6  #0x5
    const v0, 0x201e9

    .line 185
    goto/16 :goto_8

    .line 187
    :pswitch_bb  #0x4
    const v0, 0x201e8

    .line 190
    goto/16 :goto_8

    .line 192
    :pswitch_c0  #0x3, 0x7
    const v0, 0x20218

    .line 195
    goto/16 :goto_8

    .line 197
    :pswitch_c5  #0x2
    const v0, 0x201e7

    .line 200
    goto/16 :goto_8

    .line 202
    :pswitch_ca  #0x1
    const v0, 0x201e6

    .line 205
    goto/16 :goto_8

    .line 207
    :pswitch_cf  #0x0
    const v0, 0x201e5

    .line 210
    goto/16 :goto_8

    .line 212
    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_cf  #00000000
        :pswitch_ca  #00000001
        :pswitch_c5  #00000002
        :pswitch_c0  #00000003
        :pswitch_bb  #00000004
        :pswitch_b6  #00000005
        :pswitch_b1  #00000006
        :pswitch_c0  #00000007
        :pswitch_ac  #00000008
        :pswitch_a7  #00000009
        :pswitch_a2  #0000000a
        :pswitch_9d  #0000000b
        :pswitch_98  #0000000c
        :pswitch_93  #0000000d
        :pswitch_8e  #0000000e
        :pswitch_89  #0000000f
        :pswitch_85  #00000010
        :pswitch_81  #00000011
        :pswitch_7d  #00000012
        :pswitch_79  #00000013
        :pswitch_75  #00000014
        :pswitch_71  #00000015
        :pswitch_6d  #00000016
        :pswitch_69  #00000017
        :pswitch_65  #00000018
        :pswitch_61  #00000019
        :pswitch_5d  #0000001a
        :pswitch_59  #0000001b
        :pswitch_55  #0000001c
        :pswitch_51  #0000001d
        :pswitch_5  #0000001e
        :pswitch_4d  #0000001f
        :pswitch_49  #00000020
        :pswitch_51  #00000021
        :pswitch_5  #00000022
        :pswitch_45  #00000023
        :pswitch_41  #00000024
        :pswitch_3d  #00000025
        :pswitch_39  #00000026
        :pswitch_35  #00000027
        :pswitch_31  #00000028
        :pswitch_2d  #00000029
        :pswitch_29  #0000002a
        :pswitch_25  #0000002b
        :pswitch_21  #0000002c
        :pswitch_1d  #0000002d
        :pswitch_19  #0000002e
        :pswitch_15  #0000002f
        :pswitch_11  #00000030
        :pswitch_d  #00000031
    .end packed-switch
.end method
