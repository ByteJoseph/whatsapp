.class public final LX/2Jv;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/1dJ;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/07g;

.field public final A06:LX/07g;

.field public final A07:LX/07g;

.field public final A08:LX/07g;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/1YK;

.field public final A0G:LX/1YK;

.field public final A0H:LX/1YK;

.field public final A0I:LX/1YK;

.field public final A0J:LX/1YK;

.field public final A0K:LX/1YK;

.field public final A0L:LX/1YK;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/38S;


# direct methods
.method public constructor <init>(LX/38S;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p1, p0, LX/2Jv;->A0O:LX/38S;

    .line 5
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Jv;->A0E:LX/05b;

    .line 11
    const/16 v0, 0x19a9

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Jv;->A0A:LX/05b;

    .line 19
    const/16 v0, 0xb86

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2Jv;->A09:LX/05b;

    .line 27
    const/16 v0, 0x184d

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2Jv;->A0D:LX/05b;

    .line 35
    const v0, 0x1c006

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2Jv;->A0C:LX/05b;

    .line 44
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 46
    new-instance v0, LX/07g;

    .line 48
    invoke-direct {v0, v1}, LX/07f;-><init>(Ljava/lang/Object;)V

    .line 51
    iput-object v0, p0, LX/2Jv;->A07:LX/07g;

    .line 53
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2Jv;->A0B:LX/05b;

    .line 59
    const v0, 0x8278

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {v1, v0}, LX/3S0;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/2Jv;->A0M:LX/00q;

    .line 74
    sget-object v1, LX/2ko;->A05:LX/2ko;

    .line 76
    new-instance v0, LX/07g;

    .line 78
    invoke-direct {v0, v1}, LX/07f;-><init>(Ljava/lang/Object;)V

    .line 81
    iput-object v0, p0, LX/2Jv;->A05:LX/07g;

    .line 83
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/2Jv;->A06:LX/07g;

    .line 89
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/2Jv;->A08:LX/07g;

    .line 95
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/2Jv;->A0G:LX/1YK;

    .line 101
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/2Jv;->A0F:LX/1YK;

    .line 107
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/2Jv;->A0K:LX/1YK;

    .line 113
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/2Jv;->A0J:LX/1YK;

    .line 119
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/2Jv;->A0I:LX/1YK;

    .line 125
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/2Jv;->A0H:LX/1YK;

    .line 131
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/2Jv;->A0L:LX/1YK;

    .line 137
    invoke-virtual {p0}, LX/2Jv;->A13()V

    .line 140
    const/4 v0, 0x6

    .line 141
    invoke-static {p0, v0}, LX/3SG;->A00(Ljava/lang/Object;I)LX/00r;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/2Jv;->A0N:LX/00q;

    .line 147
    return-void
.end method


# virtual methods
.method public final A13()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/2Jv;->A0M:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/common/base/Optional;

    .line 8
    invoke-static {v0}, LX/7Gn;->A00(Lcom/google/common/base/Optional;)V

    .line 11
    const-string v3, "MetaAiChatViewModel/updateNeedOnboarding/needOnboarding="

    .line 13
    iget-object v0, p0, LX/2Jv;->A09:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1Xr;

    .line 21
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0K:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 23
    invoke-virtual {v1, v0}, LX/1Xr;->A0K(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 26
    move-result v2

    .line 27
    iget-object v1, p0, LX/2Jv;->A06:LX/07g;

    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/MB5;->A01(LX/07g;Ljava/lang/Object;)V

    .line 36
    invoke-static {v3, v2}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 39
    return-void
.end method

.method public final A14(Z)V
    .registers 6

    .line 0
    if-eqz p1, :cond_3f

    .line 2
    invoke-virtual {p0}, LX/2Jv;->A15()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-object v1, p0, LX/2Jv;->A0L:LX/1YK;

    .line 10
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 12
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 15
    :cond_f
    iget-boolean v0, p0, LX/2Jv;->A04:Z

    .line 17
    if-eqz v0, :cond_3c

    .line 19
    iget-boolean v0, p0, LX/2Jv;->A02:Z

    .line 21
    if-nez v0, :cond_3c

    .line 23
    sget-object v3, LX/2ko;->A04:LX/2ko;

    .line 25
    :goto_19
    iget-object v0, p0, LX/2Jv;->A05:LX/07g;

    .line 27
    invoke-static {v0, v3}, LX/MB5;->A01(LX/07g;Ljava/lang/Object;)V

    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, p0, LX/2Jv;->A04:Z

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LX/2Jv;->A02:Z

    .line 36
    iget-object v0, p0, LX/2Jv;->A0D:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ai;->A0a(LX/05b;)LX/0sd;

    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/2ko;->A03:LX/2ko;

    .line 44
    if-ne v3, v0, :cond_2f

    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_2f
    invoke-static {v1}, LX/2Ah;->A0B(LX/0sd;)Landroid/content/SharedPreferences$Editor;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "ai_default_bot_ftux_state"

    .line 53
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 56
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    return-void

    .line 60
    :cond_3c
    sget-object v3, LX/2ko;->A02:LX/2ko;

    .line 62
    goto :goto_19

    .line 63
    :cond_3f
    sget-object v3, LX/2ko;->A03:LX/2ko;

    .line 65
    goto :goto_19
.end method

.method public final A15()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/2Jv;->A05:LX/07g;

    .line 2
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2ko;->A03:LX/2ko;

    .line 8
    if-eq v1, v0, :cond_13

    .line 10
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    sget-object v1, LX/2ko;->A04:LX/2ko;

    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v2, v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    :cond_14
    return v0
.end method

.method public final A16()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/2Jv;->A06:LX/07g;

    .line 2
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_22

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_22

    .line 17
    iget-object v0, p0, LX/2Jv;->A0A:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/11f;

    .line 25
    sget-object v0, LX/Dhc;->A09:LX/Dhc;

    .line 27
    invoke-virtual {v1, v0}, LX/11f;->A05(LX/Dhc;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_22

    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_22
    const-string v0, "MetaAiChatViewModel/needOnboardingForSendingToMetaAi/onboardingNeeded="

    .line 36
    invoke-static {v0, v2}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 39
    return v2
.end method
