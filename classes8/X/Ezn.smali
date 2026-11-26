.class public LX/Ezn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .registers 3

    .line 0
    iput p2, p0, LX/Ezn;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, LX/Ezn;->A00:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/Ezn;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_9c

    .line 9
    iget-boolean v1, v1, LX/Ezn;->A00:Z

    .line 11
    invoke-static {v3}, LX/CyS;->A0Z(Ljava/lang/Object;)LX/KiG;

    .line 14
    move-result-object v0

    .line 15
    if-nez v1, :cond_14

    .line 17
    invoke-static {v0}, LX/Jnt;->A02(LX/KiG;)V

    .line 20
    :cond_14
    :goto_14
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    iget-boolean v2, v1, LX/Ezn;->A00:Z

    .line 25
    invoke-static {v3}, LX/CyS;->A0Z(Ljava/lang/Object;)LX/KiG;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v1, v0}, LX/Jnt;->A08(LX/KiG;I)V

    .line 33
    invoke-static {v1, v2}, LX/Jnt;->A0F(LX/KiG;Z)V

    .line 36
    goto :goto_14

    .line 37
    :pswitch_25  #0x3
    iget-boolean v2, v1, LX/Ezn;->A00:Z

    .line 39
    invoke-static {v3}, LX/CyS;->A0Z(Ljava/lang/Object;)LX/KiG;

    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v1, v0}, LX/Jnt;->A08(LX/KiG;I)V

    .line 47
    xor-int/lit8 v0, v2, 0x1

    .line 49
    invoke-static {v1, v0}, LX/Jnt;->A0F(LX/KiG;Z)V

    .line 52
    goto :goto_14

    .line 53
    :pswitch_35  #0x4
    iget-boolean v1, v1, LX/Ezn;->A00:Z

    .line 55
    check-cast v3, LX/Knw;

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 61
    const/high16 v0, 0x3f800000  # 1.0f

    .line 63
    if-eqz v1, :cond_43

    .line 65
    const/high16 v0, -0x40800000  # -1.0f

    .line 67
    :cond_43
    invoke-interface {v3, v0}, LX/Knw;->D2N(F)V

    .line 70
    goto :goto_14

    .line 71
    :pswitch_47  #0x0
    iget-boolean v2, v1, LX/Ezn;->A00:Z

    .line 73
    check-cast v3, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 79
    iget v1, v3, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->deviceType:I

    .line 81
    if-eqz v1, :cond_56

    .line 83
    const/4 v0, 0x3

    .line 84
    if-ne v1, v0, :cond_5d

    .line 86
    :cond_56
    invoke-virtual {v3}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->isFrontFacing()Z

    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x1

    .line 91
    if-eq v1, v2, :cond_5e

    .line 93
    :cond_5d
    const/4 v0, 0x0

    .line 94
    :cond_5e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_63  #0x1
    iget-boolean v1, v1, LX/Ezn;->A00:Z

    .line 101
    check-cast v3, LX/SQR;

    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 107
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object v5

    .line 111
    const v29, 0x1fff7fff

    .line 114
    const/4 v4, 0x0

    .line 115
    move-object v7, v4

    .line 116
    move-object v8, v4

    .line 117
    move-object v9, v4

    .line 118
    move-object v10, v4

    .line 119
    move-object v11, v4

    .line 120
    move-object v12, v4

    .line 121
    move-object v13, v4

    .line 122
    move-object v14, v4

    .line 123
    move-object v15, v4

    .line 124
    move-object/from16 v16, v4

    .line 126
    move-object/from16 v17, v4

    .line 128
    move-object/from16 v18, v4

    .line 130
    move-object/from16 v19, v4

    .line 132
    move-object/from16 v20, v4

    .line 134
    move-object/from16 v21, v4

    .line 136
    move-object/from16 v22, v4

    .line 138
    move-object/from16 v23, v4

    .line 140
    move-object/from16 v24, v4

    .line 142
    move-object/from16 v25, v4

    .line 144
    move-object/from16 v26, v4

    .line 146
    move-object/from16 v27, v4

    .line 148
    move-object/from16 v28, v4

    .line 150
    move-object v6, v4

    .line 151
    invoke-static/range {v3 .. v29}, LX/SQR;->A00(LX/SQR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)LX/SQR;

    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_47  #00000000
        :pswitch_63  #00000001
        :pswitch_17  #00000002
        :pswitch_25  #00000003
        :pswitch_35  #00000004
    .end packed-switch
.end method
