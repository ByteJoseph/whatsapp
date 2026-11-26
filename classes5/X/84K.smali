.class public LX/84K;
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
    iput p1, p0, LX/84K;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(I)LX/84K;
    .registers 2

    .line 0
    new-instance v0, LX/84K;

    .line 2
    invoke-direct {v0, p0}, LX/84K;-><init>(I)V

    .line 5
    return-object v0
.end method

.method public static A01(I)LX/00z;
    .registers 4

    .line 0
    new-instance v2, LX/84K;

    .line 2
    invoke-direct {v2, p0}, LX/84K;-><init>(I)V

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00z;

    .line 8
    invoke-direct {v0, v1, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget v0, p0, LX/84K;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e0

    .line 5
    :pswitch_5  #0x10, 0x2b
    const/16 v0, 0x1920

    .line 7
    :goto_7
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_c  #0x30
    const v0, 0x10166

    .line 15
    goto :goto_7

    .line 16
    :pswitch_10  #0x2e
    const/16 v0, 0x14a7

    .line 18
    goto :goto_7

    .line 19
    :pswitch_13  #0x2d, 0x2f
    const/16 v0, 0x14a6

    .line 21
    goto :goto_7

    .line 22
    :pswitch_16  #0x2c
    const/16 v0, 0x14a5

    .line 24
    goto :goto_7

    .line 25
    :pswitch_19  #0x2a
    const v0, 0x10191

    .line 28
    goto :goto_7

    .line 29
    :pswitch_1d  #0x29
    const v0, 0x10124

    .line 32
    goto :goto_7

    .line 33
    :pswitch_21  #0x28
    const v0, 0x10123

    .line 36
    goto :goto_7

    .line 37
    :pswitch_25  #0x27
    const v0, 0x100ac

    .line 40
    goto :goto_7

    .line 41
    :pswitch_29  #0x26
    const v0, 0x100ab

    .line 44
    goto :goto_7

    .line 45
    :pswitch_2d  #0x25
    const v0, 0x10098

    .line 48
    goto :goto_7

    .line 49
    :pswitch_31  #0x24
    const v0, 0x100a9

    .line 52
    goto :goto_7

    .line 53
    :pswitch_35  #0x23
    const v0, 0x2c1d6

    .line 56
    goto :goto_7

    .line 57
    :pswitch_39  #0x22
    const v0, 0x2c1d5

    .line 60
    goto :goto_7

    .line 61
    :pswitch_3d  #0x20
    const v0, 0x1012e

    .line 64
    goto :goto_7

    .line 65
    :pswitch_41  #0x1f
    const v0, 0x10150

    .line 68
    goto :goto_7

    .line 69
    :pswitch_45  #0x1e
    const v0, 0x1014f

    .line 72
    goto :goto_7

    .line 73
    :pswitch_49  #0x1d
    const v0, 0x1014c

    .line 76
    goto :goto_7

    .line 77
    :pswitch_4d  #0x1c
    const v0, 0x1014a

    .line 80
    goto :goto_7

    .line 81
    :pswitch_51  #0x18
    const v0, 0x10136

    .line 84
    goto :goto_7

    .line 85
    :pswitch_55  #0x17
    const v0, 0x10135

    .line 88
    goto :goto_7

    .line 89
    :pswitch_59  #0x16
    const v0, 0x10134

    .line 92
    goto :goto_7

    .line 93
    :pswitch_5d  #0x15
    const v0, 0x10133

    .line 96
    goto :goto_7

    .line 97
    :pswitch_61  #0x14
    const v0, 0x24188

    .line 100
    goto :goto_7

    .line 101
    :pswitch_65  #0x13
    const v0, 0x24187

    .line 104
    goto :goto_7

    .line 105
    :pswitch_69  #0x12
    const v0, 0x24180

    .line 108
    goto :goto_7

    .line 109
    :pswitch_6d  #0x11
    const v0, 0x2417f

    .line 112
    goto :goto_7

    .line 113
    :pswitch_71  #0xf
    const v0, 0x102d5

    .line 116
    goto :goto_7

    .line 117
    :pswitch_75  #0xe
    const v0, 0x10095

    .line 120
    goto :goto_7

    .line 121
    :pswitch_79  #0xd
    const v0, 0x10094

    .line 124
    goto :goto_7

    .line 125
    :pswitch_7d  #0xc
    const/16 v0, 0x7f5

    .line 127
    goto :goto_7

    .line 128
    :pswitch_80  #0xa
    const v0, 0x10087

    .line 131
    goto :goto_7

    .line 132
    :pswitch_84  #0x9, 0xb
    const v0, 0x10080

    .line 135
    goto :goto_7

    .line 136
    :pswitch_88  #0x8
    const v0, 0x1007f

    .line 139
    goto/16 :goto_7

    .line 141
    :pswitch_8d  #0x6
    const v0, 0x1013f

    .line 144
    goto/16 :goto_7

    .line 146
    :pswitch_92  #0x5
    const v0, 0x1c274

    .line 149
    goto/16 :goto_7

    .line 151
    :pswitch_97  #0x4
    const v0, 0x1013e

    .line 154
    goto/16 :goto_7

    .line 156
    :pswitch_9c  #0x3, 0x7
    const v0, 0x10140

    .line 159
    goto/16 :goto_7

    .line 161
    :pswitch_a1  #0x2
    const v0, 0x100b9

    .line 164
    goto/16 :goto_7

    .line 166
    :pswitch_a6  #0x0
    const v0, 0x1002b

    .line 169
    goto/16 :goto_7

    .line 171
    :pswitch_ab  #0x21
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_b0  #0x1b
    const v0, 0x10069

    .line 179
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_bc  #0x1a
    const v0, 0x10066

    .line 191
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_c8  #0x19
    const v0, 0x10063

    .line 203
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_d4  #0x1
    const/16 v0, 0xd2

    .line 214
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    nop

    .line 224
    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_a6  #00000000
        :pswitch_d4  #00000001
        :pswitch_a1  #00000002
        :pswitch_9c  #00000003
        :pswitch_97  #00000004
        :pswitch_92  #00000005
        :pswitch_8d  #00000006
        :pswitch_9c  #00000007
        :pswitch_88  #00000008
        :pswitch_84  #00000009
        :pswitch_80  #0000000a
        :pswitch_84  #0000000b
        :pswitch_7d  #0000000c
        :pswitch_79  #0000000d
        :pswitch_75  #0000000e
        :pswitch_71  #0000000f
        :pswitch_5  #00000010
        :pswitch_6d  #00000011
        :pswitch_69  #00000012
        :pswitch_65  #00000013
        :pswitch_61  #00000014
        :pswitch_5d  #00000015
        :pswitch_59  #00000016
        :pswitch_55  #00000017
        :pswitch_51  #00000018
        :pswitch_c8  #00000019
        :pswitch_bc  #0000001a
        :pswitch_b0  #0000001b
        :pswitch_4d  #0000001c
        :pswitch_49  #0000001d
        :pswitch_45  #0000001e
        :pswitch_41  #0000001f
        :pswitch_3d  #00000020
        :pswitch_ab  #00000021
        :pswitch_39  #00000022
        :pswitch_35  #00000023
        :pswitch_31  #00000024
        :pswitch_2d  #00000025
        :pswitch_29  #00000026
        :pswitch_25  #00000027
        :pswitch_21  #00000028
        :pswitch_1d  #00000029
        :pswitch_19  #0000002a
        :pswitch_5  #0000002b
        :pswitch_16  #0000002c
        :pswitch_13  #0000002d
        :pswitch_10  #0000002e
        :pswitch_13  #0000002f
        :pswitch_c  #00000030
    .end packed-switch
.end method
