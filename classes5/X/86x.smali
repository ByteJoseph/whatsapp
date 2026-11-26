.class public final synthetic LX/86x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uY;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Iyf;->HIDDEN:LX/Iyf;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/86x;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/86x;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/86x;->A00:LX/86x;

    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v0, "com.whatsapp.bot.agentbrowser.data.BrowserControlLeaseJson"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "control_owner"

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string/jumbo v0, "task_id"

    .line 23
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "control_expires_at_ms"

    .line 28
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 31
    sput-object v2, LX/86x;->A01:LX/0ub;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AK1()[LX/0uX;
    .registers 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/0uX;

    .line 3
    invoke-static {v2}, LX/5UP;->A1N([Ljava/lang/Object;)V

    .line 6
    const/4 v1, 0x2

    .line 7
    sget-object v0, LX/0w9;->A00:LX/0w9;

    .line 9
    aput-object v0, v2, v1

    .line 11
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v5, LX/86x;->A01:LX/0ub;

    .line 6
    invoke-interface {p1, v5}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const-wide/16 v10, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v8, v7

    .line 17
    :goto_11
    invoke-interface {v4, v5}, LX/0um;->APH(LX/0ub;)I

    .line 20
    move-result v1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v1, v0, :cond_38

    .line 24
    if-eqz v1, :cond_2c

    .line 26
    if-eq v1, v2, :cond_25

    .line 28
    if-ne v1, v3, :cond_33

    .line 30
    invoke-interface {v4, v5, v3}, LX/0um;->APV(LX/0ub;I)J

    .line 33
    move-result-wide v10

    .line 34
    or-int/lit8 v9, v9, 0x4

    .line 36
    goto :goto_11

    .line 37
    :cond_25
    invoke-interface {v4, v5, v2}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 40
    move-result-object v8

    .line 41
    or-int/lit8 v9, v9, 0x2

    .line 43
    goto :goto_11

    .line 44
    :cond_2c
    invoke-interface {v4, v5, v6}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 48
    or-int/lit8 v9, v9, 0x1

    .line 50
    goto :goto_11

    .line 51
    :cond_33
    invoke-static {v1}, LX/5UK;->A15(I)LX/KdC;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    invoke-interface {v4, v5}, LX/0um;->AU2(LX/0ub;)V

    .line 59
    new-instance v6, Lcom/whatsapp/bot/agentbrowser/data/BrowserControlLeaseJson;

    .line 61
    invoke-direct/range {v6 .. v11}, Lcom/whatsapp/bot/agentbrowser/data/BrowserControlLeaseJson;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 64
    return-object v6
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/86x;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 11

    .line 0
    check-cast p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserControlLeaseJson;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p2, v4, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v3

    .line 7
    sget-object v6, LX/86x;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v6}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v7

    .line 13
    invoke-interface {v7}, LX/KmG;->D57()Z

    .line 16
    move-result v2

    .line 17
    const-string v1, ""

    .line 19
    if-nez v2, :cond_1d

    .line 21
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserControlLeaseJson;->A01:Ljava/lang/String;

    .line 23
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3d

    .line 29
    :cond_1d
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserControlLeaseJson;->A01:Ljava/lang/String;

    .line 31
    invoke-interface {v7, v0, v6, v4}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 34
    if-eqz v2, :cond_3d

    .line 36
    :goto_24
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserControlLeaseJson;->A02:Ljava/lang/String;

    .line 38
    invoke-interface {v7, v0, v6, v3}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 41
    :cond_29
    const/4 v5, 0x2

    .line 42
    if-nez v2, :cond_34

    .line 44
    iget-wide v3, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserControlLeaseJson;->A00:J

    .line 46
    const-wide/16 v1, 0x0

    .line 48
    cmp-long v0, v3, v1

    .line 50
    if-eqz v0, :cond_39

    .line 52
    :cond_34
    iget-wide v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserControlLeaseJson;->A00:J

    .line 54
    invoke-interface {v7, v6, v5, v0, v1}, LX/KmG;->ATa(LX/0ub;IJ)V

    .line 57
    :cond_39
    invoke-interface {v7, v6}, LX/KmG;->AU2(LX/0ub;)V

    .line 60
    return-void

    .line 61
    :cond_3d
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserControlLeaseJson;->A02:Ljava/lang/String;

    .line 63
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_29

    .line 69
    goto :goto_24
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
