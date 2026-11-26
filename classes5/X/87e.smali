.class public final synthetic LX/87e;
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
.field public static final A00:LX/87e;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/87e;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/87e;->A00:LX/87e;

    .line 7
    const/4 v1, 0x4

    .line 8
    const-string v0, "com.whatsapp.gapenforcement.dto.EnrichedEvaluationResults.SignalValidationLoggingInfo"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "is_foreground"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "latest_viewport_snapshot"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "evaluation_num_rules"

    .line 27
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "biz_thread_type"

    .line 32
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 35
    sput-object v2, LX/87e;->A01:LX/0ub;

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
    .registers 5

    .line 0
    sget-object v3, LX/39W;->A04:[LX/00q;

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, LX/5UN;->A1b(I)[LX/0uX;

    .line 6
    move-result-object v2

    .line 7
    sget-object v0, LX/87f;->A00:LX/87f;

    .line 9
    invoke-static {v0, v2}, LX/5UN;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 12
    const/4 v1, 0x2

    .line 13
    sget-object v0, LX/0wK;->A00:LX/0wK;

    .line 15
    aput-object v0, v2, v1

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v2, v3, v0}, LX/5UP;->A1Q([Ljava/lang/Object;[LX/00q;I)V

    .line 21
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v7, LX/87e;->A01:LX/0ub;

    .line 6
    invoke-interface {p1, v7}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 9
    move-result-object v6

    .line 10
    sget-object v5, LX/39W;->A04:[LX/00q;

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    move-object v9, v10

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    :goto_14
    invoke-interface {v6, v7}, LX/0um;->APH(LX/0ub;)I

    .line 23
    move-result v1

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v1, v0, :cond_4a

    .line 27
    if-eqz v1, :cond_3e

    .line 29
    if-eq v1, v2, :cond_33

    .line 31
    if-eq v1, v4, :cond_2c

    .line 33
    if-ne v1, v3, :cond_45

    .line 35
    invoke-static {v9, v7, v6, v5, v3}, LX/5UP;->A0h(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 38
    move-result-object v9

    .line 39
    check-cast v9, LX/2kA;

    .line 41
    or-int/lit8 v11, v11, 0x8

    .line 43
    goto :goto_14

    .line 44
    :cond_2c
    invoke-interface {v6, v7, v4}, LX/0um;->APS(LX/0ub;I)I

    .line 47
    move-result v12

    .line 48
    or-int/lit8 v11, v11, 0x4

    .line 50
    goto :goto_14

    .line 51
    :cond_33
    sget-object v0, LX/87f;->A00:LX/87f;

    .line 53
    invoke-interface {v6, v10, v0, v7, v2}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 56
    move-result-object v10

    .line 57
    check-cast v10, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 59
    or-int/lit8 v11, v11, 0x2

    .line 61
    goto :goto_14

    .line 62
    :cond_3e
    invoke-interface {v6, v7, v8}, LX/0um;->APA(LX/0ub;I)Z

    .line 65
    move-result v13

    .line 66
    or-int/lit8 v11, v11, 0x1

    .line 68
    goto :goto_14

    .line 69
    :cond_45
    invoke-static {v1}, LX/5UK;->A15(I)LX/KdC;

    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4a
    invoke-interface {v6, v7}, LX/0um;->AU2(LX/0ub;)V

    .line 77
    new-instance v8, LX/39W;

    .line 79
    invoke-direct/range {v8 .. v13}, LX/39W;-><init>(LX/2kA;Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;IIZ)V

    .line 82
    return-object v8
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/87e;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 9

    .line 0
    check-cast p1, LX/39W;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    sget-object v5, LX/87e;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v5}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v4

    .line 13
    sget-object v3, LX/39W;->A04:[LX/00q;

    .line 15
    iget-boolean v0, p1, LX/39W;->A03:Z

    .line 17
    invoke-interface {v4, v5, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 20
    sget-object v1, LX/87f;->A00:LX/87f;

    .line 22
    iget-object v0, p1, LX/39W;->A02:Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 24
    invoke-interface {v4, v0, v1, v5, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 27
    const/4 v1, 0x2

    .line 28
    iget v0, p1, LX/39W;->A00:I

    .line 30
    invoke-interface {v4, v5, v1, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-static {v3, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p1, LX/39W;->A01:LX/2kA;

    .line 40
    invoke-interface {v4, v0, v1, v5, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 43
    invoke-interface {v4, v5}, LX/KmG;->AU2(LX/0ub;)V

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
