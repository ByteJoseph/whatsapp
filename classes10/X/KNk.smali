.class public final synthetic LX/KNk;
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
.field public static final A00:LX/KNk;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v2, LX/KNk;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KNk;->A00:LX/KNk;

    .line 7
    const/4 v1, 0x4

    .line 8
    const-string v0, "com.whatsapp.waffle.foagraph.graphql.IgFollower"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v3

    .line 14
    const-string v0, "ig_user_id"

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "display_name"

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v3, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "username"

    .line 28
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "profile_pic_url"

    .line 33
    invoke-virtual {v3, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 36
    sput-object v3, LX/KNk;->A01:LX/0ub;

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
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/0uX;

    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 6
    aput-object v1, v2, v0

    .line 8
    invoke-static {v1, v2}, LX/5UN;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x2

    .line 12
    aput-object v1, v2, v0

    .line 14
    invoke-static {v1, v2}, LX/FP2;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 17
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v6, LX/KNk;->A01:LX/0ub;

    .line 6
    invoke-interface {p1, v6}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 9
    move-result-object v5

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v9, v8

    .line 15
    move-object v10, v8

    .line 16
    move-object v11, v8

    .line 17
    const/4 v12, 0x0

    .line 18
    :goto_12
    invoke-interface {v5, v6}, LX/0um;->APH(LX/0ub;)I

    .line 21
    move-result v1

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v1, v0, :cond_42

    .line 25
    if-eqz v1, :cond_36

    .line 27
    if-eq v1, v2, :cond_2f

    .line 29
    if-eq v1, v3, :cond_28

    .line 31
    if-ne v1, v4, :cond_3d

    .line 33
    invoke-static {v11, v6, v5, v4}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 36
    move-result-object v11

    .line 37
    or-int/lit8 v12, v12, 0x8

    .line 39
    goto :goto_12

    .line 40
    :cond_28
    invoke-interface {v5, v6, v3}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 43
    move-result-object v10

    .line 44
    or-int/lit8 v12, v12, 0x4

    .line 46
    goto :goto_12

    .line 47
    :cond_2f
    invoke-static {v9, v6, v5, v2}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 50
    move-result-object v9

    .line 51
    or-int/lit8 v12, v12, 0x2

    .line 53
    goto :goto_12

    .line 54
    :cond_36
    invoke-interface {v5, v6, v7}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 57
    move-result-object v8

    .line 58
    or-int/lit8 v12, v12, 0x1

    .line 60
    goto :goto_12

    .line 61
    :cond_3d
    invoke-static {v1}, LX/5UK;->A15(I)LX/KdC;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    invoke-interface {v5, v6}, LX/0um;->AU2(LX/0ub;)V

    .line 69
    new-instance v7, Lcom/whatsapp/waffle/foagraph/graphql/IgFollower;

    .line 71
    invoke-direct/range {v7 .. v12}, Lcom/whatsapp/waffle/foagraph/graphql/IgFollower;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    return-object v7
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KNk;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 9

    .line 0
    check-cast p1, Lcom/whatsapp/waffle/foagraph/graphql/IgFollower;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    sget-object v5, LX/KNk;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v5}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p1, Lcom/whatsapp/waffle/foagraph/graphql/IgFollower;->A01:Ljava/lang/String;

    .line 15
    invoke-interface {v4, v0, v5, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 18
    invoke-interface {v4}, LX/KmG;->D57()Z

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1c

    .line 24
    iget-object v0, p1, Lcom/whatsapp/waffle/foagraph/graphql/IgFollower;->A00:Ljava/lang/String;

    .line 26
    if-eqz v0, :cond_23

    .line 28
    :cond_1c
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 30
    iget-object v0, p1, Lcom/whatsapp/waffle/foagraph/graphql/IgFollower;->A00:Ljava/lang/String;

    .line 32
    invoke-interface {v4, v0, v1, v5, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 35
    :cond_23
    const/4 v1, 0x2

    .line 36
    iget-object v0, p1, Lcom/whatsapp/waffle/foagraph/graphql/IgFollower;->A03:Ljava/lang/String;

    .line 38
    invoke-interface {v4, v0, v5, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 41
    const/4 v2, 0x3

    .line 42
    if-nez v3, :cond_30

    .line 44
    iget-object v0, p1, Lcom/whatsapp/waffle/foagraph/graphql/IgFollower;->A02:Ljava/lang/String;

    .line 46
    if-eqz v0, :cond_37

    .line 48
    :cond_30
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 50
    iget-object v0, p1, Lcom/whatsapp/waffle/foagraph/graphql/IgFollower;->A02:Ljava/lang/String;

    .line 52
    invoke-interface {v4, v0, v1, v5, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 55
    :cond_37
    invoke-interface {v4, v5}, LX/KmG;->AU2(LX/0ub;)V

    .line 58
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
