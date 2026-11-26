.class public final LX/7y8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1856

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7y8;->A00:LX/05b;

    .line 11
    const v0, 0x10266

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7y8;->A03:LX/05b;

    .line 20
    const v0, 0x10265

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7y8;->A02:LX/05b;

    .line 29
    const/16 v0, 0x414

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7y8;->A01:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7y8;->A04:LX/05b;

    .line 43
    return-void
.end method


# virtual methods
.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/7y8;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7FE;

    .line 8
    invoke-virtual {v0}, LX/7FE;->A01()Z

    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_45

    .line 15
    iget-object v0, p0, LX/7y8;->A03:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionUsageRepository;

    .line 23
    iget-object v0, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionUsageRepository;->A00:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/6yM;

    .line 31
    iget-object v2, v0, LX/6yM;->A01:LX/00q;

    .line 33
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "force_fetch_on_next_startup"

    .line 39
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_46

    .line 45
    invoke-static {v2}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    :goto_37
    iget-object v0, p0, LX/7y8;->A02:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;

    .line 63
    const-string v1, "asyncInit"

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;->A02(LX/6J6;Ljava/lang/String;)V

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    invoke-static {}, LX/1bI;->A00()LX/0yW;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/7y8;->A01:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0GG;

    .line 82
    invoke-virtual {v0, v1}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_45

    .line 88
    iget-object v0, p0, LX/7y8;->A04:LX/05b;

    .line 90
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 93
    move-result-wide v3

    .line 94
    const-wide/32 v0, 0xa4cb800

    .line 97
    sub-long/2addr v3, v0

    .line 98
    invoke-virtual {v2}, LX/0ec;->A0D()J

    .line 101
    move-result-wide v1

    .line 102
    cmp-long v0, v1, v3

    .line 104
    if-ltz v0, :cond_45

    .line 106
    goto :goto_37
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "AiSubscriptionAsyncInit"

    .line 2
    return-object v0
.end method
