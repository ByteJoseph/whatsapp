.class public LX/DV0;
.super LX/18v;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/Czb;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/DV0;->$t:I

    .line 2
    if-eqz p3, :cond_c

    .line 4
    iput-object p1, p0, LX/DV0;->A00:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/DV0;->A01:Ljava/lang/Object;

    .line 8
    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void

    .line 12
    :cond_c
    iput-object p2, p0, LX/DV0;->A01:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, LX/DV0;->A00:Ljava/lang/Object;

    .line 16
    goto :goto_8
.end method


# virtual methods
.method public bridge synthetic A06()Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/DV0;->$t:I

    .line 2
    if-eqz v0, :cond_18

    .line 4
    iget-object v1, p0, LX/DV0;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 8
    iget-object v0, p0, LX/DV0;->A01:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/Czb;

    .line 12
    invoke-virtual {v0, v1}, LX/Czb;->BpD(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    sget-object v0, LX/193;->A02:LX/193;

    .line 20
    return-object v0

    .line 21
    :cond_15
    sget-object v0, LX/193;->A03:LX/193;

    .line 23
    return-object v0

    .line 24
    :cond_18
    const/16 v1, 0x1b3f

    .line 26
    iget-object v7, p0, LX/DV0;->A01:Ljava/lang/Object;

    .line 28
    check-cast v7, LX/Czb;

    .line 30
    invoke-static {v7}, LX/Czb;->A00(LX/Czb;)LX/00Y;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 44
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Cyy;

    .line 50
    iget-object v5, p0, LX/DV0;->A00:Ljava/lang/Object;

    .line 52
    check-cast v5, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 54
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    const-string v3, "ai_entry_point_"

    .line 64
    invoke-static {v3, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v0, LX/Cyy;->A01:LX/00q;

    .line 70
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_76

    .line 80
    sget-object v1, LX/1Y7;->A04:LX/1Y8;

    .line 82
    iget-object v0, v7, LX/Czb;->A00:LX/05b;

    .line 84
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v5, v0}, LX/1Y8;->A00(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/08a;)Ljava/lang/Integer;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_76

    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    move-result v2

    .line 98
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/Cyy;

    .line 104
    invoke-static {v3, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0}, LX/Cyy;->A00(LX/Cyy;)Landroid/content/SharedPreferences$Editor;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 115
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118
    :cond_76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

.method public bridge synthetic A07(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget v0, p0, LX/DV0;->$t:I

    .line 2
    if-eqz v0, :cond_52

    .line 4
    check-cast p1, LX/193;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const/16 v1, 0x1b3f

    .line 12
    iget-object v0, p0, LX/DV0;->A01:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/Czb;

    .line 16
    invoke-static {v0}, LX/Czb;->A00(LX/Czb;)LX/00Y;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, LX/DV0;->A00:Ljava/lang/Object;

    .line 30
    check-cast v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 32
    sget-object v1, LX/DuR;->A00:[I

    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v0

    .line 38
    aget v1, v1, v0

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v1, v0, :cond_43

    .line 43
    const/4 v0, 0x2

    .line 44
    if-ne v1, v0, :cond_42

    .line 46
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Cyy;

    .line 52
    iget-boolean v2, p1, LX/193;->value:Z

    .line 54
    invoke-static {v0}, LX/Cyy;->A00(LX/Cyy;)Landroid/content/SharedPreferences$Editor;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "meta_ai_imagine_me_nux_accepted"

    .line 60
    :goto_3c
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 63
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    :cond_42
    return-void

    .line 67
    :cond_43
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/Cyy;

    .line 73
    iget-boolean v2, p1, LX/193;->value:Z

    .line 75
    invoke-static {v0}, LX/Cyy;->A00(LX/Cyy;)Landroid/content/SharedPreferences$Editor;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "meta_ai_imagine_me_tos_accepted"

    .line 81
    goto :goto_3c

    .line 82
    :cond_52
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 85
    move-result v3

    .line 86
    const/16 v1, 0x1b3f

    .line 88
    iget-object v0, p0, LX/DV0;->A01:Ljava/lang/Object;

    .line 90
    check-cast v0, LX/Czb;

    .line 92
    invoke-static {v0}, LX/Czb;->A00(LX/Czb;)LX/00Y;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/Cyy;

    .line 106
    iget-object v0, p0, LX/DV0;->A00:Ljava/lang/Object;

    .line 108
    check-cast v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 118
    const-string v0, "ai_entry_point_"

    .line 120
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    invoke-static {v2}, LX/Cyy;->A00(LX/Cyy;)Landroid/content/SharedPreferences$Editor;

    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 131
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    return-void
.end method
