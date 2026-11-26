.class public abstract LX/6lg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7a3;LX/7a3;LX/7Zu;LX/7Zv;LX/6Im;LX/7a4;LX/6IW;LX/6IX;LX/6Id;LX/8ZZ;LX/8We;LX/6HW;LX/9rR;LX/6FO;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZ)LX/8Wi;
    .registers 66
    .annotation runtime Lkotlin/Deprecated;
        message = "Use createMetaAiThemedBottomSheetConfig instead to get MetaAI Theming"
    .end annotation

    move-object/from16 v23, p13

    move-object/from16 v3, p9

    const/4 v6, 0x0

    .line 1327099
    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    move-object/from16 v2, p10

    if-eqz p10, :cond_f3

    const/4 v1, 0x1

    new-instance v0, LX/7oH;

    invoke-direct {v0, v2, v1}, LX/7oH;-><init>(LX/8We;I)V

    new-instance v2, LX/7oJ;

    invoke-direct {v2, v0}, LX/7oJ;-><init>(LX/8Wd;)V

    :goto_18
    if-nez p13, :cond_24

    if-eqz p17, :cond_ef

    .line 1327100
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/6mI;->A00(I)LX/6FO;

    move-result-object v23

    .line 1327101
    :cond_24
    :goto_24
    invoke-interface {v3}, LX/8ZZ;->Asg()Z

    move-result v0

    move/from16 v38, p20

    if-eqz v0, :cond_e5

    .line 1327102
    sget-object v12, LX/6HL;->A05:LX/6HL;

    .line 1327103
    :goto_2e
    new-instance v5, LX/7U8;

    move-object v8, v6

    move-object v9, v6

    move-object/from16 v24, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v34, v4

    move/from16 v35, v4

    move/from16 v39, v4

    move/from16 v41, v4

    move/from16 v42, v4

    move-object/from16 v22, p11

    move-object/from16 v19, p8

    move-object/from16 v18, p7

    move-object/from16 v17, p6

    move-object/from16 v16, p5

    move-object/from16 v15, p4

    move-object/from16 v10, p0

    move/from16 v40, p22

    move/from16 v37, p19

    move/from16 v36, p18

    move-object/from16 v27, p16

    move-object/from16 v14, p3

    move-object/from16 v26, p15

    move-object/from16 v13, p2

    move-object/from16 v25, p14

    move-object/from16 v11, p1

    move-object v7, v6

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v30, v4

    invoke-direct/range {v5 .. v42}, LX/7U8;-><init>(LX/6I2;LX/6I2;LX/7a3;LX/7a3;LX/7a3;LX/7a3;LX/6HL;LX/7Zu;LX/7Zv;LX/6Im;LX/7a4;LX/6IW;LX/6IX;LX/6Id;LX/VTF;LX/8ZZ;LX/6HW;LX/6FO;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZZZZZZZZZZ)V

    .line 1327104
    if-eqz p21, :cond_db

    .line 1327105
    instance-of v0, v3, LX/7oQ;

    if-eqz v0, :cond_94

    .line 1327106
    const/16 v0, 0x2c

    .line 1327107
    invoke-static {v2, v0}, LX/8Qs;->A02(Ljava/lang/Object;I)LX/8Qs;

    move-result-object v1

    .line 1327108
    new-instance v0, LX/6uP;

    invoke-direct {v0}, LX/6uP;-><init>()V

    invoke-virtual {v1, v0}, LX/8Qs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327109
    iget-object v0, v0, LX/6uP;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/7pa;

    .line 1327110
    invoke-direct {v1, v0}, LX/7pa;-><init>(Ljava/util/Map;)V

    .line 1327111
    :goto_91
    check-cast v1, LX/8Wi;

    return-object v1

    .line 1327112
    :cond_94
    instance-of v0, v3, LX/7oL;

    if-eqz v0, :cond_b4

    sget-object v1, LX/62f;->A00:LX/62f;

    .line 1327113
    :goto_9a
    const/16 v0, 0x2a

    .line 1327114
    invoke-static {v1, v2, v0}, LX/8Qw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qw;

    move-result-object v1

    .line 1327115
    new-instance v0, LX/6uN;

    invoke-direct {v0}, LX/6uN;-><init>()V

    invoke-virtual {v1, v0}, LX/8Qw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327116
    iget-object v0, v0, LX/6uN;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/7pZ;

    .line 1327117
    invoke-direct {v1, v0}, LX/7pZ;-><init>(Ljava/util/Map;)V

    .line 1327118
    goto :goto_91

    .line 1327119
    :cond_b4
    instance-of v0, v3, LX/8bc;

    if-eqz v0, :cond_cc

    .line 1327120
    check-cast v3, LX/8bc;

    invoke-interface {v3}, LX/8bc;->AuT()F

    move-result v1

    const/high16 v0, 0x3f800000  # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_d5

    .line 1327121
    sget-object v0, LX/8Ki;->A00:LX/8Ki;

    new-instance v1, LX/62g;

    invoke-direct {v1, v0}, LX/62g;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9a

    .line 1327122
    :cond_cc
    instance-of v0, v3, LX/7oN;

    if-nez v0, :cond_d5

    .line 1327123
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 1327124
    throw v0

    .line 1327125
    :cond_d5
    new-instance v1, LX/62e;

    .line 1327126
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1327127
    goto :goto_9a

    .line 1327128
    :cond_db
    const-string v0, "FoaGenericContainer"

    .line 1327129
    new-instance v1, LX/7pb;

    move-object/from16 v2, p12

    invoke-direct {v1, v5, v2, v0}, LX/7pb;-><init>(LX/7U8;LX/9rR;Ljava/lang/String;)V

    goto :goto_91

    .line 1327130
    :cond_e5
    if-eqz p20, :cond_eb

    .line 1327131
    sget-object v12, LX/6HL;->A03:LX/6HL;

    goto/16 :goto_2e

    .line 1327132
    :cond_eb
    sget-object v12, LX/6HL;->A02:LX/6HL;

    goto/16 :goto_2e

    .line 1327133
    :cond_ef
    sget-object v23, LX/6FO;->A03:LX/6FO;

    goto/16 :goto_24

    .line 1327134
    :cond_f3
    move-object v2, v6

    goto/16 :goto_18
.end method
