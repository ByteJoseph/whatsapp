.class public final synthetic LX/Hse;
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
.field public static final A00:LX/Hse;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/Hse;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/Hse;->A00:LX/Hse;

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v0, "CatalogParams"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "features"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "checkout_url"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    sput-object v2, LX/Hse;->A01:LX/0ub;

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
    sget-object v2, LX/HDj;->A02:[LX/00q;

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [LX/0uX;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v2, v0}, LX/5UP;->A1Q([Ljava/lang/Object;[LX/00q;I)V

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
    sget-object v8, LX/Hse;->A01:LX/0ub;

    .line 6
    invoke-interface {p1, v8}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 9
    move-result-object v7

    .line 10
    sget-object v6, LX/HDj;->A02:[LX/00q;

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v4, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_10
    invoke-interface {v7, v8}, LX/0um;->APH(LX/0ub;)I

    .line 19
    move-result v2

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v2, v0, :cond_30

    .line 23
    if-eqz v2, :cond_22

    .line 25
    if-ne v2, v5, :cond_2b

    .line 27
    invoke-static {v4, v8, v7, v5}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    or-int/lit8 v3, v3, 0x2

    .line 33
    goto :goto_10

    .line 34
    :cond_22
    invoke-static {v1, v8, v7, v6, v9}, LX/5UP;->A0h(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/List;

    .line 40
    or-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_10

    .line 43
    :cond_2b
    invoke-static {v2}, LX/5UK;->A15(I)LX/KdC;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_30
    invoke-interface {v7, v8}, LX/0um;->AU2(LX/0ub;)V

    .line 51
    new-instance v0, LX/HDj;

    .line 53
    invoke-direct {v0, v1, v3, v4}, LX/HDj;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 56
    return-object v0
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/Hse;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 9

    .line 0
    check-cast p1, LX/HDj;

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p2, v5, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v4

    .line 7
    sget-object v3, LX/Hse;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v2

    .line 13
    sget-object v0, LX/HDj;->A02:[LX/00q;

    .line 15
    invoke-static {v0, v5}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p1, LX/HDj;->A01:Ljava/util/List;

    .line 21
    invoke-interface {v2, v0, v1, v3, v5}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 24
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 26
    iget-object v0, p1, LX/HDj;->A00:Ljava/lang/String;

    .line 28
    invoke-interface {v2, v0, v1, v3, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 31
    invoke-interface {v2, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 34
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
