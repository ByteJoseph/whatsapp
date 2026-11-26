.class public final LX/LR3;
.super LX/5Ce;
.source ""


# direct methods
.method public constructor <init>(LX/0XU;LX/09I;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, p1, v0}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, v0}, LX/5Ce;-><init>(LX/0XU;LX/09I;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public A00(LX/0xl;LX/0xl;)I
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {p2}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-nez v1, :cond_11

    .line 14
    if-eqz v0, :cond_15

    .line 16
    return v2

    .line 17
    :cond_11
    if-nez v0, :cond_15

    .line 19
    const/4 v0, -0x1

    .line 20
    return v0

    .line 21
    :cond_15
    invoke-super {p0, p1, p2}, LX/5Ce;->A00(LX/0xl;LX/0xl;)I

    .line 24
    move-result v0

    .line 25
    return v0
.end method
