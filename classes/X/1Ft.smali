.class public final synthetic LX/1Ft;
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
.field public static final A00:LX/1Ft;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v3, LX/1Ft;

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v3, LX/1Ft;->A00:LX/1Ft;

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v0, "com.whatsapp.subscriptionmanagement.app.sharedpref.SubscriptionSharedPreference.StoredPromoEligibility"

    .line 10
    new-instance v2, LX/0ud;

    .line 12
    invoke-direct {v2, v0, v3, v1}, LX/0ud;-><init>(Ljava/lang/String;LX/0uY;I)V

    .line 15
    const-string v0, "is_eligible"

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 21
    const-string v0, "promo_type"

    .line 23
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 26
    sput-object v2, LX/1Ft;->A01:LX/0ub;

    .line 28
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
    new-array v2, v0, [LX/0uX;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/0wl;->A00:LX/0wl;

    .line 6
    aput-object v0, v2, v1

    .line 8
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 10
    invoke-static {v0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v2, v0

    .line 17
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v7, LX/1Ft;->A01:LX/0ub;

    .line 6
    invoke-interface {p1, v7}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 9
    move-result-object v6

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_e
    invoke-interface {v6, v7}, LX/0um;->APH(LX/0ub;)I

    .line 17
    move-result v2

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v2, v0, :cond_31

    .line 21
    if-eqz v2, :cond_24

    .line 23
    if-ne v2, v5, :cond_2b

    .line 25
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 27
    invoke-interface {v6, v1, v0, v7, v5}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 33
    or-int/lit8 v3, v3, 0x2

    .line 35
    goto :goto_e

    .line 36
    :cond_24
    invoke-interface {v6, v7, v8}, LX/0um;->APA(LX/0ub;I)Z

    .line 39
    move-result v4

    .line 40
    or-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_e

    .line 43
    :cond_2b
    new-instance v0, LX/KdC;

    .line 45
    invoke-direct {v0, v2}, LX/KdC;-><init>(I)V

    .line 48
    throw v0

    .line 49
    :cond_31
    invoke-interface {v6, v7}, LX/0um;->AU2(LX/0ub;)V

    .line 52
    new-instance v0, LX/JRe;

    .line 54
    invoke-direct {v0, v1, v3, v4}, LX/JRe;-><init>(Ljava/lang/String;IZ)V

    .line 57
    return-object v0
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/1Ft;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 8

    .line 0
    check-cast p1, LX/JRe;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    sget-object v3, LX/1Ft;->A01:LX/0ub;

    .line 12
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 15
    move-result-object v2

    .line 16
    iget-boolean v0, p1, LX/JRe;->A01:Z

    .line 18
    invoke-interface {v2, v3, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 21
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 23
    iget-object v0, p1, LX/JRe;->A00:Ljava/lang/String;

    .line 25
    invoke-interface {v2, v0, v1, v3, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 28
    invoke-interface {v2, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 31
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
