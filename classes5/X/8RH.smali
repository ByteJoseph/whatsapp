.class public final LX/8RH;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $displayBody:Ljava/lang/String;

.field public final synthetic $displayTitle:Ljava/lang/String;

.field public final synthetic $hasChevron:Z

.field public final synthetic $launchSteps:Lkotlin/jvm/functions/Function0;

.field public final synthetic $pressAlpha:LX/7Lv;

.field public final synthetic $pressScale:LX/7Lv;

.field public final synthetic $progressText:LX/7iv;

.field public final synthetic $stopButton:LX/7iv;

.field public final synthetic $useProgressPanel:Z


# direct methods
.method public constructor <init>(LX/7iv;LX/7iv;LX/7Lv;LX/7Lv;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 11

    .line 0
    iput-object p1, p0, LX/8RH;->$stopButton:LX/7iv;

    .line 2
    iput-boolean p8, p0, LX/8RH;->$useProgressPanel:Z

    .line 4
    iput-object p2, p0, LX/8RH;->$progressText:LX/7iv;

    .line 6
    iput-boolean p9, p0, LX/8RH;->$hasChevron:Z

    .line 8
    iput-object p3, p0, LX/8RH;->$pressAlpha:LX/7Lv;

    .line 10
    iput-object p4, p0, LX/8RH;->$pressScale:LX/7Lv;

    .line 12
    iput-object p7, p0, LX/8RH;->$launchSteps:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p5, p0, LX/8RH;->$displayTitle:Ljava/lang/String;

    .line 16
    iput-object p6, p0, LX/8RH;->$displayBody:Ljava/lang/String;

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .line 0
    move-object/from16 v15, p2

    .line 2
    move-object/from16 v11, p1

    .line 4
    check-cast v11, LX/7hF;

    .line 6
    check-cast v15, LX/7Qc;

    .line 8
    const/4 v8, 0x0

    .line 9
    invoke-static {v11, v8, v15}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 12
    move-result v28

    .line 13
    sget-object v7, LX/6H9;->A04:LX/6H9;

    .line 15
    move-object/from16 v2, p0

    .line 17
    iget-object v10, v2, LX/8RH;->$stopButton:LX/7iv;

    .line 19
    if-eqz v10, :cond_a4

    .line 21
    sget-object v21, LX/6H7;->A07:LX/6H7;

    .line 23
    :goto_17
    iget-boolean v9, v2, LX/8RH;->$useProgressPanel:Z

    .line 25
    if-nez v9, :cond_9c

    .line 27
    if-nez v10, :cond_9c

    .line 29
    const/16 v16, 0x0

    .line 31
    :goto_1f
    iget-object v1, v2, LX/8RH;->$progressText:LX/7iv;

    .line 33
    iget-boolean v0, v2, LX/8RH;->$hasChevron:Z

    .line 35
    iget-object v14, v2, LX/8RH;->$pressAlpha:LX/7Lv;

    .line 37
    iget-object v13, v2, LX/8RH;->$pressScale:LX/7Lv;

    .line 39
    iget-object v12, v2, LX/8RH;->$launchSteps:Lkotlin/jvm/functions/Function0;

    .line 41
    iget-object v6, v2, LX/8RH;->$displayTitle:Ljava/lang/String;

    .line 43
    iget-object v5, v2, LX/8RH;->$displayBody:Ljava/lang/String;

    .line 45
    invoke-static {v1}, LX/5UO;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 48
    move-result-object v4

    .line 49
    if-eqz v0, :cond_4f

    .line 51
    sget-object v0, LX/6JE;->A0g:LX/6JE;

    .line 53
    invoke-static {v11, v0}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    .line 56
    move-result v0

    .line 57
    sget-object v3, LX/6JI;->A1J:LX/6JI;

    .line 59
    sget-object v2, LX/7Qc;->A02:LX/5v4;

    .line 61
    float-to-double v0, v0

    .line 62
    invoke-static {v2, v0, v1}, LX/7Xp;->A03(LX/7Qc;D)LX/7Qc;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v7}, LX/7XI;->A07(LX/7Qc;LX/6H9;)LX/7Qc;

    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/6JF;->A3a:LX/6JF;

    .line 72
    invoke-static {v11, v0}, LX/7Xr;->A0E(LX/8bU;LX/6JF;)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v3, v0, v4}, LX/5UM;->A1L(LX/7Qc;LX/6JI;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 79
    :cond_4f
    if-eqz v9, :cond_78

    .line 81
    sget-object v0, LX/5tU;->A0D:LX/7PZ;

    .line 83
    invoke-static {v6, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 86
    if-eqz v5, :cond_62

    .line 88
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, ". "

    .line 94
    invoke-static {v0, v5, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    :cond_62
    if-nez v10, :cond_91

    .line 100
    const/high16 v27, -0x3f000000  # -8.0f

    .line 102
    :goto_66
    new-instance v0, LX/5uX;

    .line 104
    move-object/from16 v22, v0

    .line 106
    move-object/from16 v23, v14

    .line 108
    move-object/from16 v24, v13

    .line 110
    move-object/from16 v25, v6

    .line 112
    move-object/from16 v26, v12

    .line 114
    invoke-direct/range {v22 .. v28}, LX/5uX;-><init>(LX/7Lv;LX/7Lv;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FZ)V

    .line 117
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_78
    if-eqz v10, :cond_7d

    .line 122
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_7d
    const/16 v17, 0x0

    .line 127
    new-instance v14, LX/5vc;

    .line 129
    move-object/from16 v19, v17

    .line 131
    move-object/from16 v22, v17

    .line 133
    move-object/from16 v18, v17

    .line 135
    move/from16 v24, v8

    .line 137
    move-object/from16 v20, v7

    .line 139
    move-object/from16 v23, v4

    .line 141
    invoke-direct/range {v14 .. v24}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 144
    return-object v14

    .line 145
    :cond_91
    sget-object v0, LX/6JE;->A0h:LX/6JE;

    .line 147
    invoke-static {v11, v0}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    .line 150
    move-result v27

    .line 151
    const/high16 v0, 0x41000000  # 8.0f

    .line 153
    add-float v27, v27, v0

    .line 155
    goto :goto_66

    .line 156
    :cond_9c
    sget-wide v0, LX/5tU;->A0A:J

    .line 158
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 161
    move-result-object v16

    .line 162
    goto/16 :goto_1f

    .line 164
    :cond_a4
    const/16 v21, 0x0

    .line 166
    goto/16 :goto_17
.end method
