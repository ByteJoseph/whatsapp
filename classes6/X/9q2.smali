.class public abstract LX/9q2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 19

    .line 0
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 3
    move-result-object v13

    .line 4
    const/16 v18, 0x2

    .line 6
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v12

    .line 10
    const/16 v17, 0x3

    .line 12
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v16

    .line 16
    const/4 v15, 0x4

    .line 17
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v14

    .line 21
    const/4 v11, 0x5

    .line 22
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v10

    .line 26
    const/4 v9, 0x7

    .line 27
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v8

    .line 31
    const/4 v7, 0x6

    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v6

    .line 36
    const/16 v0, 0x9

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v5

    .line 42
    const/16 v1, 0xc

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v4

    .line 48
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 55
    move-result-object v3

    .line 56
    invoke-static {}, LX/3dB;->A0x()Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 60
    new-array v1, v1, [Ljava/lang/Integer;

    .line 62
    invoke-static {v13, v12, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 65
    aput-object v16, v1, v18

    .line 67
    aput-object v14, v1, v17

    .line 69
    aput-object v10, v1, v15

    .line 71
    aput-object v8, v1, v11

    .line 73
    aput-object v6, v1, v7

    .line 75
    aput-object v5, v1, v9

    .line 77
    invoke-static {v4, v0, v1}, LX/5UL;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 80
    const/16 v0, 0xa

    .line 82
    aput-object v3, v1, v0

    .line 84
    const/16 v0, 0xb

    .line 86
    invoke-static {v2, v1, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/9q2;->A00:Ljava/util/Set;

    .line 92
    return-void
.end method

.method public static final A00(I)I
    .registers 1

    .line 0
    packed-switch p0, :pswitch_data_2a

    .line 3
    :pswitch_3  #0xa
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :pswitch_5  #0xf
    const/16 p0, 0xf

    .line 7
    return p0

    .line 8
    :pswitch_8  #0xe
    const/16 p0, 0xe

    .line 10
    return p0

    .line 11
    :pswitch_b  #0xd
    const/16 p0, 0xd

    .line 13
    return p0

    .line 14
    :pswitch_e  #0xc
    const/16 p0, 0xc

    .line 16
    return p0

    .line 17
    :pswitch_11  #0xb
    const/16 p0, 0xb

    .line 19
    return p0

    .line 20
    :pswitch_14  #0x9
    const/16 p0, 0x9

    .line 22
    return p0

    .line 23
    :pswitch_17  #0x8
    const/16 p0, 0x8

    .line 25
    return p0

    .line 26
    :pswitch_1a  #0x7
    const/4 p0, 0x7

    .line 27
    return p0

    .line 28
    :pswitch_1c  #0x6
    const/4 p0, 0x6

    .line 29
    return p0

    .line 30
    :pswitch_1e  #0x5
    const/4 p0, 0x5

    .line 31
    return p0

    .line 32
    :pswitch_20  #0x4
    const/4 p0, 0x4

    .line 33
    return p0

    .line 34
    :pswitch_22  #0x3
    const/4 p0, 0x3

    .line 35
    return p0

    .line 36
    :pswitch_24  #0x2
    const/4 p0, 0x2

    .line 37
    return p0

    .line 38
    :pswitch_26  #0x1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :pswitch_28  #0x0
    const/4 p0, 0x0

    .line 41
    return p0

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_28  #00000000
        :pswitch_26  #00000001
        :pswitch_24  #00000002
        :pswitch_22  #00000003
        :pswitch_20  #00000004
        :pswitch_1e  #00000005
        :pswitch_1c  #00000006
        :pswitch_1a  #00000007
        :pswitch_17  #00000008
        :pswitch_14  #00000009
        :pswitch_3  #0000000a
        :pswitch_11  #0000000b
        :pswitch_e  #0000000c
        :pswitch_b  #0000000d
        :pswitch_8  #0000000e
        :pswitch_5  #0000000f
    .end packed-switch
.end method
