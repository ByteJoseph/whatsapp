.class public final synthetic LX/Hst;
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
.field public static final A00:LX/Hst;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/Hst;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/Hst;->A00:LX/Hst;

    .line 7
    const/4 v1, 0x5

    .line 8
    const-string v0, "com.whatsapp.interactive.data.VisitWebsiteButtonParams"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "display_text"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "url"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "webview_presentation"

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "webview_interaction"

    .line 33
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "message_origin"

    .line 38
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 41
    sput-object v2, LX/Hst;->A01:LX/0ub;

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
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [LX/0uX;

    .line 3
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 5
    invoke-static {v2, v1}, LX/5UL;->A1T([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {v1, v2}, LX/5UN;->A1N(LX/0uX;[Ljava/lang/Object;)V

    .line 11
    sget-object v0, LX/0wl;->A00:LX/0wl;

    .line 13
    invoke-static {v0, v2}, LX/FP2;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 16
    invoke-static {v1, v2}, LX/FP2;->A1N(LX/0uX;[Ljava/lang/Object;)V

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
    sget-object v7, LX/Hst;->A01:LX/0ub;

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
    move-object v12, v10

    .line 19
    move-object v9, v10

    .line 20
    move-object v13, v10

    .line 21
    const/4 v14, 0x0

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
    if-eq v1, v5, :cond_2e

    .line 37
    if-ne v1, v4, :cond_4e

    .line 39
    invoke-static {v13, v7, v6, v4}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 42
    move-result-object v13

    .line 43
    or-int/lit8 v14, v14, 0x10

    .line 45
    goto :goto_16

    .line 46
    :cond_2e
    sget-object v0, LX/0wl;->A00:LX/0wl;

    .line 48
    invoke-interface {v6, v9, v0, v7, v5}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Ljava/lang/Boolean;

    .line 54
    or-int/lit8 v14, v14, 0x8

    .line 56
    goto :goto_16

    .line 57
    :cond_39
    invoke-static {v12, v7, v6, v3}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 60
    move-result-object v12

    .line 61
    or-int/lit8 v14, v14, 0x4

    .line 63
    goto :goto_16

    .line 64
    :cond_40
    invoke-interface {v6, v7, v2}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 67
    move-result-object v11

    .line 68
    or-int/lit8 v14, v14, 0x2

    .line 70
    goto :goto_16

    .line 71
    :cond_47
    invoke-interface {v6, v7, v8}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 74
    move-result-object v10

    .line 75
    or-int/lit8 v14, v14, 0x1

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
    new-instance v8, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;

    .line 88
    invoke-direct/range {v8 .. v14}, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    return-object v8
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/Hst;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 9

    .line 0
    check-cast p1, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p2, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    sget-object v4, LX/Hst;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v4}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v5

    .line 13
    iget-object v0, p1, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A01:Ljava/lang/String;

    .line 15
    invoke-interface {v5, v0, v4, v2}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 18
    iget-object v0, p1, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A03:Ljava/lang/String;

    .line 20
    invoke-interface {v5, v0, v4, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-interface {v5}, LX/KmG;->D57()Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_22

    .line 30
    iget-object v0, p1, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A04:Ljava/lang/String;

    .line 32
    if-eqz v0, :cond_29

    .line 34
    :cond_22
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 36
    iget-object v0, p1, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A04:Ljava/lang/String;

    .line 38
    invoke-interface {v5, v0, v1, v4, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 41
    :cond_29
    const/4 v2, 0x3

    .line 42
    if-nez v3, :cond_30

    .line 44
    iget-object v0, p1, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A00:Ljava/lang/Boolean;

    .line 46
    if-eqz v0, :cond_37

    .line 48
    :cond_30
    sget-object v1, LX/0wl;->A00:LX/0wl;

    .line 50
    iget-object v0, p1, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A00:Ljava/lang/Boolean;

    .line 52
    invoke-interface {v5, v0, v1, v4, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 55
    :cond_37
    const/4 v2, 0x4

    .line 56
    if-nez v3, :cond_3e

    .line 58
    iget-object v0, p1, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A02:Ljava/lang/String;

    .line 60
    if-eqz v0, :cond_45

    .line 62
    :cond_3e
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 64
    iget-object v0, p1, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A02:Ljava/lang/String;

    .line 66
    invoke-interface {v5, v0, v1, v4, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 69
    :cond_45
    invoke-interface {v5, v4}, LX/KmG;->AU2(LX/0ub;)V

    .line 72
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
