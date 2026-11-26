.class public final synthetic LX/Acv;
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
.field public static final A00:LX/Acv;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/Acv;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/Acv;->A00:LX/Acv;

    .line 7
    const/4 v1, 0x5

    .line 8
    const-string v0, "com.whatsapp.flows.web.WAFlowsMediaSelectPayload"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "collectionId"

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "inputType"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "maxItems"

    .line 27
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "maxFileSizeBytes"

    .line 32
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 35
    const-string v0, "allowedMimeTypes"

    .line 37
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 40
    sput-object v2, LX/Acv;->A01:LX/0ub;

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
    .registers 6

    .line 0
    sget-object v4, Lcom/whatsapp/flows/web/WAFlowsMediaSelectPayload;->A05:[LX/00q;

    .line 2
    const/4 v0, 0x5

    .line 3
    new-array v3, v0, [LX/0uX;

    .line 5
    sget-object v2, LX/0vH;->A01:LX/0vH;

    .line 7
    invoke-static {v2}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v3, v0

    .line 14
    invoke-static {v2, v3}, LX/5UN;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 17
    sget-object v2, LX/0wK;->A00:LX/0wK;

    .line 19
    invoke-static {v2}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v1, v3, v0

    .line 26
    invoke-static {v2}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x3

    .line 31
    aput-object v1, v3, v0

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v3, v4, v0}, LX/5UP;->A1Q([Ljava/lang/Object;[LX/00q;I)V

    .line 37
    return-object v3
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 18

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v7, LX/Acv;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v7}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v6

    .line 12
    sget-object v5, Lcom/whatsapp/flows/web/WAFlowsMediaSelectPayload;->A05:[LX/00q;

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    move-object v13, v12

    .line 20
    move-object v10, v12

    .line 21
    move-object v11, v12

    .line 22
    move-object v14, v12

    .line 23
    const/4 v15, 0x0

    .line 24
    :goto_18
    invoke-interface {v6, v7}, LX/0um;->APH(LX/0ub;)I

    .line 27
    move-result v9

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v9, v0, :cond_5b

    .line 31
    if-eqz v9, :cond_4f

    .line 33
    if-eq v9, v1, :cond_48

    .line 35
    if-eq v9, v3, :cond_3d

    .line 37
    if-eq v9, v4, :cond_32

    .line 39
    if-ne v9, v2, :cond_56

    .line 41
    invoke-static {v14, v7, v6, v5, v2}, LX/5UP;->A0h(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 44
    move-result-object v14

    .line 45
    check-cast v14, Ljava/util/List;

    .line 47
    or-int/lit8 v15, v15, 0x10

    .line 49
    goto :goto_18

    .line 50
    :cond_32
    sget-object v0, LX/0wK;->A00:LX/0wK;

    .line 52
    invoke-interface {v6, v11, v0, v7, v4}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 55
    move-result-object v11

    .line 56
    check-cast v11, Ljava/lang/Integer;

    .line 58
    or-int/lit8 v15, v15, 0x8

    .line 60
    goto :goto_18

    .line 61
    :cond_3d
    sget-object v0, LX/0wK;->A00:LX/0wK;

    .line 63
    invoke-interface {v6, v10, v0, v7, v3}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Ljava/lang/Integer;

    .line 69
    or-int/lit8 v15, v15, 0x4

    .line 71
    goto :goto_18

    .line 72
    :cond_48
    invoke-static {v13, v7, v6, v1}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 75
    move-result-object v13

    .line 76
    or-int/lit8 v15, v15, 0x2

    .line 78
    goto :goto_18

    .line 79
    :cond_4f
    invoke-static {v12, v7, v6, v8}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 82
    move-result-object v12

    .line 83
    or-int/lit8 v15, v15, 0x1

    .line 85
    goto :goto_18

    .line 86
    :cond_56
    invoke-static {v9}, LX/5UK;->A15(I)LX/KdC;

    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_5b
    invoke-interface {v6, v7}, LX/0um;->AU2(LX/0ub;)V

    .line 94
    new-instance v9, Lcom/whatsapp/flows/web/WAFlowsMediaSelectPayload;

    .line 96
    invoke-direct/range {v9 .. v15}, Lcom/whatsapp/flows/web/WAFlowsMediaSelectPayload;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 99
    return-object v9
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/Acv;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 11

    .line 0
    check-cast p1, Lcom/whatsapp/flows/web/WAFlowsMediaSelectPayload;

    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p2, v7, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    sget-object v3, LX/Acv;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Lcom/whatsapp/flows/web/WAFlowsMediaSelectPayload;->A05:[LX/00q;

    .line 15
    invoke-interface {v4}, LX/KmG;->D57()Z

    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_19

    .line 21
    iget-object v0, p1, Lcom/whatsapp/flows/web/WAFlowsMediaSelectPayload;->A02:Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_59

    .line 25
    :cond_19
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 27
    iget-object v0, p1, Lcom/whatsapp/flows/web/WAFlowsMediaSelectPayload;->A02:Ljava/lang/String;

    .line 29
    invoke-interface {v4, v0, v1, v3, v7}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 32
    if-eqz v6, :cond_59

    .line 34
    :goto_22
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 36
    iget-object v0, p1, Lcom/whatsapp/flows/web/WAFlowsMediaSelectPayload;->A03:Ljava/lang/String;

    .line 38
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 41
    :cond_29
    const/4 v2, 0x2

    .line 42
    if-nez v6, :cond_30

    .line 44
    iget-object v0, p1, Lcom/whatsapp/flows/web/WAFlowsMediaSelectPayload;->A01:Ljava/lang/Integer;

    .line 46
    if-eqz v0, :cond_37

    .line 48
    :cond_30
    sget-object v1, LX/0wK;->A00:LX/0wK;

    .line 50
    iget-object v0, p1, Lcom/whatsapp/flows/web/WAFlowsMediaSelectPayload;->A01:Ljava/lang/Integer;

    .line 52
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 55
    :cond_37
    const/4 v2, 0x3

    .line 56
    if-nez v6, :cond_3e

    .line 58
    iget-object v0, p1, Lcom/whatsapp/flows/web/WAFlowsMediaSelectPayload;->A00:Ljava/lang/Integer;

    .line 60
    if-eqz v0, :cond_45

    .line 62
    :cond_3e
    sget-object v1, LX/0wK;->A00:LX/0wK;

    .line 64
    iget-object v0, p1, Lcom/whatsapp/flows/web/WAFlowsMediaSelectPayload;->A00:Ljava/lang/Integer;

    .line 66
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 69
    :cond_45
    const/4 v2, 0x4

    .line 70
    if-nez v6, :cond_4c

    .line 72
    iget-object v0, p1, Lcom/whatsapp/flows/web/WAFlowsMediaSelectPayload;->A04:Ljava/util/List;

    .line 74
    if-eqz v0, :cond_55

    .line 76
    :cond_4c
    invoke-static {v5, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p1, Lcom/whatsapp/flows/web/WAFlowsMediaSelectPayload;->A04:Ljava/util/List;

    .line 82
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 85
    :cond_55
    invoke-interface {v4, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 88
    return-void

    .line 89
    :cond_59
    iget-object v0, p1, Lcom/whatsapp/flows/web/WAFlowsMediaSelectPayload;->A03:Ljava/lang/String;

    .line 91
    if-eqz v0, :cond_29

    .line 93
    goto :goto_22
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
