.class public final synthetic LX/KMf;
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
.field public static final A00:LX/KMf;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/KMf;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KMf;->A00:LX/KMf;

    .line 7
    const/4 v1, 0x5

    .line 8
    const-string v0, "com.whatsapp.hatch.onboarding.HatchVmCapabilitySync.RegisterCapabilitiesRequest"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "client_id"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "platform"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "display_name"

    .line 27
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "version"

    .line 32
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 35
    const-string v0, "capabilities"

    .line 37
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 40
    sput-object v2, LX/KMf;->A01:LX/0ub;

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
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 5
    invoke-static {v2, v1}, LX/5UP;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x3

    .line 9
    aput-object v1, v2, v0

    .line 11
    const/4 v1, 0x4

    .line 12
    sget-object v0, LX/KMe;->A00:LX/KMe;

    .line 14
    aput-object v0, v2, v1

    .line 16
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
    sget-object v7, LX/KMf;->A01:LX/0ub;

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
    move-object v13, v10

    .line 20
    move-object v9, v10

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
    if-eq v1, v5, :cond_32

    .line 37
    if-ne v1, v4, :cond_4e

    .line 39
    sget-object v0, LX/KMe;->A00:LX/KMe;

    .line 41
    invoke-interface {v6, v9, v0, v7, v4}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 44
    move-result-object v9

    .line 45
    check-cast v9, LX/JZ9;

    .line 47
    or-int/lit8 v14, v14, 0x10

    .line 49
    goto :goto_16

    .line 50
    :cond_32
    invoke-interface {v6, v7, v5}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 53
    move-result-object v13

    .line 54
    or-int/lit8 v14, v14, 0x8

    .line 56
    goto :goto_16

    .line 57
    :cond_39
    invoke-interface {v6, v7, v3}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

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
    new-instance v8, LX/JaR;

    .line 88
    invoke-direct/range {v8 .. v14}, LX/JaR;-><init>(LX/JZ9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    return-object v8
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KMf;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 8

    .line 0
    check-cast p1, LX/JaR;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p2, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    sget-object v4, LX/KMf;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v4}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p1, LX/JaR;->A01:Ljava/lang/String;

    .line 15
    invoke-interface {v3, v0, v4, v2}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 18
    iget-object v0, p1, LX/JaR;->A03:Ljava/lang/String;

    .line 20
    invoke-interface {v3, v0, v4, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v0, p1, LX/JaR;->A02:Ljava/lang/String;

    .line 26
    invoke-interface {v3, v0, v4, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 29
    const/4 v1, 0x3

    .line 30
    iget-object v0, p1, LX/JaR;->A04:Ljava/lang/String;

    .line 32
    invoke-interface {v3, v0, v4, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 35
    sget-object v2, LX/KMe;->A00:LX/KMe;

    .line 37
    iget-object v1, p1, LX/JaR;->A00:LX/JZ9;

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
