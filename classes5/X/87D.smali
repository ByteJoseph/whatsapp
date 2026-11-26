.class public final synthetic LX/87D;
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
.field public static final A00:LX/87D;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/87D;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/87D;->A00:LX/87D;

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v0, "com.whatsapp.bot.securecredentials.data.CatalogPageJson"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "items"

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "next_cursor"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    sput-object v2, LX/87D;->A01:LX/0ub;

    .line 27
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
    sget-object v2, Lcom/whatsapp/bot/securecredentials/data/CatalogPageJson;->A02:[LX/00q;

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [LX/0uX;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v2, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 9
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 11
    invoke-static {v0, v1}, LX/5UN;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 14
    return-object v1
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v8, LX/87D;->A01:LX/0ub;

    .line 6
    invoke-interface {p1, v8}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 9
    move-result-object v7

    .line 10
    sget-object v6, Lcom/whatsapp/bot/securecredentials/data/CatalogPageJson;->A02:[LX/00q;

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v3, v4

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_10
    invoke-interface {v7, v8}, LX/0um;->APH(LX/0ub;)I

    .line 19
    move-result v1

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v1, v0, :cond_2e

    .line 23
    if-eqz v1, :cond_22

    .line 25
    if-ne v1, v5, :cond_29

    .line 27
    invoke-static {v3, v8, v7, v5}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    or-int/lit8 v2, v2, 0x2

    .line 33
    goto :goto_10

    .line 34
    :cond_22
    invoke-static {v4, v8, v7, v6, v9}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 37
    move-result-object v4

    .line 38
    or-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_10

    .line 41
    :cond_29
    invoke-static {v1}, LX/5UK;->A15(I)LX/KdC;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    invoke-interface {v7, v8}, LX/0um;->AU2(LX/0ub;)V

    .line 49
    new-instance v0, Lcom/whatsapp/bot/securecredentials/data/CatalogPageJson;

    .line 51
    invoke-direct {v0, v4, v2, v3}, Lcom/whatsapp/bot/securecredentials/data/CatalogPageJson;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 54
    return-object v0
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/87D;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 10

    .line 0
    check-cast p1, Lcom/whatsapp/bot/securecredentials/data/CatalogPageJson;

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p2, v6, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v5

    .line 7
    sget-object v4, LX/87D;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v4}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v3

    .line 13
    sget-object v1, Lcom/whatsapp/bot/securecredentials/data/CatalogPageJson;->A02:[LX/00q;

    .line 15
    invoke-interface {v3}, LX/KmG;->D57()Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1d

    .line 21
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/CatalogPageJson;->A01:Ljava/util/List;

    .line 23
    invoke-static {v0}, LX/5UK;->A1Q(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_33

    .line 29
    :cond_1d
    invoke-static {v1, v6}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/CatalogPageJson;->A01:Ljava/util/List;

    .line 35
    invoke-interface {v3, v0, v1, v4, v6}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 38
    if-eqz v2, :cond_33

    .line 40
    :goto_28
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 42
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/CatalogPageJson;->A00:Ljava/lang/String;

    .line 44
    invoke-interface {v3, v0, v1, v4, v5}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 47
    :cond_2f
    invoke-interface {v3, v4}, LX/KmG;->AU2(LX/0ub;)V

    .line 50
    return-void

    .line 51
    :cond_33
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/CatalogPageJson;->A00:Ljava/lang/String;

    .line 53
    if-eqz v0, :cond_2f

    .line 55
    goto :goto_28
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
