.class public final LX/HMK;
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
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
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
    if-eq v1, v0, :cond_f

    .line 8
    if-eq v1, v2, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    const-string v0, "wa_videoplayer_cta_store"

    .line 14
    return-object v0

    .line 15
    :cond_f
    const-string v0, "wa_videoplayer_cta_preloads"

    .line 17
    return-object v0
.end method

.method public BSA(LX/08a;)Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "wa_videoplayer_cta_app"

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
