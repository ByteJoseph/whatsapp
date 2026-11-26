.class public LX/Uqs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VOj;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Uqs;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final Bg5(D)D
    .registers 18

    .line 0
    move-wide/from16 v1, p1

    .line 2
    iget v0, p0, LX/Uqs;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_92

    .line 7
    return-wide v1

    .line 8
    :pswitch_8  #0x5
    sget-object v0, LX/Ulv;->A0L:LX/UaA;

    .line 10
    invoke-static {v0, v1, v2}, LX/Ulv;->A02(LX/UaA;D)D

    .line 13
    move-result-wide v1

    .line 14
    return-wide v1

    .line 15
    :pswitch_f  #0x4
    sget-object v0, LX/Ulv;->A0L:LX/UaA;

    .line 17
    invoke-static {v0, v1, v2}, LX/Ulv;->A03(LX/UaA;D)D

    .line 20
    move-result-wide v1

    .line 21
    return-wide v1

    .line 22
    :pswitch_16  #0x3
    sget-object v0, LX/Ulv;->A0K:LX/UaA;

    .line 24
    invoke-static {v0, v1, v2}, LX/Ulv;->A00(LX/UaA;D)D

    .line 27
    move-result-wide v1

    .line 28
    return-wide v1

    .line 29
    :pswitch_1d  #0x2
    sget-object v0, LX/Ulv;->A0K:LX/UaA;

    .line 31
    invoke-static {v0, v1, v2}, LX/Ulv;->A01(LX/UaA;D)D

    .line 34
    move-result-wide v1

    .line 35
    return-wide v1

    .line 36
    :pswitch_24  #0x1
    sget-object v0, LX/Ulv;->A03:LX/Tf2;

    .line 38
    const-wide/16 v3, 0x0

    .line 40
    cmpg-double v0, p1, v3

    .line 42
    if-gez v0, :cond_57

    .line 44
    neg-double v9, v1

    .line 45
    :goto_2d
    const-wide v7, 0x3fee54edcd0aeb60L  # 0.9478672985781991

    .line 50
    const-wide v13, 0x3faab1232f514a03L  # 0.05213270142180095

    .line 55
    const-wide v5, 0x3fb3d0722149b580L  # 0.07739938080495357

    .line 60
    const-wide v11, 0x3fa4b5dcc63f1412L  # 0.04045

    .line 65
    const-wide v3, 0x4003333333333333L  # 2.4

    .line 70
    cmpl-double v0, v9, v11

    .line 72
    if-ltz v0, :cond_55

    .line 74
    mul-double/2addr v7, v9

    .line 75
    add-double/2addr v7, v13

    .line 76
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 79
    move-result-wide v5

    .line 80
    :goto_50
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->copySign(DD)D

    .line 83
    move-result-wide v1

    .line 84
    return-wide v1

    .line 85
    :cond_55
    mul-double/2addr v5, v9

    .line 86
    goto :goto_50

    .line 87
    :cond_57
    move-wide v9, v1

    .line 88
    goto :goto_2d

    .line 89
    :pswitch_59  #0x0
    sget-object v0, LX/Ulv;->A03:LX/Tf2;

    .line 91
    const-wide/16 v3, 0x0

    .line 93
    cmpg-double v0, p1, v3

    .line 95
    if-gez v0, :cond_90

    .line 97
    neg-double v3, v1

    .line 98
    :goto_62
    const-wide v13, 0x3fee54edcd0aeb60L  # 0.9478672985781991

    .line 103
    const-wide v11, 0x3faab1232f514a03L  # 0.05213270142180095

    .line 108
    const-wide v9, 0x3fb3d0722149b580L  # 0.07739938080495357

    .line 113
    const-wide v5, 0x3fa4b5dcc63f1412L  # 0.04045

    .line 118
    const-wide v7, 0x4003333333333333L  # 2.4

    .line 123
    mul-double/2addr v5, v9

    .line 124
    cmpl-double v0, v3, v5

    .line 126
    if-ltz v0, :cond_8e

    .line 128
    const-wide/high16 v5, 0x3ff0000000000000L  # 1.0

    .line 130
    div-double/2addr v5, v7

    .line 131
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 134
    move-result-wide v3

    .line 135
    sub-double/2addr v3, v11

    .line 136
    div-double/2addr v3, v13

    .line 137
    :goto_89
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->copySign(DD)D

    .line 140
    move-result-wide v1

    .line 141
    return-wide v1

    .line 142
    :cond_8e
    div-double/2addr v3, v9

    .line 143
    goto :goto_89

    .line 144
    :cond_90
    move-wide v3, v1

    .line 145
    goto :goto_62

    .line 146
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_59  #00000000
        :pswitch_24  #00000001
        :pswitch_1d  #00000002
        :pswitch_16  #00000003
        :pswitch_f  #00000004
        :pswitch_8  #00000005
    .end packed-switch
.end method
