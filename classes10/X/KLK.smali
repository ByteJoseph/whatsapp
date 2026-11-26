.class public final synthetic LX/KLK;
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
.field public static final A00:LX/KLK;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v2, LX/KLK;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KLK;->A00:LX/KLK;

    .line 7
    const/4 v1, 0x5

    .line 8
    const-string v0, "com.whatsapp.bugbash.BugBashSession"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v3

    .line 14
    const-string v0, "feature_name"

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "feature_id"

    .line 22
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "category"

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v3, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "min_versions"

    .line 33
    invoke-virtual {v3, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "variants"

    .line 38
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 41
    sput-object v3, LX/KLK;->A01:LX/0ub;

    .line 43
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
    sget-object v2, Lcom/whatsapp/bugbash/BugBashSession;->A05:[LX/00q;

    .line 2
    const/4 v0, 0x5

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
    const/4 v0, 0x4

    .line 18
    invoke-static {v1, v2, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 21
    return-object v1
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 18

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v8, LX/KLK;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v8}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v7

    .line 12
    sget-object v6, Lcom/whatsapp/bugbash/BugBashSession;->A05:[LX/00q;

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v11, v10

    .line 20
    move-object v12, v10

    .line 21
    move-object v13, v10

    .line 22
    move-object v14, v10

    .line 23
    const/4 v15, 0x0

    .line 24
    :goto_18
    invoke-interface {v7, v8}, LX/0um;->APH(LX/0ub;)I

    .line 27
    move-result v1

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v1, v0, :cond_51

    .line 31
    if-eqz v1, :cond_45

    .line 33
    if-eq v1, v2, :cond_3e

    .line 35
    if-eq v1, v5, :cond_37

    .line 37
    if-eq v1, v4, :cond_30

    .line 39
    if-ne v1, v3, :cond_4c

    .line 41
    invoke-static {v14, v8, v7, v6, v3}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 44
    move-result-object v14

    .line 45
    or-int/lit8 v15, v15, 0x10

    .line 47
    goto :goto_18

    .line 48
    :cond_30
    invoke-static {v13, v8, v7, v6, v4}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 51
    move-result-object v13

    .line 52
    or-int/lit8 v15, v15, 0x8

    .line 54
    goto :goto_18

    .line 55
    :cond_37
    invoke-static {v12, v8, v7, v5}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 58
    move-result-object v12

    .line 59
    or-int/lit8 v15, v15, 0x4

    .line 61
    goto :goto_18

    .line 62
    :cond_3e
    invoke-interface {v7, v8, v2}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 65
    move-result-object v11

    .line 66
    or-int/lit8 v15, v15, 0x2

    .line 68
    goto :goto_18

    .line 69
    :cond_45
    invoke-interface {v7, v8, v9}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 72
    move-result-object v10

    .line 73
    or-int/lit8 v15, v15, 0x1

    .line 75
    goto :goto_18

    .line 76
    :cond_4c
    invoke-static {v1}, LX/5UK;->A15(I)LX/KdC;

    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_51
    invoke-interface {v7, v8}, LX/0um;->AU2(LX/0ub;)V

    .line 84
    new-instance v9, Lcom/whatsapp/bugbash/BugBashSession;

    .line 86
    invoke-direct/range {v9 .. v15}, Lcom/whatsapp/bugbash/BugBashSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 89
    return-object v9
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KLK;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 10

    .line 0
    check-cast p1, Lcom/whatsapp/bugbash/BugBashSession;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p2, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    sget-object v4, LX/KLK;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v4}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v5

    .line 13
    sget-object v6, Lcom/whatsapp/bugbash/BugBashSession;->A05:[LX/00q;

    .line 15
    iget-object v0, p1, Lcom/whatsapp/bugbash/BugBashSession;->A02:Ljava/lang/String;

    .line 17
    invoke-interface {v5, v0, v4, v2}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 20
    iget-object v0, p1, Lcom/whatsapp/bugbash/BugBashSession;->A01:Ljava/lang/String;

    .line 22
    invoke-interface {v5, v0, v4, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-interface {v5}, LX/KmG;->D57()Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_24

    .line 32
    iget-object v0, p1, Lcom/whatsapp/bugbash/BugBashSession;->A00:Ljava/lang/String;

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    :cond_24
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 38
    iget-object v0, p1, Lcom/whatsapp/bugbash/BugBashSession;->A00:Ljava/lang/String;

    .line 40
    invoke-interface {v5, v0, v1, v4, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 43
    :cond_2b
    const/4 v2, 0x3

    .line 44
    if-nez v3, :cond_38

    .line 46
    iget-object v1, p1, Lcom/whatsapp/bugbash/BugBashSession;->A03:Ljava/util/List;

    .line 48
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_41

    .line 56
    :cond_38
    invoke-static {v6, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p1, Lcom/whatsapp/bugbash/BugBashSession;->A03:Ljava/util/List;

    .line 62
    invoke-interface {v5, v0, v1, v4, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 65
    :cond_41
    const/4 v2, 0x4

    .line 66
    invoke-static {v6, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p1, Lcom/whatsapp/bugbash/BugBashSession;->A04:Ljava/util/List;

    .line 72
    invoke-interface {v5, v0, v1, v4, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 75
    invoke-interface {v5, v4}, LX/KmG;->AU2(LX/0ub;)V

    .line 78
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
