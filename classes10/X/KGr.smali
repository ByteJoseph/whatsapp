.class public LX/KGr;
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
    iput p1, p0, LX/KGr;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(I)LX/KGr;
    .registers 2

    .line 0
    new-instance v0, LX/KGr;

    .line 2
    invoke-direct {v0, p0}, LX/KGr;-><init>(I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, LX/KGr;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_aa

    .line 5
    :pswitch_5  #0x10, 0x12, 0x14, 0x16, 0x18, 0x2a, 0x2c
    const/16 v0, 0x1920

    .line 7
    :goto_7
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    return-object v1

    .line 12
    :pswitch_c  #0x2d
    const v0, 0x24087

    .line 15
    goto :goto_7

    .line 16
    :pswitch_10  #0x2b
    const v0, 0x24086

    .line 19
    goto :goto_7

    .line 20
    :pswitch_14  #0x29
    const v0, 0x24085

    .line 23
    goto :goto_7

    .line 24
    :pswitch_18  #0x28
    const v0, 0x240e7

    .line 27
    goto :goto_7

    .line 28
    :pswitch_1c  #0x27
    const v0, 0x240e6

    .line 31
    goto :goto_7

    .line 32
    :pswitch_20  #0x26
    const v0, 0x2405c

    .line 35
    goto :goto_7

    .line 36
    :pswitch_24  #0x25
    const v0, 0x2405b

    .line 39
    goto :goto_7

    .line 40
    :pswitch_28  #0x24
    const v0, 0x1c26e

    .line 43
    goto :goto_7

    .line 44
    :pswitch_2c  #0x23
    const v0, 0x24239

    .line 47
    goto :goto_7

    .line 48
    :pswitch_30  #0x21
    const v0, 0x240b3

    .line 51
    goto :goto_7

    .line 52
    :pswitch_34  #0x1f
    const v0, 0x240b2

    .line 55
    goto :goto_7

    .line 56
    :pswitch_38  #0x1d
    const v0, 0x240b1

    .line 59
    goto :goto_7

    .line 60
    :pswitch_3c  #0x1c, 0x1e, 0x20, 0x22
    const/16 v0, 0x74f

    .line 62
    goto :goto_7

    .line 63
    :pswitch_3f  #0x1b
    const v0, 0x240b0

    .line 66
    goto :goto_7

    .line 67
    :pswitch_43  #0x17
    const v0, 0x24199

    .line 70
    goto :goto_7

    .line 71
    :pswitch_47  #0x13
    const v0, 0xc218

    .line 74
    goto :goto_7

    .line 75
    :pswitch_4b  #0x11
    const v0, 0x102d6

    .line 78
    goto :goto_7

    .line 79
    :pswitch_4f  #0xf
    const v0, 0x102d4

    .line 82
    goto :goto_7

    .line 83
    :pswitch_53  #0x4, 0xd
    const v0, 0x24176

    .line 86
    goto :goto_7

    .line 87
    :pswitch_57  #0x1a
    new-instance v1, LX/IiH;

    .line 89
    invoke-direct {v1}, LX/7Mu;-><init>()V

    .line 92
    return-object v1

    .line 93
    :pswitch_5d  #0x19
    new-instance v1, LX/Ihs;

    .line 95
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 98
    return-object v1

    .line 99
    :pswitch_63  #0x15
    new-instance v1, LX/Ii9;

    .line 101
    invoke-direct {v1}, LX/Ii9;-><init>()V

    .line 104
    return-object v1

    .line 105
    :pswitch_69  #0xe
    const v0, 0x24174

    .line 108
    goto :goto_8c

    .line 109
    :pswitch_6d  #0xc
    const v0, 0x2410a

    .line 112
    goto :goto_8c

    .line 113
    :pswitch_71  #0xb
    const v0, 0x2410b

    .line 116
    goto :goto_8c

    .line 117
    :pswitch_75  #0xa
    const v0, 0x2410f

    .line 120
    goto :goto_8c

    .line 121
    :pswitch_79  #0x9
    const v0, 0x2410e

    .line 124
    goto :goto_8c

    .line 125
    :pswitch_7d  #0x8
    const v0, 0x2410c

    .line 128
    goto :goto_8c

    .line 129
    :pswitch_81  #0x7
    const v0, 0x2410d

    .line 132
    goto :goto_8c

    .line 133
    :pswitch_85  #0x6
    const v0, 0x24110

    .line 136
    goto :goto_8c

    .line 137
    :pswitch_89  #0x5
    const v0, 0x24109

    .line 140
    :goto_8c
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/KjU;

    .line 146
    new-instance v1, LX/Ihy;

    .line 148
    invoke-direct {v1, v0}, LX/Ihy;-><init>(LX/KjU;)V

    .line 151
    return-object v1

    .line 152
    :pswitch_98  #0x2
    new-instance v1, LX/Ihp;

    .line 154
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 157
    return-object v1

    .line 158
    :pswitch_9e  #0x1, 0x3
    new-instance v1, LX/IiB;

    .line 160
    invoke-direct {v1}, LX/7Mu;-><init>()V

    .line 163
    return-object v1

    .line 164
    :pswitch_a4  #0x0
    new-instance v1, LX/Iho;

    .line 166
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 169
    return-object v1

    .line 170
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_a4  #00000000
        :pswitch_9e  #00000001
        :pswitch_98  #00000002
        :pswitch_9e  #00000003
        :pswitch_53  #00000004
        :pswitch_89  #00000005
        :pswitch_85  #00000006
        :pswitch_81  #00000007
        :pswitch_7d  #00000008
        :pswitch_79  #00000009
        :pswitch_75  #0000000a
        :pswitch_71  #0000000b
        :pswitch_6d  #0000000c
        :pswitch_53  #0000000d
        :pswitch_69  #0000000e
        :pswitch_4f  #0000000f
        :pswitch_5  #00000010
        :pswitch_4b  #00000011
        :pswitch_5  #00000012
        :pswitch_47  #00000013
        :pswitch_5  #00000014
        :pswitch_63  #00000015
        :pswitch_5  #00000016
        :pswitch_43  #00000017
        :pswitch_5  #00000018
        :pswitch_5d  #00000019
        :pswitch_57  #0000001a
        :pswitch_3f  #0000001b
        :pswitch_3c  #0000001c
        :pswitch_38  #0000001d
        :pswitch_3c  #0000001e
        :pswitch_34  #0000001f
        :pswitch_3c  #00000020
        :pswitch_30  #00000021
        :pswitch_3c  #00000022
        :pswitch_2c  #00000023
        :pswitch_28  #00000024
        :pswitch_24  #00000025
        :pswitch_20  #00000026
        :pswitch_1c  #00000027
        :pswitch_18  #00000028
        :pswitch_14  #00000029
        :pswitch_5  #0000002a
        :pswitch_10  #0000002b
        :pswitch_5  #0000002c
        :pswitch_c  #0000002d
    .end packed-switch
.end method
