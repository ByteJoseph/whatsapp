.class public LX/Uvg;
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
    .registers 9

    .line 0
    instance-of v0, p2, LX/Txw;

    .line 2
    if-eqz v0, :cond_44

    .line 4
    const/4 v0, 0x1

    .line 5
    :goto_5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_46

    .line 8
    invoke-virtual {p2}, LX/Uhw;->A04()LX/Txw;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/Txw;->A00:Ljava/math/BigDecimal;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v3

    .line 18
    instance-of v0, p1, LX/Txt;

    .line 20
    if-eqz v0, :cond_42

    .line 22
    const/4 v0, 0x1

    .line 23
    :goto_17
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_27

    .line 26
    invoke-virtual {p1}, LX/Uhw;->A06()LX/Txt;

    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/Txt;->A01:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    :goto_24
    if-ne v0, v3, :cond_46

    .line 38
    return v2

    .line 39
    :cond_27
    instance-of v0, p1, LX/Txx;

    .line 41
    if-eqz v0, :cond_46

    .line 43
    invoke-virtual {p1}, LX/Uhw;->A03()LX/Txx;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, LX/Txx;->A09()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    instance-of v0, v0, Ljava/util/List;

    .line 53
    if-eqz v0, :cond_40

    .line 55
    invoke-virtual {v1}, LX/Txx;->A09()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 62
    move-result v0

    .line 63
    goto :goto_24

    .line 64
    :cond_40
    const/4 v0, -0x1

    .line 65
    goto :goto_24

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    goto :goto_17

    .line 68
    :cond_44
    const/4 v0, 0x0

    .line 69
    goto :goto_5

    .line 70
    :cond_46
    return v4
.end method
