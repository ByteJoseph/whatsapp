.class public final synthetic LX/87R;
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
.field public static final A00:LX/87R;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/87R;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/87R;->A00:LX/87R;

    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v0, "com.whatsapp.bot.securecredentials.data.UpdateRequestJson"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "id"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "fields"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "agent_permission"

    .line 27
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 30
    sput-object v2, LX/87R;->A01:LX/0ub;

    .line 32
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
    .registers 5

    .line 0
    sget-object v3, Lcom/whatsapp/bot/securecredentials/data/UpdateRequestJson;->A03:[LX/00q;

    .line 2
    const/4 v0, 0x3

    .line 3
    new-array v2, v0, [LX/0uX;

    .line 5
    const/4 v0, 0x0

    .line 6
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 8
    aput-object v1, v2, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v2, v3, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 14
    invoke-static {v1, v2}, LX/5UN;->A1N(LX/0uX;[Ljava/lang/Object;)V

    .line 17
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v10, LX/87R;->A01:LX/0ub;

    .line 6
    invoke-interface {p1, v10}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 9
    move-result-object v9

    .line 10
    sget-object v8, Lcom/whatsapp/bot/securecredentials/data/UpdateRequestJson;->A03:[LX/00q;

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v4, v5

    .line 16
    move-object v3, v5

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_12
    invoke-interface {v9, v10}, LX/0um;->APH(LX/0ub;)I

    .line 21
    move-result v1

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v1, v0, :cond_39

    .line 25
    if-eqz v1, :cond_2d

    .line 27
    if-eq v1, v6, :cond_26

    .line 29
    if-ne v1, v7, :cond_34

    .line 31
    invoke-static {v3, v10, v9, v7}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    or-int/lit8 v2, v2, 0x4

    .line 37
    goto :goto_12

    .line 38
    :cond_26
    invoke-static {v4, v10, v9, v8, v6}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 41
    move-result-object v4

    .line 42
    or-int/lit8 v2, v2, 0x2

    .line 44
    goto :goto_12

    .line 45
    :cond_2d
    invoke-interface {v9, v10, v11}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    or-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_12

    .line 52
    :cond_34
    invoke-static {v1}, LX/5UK;->A15(I)LX/KdC;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    invoke-interface {v9, v10}, LX/0um;->AU2(LX/0ub;)V

    .line 60
    new-instance v0, Lcom/whatsapp/bot/securecredentials/data/UpdateRequestJson;

    .line 62
    invoke-direct {v0, v5, v3, v4, v2}, Lcom/whatsapp/bot/securecredentials/data/UpdateRequestJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 65
    return-object v0
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/87R;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 9

    .line 0
    check-cast p1, Lcom/whatsapp/bot/securecredentials/data/UpdateRequestJson;

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p2, v5, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    sget-object v4, LX/87R;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v4}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v3

    .line 13
    sget-object v1, Lcom/whatsapp/bot/securecredentials/data/UpdateRequestJson;->A03:[LX/00q;

    .line 15
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/UpdateRequestJson;->A01:Ljava/lang/String;

    .line 17
    invoke-interface {v3, v0, v4, v5}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 20
    invoke-static {v1, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/UpdateRequestJson;->A02:Ljava/util/List;

    .line 26
    invoke-interface {v3, v0, v1, v4, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 29
    sget-object v2, LX/0vH;->A01:LX/0vH;

    .line 31
    iget-object v1, p1, Lcom/whatsapp/bot/securecredentials/data/UpdateRequestJson;->A00:Ljava/lang/String;

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-interface {v3, v1, v2, v4, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 37
    invoke-interface {v3, v4}, LX/KmG;->AU2(LX/0ub;)V

    .line 40
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
