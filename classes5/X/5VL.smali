.class public final LX/5VL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/List;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v0, 0x4

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    new-array v1, v0, [Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 7
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A02:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 9
    aput-object v0, v1, v5

    .line 11
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0G:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 13
    aput-object v0, v1, v4

    .line 15
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0K:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 17
    aput-object v0, v1, v3

    .line 19
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0A:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 21
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/5VL;->A04:Ljava/util/List;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5VL;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5VL;->A00:LX/05b;

    .line 15
    const v0, 0x8277

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5VL;->A03:LX/05b;

    .line 24
    const/16 v0, 0xb86

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/5VL;->A01:LX/05b;

    .line 32
    return-void
.end method

.method public static final A00(LX/5VL;)LX/5UV;
    .registers 1

    .line 0
    iget-object p0, p0, LX/5VL;->A03:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/5UV;

    .line 8
    return-object p0
.end method

.method public static final A01(LX/0xl;LX/5VL;)Z
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/0xl;->A0U()Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_3c

    .line 7
    iget-object v0, p0, LX/0xl;->A0D:LX/13a;

    .line 9
    iget v0, v0, LX/13a;->A00:I

    .line 11
    invoke-virtual {p1, v0}, LX/5VL;->A04(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3c

    .line 17
    invoke-virtual {p1}, LX/5VL;->A02()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v1

    .line 25
    const/16 v0, 0xdb3

    .line 27
    if-eq v1, v0, :cond_3c

    .line 29
    const/16 v0, 0xdc1

    .line 31
    if-eq v1, v0, :cond_39

    .line 33
    const v0, 0x1d2e7

    .line 36
    if-eq v1, v0, :cond_3c

    .line 38
    const v0, 0x6a47b29

    .line 41
    if-ne v1, v0, :cond_3c

    .line 43
    const-string/jumbo v0, "unset"

    .line 46
    :goto_2e
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3c

    .line 52
    invoke-virtual {p1}, LX/5VL;->A03()Z

    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_39
    const-string v0, "no"

    .line 59
    goto :goto_2e

    .line 60
    :cond_3c
    return v3
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/5VL;->A00(LX/5VL;)LX/5UV;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/5UV;->A05:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/18v;

    .line 12
    invoke-virtual {v0}, LX/18v;->A03()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    return-object v0
.end method

.method public final A03()Z
    .registers 10

    .line 0
    iget-object v0, p0, LX/5VL;->A00:LX/05b;

    .line 2
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v8}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x5f50

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/5VL;->A02:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 19
    move-result-wide v6

    .line 20
    invoke-static {p0}, LX/5VL;->A00(LX/5VL;)LX/5UV;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/5UV;->A01(LX/5UV;)LX/2Bm;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/2Bm;->A00(LX/2Bm;)Landroid/content/SharedPreferences;

    .line 31
    move-result-object v3

    .line 32
    if-eqz v1, :cond_47

    .line 34
    const-string v2, "consent_last_shown_consent_timestamp"

    .line 36
    :goto_24
    const-wide/16 v0, -0x1

    .line 38
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v8}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x1672

    .line 48
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 51
    move-result v3

    .line 52
    const-wide/16 v1, 0x0

    .line 54
    cmp-long v0, v4, v1

    .line 56
    if-ltz v0, :cond_45

    .line 58
    if-ltz v3, :cond_4a

    .line 60
    sub-long/2addr v6, v4

    .line 61
    invoke-static {v3}, LX/3dB;->A09(I)J

    .line 64
    move-result-wide v1

    .line 65
    cmp-long v0, v6, v1

    .line 67
    if-lez v0, :cond_4a

    .line 69
    :cond_45
    const/4 v0, 0x1

    .line 70
    return v0

    .line 71
    :cond_47
    const-string v2, "consent_last_dismissed_timestamp"

    .line 73
    goto :goto_24

    .line 74
    :cond_4a
    const/4 v0, 0x0

    .line 75
    return v0
.end method

.method public final A04(I)Z
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_31

    .line 3
    iget-object v0, p0, LX/5VL;->A00:LX/05b;

    .line 5
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    const/16 v0, 0x1309

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_31

    .line 23
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x1673

    .line 29
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_31

    .line 35
    invoke-virtual {p0}, LX/5VL;->A02()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v0, "yes"

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_32

    .line 49
    :cond_31
    const/4 v1, 0x0

    .line 50
    :cond_32
    return v1
.end method
