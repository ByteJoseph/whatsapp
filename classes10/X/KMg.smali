.class public final synthetic LX/KMg;
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
.field public static final A00:LX/KMg;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v1, LX/KMg;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v1, LX/KMg;->A00:LX/KMg;

    .line 7
    const-string v0, "com.whatsapp.hatch.onboarding.HatchVmCapabilitySync.RegisterCapabilitiesResponse"

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "capabilities"

    .line 16
    invoke-virtual {v1, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 19
    sput-object v1, LX/KMg;->A01:LX/0ub;

    .line 21
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
    .registers 3

    .line 0
    sget-object v1, LX/JhE;->A01:[LX/00q;

    .line 2
    invoke-static {}, LX/I74;->A1a()[LX/0uX;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/I76;->A1R([Ljava/lang/Object;[LX/00q;)V

    .line 9
    return-object v0
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v6, LX/KMg;->A01:LX/0ub;

    .line 6
    invoke-interface {p1, v6}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 9
    move-result-object v5

    .line 10
    sget-object v4, LX/JhE;->A01:[LX/00q;

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_e
    invoke-interface {v5, v6}, LX/0um;->APH(LX/0ub;)I

    .line 17
    move-result v1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v1, v0, :cond_22

    .line 21
    if-nez v1, :cond_1d

    .line 23
    invoke-static {v3, v6, v5, v4, v7}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 26
    move-result-object v3

    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_e

    .line 29
    :cond_1d
    invoke-static {v1}, LX/5UK;->A15(I)LX/KdC;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_22
    invoke-interface {v5, v6}, LX/0um;->AU2(LX/0ub;)V

    .line 37
    new-instance v0, LX/JhE;

    .line 39
    invoke-direct {v0, v3, v2}, LX/JhE;-><init>(Ljava/util/List;I)V

    .line 42
    return-object v0
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KMg;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 9

    .line 0
    check-cast p1, LX/JhE;

    .line 2
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v5

    .line 6
    sget-object v4, LX/KMg;->A01:LX/0ub;

    .line 8
    invoke-interface {p2, v4}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 11
    move-result-object v3

    .line 12
    sget-object v2, LX/JhE;->A01:[LX/00q;

    .line 14
    invoke-interface {v3}, LX/KmG;->D57()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1e

    .line 20
    iget-object v1, p1, LX/JhE;->A00:Ljava/util/List;

    .line 22
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_27

    .line 30
    :cond_1e
    invoke-static {v2, v5}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p1, LX/JhE;->A00:Ljava/util/List;

    .line 36
    invoke-interface {v3, v0, v1, v4, v5}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 39
    :cond_27
    invoke-interface {v3, v4}, LX/KmG;->AU2(LX/0ub;)V

    .line 42
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
