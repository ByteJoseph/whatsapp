.class public LX/Uvj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPR;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AUZ(LX/Uhw;LX/Uhw;LX/Uf3;)Z
    .registers 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_10
    sget-object v1, LX/UN3;->A00:Ljava/util/Map;

    .line 18
    sget-object v0, LX/UBk;->A05:LX/UBk;

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/VPR;

    .line 26
    invoke-interface {v0, p1, p2, p3}, LX/VPR;->AUZ(LX/Uhw;LX/Uhw;LX/Uf3;)Z

    .line 29
    move-result v0

    .line 30
    return v0
.end method
