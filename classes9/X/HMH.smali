.class public final LX/HMH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KmA;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public As0(LX/08a;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x3984

    .line 6
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 14
    return-object v0

    .line 15
    :cond_f
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 17
    return-object v0
.end method

.method public synthetic BDy(LX/08a;Ljava/lang/Integer;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BDz(LX/08a;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BS9(LX/08a;Ljava/lang/Integer;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/5UM;->A0H(Ljava/lang/Number;I)I

    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_15

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_12

    .line 11
    if-eq v1, v2, :cond_f

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const-string v0, "ig_links_cta_test_ni"

    .line 17
    return-object v0

    .line 18
    :cond_12
    const-string v0, "ig_links_cta_web"

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v0, "ig_links_cta_preloads"

    .line 23
    return-object v0
.end method

.method public BSA(LX/08a;)Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "ig_links_cta_app"

    .line 2
    return-object v0
.end method

.method public BSC()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wa4a"

    .line 2
    return-object v0
.end method

.method public synthetic D5b()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic D5d(LX/08a;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic D6g()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic D6h()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
