.class public final LX/HVL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4T;
.implements LX/2AJ;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic CjK(LX/H16;LX/0WX;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CjO(LX/GqU;LX/0WX;)J
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "unavailable"

    .line 6
    invoke-virtual {p2, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1d

    .line 12
    const-string v0, "type"

    .line 14
    invoke-static {v1, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    const-string v0, "sender_drop"

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    const-wide/high16 v0, 0x10000000000000L

    .line 28
    return-wide v0

    .line 29
    :cond_1d
    const/4 v1, 0x0

    .line 30
    goto :goto_12

    .line 31
    :cond_1f
    const-wide/16 v0, 0x0

    .line 33
    return-wide v0
.end method

.method public CjP(LX/GqU;LX/0WX;)LX/HzJ;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "unavailable"

    .line 6
    invoke-virtual {p2, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_22

    .line 12
    const-string v0, "enc"

    .line 14
    invoke-virtual {p2, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1a

    .line 20
    new-instance v0, LX/HVh;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v1, "Received <enc> and <unavailable> in same message stanza"

    .line 28
    new-instance v0, LX/Ij3;

    .line 30
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public synthetic CjR(LX/H16;LX/0WX;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CjY(LX/0WX;LX/GiG;)V
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    const-string v0, "unavailable"

    .line 6
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    const-string v0, "enc"

    .line 14
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1b

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p2, LX/GiG;->A0E:Ljava/lang/Boolean;

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    const-string v1, "Received <enc> and <unavailable> in same message stanza"

    .line 29
    new-instance v0, LX/Ij3;

    .line 31
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public synthetic CjZ(LX/0WX;LX/GiG;)V
    .registers 3

    .line 0
    return-void
.end method

.method public D5i(LX/H16;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v0, LX/HVh;

    .line 6
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p1, LX/H16;->A0Z:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    return v2
.end method
