.class public final LX/E9z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0JU;

.field public volatile A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyQ;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E9z;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E9z;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/CyQ;->A0S()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/E9z;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/E9z;->A05:LX/05b;

    .line 27
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/E9z;->A01:Landroid/app/Application;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/E9z;->A06:LX/0JU;

    .line 40
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 11

    .line 0
    invoke-virtual {p0}, LX/E9z;->A01()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_12

    .line 6
    const-string v0, "MetaAiVoiceSettingManager voice options graphql cache valid, skip fetch"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, LX/E9z;->A06:LX/0JU;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 17
    return-void

    .line 18
    :cond_12
    const-string v0, "MetaAiVoiceSettingManager voice options graphql cache invalid"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, LX/E9z;->A02:LX/05b;

    .line 25
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-static {v0}, LX/CyT;->A0S(LX/00y;)LX/08a;

    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x5356

    .line 33
    invoke-static {v1, v0}, LX/CyQ;->A01(LX/00E;I)I

    .line 36
    move-result v2

    .line 37
    iget-object v1, p0, LX/E9z;->A06:LX/0JU;

    .line 39
    sget-object v0, LX/EsJ;->A00:LX/EsJ;

    .line 41
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 44
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "voice_option_setting"

    .line 54
    invoke-virtual {v3, v1, v0}, LX/0pP;->A01(Ljava/lang/Number;Ljava/lang/String;)V

    .line 57
    const-class v4, LX/D8X;

    .line 59
    const-class v5, Lcom/facebook/pando/TreeWithGraphQL;

    .line 61
    sget-object v8, LX/FAw;->A00:LX/FAw;

    .line 63
    const/4 v9, 0x0

    .line 64
    const-string v7, "whatsapp-android-www"

    .line 66
    const-string v6, "MetaAIVoiceWAOptionsWithDefaultFetchQuery"

    .line 68
    new-instance v2, LX/0qM;

    .line 70
    invoke-direct/range {v2 .. v9}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 73
    iget-object v0, p0, LX/E9z;->A04:LX/05b;

    .line 75
    invoke-static {v2, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 78
    move-result-object v2

    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v2, LX/0rK;->A05:Z

    .line 82
    sget-object v0, LX/0rP;->A06:LX/0rP;

    .line 84
    invoke-virtual {v2, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 87
    const/16 v1, 0x12

    .line 89
    new-instance v0, LX/F0D;

    .line 91
    invoke-direct {v0, p0, v1}, LX/F0D;-><init>(Ljava/lang/Object;I)V

    .line 94
    invoke-virtual {v2, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 97
    return-void
.end method

.method public final A01()Z
    .registers 9

    .line 0
    iget-object v0, p0, LX/E9z;->A00:Ljava/lang/Long;

    .line 2
    if-eqz v0, :cond_35

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    move-result-wide v6

    .line 8
    :goto_8
    iget-object v0, p0, LX/E9z;->A03:LX/05b;

    .line 10
    invoke-static {v0}, LX/CyU;->A0Z(LX/05b;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "meta_ai_voice_options"

    .line 16
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_18

    .line 22
    const-string v3, ""

    .line 24
    :cond_18
    const-wide/16 v1, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    cmp-long v0, v6, v1

    .line 29
    if-eqz v0, :cond_34

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_34

    .line 37
    iget-object v0, p0, LX/E9z;->A05:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 42
    move-result-wide v3

    .line 43
    sub-long/2addr v3, v6

    .line 44
    const-wide/32 v1, 0x5265c00

    .line 47
    cmp-long v0, v3, v1

    .line 49
    if-gez v0, :cond_34

    .line 51
    const/4 v5, 0x1

    .line 52
    :cond_34
    return v5

    .line 53
    :cond_35
    iget-object v0, p0, LX/E9z;->A03:LX/05b;

    .line 55
    invoke-static {v0}, LX/CyU;->A0Z(LX/05b;)Landroid/content/SharedPreferences;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "meta_ai_voice_option_last_fetch_ts"

    .line 61
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 64
    move-result-wide v6

    .line 65
    goto :goto_8
.end method
