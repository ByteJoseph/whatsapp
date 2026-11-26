.class public final synthetic LX/86r;
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
.field public static final A00:LX/86r;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/86r;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/86r;->A00:LX/86r;

    .line 7
    const/16 v1, 0x9

    .line 9
    const-string v0, "com.whatsapp.bot.agentactivity.data.HatchActivityRecordJson"

    .line 11
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 14
    move-result-object v2

    .line 15
    const-string/jumbo v0, "timestamp"

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 22
    const-string/jumbo v0, "type"

    .line 25
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "status"

    .line 30
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 33
    const-string/jumbo v0, "title"

    .line 36
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 39
    const-string v0, "status_title"

    .line 41
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 44
    const-string v0, "subtitle"

    .line 46
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 49
    const-string v0, "message_id"

    .line 51
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 54
    const-string/jumbo v0, "task_label"

    .line 57
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 60
    const-string v0, "details"

    .line 62
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 65
    sput-object v2, LX/86r;->A01:LX/0ub;

    .line 67
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
    const/16 v0, 0x9

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
    const/4 v0, 0x7

    .line 16
    aput-object v1, v2, v0

    .line 18
    sget-object v0, LX/86p;->A00:LX/86p;

    .line 20
    invoke-static {v0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x8

    .line 26
    aput-object v1, v2, v0

    .line 28
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 24

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v5, LX/86r;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v5}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v4

    .line 12
    const/4 v11, 0x7

    .line 13
    const/4 v10, 0x6

    .line 14
    const/4 v9, 0x5

    .line 15
    const/4 v8, 0x3

    .line 16
    const/16 v7, 0x8

    .line 18
    const/4 v3, 0x4

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v13, 0x0

    .line 21
    move-object v12, v13

    .line 22
    move-object v14, v13

    .line 23
    move-object v15, v13

    .line 24
    move-object/from16 v16, v13

    .line 26
    move-object/from16 v17, v13

    .line 28
    move-object/from16 v18, v13

    .line 30
    move-object/from16 v19, v13

    .line 32
    move-object/from16 v20, v13

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_23
    invoke-interface {v4, v5}, LX/0um;->APH(LX/0ub;)I

    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_7e

    .line 42
    invoke-static {v0}, LX/5UK;->A15(I)LX/KdC;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :pswitch_2f  #0x0
    invoke-interface {v4, v5, v6}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 50
    move-result-object v13

    .line 51
    or-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_23

    .line 54
    :pswitch_36  #0x1
    const/4 v0, 0x1

    .line 55
    invoke-interface {v4, v5, v0}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 58
    move-result-object v14

    .line 59
    or-int/lit8 v1, v1, 0x2

    .line 61
    goto :goto_23

    .line 62
    :pswitch_3e  #0x2
    invoke-interface {v4, v5, v2}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 65
    move-result-object v15

    .line 66
    or-int/lit8 v1, v1, 0x4

    .line 68
    goto :goto_23

    .line 69
    :pswitch_45  #0x3
    invoke-interface {v4, v5, v8}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 72
    move-result-object v16

    .line 73
    or-int/lit8 v1, v1, 0x8

    .line 75
    goto :goto_23

    .line 76
    :pswitch_4c  #0x4
    invoke-interface {v4, v5, v3}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 79
    move-result-object v17

    .line 80
    or-int/lit8 v1, v1, 0x10

    .line 82
    goto :goto_23

    .line 83
    :pswitch_53  #0x5
    invoke-interface {v4, v5, v9}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 86
    move-result-object v18

    .line 87
    or-int/lit8 v1, v1, 0x20

    .line 89
    goto :goto_23

    .line 90
    :pswitch_5a  #0x6
    invoke-interface {v4, v5, v10}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 93
    move-result-object v19

    .line 94
    or-int/lit8 v1, v1, 0x40

    .line 96
    goto :goto_23

    .line 97
    :pswitch_61  #0x7
    invoke-interface {v4, v5, v11}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 100
    move-result-object v20

    .line 101
    or-int/lit16 v1, v1, 0x80

    .line 103
    goto :goto_23

    .line 104
    :pswitch_68  #0x8
    sget-object v0, LX/86p;->A00:LX/86p;

    .line 106
    invoke-interface {v4, v12, v0, v5, v7}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 109
    move-result-object v12

    .line 110
    check-cast v12, Lcom/whatsapp/bot/agentactivity/data/HatchActivityDetailsJson;

    .line 112
    or-int/lit16 v1, v1, 0x100

    .line 114
    goto :goto_23

    .line 115
    :pswitch_73  #0xffffffff
    invoke-interface {v4, v5}, LX/0um;->AU2(LX/0ub;)V

    .line 118
    new-instance v11, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;

    .line 120
    move/from16 v21, v1

    .line 122
    invoke-direct/range {v11 .. v21}, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;-><init>(Lcom/whatsapp/bot/agentactivity/data/HatchActivityDetailsJson;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    return-object v11

    .line 126
    :pswitch_data_7e
    .packed-switch -0x1
        :pswitch_73  #ffffffff
        :pswitch_2f  #00000000
        :pswitch_36  #00000001
        :pswitch_3e  #00000002
        :pswitch_45  #00000003
        :pswitch_4c  #00000004
        :pswitch_53  #00000005
        :pswitch_5a  #00000006
        :pswitch_61  #00000007
        :pswitch_68  #00000008
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/86r;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 10

    .line 0
    check-cast p1, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p2, v6, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v4

    .line 7
    sget-object v2, LX/86r;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v2}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, LX/KmG;->D57()Z

    .line 16
    move-result v5

    .line 17
    const-string v1, ""

    .line 19
    if-nez v5, :cond_1d

    .line 21
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A06:Ljava/lang/String;

    .line 23
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_9c

    .line 29
    :cond_1d
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A06:Ljava/lang/String;

    .line 31
    invoke-interface {v3, v0, v2, v6}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 34
    if-eqz v5, :cond_9c

    .line 36
    :goto_24
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A08:Ljava/lang/String;

    .line 38
    invoke-interface {v3, v0, v2, v4}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 41
    :cond_29
    const/4 v4, 0x2

    .line 42
    if-nez v5, :cond_34

    .line 44
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A02:Ljava/lang/String;

    .line 46
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_39

    .line 52
    :cond_34
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A02:Ljava/lang/String;

    .line 54
    invoke-interface {v3, v0, v2, v4}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 57
    :cond_39
    const/4 v4, 0x3

    .line 58
    if-nez v5, :cond_44

    .line 60
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A07:Ljava/lang/String;

    .line 62
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_49

    .line 68
    :cond_44
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A07:Ljava/lang/String;

    .line 70
    invoke-interface {v3, v0, v2, v4}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 73
    :cond_49
    const/4 v4, 0x4

    .line 74
    if-nez v5, :cond_54

    .line 76
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A03:Ljava/lang/String;

    .line 78
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_59

    .line 84
    :cond_54
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A03:Ljava/lang/String;

    .line 86
    invoke-interface {v3, v0, v2, v4}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 89
    :cond_59
    const/4 v4, 0x5

    .line 90
    if-nez v5, :cond_64

    .line 92
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A04:Ljava/lang/String;

    .line 94
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_69

    .line 100
    :cond_64
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A04:Ljava/lang/String;

    .line 102
    invoke-interface {v3, v0, v2, v4}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 105
    :cond_69
    const/4 v4, 0x6

    .line 106
    if-nez v5, :cond_74

    .line 108
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A01:Ljava/lang/String;

    .line 110
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_79

    .line 116
    :cond_74
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A01:Ljava/lang/String;

    .line 118
    invoke-interface {v3, v0, v2, v4}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 121
    :cond_79
    const/4 v4, 0x7

    .line 122
    if-nez v5, :cond_84

    .line 124
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A05:Ljava/lang/String;

    .line 126
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_89

    .line 132
    :cond_84
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A05:Ljava/lang/String;

    .line 134
    invoke-interface {v3, v0, v2, v4}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 137
    :cond_89
    const/16 v4, 0x8

    .line 139
    if-nez v5, :cond_91

    .line 141
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A00:Lcom/whatsapp/bot/agentactivity/data/HatchActivityDetailsJson;

    .line 143
    if-eqz v0, :cond_98

    .line 145
    :cond_91
    sget-object v1, LX/86p;->A00:LX/86p;

    .line 147
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A00:Lcom/whatsapp/bot/agentactivity/data/HatchActivityDetailsJson;

    .line 149
    invoke-interface {v3, v0, v1, v2, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 152
    :cond_98
    invoke-interface {v3, v2}, LX/KmG;->AU2(LX/0ub;)V

    .line 155
    return-void

    .line 156
    :cond_9c
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A08:Ljava/lang/String;

    .line 158
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_29

    .line 164
    goto :goto_24
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
