.class public final LX/HVO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4T;
.implements LX/2AJ;


# instance fields
.field public final A00:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HVO;->A00:LX/08a;

    .line 9
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
    const-string v0, "multicast"

    .line 6
    invoke-virtual {p2, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    const-wide/16 v0, 0x40

    .line 14
    return-wide v0

    .line 15
    :cond_f
    const-wide/16 v0, 0x0

    .line 17
    return-wide v0
.end method

.method public bridge synthetic CjP(LX/GqU;LX/0WX;)LX/HzJ;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/HVO;->A00:LX/08a;

    .line 6
    const/16 v0, 0x1656

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_44

    .line 15
    const-string v0, "reporting"

    .line 17
    invoke-virtual {p2, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_44

    .line 23
    const-string v0, "reporting_token"

    .line 25
    invoke-virtual {v4, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 28
    move-result-object v2

    .line 29
    const-string v0, "reporting_tag"

    .line 31
    invoke-virtual {v4, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v2, :cond_47

    .line 37
    iget-object v3, v2, LX/0WX;->A01:[B

    .line 39
    const-string v0, "v"

    .line 41
    invoke-virtual {v2, v0, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_45

    .line 47
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 51
    :goto_33
    if-eqz v1, :cond_44

    .line 53
    iget-object v1, v1, LX/0WX;->A01:[B

    .line 55
    if-eqz v1, :cond_44

    .line 57
    const-string v0, "validation_policy"

    .line 59
    invoke-virtual {v4, v0, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    new-instance v5, LX/CbW;

    .line 65
    invoke-direct {v5, v2, v0, v1, v3}, LX/CbW;-><init>(Ljava/lang/Integer;Ljava/lang/String;[B[B)V

    .line 68
    :cond_44
    return-object v5

    .line 69
    :cond_45
    move-object v2, v5

    .line 70
    goto :goto_33

    .line 71
    :cond_47
    move-object v2, v5

    .line 72
    move-object v3, v5

    .line 73
    goto :goto_33
.end method

.method public synthetic CjR(LX/H16;LX/0WX;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CjY(LX/0WX;LX/GiG;)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, LX/HVO;->CjP(LX/GqU;LX/0WX;)LX/HzJ;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/CbW;

    .line 10
    iput-object v0, p2, LX/GiG;->A09:LX/CbW;

    .line 12
    return-void
.end method

.method public synthetic CjZ(LX/0WX;LX/GiG;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic D5i(LX/H16;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
