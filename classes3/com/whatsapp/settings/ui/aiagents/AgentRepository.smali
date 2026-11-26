.class public final Lcom/whatsapp/settings/ui/aiagents/AgentRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x82e4

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;->A06:LX/05b;

    .line 12
    const/16 v0, 0x415c

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;->A04:LX/05b;

    .line 20
    const v0, 0x82e5

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;->A07:LX/05b;

    .line 29
    const/16 v0, 0x18a6

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;->A08:LX/05b;

    .line 37
    const/16 v0, 0x18a0

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;->A01:LX/05b;

    .line 45
    const v0, 0x82e6

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;->A09:LX/05b;

    .line 54
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;->A05:LX/05b;

    .line 60
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;->A00:LX/05b;

    .line 66
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;->A03:LX/05b;

    .line 72
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;->A02:LX/05b;

    .line 78
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;Ljava/lang/String;LX/0ds;)Ljava/lang/Enum;
    .registers 15

    .line 0
    const/16 v3, 0x24

    .line 2
    instance-of v0, p3, LX/3Uw;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/3Uw;

    .line 9
    iget v1, v0, LX/3Uw;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2b

    .line 17
    move-object v4, p3

    .line 18
    check-cast v4, LX/3Uw;

    .line 20
    iget v2, v4, LX/3Uw;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/3Uw;->A00:I

    .line 31
    :goto_1f
    iget-object v3, v4, LX/3Uw;->A03:Ljava/lang/Object;

    .line 33
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v4, LX/3Uw;->A00:I

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_36

    .line 40
    if-ne v0, v1, :cond_31

    .line 42
    goto :goto_65

    .line 43
    :cond_2b
    new-instance v4, LX/3Uw;

    .line 45
    invoke-direct {v4, p0, p3, v3}, LX/3Uw;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    goto :goto_1f

    .line 49
    :cond_31
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    :try_start_39
    iget-object v0, p0, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;->A06:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/whatsapp/bot/wass/WassAgentCreator;

    .line 65
    const/4 v10, 0x0

    .line 66
    iput-object v10, v4, LX/3Uw;->A01:Ljava/lang/Object;

    .line 68
    iput-object v10, v4, LX/3Uw;->A02:Ljava/lang/Object;

    .line 70
    iput v1, v4, LX/3Uw;->A00:I

    .line 72
    move-object v9, p2

    .line 73
    invoke-static {p2}, LX/2Ag;->A0Y(Ljava/lang/String;)LX/0yW;

    .line 76
    move-result-object v7

    .line 77
    if-nez v7, :cond_52

    .line 79
    sget-object v3, LX/Bea;->A02:LX/Bea;

    .line 81
    goto :goto_68

    .line 82
    :cond_52
    iget-object v0, v6, Lcom/whatsapp/bot/wass/WassAgentCreator;->A03:LX/05b;

    .line 84
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 87
    move-result-object v0

    .line 88
    new-instance v5, Lcom/whatsapp/bot/wass/WassAgentCreator$updatePhoto$2;

    .line 90
    move-object v8, p1

    .line 91
    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/bot/wass/WassAgentCreator$updatePhoto$2;-><init>(Lcom/whatsapp/bot/wass/WassAgentCreator;LX/0yW;Ljava/io/File;Ljava/lang/String;LX/0ds;)V

    .line 94
    invoke-static {v4, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    if-ne v3, v2, :cond_68

    .line 100
    return-object v2

    .line 101
    :goto_65
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 104
    :cond_68
    :goto_68
    check-cast v3, LX/Bea;

    .line 106
    return-object v3
    :try_end_6b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_39 .. :try_end_6b} :catch_74
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_6b} :catch_6b

    .line 107
    :catch_6b
    move-exception v1

    .line 108
    const-string v0, "AgentRepository/updatePhoto failed"

    .line 110
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    sget-object v0, LX/Bea;->A02:LX/Bea;

    .line 115
    return-object v0

    .line 116
    :catch_74
    move-exception v0

    .line 117
    throw v0
.end method

.method public final A01(Ljava/lang/String;LX/0ds;)Ljava/lang/Enum;
    .registers 10

    .line 0
    const/16 v3, 0x27

    .line 2
    instance-of v0, p2, LX/3Ux;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/3Ux;

    .line 9
    iget v1, v0, LX/3Ux;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2b

    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, LX/3Ux;

    .line 20
    iget v2, v6, LX/3Ux;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/3Ux;->A00:I

    .line 31
    :goto_1f
    iget-object v2, v6, LX/3Ux;->A02:Ljava/lang/Object;

    .line 33
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v6, LX/3Ux;->A00:I

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_35

    .line 40
    if-ne v0, v1, :cond_30

    .line 42
    goto :goto_60

    .line 43
    :cond_2b
    invoke-static {p0, p2, v3}, LX/3Ux;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Ux;

    .line 46
    move-result-object v6

    .line 47
    goto :goto_1f

    .line 48
    :cond_30
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    :try_start_38
    iget-object v0, p0, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;->A06:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/whatsapp/bot/wass/WassAgentCreator;

    .line 64
    const/4 v3, 0x0

    .line 65
    iput-object v3, v6, LX/3Ux;->A01:Ljava/lang/Object;

    .line 67
    iput v1, v6, LX/3Ux;->A00:I

    .line 69
    invoke-static {p1}, LX/2Ag;->A0Y(Ljava/lang/String;)LX/0yW;

    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_4e

    .line 75
    sget-object v2, LX/Bea;->A02:LX/Bea;

    .line 77
    goto :goto_63

    .line 78
    :cond_4e
    iget-object v0, v4, Lcom/whatsapp/bot/wass/WassAgentCreator;->A03:LX/05b;

    .line 80
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 83
    move-result-object v1

    .line 84
    new-instance v0, Lcom/whatsapp/bot/wass/WassAgentCreator$removePhoto$2;

    .line 86
    invoke-direct {v0, v4, v2, p1, v3}, Lcom/whatsapp/bot/wass/WassAgentCreator$removePhoto$2;-><init>(Lcom/whatsapp/bot/wass/WassAgentCreator;LX/0yW;Ljava/lang/String;LX/0ds;)V

    .line 89
    invoke-static {v6, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v5, :cond_63

    .line 95
    return-object v5

    .line 96
    :goto_60
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 99
    :cond_63
    :goto_63
    check-cast v2, LX/Bea;

    .line 101
    return-object v2
    :try_end_66
    .catch Ljava/util/concurrent/CancellationException; {:try_start_38 .. :try_end_66} :catch_6f
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_66} :catch_66

    .line 102
    :catch_66
    move-exception v1

    .line 103
    const-string v0, "AgentRepository/removePhoto failed"

    .line 105
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    sget-object v0, LX/Bea;->A02:LX/Bea;

    .line 110
    return-object v0

    .line 111
    :catch_6f
    move-exception v0

    .line 112
    throw v0
.end method
