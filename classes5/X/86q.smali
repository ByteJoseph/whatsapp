.class public final synthetic LX/86q;
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
.field public static final A00:LX/86q;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/86q;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/86q;->A00:LX/86q;

    .line 7
    const/4 v1, 0x6

    .line 8
    const-string v0, "com.whatsapp.bot.agentactivity.data.HatchActivityGoalJson"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "id"

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "name"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "icon"

    .line 27
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "status_title"

    .line 32
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 35
    const-string v0, "subtitle"

    .line 37
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 40
    const-string v0, "emoji"

    .line 42
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 45
    sput-object v2, LX/86q;->A01:LX/0ub;

    .line 47
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
    .registers 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v1, v0, [LX/0uX;

    .line 3
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 5
    invoke-static {v1, v0}, LX/5UP;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {v1, v0}, LX/5UP;->A1P([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    return-object v1
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 18

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v7, LX/86q;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v7}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v6

    .line 12
    const/4 v5, 0x5

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v15, v9

    .line 19
    move-object v13, v9

    .line 20
    move-object v14, v9

    .line 21
    move-object v11, v9

    .line 22
    move-object v10, v9

    .line 23
    const/4 v12, 0x0

    .line 24
    :goto_18
    invoke-interface {v6, v7}, LX/0um;->APH(LX/0ub;)I

    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_58

    .line 31
    invoke-static {v0}, LX/5UK;->A15(I)LX/KdC;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :pswitch_24  #0x0
    invoke-interface {v6, v7, v8}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 39
    move-result-object v9

    .line 40
    or-int/lit8 v12, v12, 0x1

    .line 42
    goto :goto_18

    .line 43
    :pswitch_2b  #0x1
    invoke-interface {v6, v7, v1}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 46
    move-result-object v10

    .line 47
    or-int/lit8 v12, v12, 0x2

    .line 49
    goto :goto_18

    .line 50
    :pswitch_32  #0x2
    invoke-interface {v6, v7, v2}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 53
    move-result-object v11

    .line 54
    or-int/lit8 v12, v12, 0x4

    .line 56
    goto :goto_18

    .line 57
    :pswitch_39  #0x3
    invoke-interface {v6, v7, v4}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 60
    move-result-object v13

    .line 61
    or-int/lit8 v12, v12, 0x8

    .line 63
    goto :goto_18

    .line 64
    :pswitch_40  #0x4
    invoke-interface {v6, v7, v3}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 67
    move-result-object v14

    .line 68
    or-int/lit8 v12, v12, 0x10

    .line 70
    goto :goto_18

    .line 71
    :pswitch_47  #0x5
    invoke-interface {v6, v7, v5}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 74
    move-result-object v15

    .line 75
    or-int/lit8 v12, v12, 0x20

    .line 77
    goto :goto_18

    .line 78
    :pswitch_4e  #0xffffffff
    invoke-interface {v6, v7}, LX/0um;->AU2(LX/0ub;)V

    .line 81
    new-instance v8, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;

    .line 83
    invoke-direct/range {v8 .. v15}, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-object v8

    .line 87
    nop

    :pswitch_data_58
    .packed-switch -0x1
        :pswitch_4e  #ffffffff
        :pswitch_24  #00000000
        :pswitch_2b  #00000001
        :pswitch_32  #00000002
        :pswitch_39  #00000003
        :pswitch_40  #00000004
        :pswitch_47  #00000005
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/86q;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 10

    .line 0
    check-cast p1, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p2, v6, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v3

    .line 7
    sget-object v1, LX/86q;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v1}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, LX/KmG;->D57()Z

    .line 16
    move-result v5

    .line 17
    const-string v4, ""

    .line 19
    if-nez v5, :cond_1d

    .line 21
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A02:Ljava/lang/String;

    .line 23
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_6d

    .line 29
    :cond_1d
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A02:Ljava/lang/String;

    .line 31
    invoke-interface {v2, v0, v1, v6}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 34
    if-eqz v5, :cond_6d

    .line 36
    :goto_24
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A03:Ljava/lang/String;

    .line 38
    invoke-interface {v2, v0, v1, v3}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 41
    :cond_29
    const/4 v3, 0x2

    .line 42
    if-nez v5, :cond_34

    .line 44
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A01:Ljava/lang/String;

    .line 46
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_39

    .line 52
    :cond_34
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A01:Ljava/lang/String;

    .line 54
    invoke-interface {v2, v0, v1, v3}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 57
    :cond_39
    const/4 v3, 0x3

    .line 58
    if-nez v5, :cond_44

    .line 60
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A04:Ljava/lang/String;

    .line 62
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_49

    .line 68
    :cond_44
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A04:Ljava/lang/String;

    .line 70
    invoke-interface {v2, v0, v1, v3}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 73
    :cond_49
    const/4 v3, 0x4

    .line 74
    if-nez v5, :cond_54

    .line 76
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A05:Ljava/lang/String;

    .line 78
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_59

    .line 84
    :cond_54
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A05:Ljava/lang/String;

    .line 86
    invoke-interface {v2, v0, v1, v3}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 89
    :cond_59
    const/4 v3, 0x5

    .line 90
    if-nez v5, :cond_64

    .line 92
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A00:Ljava/lang/String;

    .line 94
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_69

    .line 100
    :cond_64
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A00:Ljava/lang/String;

    .line 102
    invoke-interface {v2, v0, v1, v3}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 105
    :cond_69
    invoke-interface {v2, v1}, LX/KmG;->AU2(LX/0ub;)V

    .line 108
    return-void

    .line 109
    :cond_6d
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A03:Ljava/lang/String;

    .line 111
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_29

    .line 117
    goto :goto_24
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
