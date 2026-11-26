.class public final synthetic LX/3TE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

.field public final synthetic A02:LX/Dhc;

.field public final synthetic A03:LX/0J4;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;LX/Dhc;LX/0J4;Lkotlin/jvm/functions/Function1;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3TE;->A01:Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    .line 5
    iput-object p2, p0, LX/3TE;->A02:LX/Dhc;

    .line 7
    iput p5, p0, LX/3TE;->A00:I

    .line 9
    iput-object p3, p0, LX/3TE;->A03:LX/0J4;

    .line 11
    iput-object p4, p0, LX/3TE;->A04:Lkotlin/jvm/functions/Function1;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v3, v0, LX/3TE;->A01:Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    .line 6
    iget-object v4, v0, LX/3TE;->A02:LX/Dhc;

    .line 8
    iget v1, v0, LX/3TE;->A00:I

    .line 10
    iget-object v5, v0, LX/3TE;->A03:LX/0J4;

    .line 12
    iget-object v2, v0, LX/3TE;->A04:Lkotlin/jvm/functions/Function1;

    .line 14
    check-cast v7, LX/FHq;

    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    iget-object v0, v3, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A03:LX/05b;

    .line 22
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v8

    .line 28
    check-cast v8, LX/CAK;

    .line 30
    invoke-static {v4}, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A00(LX/Dhc;)Ljava/lang/Integer;

    .line 33
    move-result-object v10

    .line 34
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 37
    move-result-object v12

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v11

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v15, 0x3

    .line 44
    move-object/from16 v16, v9

    .line 46
    move-object v14, v9

    .line 47
    move-object v13, v9

    .line 48
    invoke-static/range {v8 .. v15}, LX/CAK;->A00(LX/CAK;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 51
    instance-of v0, v7, LX/Ekz;

    .line 53
    if-eqz v0, :cond_98

    .line 55
    check-cast v7, LX/Ekz;

    .line 57
    iget-boolean v7, v7, LX/Ekz;->A00:Z

    .line 59
    const-string v0, "BotAgeCheckManager/startStatedAgeCollectionFlow: user stated age "

    .line 61
    invoke-static {v0, v7}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 64
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v15

    .line 68
    check-cast v15, LX/CAK;

    .line 70
    invoke-static {v4}, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A00(LX/Dhc;)Ljava/lang/Integer;

    .line 73
    move-result-object v17

    .line 74
    if-eqz v7, :cond_93

    .line 76
    iget-object v6, v3, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A06:LX/08a;

    .line 78
    const/16 v0, 0x5e75

    .line 80
    invoke-virtual {v6, v0}, LX/00E;->A0c(I)I

    .line 83
    move-result v6

    .line 84
    const/4 v0, 0x1

    .line 85
    if-eq v6, v0, :cond_93

    .line 87
    :goto_57
    const/16 v22, 0x4

    .line 89
    move-object/from16 v21, v9

    .line 91
    move-object/from16 v18, v11

    .line 93
    move-object/from16 v19, v12

    .line 95
    move-object/from16 v20, v9

    .line 97
    invoke-static/range {v15 .. v22}, LX/CAK;->A00(LX/CAK;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 100
    if-eqz v7, :cond_8b

    .line 102
    iget-object v6, v3, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A06:LX/08a;

    .line 104
    const/16 v0, 0x5e75

    .line 106
    invoke-virtual {v6, v0}, LX/00E;->A0c(I)I

    .line 109
    move-result v6

    .line 110
    const/4 v0, 0x1

    .line 111
    if-eq v6, v0, :cond_a0

    .line 113
    invoke-virtual {v5}, LX/0Id;->getLifecycle()LX/0JH;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 120
    move-result-object v5

    .line 121
    const/16 v16, 0x1

    .line 123
    new-instance v0, LX/3XV;

    .line 125
    move-object v10, v0

    .line 126
    move-object v11, v4

    .line 127
    move-object v12, v2

    .line 128
    move-object v13, v3

    .line 129
    move v15, v1

    .line 130
    invoke-direct/range {v10 .. v16}, LX/3XV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 133
    invoke-static {v0, v5}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 136
    :goto_88
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 138
    return-object v0

    .line 139
    :cond_8b
    const-string v0, "BotAgeCheckManager/startStatedAgeCollectionFlow: user stated age u18"

    .line 141
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 144
    sget-object v4, LX/2k8;->A04:LX/2k8;

    .line 146
    goto :goto_a2

    .line 147
    :cond_93
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    move-result-object v16

    .line 151
    goto :goto_57

    .line 152
    :cond_98
    const-string v0, "BotAgeCheckManager/startStatedAgeCollectionFlow: user stated age still pending request"

    .line 154
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 157
    sget-object v4, LX/2k8;->A03:LX/2k8;

    .line 159
    goto :goto_a2

    .line 160
    :cond_a0
    sget-object v4, LX/2k8;->A02:LX/2k8;

    .line 162
    :goto_a2
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 164
    iput-object v4, v3, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A07:LX/2k8;

    .line 166
    new-instance v0, LX/3EX;

    .line 168
    invoke-direct {v0, v4, v1}, LX/3EX;-><init>(LX/2k8;Ljava/lang/Integer;)V

    .line 171
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    goto :goto_88
.end method
