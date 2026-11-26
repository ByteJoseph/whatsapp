.class public final synthetic LX/87k;
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
.field public static final A00:LX/87k;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/87k;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/87k;->A00:LX/87k;

    .line 7
    const/4 v1, 0x4

    .line 8
    const-string v0, "com.whatsapp.hatch.connectors.HatchConnectConsentSnapshot"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "bullets"

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "footer_paragraphs"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "callout_paragraphs"

    .line 27
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "callout_title"

    .line 32
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 35
    sput-object v2, LX/87k;->A01:LX/0ub;

    .line 37
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
    sget-object v1, Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;->A04:[LX/00q;

    .line 2
    const/4 v0, 0x4

    .line 3
    new-array v2, v0, [LX/0uX;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v2, v1, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v2, v1, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 17
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 19
    invoke-static {v0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v1, v2, v0

    .line 26
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v7, LX/87k;->A01:LX/0ub;

    .line 6
    invoke-interface {p1, v7}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 9
    move-result-object v6

    .line 10
    sget-object v5, Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;->A04:[LX/00q;

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    move-object v11, v10

    .line 17
    move-object v12, v10

    .line 18
    move-object v9, v10

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
    if-eq v1, v3, :cond_2a

    .line 33
    if-ne v1, v4, :cond_3f

    .line 35
    invoke-static {v9, v7, v6, v4}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 38
    move-result-object v9

    .line 39
    or-int/lit8 v13, v13, 0x8

    .line 41
    goto :goto_14

    .line 42
    :cond_2a
    invoke-static {v12, v7, v6, v5, v3}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 45
    move-result-object v12

    .line 46
    or-int/lit8 v13, v13, 0x4

    .line 48
    goto :goto_14

    .line 49
    :cond_31
    invoke-static {v11, v7, v6, v5, v2}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 52
    move-result-object v11

    .line 53
    or-int/lit8 v13, v13, 0x2

    .line 55
    goto :goto_14

    .line 56
    :cond_38
    invoke-static {v10, v7, v6, v5, v8}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 59
    move-result-object v10

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
    new-instance v8, Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;

    .line 73
    invoke-direct/range {v8 .. v13}, Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 76
    return-object v8
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/87k;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 11

    .line 0
    check-cast p1, Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;

    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p2, v7, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    sget-object v3, LX/87k;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v4

    .line 13
    sget-object v6, Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;->A04:[LX/00q;

    .line 15
    invoke-interface {v4}, LX/KmG;->D57()Z

    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_1d

    .line 21
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;->A01:Ljava/util/List;

    .line 23
    invoke-static {v0}, LX/5UK;->A1Q(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_57

    .line 29
    :cond_1d
    invoke-static {v6, v7}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;->A01:Ljava/util/List;

    .line 35
    invoke-interface {v4, v0, v1, v3, v7}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 38
    if-eqz v5, :cond_57

    .line 40
    :goto_28
    invoke-static {v6, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;->A03:Ljava/util/List;

    .line 46
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 49
    :cond_31
    const/4 v2, 0x2

    .line 50
    if-nez v5, :cond_3c

    .line 52
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;->A02:Ljava/util/List;

    .line 54
    invoke-static {v0}, LX/5UK;->A1Q(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_45

    .line 60
    :cond_3c
    invoke-static {v6, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;->A02:Ljava/util/List;

    .line 66
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 69
    :cond_45
    const/4 v2, 0x3

    .line 70
    if-nez v5, :cond_4c

    .line 72
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;->A00:Ljava/lang/String;

    .line 74
    if-eqz v0, :cond_53

    .line 76
    :cond_4c
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 78
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;->A00:Ljava/lang/String;

    .line 80
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 83
    :cond_53
    invoke-interface {v4, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 86
    return-void

    .line 87
    :cond_57
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;->A03:Ljava/util/List;

    .line 89
    invoke-static {v0}, LX/5UK;->A1Q(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_31

    .line 95
    goto :goto_28
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
