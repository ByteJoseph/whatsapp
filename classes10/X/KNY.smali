.class public final synthetic LX/KNY;
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
.field public static final A00:LX/KNY;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/KNY;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KNY;->A00:LX/KNY;

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v0, "com.whatsapp.infra.tee.tokenmanager.TeeChatParticipationTokenManager.Token"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "tokenBase64"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "fetchedAtMs"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    sput-object v2, LX/KNY;->A01:LX/0ub;

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
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/5UN;->A1a(I)[LX/0uX;

    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x1

    .line 6
    sget-object v0, LX/0w9;->A00:LX/0w9;

    .line 8
    aput-object v0, v2, v1

    .line 10
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v8, LX/KNY;->A01:LX/0ub;

    .line 6
    invoke-interface {p1, v8}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 9
    move-result-object v7

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    invoke-interface {v7, v8}, LX/0um;->APH(LX/0ub;)I

    .line 18
    move-result v1

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v1, v0, :cond_2d

    .line 22
    if-eqz v1, :cond_21

    .line 24
    if-ne v1, v6, :cond_28

    .line 26
    invoke-interface {v7, v8, v6}, LX/0um;->APV(LX/0ub;I)J

    .line 29
    move-result-wide v3

    .line 30
    or-int/lit8 v2, v2, 0x2

    .line 32
    goto :goto_f

    .line 33
    :cond_21
    invoke-interface {v7, v8, v9}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    or-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_f

    .line 40
    :cond_28
    invoke-static {v1}, LX/5UK;->A15(I)LX/KdC;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    invoke-interface {v7, v8}, LX/0um;->AU2(LX/0ub;)V

    .line 48
    new-instance v0, LX/Je1;

    .line 50
    invoke-direct {v0, v5, v2, v3, v4}, LX/Je1;-><init>(Ljava/lang/String;IJ)V

    .line 53
    return-object v0
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KNY;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 8

    .line 0
    check-cast p1, LX/Je1;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v4

    .line 7
    sget-object v3, LX/KNY;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p1, LX/Je1;->A01:Ljava/lang/String;

    .line 15
    invoke-interface {v2, v0, v3, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 18
    iget-wide v0, p1, LX/Je1;->A00:J

    .line 20
    invoke-interface {v2, v3, v4, v0, v1}, LX/KmG;->ATa(LX/0ub;IJ)V

    .line 23
    invoke-interface {v2, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 26
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
