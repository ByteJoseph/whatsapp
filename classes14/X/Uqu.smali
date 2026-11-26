.class public LX/Uqu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VOj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Uqu;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Uqu;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final Bg5(D)D
    .registers 20

    .line 0
    move-wide/from16 v11, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/Uqu;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_94

    .line 9
    iget-object v2, v1, LX/Uqu;->A00:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/UaA;

    .line 13
    iget-wide v6, v2, LX/UaA;->A00:D

    .line 15
    iget-wide v4, v2, LX/UaA;->A01:D

    .line 17
    iget-wide v8, v2, LX/UaA;->A02:D

    .line 19
    iget-wide v0, v2, LX/UaA;->A03:D

    .line 21
    iget-wide v2, v2, LX/UaA;->A06:D

    .line 23
    mul-double/2addr v0, v8

    .line 24
    cmpl-double v10, p1, v0

    .line 26
    if-ltz v10, :cond_26

    .line 28
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 30
    div-double/2addr v0, v2

    .line 31
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 34
    move-result-wide v11

    .line 35
    sub-double/2addr v11, v4

    .line 36
    div-double/2addr v11, v6

    .line 37
    return-wide v11

    .line 38
    :cond_26
    div-double v11, p1, v8

    .line 40
    return-wide v11

    .line 41
    :pswitch_29  #0x0
    iget-object v1, v1, LX/Uqu;->A00:Ljava/lang/Object;

    .line 43
    check-cast v1, LX/Tf2;

    .line 45
    iget-object v0, v1, LX/Tf2;->A05:LX/VOj;

    .line 47
    invoke-interface {v0, v11, v12}, LX/VOj;->Bg5(D)D

    .line 50
    move-result-wide v2

    .line 51
    iget v0, v1, LX/Tf2;->A01:F

    .line 53
    float-to-double v4, v0

    .line 54
    iget v0, v1, LX/Tf2;->A00:F

    .line 56
    float-to-double v6, v0

    .line 57
    invoke-static/range {v2 .. v7}, LX/0Hp;->A01(DDD)D

    .line 60
    move-result-wide v11

    .line 61
    return-wide v11

    .line 62
    :pswitch_3e  #0x1
    iget-object v1, v1, LX/Uqu;->A00:Ljava/lang/Object;

    .line 64
    check-cast v1, LX/Tf2;

    .line 66
    iget-object v2, v1, LX/Tf2;->A03:LX/VOj;

    .line 68
    iget v0, v1, LX/Tf2;->A01:F

    .line 70
    float-to-double v13, v0

    .line 71
    iget v0, v1, LX/Tf2;->A00:F

    .line 73
    float-to-double v15, v0

    .line 74
    invoke-static/range {v11 .. v16}, LX/0Hp;->A01(DDD)D

    .line 77
    move-result-wide v0

    .line 78
    invoke-interface {v2, v0, v1}, LX/VOj;->Bg5(D)D

    .line 81
    move-result-wide v11

    .line 82
    return-wide v11

    .line 83
    :pswitch_53  #0x2
    iget-object v0, v1, LX/Uqu;->A00:Ljava/lang/Object;

    .line 85
    check-cast v0, LX/UaA;

    .line 87
    invoke-static {v0, v11, v12}, LX/Ulv;->A00(LX/UaA;D)D

    .line 90
    move-result-wide v11

    .line 91
    return-wide v11

    .line 92
    :pswitch_5c  #0x3
    iget-object v0, v1, LX/Uqu;->A00:Ljava/lang/Object;

    .line 94
    check-cast v0, LX/UaA;

    .line 96
    invoke-static {v0, v11, v12}, LX/Ulv;->A02(LX/UaA;D)D

    .line 99
    move-result-wide v11

    .line 100
    return-wide v11

    .line 101
    :pswitch_65  #0x4
    iget-object v0, v1, LX/Uqu;->A00:Ljava/lang/Object;

    .line 103
    check-cast v0, LX/UaA;

    .line 105
    iget-wide v6, v0, LX/UaA;->A00:D

    .line 107
    iget-wide v8, v0, LX/UaA;->A01:D

    .line 109
    iget-wide v4, v0, LX/UaA;->A02:D

    .line 111
    iget-wide v2, v0, LX/UaA;->A03:D

    .line 113
    iget-wide v0, v0, LX/UaA;->A06:D

    .line 115
    cmpl-double v10, p1, v2

    .line 117
    if-ltz v10, :cond_7f

    .line 119
    mul-double v6, v6, p1

    .line 121
    add-double/2addr v6, v8

    .line 122
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 125
    move-result-wide v11

    .line 126
    return-wide v11

    .line 127
    :cond_7f
    mul-double v11, v4, p1

    .line 129
    return-wide v11

    .line 130
    :pswitch_82  #0x5
    iget-object v0, v1, LX/Uqu;->A00:Ljava/lang/Object;

    .line 132
    check-cast v0, LX/UaA;

    .line 134
    invoke-static {v0, v11, v12}, LX/Ulv;->A01(LX/UaA;D)D

    .line 137
    move-result-wide v11

    .line 138
    return-wide v11

    .line 139
    :pswitch_8b  #0x6
    iget-object v0, v1, LX/Uqu;->A00:Ljava/lang/Object;

    .line 141
    check-cast v0, LX/UaA;

    .line 143
    invoke-static {v0, v11, v12}, LX/Ulv;->A03(LX/UaA;D)D

    .line 146
    move-result-wide v11

    .line 147
    return-wide v11

    .line 148
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_3e  #00000001
        :pswitch_53  #00000002
        :pswitch_5c  #00000003
        :pswitch_65  #00000004
        :pswitch_82  #00000005
        :pswitch_8b  #00000006
    .end packed-switch
.end method
