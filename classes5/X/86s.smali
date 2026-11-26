.class public final synthetic LX/86s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uY;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Iyf;->HIDDEN:LX/Iyf;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/86s;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/86s;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/86s;->A00:LX/86s;

    .line 7
    const/16 v1, 0x8

    .line 9
    const-string v0, "com.whatsapp.bot.agentactivity.data.HatchGoalStepJson"

    .line 11
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 14
    move-result-object v2

    .line 15
    const-string v0, "id"

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 21
    const-string v0, "agent_id"

    .line 23
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 26
    const-string/jumbo v0, "title"

    .line 29
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "subtitle"

    .line 34
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "report"

    .line 39
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 42
    const-string v0, "status"

    .line 44
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 47
    const-string v0, "created_at"

    .line 49
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 52
    const-string v0, "has_report"

    .line 54
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 57
    sput-object v2, LX/86s;->A01:LX/0ub;

    .line 59
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AK1()[LX/0uX;
    .registers 4

    .line 0
    const/16 v0, 0x8

    .line 2
    new-array v2, v0, [LX/0uX;

    .line 4
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 6
    invoke-static {v2, v1}, LX/5UP;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {v2, v1}, LX/5UP;->A1P([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    const/4 v0, 0x6

    .line 13
    aput-object v1, v2, v0

    .line 15
    sget-object v0, LX/0wl;->A00:LX/0wl;

    .line 17
    invoke-static {v0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x7

    .line 22
    aput-object v1, v2, v0

    .line 24
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 22

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v6, LX/86s;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v6}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v5

    .line 12
    const/4 v10, 0x7

    .line 13
    const/4 v9, 0x6

    .line 14
    const/4 v8, 0x5

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v12, 0x0

    .line 19
    move-object v11, v12

    .line 20
    move-object v13, v12

    .line 21
    move-object v14, v12

    .line 22
    move-object v15, v12

    .line 23
    move-object/from16 v16, v12

    .line 25
    move-object/from16 v17, v12

    .line 27
    move-object/from16 v18, v12

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1e
    invoke-interface {v5, v6}, LX/0um;->APH(LX/0ub;)I

    .line 33
    move-result v0

    .line 34
    packed-switch v0, :pswitch_data_72

    .line 37
    invoke-static {v0}, LX/5UK;->A15(I)LX/KdC;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :pswitch_2a  #0x0
    invoke-interface {v5, v6, v7}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 45
    move-result-object v12

    .line 46
    or-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_1e

    .line 49
    :pswitch_31  #0x1
    const/4 v0, 0x1

    .line 50
    invoke-interface {v5, v6, v0}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 53
    move-result-object v13

    .line 54
    or-int/lit8 v1, v1, 0x2

    .line 56
    goto :goto_1e

    .line 57
    :pswitch_39  #0x2
    invoke-interface {v5, v6, v2}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 60
    move-result-object v14

    .line 61
    or-int/lit8 v1, v1, 0x4

    .line 63
    goto :goto_1e

    .line 64
    :pswitch_40  #0x3
    invoke-interface {v5, v6, v4}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 67
    move-result-object v15

    .line 68
    or-int/lit8 v1, v1, 0x8

    .line 70
    goto :goto_1e

    .line 71
    :pswitch_47  #0x4
    invoke-interface {v5, v6, v3}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 74
    move-result-object v16

    .line 75
    or-int/lit8 v1, v1, 0x10

    .line 77
    goto :goto_1e

    .line 78
    :pswitch_4e  #0x5
    invoke-interface {v5, v6, v8}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 81
    move-result-object v17

    .line 82
    or-int/lit8 v1, v1, 0x20

    .line 84
    goto :goto_1e

    .line 85
    :pswitch_55  #0x6
    invoke-interface {v5, v6, v9}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 88
    move-result-object v18

    .line 89
    or-int/lit8 v1, v1, 0x40

    .line 91
    goto :goto_1e

    .line 92
    :pswitch_5c  #0x7
    sget-object v0, LX/0wl;->A00:LX/0wl;

    .line 94
    invoke-interface {v5, v11, v0, v6, v10}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 97
    move-result-object v11

    .line 98
    check-cast v11, Ljava/lang/Boolean;

    .line 100
    or-int/lit16 v1, v1, 0x80

    .line 102
    goto :goto_1e

    .line 103
    :pswitch_67  #0xffffffff
    invoke-interface {v5, v6}, LX/0um;->AU2(LX/0ub;)V

    .line 106
    new-instance v10, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;

    .line 108
    move/from16 v19, v1

    .line 110
    invoke-direct/range {v10 .. v19}, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    return-object v10

    .line 114
    :pswitch_data_72
    .packed-switch -0x1
        :pswitch_67  #ffffffff
        :pswitch_2a  #00000000
        :pswitch_31  #00000001
        :pswitch_39  #00000002
        :pswitch_40  #00000003
        :pswitch_47  #00000004
        :pswitch_4e  #00000005
        :pswitch_55  #00000006
        :pswitch_5c  #00000007
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/86s;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 10

    .line 0
    check-cast p1, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p2, v6, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v4

    .line 7
    sget-object v1, LX/86s;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v1}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, LX/KmG;->D57()Z

    .line 16
    move-result v5

    .line 17
    const-string v3, ""

    .line 19
    if-nez v5, :cond_1d

    .line 21
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A03:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_8b

    .line 29
    :cond_1d
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A03:Ljava/lang/String;

    .line 31
    invoke-interface {v2, v0, v1, v6}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 34
    if-eqz v5, :cond_8b

    .line 36
    :goto_24
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A01:Ljava/lang/String;

    .line 38
    invoke-interface {v2, v0, v1, v4}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 41
    :cond_29
    const/4 v4, 0x2

    .line 42
    if-nez v5, :cond_34

    .line 44
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A07:Ljava/lang/String;

    .line 46
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_39

    .line 52
    :cond_34
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A07:Ljava/lang/String;

    .line 54
    invoke-interface {v2, v0, v1, v4}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 57
    :cond_39
    const/4 v4, 0x3

    .line 58
    if-nez v5, :cond_44

    .line 60
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A06:Ljava/lang/String;

    .line 62
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_49

    .line 68
    :cond_44
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A06:Ljava/lang/String;

    .line 70
    invoke-interface {v2, v0, v1, v4}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 73
    :cond_49
    const/4 v4, 0x4

    .line 74
    if-nez v5, :cond_54

    .line 76
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A04:Ljava/lang/String;

    .line 78
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_59

    .line 84
    :cond_54
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A04:Ljava/lang/String;

    .line 86
    invoke-interface {v2, v0, v1, v4}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 89
    :cond_59
    const/4 v4, 0x5

    .line 90
    if-nez v5, :cond_64

    .line 92
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A05:Ljava/lang/String;

    .line 94
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_69

    .line 100
    :cond_64
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A05:Ljava/lang/String;

    .line 102
    invoke-interface {v2, v0, v1, v4}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 105
    :cond_69
    const/4 v4, 0x6

    .line 106
    if-nez v5, :cond_74

    .line 108
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A02:Ljava/lang/String;

    .line 110
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_79

    .line 116
    :cond_74
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A02:Ljava/lang/String;

    .line 118
    invoke-interface {v2, v0, v1, v4}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 121
    :cond_79
    const/4 v4, 0x7

    .line 122
    if-nez v5, :cond_80

    .line 124
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A00:Ljava/lang/Boolean;

    .line 126
    if-eqz v0, :cond_87

    .line 128
    :cond_80
    sget-object v3, LX/0wl;->A00:LX/0wl;

    .line 130
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A00:Ljava/lang/Boolean;

    .line 132
    invoke-interface {v2, v0, v3, v1, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 135
    :cond_87
    invoke-interface {v2, v1}, LX/KmG;->AU2(LX/0ub;)V

    .line 138
    return-void

    .line 139
    :cond_8b
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A01:Ljava/lang/String;

    .line 141
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_29

    .line 147
    goto :goto_24
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
