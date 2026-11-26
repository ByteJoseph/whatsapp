.class public final LX/HMN;
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
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

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
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x6232

    .line 6
    invoke-virtual {p1, v0}, LX/00E;->A0c(I)I

    .line 9
    move-result v1

    .line 10
    if-eq v1, v2, :cond_14

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_11

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const-string v0, "wa_th_web_link_ts_ni"

    .line 19
    return-object v0

    .line 20
    :cond_14
    const-string v0, "wa_th_web_link_ct"

    .line 22
    return-object v0
.end method

.method public BSA(LX/08a;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BSC()Ljava/lang/String;
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
