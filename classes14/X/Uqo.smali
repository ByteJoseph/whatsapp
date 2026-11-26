.class public final LX/Uqo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kln;


# instance fields
.field public A00:LX/IzP;

.field public A01:LX/IzP;

.field public A02:LX/IzP;

.field public final A03:LX/VOh;


# direct methods
.method public constructor <init>(LX/VOh;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Uqo;->A03:LX/VOh;

    .line 5
    return-void
.end method


# virtual methods
.method public AnF(LX/IzP;LX/IzP;LX/IzP;)J
    .registers 12

    .line 0
    invoke-virtual {p1}, LX/IzP;->A01()I

    .line 3
    move-result v7

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    :goto_7
    if-ge v6, v7, :cond_26

    .line 9
    iget-object v2, p0, LX/Uqo;->A03:LX/VOh;

    .line 11
    invoke-interface {v2, v6}, LX/VOh;->AXX(I)LX/VTH;

    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p1, v6}, LX/IzP;->A00(I)F

    .line 18
    move-result v4

    .line 19
    invoke-virtual {p2, v6}, LX/IzP;->A00(I)F

    .line 22
    move-result v3

    .line 23
    invoke-virtual {p3, v6}, LX/IzP;->A00(I)F

    .line 26
    move-result v2

    .line 27
    invoke-interface {v5, v4, v3, v2}, LX/VTH;->AnE(FFF)J

    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 34
    move-result-wide v0

    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 37
    goto :goto_7

    .line 38
    :cond_26
    return-wide v0
.end method

.method public AoM(LX/IzP;LX/IzP;LX/IzP;)LX/IzP;
    .registers 12

    .line 0
    iget-object v0, p0, LX/Uqo;->A00:LX/IzP;

    .line 2
    if-nez v0, :cond_a

    .line 4
    invoke-static {p3}, LX/JVr;->A01(LX/IzP;)LX/IzP;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Uqo;->A00:LX/IzP;

    .line 10
    :cond_a
    const-string v7, "endVelocityVector"

    .line 12
    invoke-virtual {v0}, LX/IzP;->A01()I

    .line 15
    move-result v6

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_11
    iget-object v4, p0, LX/Uqo;->A00:LX/IzP;

    .line 19
    if-ge v5, v6, :cond_33

    .line 21
    if-eqz v4, :cond_36

    .line 23
    iget-object v0, p0, LX/Uqo;->A03:LX/VOh;

    .line 25
    invoke-interface {v0, v5}, LX/VOh;->AXX(I)LX/VTH;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1, v5}, LX/IzP;->A00(I)F

    .line 32
    move-result v2

    .line 33
    invoke-virtual {p2, v5}, LX/IzP;->A00(I)F

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p3, v5}, LX/IzP;->A00(I)F

    .line 40
    move-result v0

    .line 41
    invoke-interface {v3, v2, v1, v0}, LX/VTH;->AoL(FFF)F

    .line 44
    move-result v0

    .line 45
    invoke-virtual {v4, v5, v0}, LX/IzP;->A03(IF)V

    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 50
    goto :goto_11

    .line 51
    :cond_33
    if-eqz v4, :cond_36

    .line 53
    return-object v4

    .line 54
    :cond_36
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0
.end method

.method public BSR(LX/IzP;LX/IzP;LX/IzP;J)LX/IzP;
    .registers 17

    .line 0
    iget-object v0, p0, LX/Uqo;->A01:LX/IzP;

    .line 2
    if-nez v0, :cond_a

    .line 4
    invoke-static {p1}, LX/JVr;->A01(LX/IzP;)LX/IzP;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Uqo;->A01:LX/IzP;

    .line 10
    :cond_a
    const-string v4, "valueVector"

    .line 12
    invoke-virtual {v0}, LX/IzP;->A01()I

    .line 15
    move-result v3

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_11
    iget-object v1, p0, LX/Uqo;->A01:LX/IzP;

    .line 19
    if-ge v2, v3, :cond_34

    .line 21
    if-eqz v1, :cond_37

    .line 23
    iget-object v0, p0, LX/Uqo;->A03:LX/VOh;

    .line 25
    invoke-interface {v0, v2}, LX/VOh;->AXX(I)LX/VTH;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p1, v2}, LX/IzP;->A00(I)F

    .line 32
    move-result v6

    .line 33
    invoke-virtual {p2, v2}, LX/IzP;->A00(I)F

    .line 36
    move-result v7

    .line 37
    invoke-virtual {p3, v2}, LX/IzP;->A00(I)F

    .line 40
    move-result v8

    .line 41
    move-wide v9, p4

    .line 42
    invoke-interface/range {v5 .. v10}, LX/VTH;->BSQ(FFFJ)F

    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v2, v0}, LX/IzP;->A03(IF)V

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_11

    .line 52
    :cond_34
    if-eqz v1, :cond_37

    .line 54
    return-object v1

    .line 55
    :cond_37
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0
.end method

.method public BSg(LX/IzP;LX/IzP;LX/IzP;J)LX/IzP;
    .registers 17

    .line 0
    iget-object v0, p0, LX/Uqo;->A02:LX/IzP;

    .line 2
    if-nez v0, :cond_a

    .line 4
    invoke-static {p3}, LX/JVr;->A01(LX/IzP;)LX/IzP;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Uqo;->A02:LX/IzP;

    .line 10
    :cond_a
    const-string v4, "velocityVector"

    .line 12
    invoke-virtual {v0}, LX/IzP;->A01()I

    .line 15
    move-result v3

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_11
    iget-object v1, p0, LX/Uqo;->A02:LX/IzP;

    .line 19
    if-ge v2, v3, :cond_34

    .line 21
    if-eqz v1, :cond_37

    .line 23
    iget-object v0, p0, LX/Uqo;->A03:LX/VOh;

    .line 25
    invoke-interface {v0, v2}, LX/VOh;->AXX(I)LX/VTH;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p1, v2}, LX/IzP;->A00(I)F

    .line 32
    move-result v6

    .line 33
    invoke-virtual {p2, v2}, LX/IzP;->A00(I)F

    .line 36
    move-result v7

    .line 37
    invoke-virtual {p3, v2}, LX/IzP;->A00(I)F

    .line 40
    move-result v8

    .line 41
    move-wide v9, p4

    .line 42
    invoke-interface/range {v5 .. v10}, LX/VTH;->BSf(FFFJ)F

    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v2, v0}, LX/IzP;->A03(IF)V

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_11

    .line 52
    :cond_34
    if-eqz v1, :cond_37

    .line 54
    return-object v1

    .line 55
    :cond_37
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0
.end method

.method public synthetic BkK()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
