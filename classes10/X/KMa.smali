.class public final synthetic LX/KMa;
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
.field public static final A00:LX/KMa;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/KMa;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KMa;->A00:LX/KMa;

    .line 7
    const/4 v1, 0x5

    .line 8
    const-string v0, "com.whatsapp.hatch.ideas.data.IdeaItemWire"

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
    const-string v0, "type"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "selectable"

    .line 27
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "isSelected"

    .line 32
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 35
    const-string v0, "content"

    .line 37
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 40
    sput-object v2, LX/KMa;->A01:LX/0ub;

    .line 42
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
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [LX/0uX;

    .line 3
    invoke-static {v2}, LX/5UP;->A1N([Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    sget-object v1, LX/0wl;->A00:LX/0wl;

    .line 9
    aput-object v1, v2, v0

    .line 11
    const/4 v0, 0x3

    .line 12
    aput-object v1, v2, v0

    .line 14
    const/4 v1, 0x4

    .line 15
    sget-object v0, LX/KMZ;->A00:LX/KMZ;

    .line 17
    aput-object v0, v2, v1

    .line 19
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v7, LX/KMa;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v7}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v6

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    move-object v11, v10

    .line 18
    move-object v9, v10

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    :goto_16
    invoke-interface {v6, v7}, LX/0um;->APH(LX/0ub;)I

    .line 25
    move-result v1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v1, v0, :cond_53

    .line 29
    if-eqz v1, :cond_47

    .line 31
    if-eq v1, v2, :cond_40

    .line 33
    if-eq v1, v3, :cond_39

    .line 35
    if-eq v1, v5, :cond_32

    .line 37
    if-ne v1, v4, :cond_4e

    .line 39
    sget-object v0, LX/KMZ;->A00:LX/KMZ;

    .line 41
    invoke-interface {v6, v9, v0, v7, v4}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Lcom/whatsapp/hatch/ideas/data/IdeaItemContentWire;

    .line 47
    or-int/lit8 v12, v12, 0x10

    .line 49
    goto :goto_16

    .line 50
    :cond_32
    invoke-interface {v6, v7, v5}, LX/0um;->APA(LX/0ub;I)Z

    .line 53
    move-result v14

    .line 54
    or-int/lit8 v12, v12, 0x8

    .line 56
    goto :goto_16

    .line 57
    :cond_39
    invoke-interface {v6, v7, v3}, LX/0um;->APA(LX/0ub;I)Z

    .line 60
    move-result v13

    .line 61
    or-int/lit8 v12, v12, 0x4

    .line 63
    goto :goto_16

    .line 64
    :cond_40
    invoke-interface {v6, v7, v2}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 67
    move-result-object v11

    .line 68
    or-int/lit8 v12, v12, 0x2

    .line 70
    goto :goto_16

    .line 71
    :cond_47
    invoke-interface {v6, v7, v8}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 74
    move-result-object v10

    .line 75
    or-int/lit8 v12, v12, 0x1

    .line 77
    goto :goto_16

    .line 78
    :cond_4e
    invoke-static {v1}, LX/5UK;->A15(I)LX/KdC;

    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_53
    invoke-interface {v6, v7}, LX/0um;->AU2(LX/0ub;)V

    .line 86
    new-instance v8, Lcom/whatsapp/hatch/ideas/data/IdeaItemWire;

    .line 88
    invoke-direct/range {v8 .. v14}, Lcom/whatsapp/hatch/ideas/data/IdeaItemWire;-><init>(Lcom/whatsapp/hatch/ideas/data/IdeaItemContentWire;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 91
    return-object v8
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KMa;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 8

    .line 0
    check-cast p1, Lcom/whatsapp/hatch/ideas/data/IdeaItemWire;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p2, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    sget-object v4, LX/KMa;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v4}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p1, Lcom/whatsapp/hatch/ideas/data/IdeaItemWire;->A01:Ljava/lang/String;

    .line 15
    invoke-interface {v3, v0, v4, v2}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 18
    iget-object v0, p1, Lcom/whatsapp/hatch/ideas/data/IdeaItemWire;->A02:Ljava/lang/String;

    .line 20
    invoke-interface {v3, v0, v4, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 23
    const/4 v1, 0x2

    .line 24
    iget-boolean v0, p1, Lcom/whatsapp/hatch/ideas/data/IdeaItemWire;->A04:Z

    .line 26
    invoke-interface {v3, v4, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 29
    const/4 v1, 0x3

    .line 30
    iget-boolean v0, p1, Lcom/whatsapp/hatch/ideas/data/IdeaItemWire;->A03:Z

    .line 32
    invoke-interface {v3, v4, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 35
    sget-object v2, LX/KMZ;->A00:LX/KMZ;

    .line 37
    iget-object v1, p1, Lcom/whatsapp/hatch/ideas/data/IdeaItemWire;->A00:Lcom/whatsapp/hatch/ideas/data/IdeaItemContentWire;

    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-interface {v3, v1, v2, v4, v0}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 43
    invoke-interface {v3, v4}, LX/KmG;->AU2(LX/0ub;)V

    .line 46
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
