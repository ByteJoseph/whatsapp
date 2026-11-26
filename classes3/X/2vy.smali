.class public final LX/2vy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/2vy;->A00:Landroid/app/Application;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;)LX/38S;
    .registers 31

    .line 0
    const/16 v23, 0x0

    .line 2
    move-object/from16 v2, p1

    .line 4
    invoke-static {v2}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_90

    .line 10
    move-object v6, v2

    .line 11
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    :goto_d
    move-object/from16 v0, p0

    .line 15
    iget-object v0, v0, LX/2vy;->A00:Landroid/app/Application;

    .line 17
    invoke-static {v0, v2}, LX/2mq;->A00(Landroid/content/Context;LX/0DP;)Ljava/lang/String;

    .line 20
    move-result-object v9

    .line 21
    invoke-static {v2}, LX/1bI;->A01(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_8d

    .line 27
    const-string v10, "My name is Meta AI. Think of me like an assistant who\'s here to help you learn, plan, and connect. What can I help you with today?"

    .line 29
    :goto_1d
    invoke-static {v2}, LX/1bI;->A01(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 32
    move-result v0

    .line 33
    const/16 v26, 0x1

    .line 35
    const/4 v5, 0x2

    .line 36
    const-string v4, ""

    .line 38
    if-nez v0, :cond_78

    .line 40
    const/4 v0, 0x3

    .line 41
    new-array v3, v0, [LX/3BP;

    .line 43
    const-string v1, "/imagine a car race on mars"

    .line 45
    new-instance v0, LX/3BP;

    .line 47
    invoke-direct {v0, v1, v4}, LX/3BP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    aput-object v0, v3, v23

    .line 52
    const-string v1, "What are the most popular shows on Netflix?"

    .line 54
    new-instance v0, LX/3BP;

    .line 56
    invoke-direct {v0, v1, v4}, LX/3BP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    aput-object v0, v3, v26

    .line 61
    const-string v1, "Give me a recipe for banana bread"

    .line 63
    new-instance v0, LX/3BP;

    .line 65
    invoke-direct {v0, v1, v4}, LX/3BP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    aput-object v0, v3, v5

    .line 70
    :goto_46
    invoke-static {v3}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    move-result-object v18

    .line 74
    invoke-static {v2}, LX/1bI;->A01(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_75

    .line 80
    const-string v11, "867051314767696$1277259067055489"

    .line 82
    :goto_52
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v7

    .line 86
    sget-object v5, LX/2Gn;->A00:LX/2Gn;

    .line 88
    const/4 v12, 0x0

    .line 89
    const-wide/16 v24, 0x0

    .line 91
    new-instance v4, LX/38S;

    .line 93
    move-object v14, v12

    .line 94
    move-object v15, v12

    .line 95
    move-object/from16 v16, v12

    .line 97
    move-object/from16 v17, v12

    .line 99
    move-object/from16 v19, v12

    .line 101
    move-object/from16 v20, v12

    .line 103
    move-object/from16 v21, v12

    .line 105
    move-object/from16 v22, v12

    .line 107
    move-object v8, v7

    .line 108
    move-object v13, v12

    .line 109
    move/from16 v27, v26

    .line 111
    move/from16 v28, v23

    .line 113
    invoke-direct/range {v4 .. v28}, LX/38S;-><init>(LX/1bG;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IJZZZ)V

    .line 116
    return-object v4

    .line 117
    :cond_75
    const-string v11, "718584497008509$506372159014903"

    .line 119
    goto :goto_52

    .line 120
    :cond_78
    new-array v3, v5, [LX/3BP;

    .line 122
    const-string v1, "How do I grow my business?"

    .line 124
    new-instance v0, LX/3BP;

    .line 126
    invoke-direct {v0, v1, v4}, LX/3BP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    aput-object v0, v3, v23

    .line 131
    const-string v1, "How do I run an ad on Facebook?"

    .line 133
    new-instance v0, LX/3BP;

    .line 135
    invoke-direct {v0, v1, v4}, LX/3BP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    aput-object v0, v3, v26

    .line 140
    goto :goto_46

    .line 141
    :cond_8d
    const-string v10, "Hey there, I\'m your business assistant who can help you level up your business. What are your goals?"

    .line 143
    goto :goto_1d

    .line 144
    :cond_90
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 146
    invoke-virtual {v0}, LX/1bI;->A02()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 149
    move-result-object v6

    .line 150
    goto/16 :goto_d
.end method
