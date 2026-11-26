.class public final LX/Ep1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c054

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Ep1;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "MetaAIVoiceConversationStarterFetchDailyCron"

    .line 2
    return-object v0
.end method

.method public synthetic onDailyCron()V
    .registers 1

    .line 0
    return-void
.end method

.method public onRandomizedDailyCronNoMessageStore()V
    .registers 8

    .line 0
    iget-object v0, p0, LX/Ep1;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/EUq;

    .line 8
    iget-object v0, v4, LX/EUq;->A07:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 13
    move-result-wide v5

    .line 14
    iget-object v0, v4, LX/EUq;->A06:LX/05b;

    .line 16
    invoke-static {v0}, LX/CyU;->A0Z(LX/05b;)Landroid/content/SharedPreferences;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "meta_ai_voice_conversation_LAST_USED_TIME_MS"

    .line 22
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 25
    move-result-wide v0

    .line 26
    sub-long/2addr v5, v0

    .line 27
    const-wide/32 v2, 0x240c8400

    .line 30
    const/4 v1, 0x0

    .line 31
    cmp-long v0, v5, v2

    .line 33
    if-gez v0, :cond_28

    .line 35
    sget-object v0, LX/Dfp;->A03:LX/Dfp;

    .line 37
    invoke-virtual {v4, v0, v1}, LX/EUq;->A03(LX/Dfp;LX/0AZ;)V

    .line 40
    :cond_28
    iget-object v0, v4, LX/EUq;->A00:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/E5b;

    .line 48
    invoke-virtual {v0}, LX/E5b;->A00()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3b

    .line 54
    sget-object v0, LX/Dfp;->A02:LX/Dfp;

    .line 56
    invoke-virtual {v4, v0, v1}, LX/EUq;->A03(LX/Dfp;LX/0AZ;)V

    .line 59
    :cond_3b
    return-void
.end method
