.class public final synthetic LX/KMc;
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
.field public static final A00:LX/KMc;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v2, LX/KMc;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KMc;->A00:LX/KMc;

    .line 7
    const/4 v1, 0x4

    .line 8
    const-string v0, "com.whatsapp.hatch.ideas.data.IdeaSectionWire"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v3

    .line 14
    const-string v0, "id"

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "title"

    .line 22
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v1, "subtitle"

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v3, v1, v0}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "cards"

    .line 33
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 36
    sput-object v3, LX/KMc;->A01:LX/0ub;

    .line 38
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
    sget-object v2, Lcom/whatsapp/hatch/ideas/data/IdeaSectionWire;->A04:[LX/00q;

    .line 2
    const/4 v0, 0x4

    .line 3
    new-array v1, v0, [LX/0uX;

    .line 5
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 7
    invoke-static {v1, v0}, LX/5UL;->A1T([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {v0, v1}, LX/5UN;->A1N(LX/0uX;[Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v1, v2, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 17
    return-object v1
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v7, LX/KMc;->A01:LX/0ub;

    .line 6
    invoke-interface {p1, v7}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 9
    move-result-object v6

    .line 10
    sget-object v5, Lcom/whatsapp/hatch/ideas/data/IdeaSectionWire;->A04:[LX/00q;

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v9

    .line 18
    move-object v12, v9

    .line 19
    const/4 v13, 0x0

    .line 20
    :goto_14
    invoke-interface {v6, v7}, LX/0um;->APH(LX/0ub;)I

    .line 23
    move-result v1

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v1, v0, :cond_44

    .line 27
    if-eqz v1, :cond_38

    .line 29
    if-eq v1, v2, :cond_31

    .line 31
    if-eq v1, v4, :cond_2a

    .line 33
    if-ne v1, v3, :cond_3f

    .line 35
    invoke-static {v12, v7, v6, v5, v3}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 38
    move-result-object v12

    .line 39
    or-int/lit8 v13, v13, 0x8

    .line 41
    goto :goto_14

    .line 42
    :cond_2a
    invoke-static {v11, v7, v6, v4}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 45
    move-result-object v11

    .line 46
    or-int/lit8 v13, v13, 0x4

    .line 48
    goto :goto_14

    .line 49
    :cond_31
    invoke-interface {v6, v7, v2}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 52
    move-result-object v10

    .line 53
    or-int/lit8 v13, v13, 0x2

    .line 55
    goto :goto_14

    .line 56
    :cond_38
    invoke-interface {v6, v7, v8}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 59
    move-result-object v9

    .line 60
    or-int/lit8 v13, v13, 0x1

    .line 62
    goto :goto_14

    .line 63
    :cond_3f
    invoke-static {v1}, LX/5UK;->A15(I)LX/KdC;

    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_44
    invoke-interface {v6, v7}, LX/0um;->AU2(LX/0ub;)V

    .line 71
    new-instance v8, Lcom/whatsapp/hatch/ideas/data/IdeaSectionWire;

    .line 73
    invoke-direct/range {v8 .. v13}, Lcom/whatsapp/hatch/ideas/data/IdeaSectionWire;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 76
    return-object v8
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KMc;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 9

    .line 0
    check-cast p1, Lcom/whatsapp/hatch/ideas/data/IdeaSectionWire;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p2, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    sget-object v5, LX/KMc;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v5}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v4

    .line 13
    sget-object v3, Lcom/whatsapp/hatch/ideas/data/IdeaSectionWire;->A04:[LX/00q;

    .line 15
    iget-object v0, p1, Lcom/whatsapp/hatch/ideas/data/IdeaSectionWire;->A00:Ljava/lang/String;

    .line 17
    invoke-interface {v4, v0, v5, v2}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 20
    iget-object v0, p1, Lcom/whatsapp/hatch/ideas/data/IdeaSectionWire;->A02:Ljava/lang/String;

    .line 22
    invoke-interface {v4, v0, v5, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-interface {v4}, LX/KmG;->D57()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_24

    .line 32
    iget-object v0, p1, Lcom/whatsapp/hatch/ideas/data/IdeaSectionWire;->A01:Ljava/lang/String;

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    :cond_24
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 38
    iget-object v0, p1, Lcom/whatsapp/hatch/ideas/data/IdeaSectionWire;->A01:Ljava/lang/String;

    .line 40
    invoke-interface {v4, v0, v1, v5, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 43
    :cond_2b
    const/4 v2, 0x3

    .line 44
    invoke-static {v3, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p1, Lcom/whatsapp/hatch/ideas/data/IdeaSectionWire;->A03:Ljava/util/List;

    .line 50
    invoke-interface {v4, v0, v1, v5, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 53
    invoke-interface {v4, v5}, LX/KmG;->AU2(LX/0ub;)V

    .line 56
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
