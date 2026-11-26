.class public final synthetic LX/F20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/05b;

.field public final synthetic A01:LX/FJH;

.field public final synthetic A02:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

.field public final synthetic A03:LX/EWY;

.field public final synthetic A04:LX/0J4;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Runnable;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/05b;LX/FJH;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/EWY;LX/0J4;Ljava/lang/Integer;Ljava/lang/Runnable;Z)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/F20;->A03:LX/EWY;

    .line 5
    iput-object p6, p0, LX/F20;->A05:Ljava/lang/Integer;

    .line 7
    iput-object p2, p0, LX/F20;->A01:LX/FJH;

    .line 9
    iput-object p7, p0, LX/F20;->A06:Ljava/lang/Runnable;

    .line 11
    iput-boolean p8, p0, LX/F20;->A07:Z

    .line 13
    iput-object p5, p0, LX/F20;->A04:LX/0J4;

    .line 15
    iput-object p3, p0, LX/F20;->A02:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 17
    iput-object p1, p0, LX/F20;->A00:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v5, v0, LX/F20;->A03:LX/EWY;

    .line 4
    iget-object v4, v0, LX/F20;->A05:Ljava/lang/Integer;

    .line 6
    const/4 v11, 0x0

    .line 7
    iget-object v6, v0, LX/F20;->A01:LX/FJH;

    .line 9
    iget-object v3, v0, LX/F20;->A06:Ljava/lang/Runnable;

    .line 11
    iget-boolean v2, v0, LX/F20;->A07:Z

    .line 13
    iget-object v10, v0, LX/F20;->A04:LX/0J4;

    .line 15
    iget-object v8, v0, LX/F20;->A02:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 17
    iget-object v7, v0, LX/F20;->A00:LX/05b;

    .line 19
    move-object v12, v11

    .line 20
    iget-object v0, v5, LX/EWY;->A04:LX/05b;

    .line 22
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1Ua;

    .line 30
    :try_start_1e
    iget-object v0, v0, LX/1Ua;->A08:LX/14H;

    .line 32
    invoke-virtual {v0, v11, v4}, LX/14H;->A0E(LX/0Dh;Ljava/lang/Integer;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    goto :goto_71
    :try_end_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_27} :catch_27

    .line 39
    :catch_27
    const-string v0, "PrivacyDisclosureLauncher/isDisclosureAccepted disclosure doesn\'t exist"

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    :cond_2c
    if-eqz v3, :cond_31

    .line 46
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 49
    :cond_31
    if-eqz v2, :cond_39

    .line 51
    const/4 v0, 0x1

    .line 52
    new-instance v12, LX/EZe;

    .line 54
    invoke-direct {v12, v0, v0}, LX/EZe;-><init>(ZZ)V

    .line 57
    :cond_39
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 60
    move-result-object v9

    .line 61
    check-cast v9, LX/1Ua;

    .line 63
    const/4 v1, 0x0

    .line 64
    new-instance v3, LX/EzG;

    .line 66
    invoke-direct {v3, v4, v6, v5, v1}, LX/EzG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    const/4 v0, 0x1

    .line 70
    new-instance v2, LX/EzG;

    .line 72
    invoke-direct {v2, v6, v7, v8, v0}, LX/EzG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    new-instance v0, LX/Ez4;

    .line 77
    move-object/from16 v17, v8

    .line 79
    move/from16 v18, v1

    .line 81
    move-object v15, v5

    .line 82
    move-object/from16 v16, v7

    .line 84
    move-object v13, v0

    .line 85
    move-object v14, v6

    .line 86
    invoke-direct/range {v13 .. v18}, LX/Ez4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    new-instance v1, LX/EtT;

    .line 91
    invoke-direct {v1, v3, v2, v0, v11}, LX/EtT;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 94
    sget-object v13, LX/ELS;->A05:LX/ELS;

    .line 96
    const/4 v0, 0x2

    .line 97
    new-instance v15, LX/EtR;

    .line 99
    invoke-direct {v15, v5, v0}, LX/EtR;-><init>(LX/EWY;I)V

    .line 102
    move-object/from16 v18, v11

    .line 104
    move-object v14, v11

    .line 105
    move-object/from16 v17, v4

    .line 107
    move-object/from16 v16, v1

    .line 109
    invoke-virtual/range {v9 .. v18}, LX/1Ua;->A05(Landroid/content/Context;LX/0Dh;LX/EZe;LX/ELS;LX/FK5;LX/FKX;LX/19C;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 112
    goto :goto_7d

    .line 113
    :goto_71
    invoke-static {v5}, LX/EWY;->A00(LX/EWY;)LX/1Xr;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v4}, LX/1Xr;->A09(Ljava/lang/Integer;)V

    .line 120
    sget-object v0, LX/Dii;->A04:LX/Dii;

    .line 122
    invoke-interface {v6, v0}, LX/FJH;->COL(LX/Dii;)V

    .line 125
    :goto_7d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 127
    return-object v0
.end method
