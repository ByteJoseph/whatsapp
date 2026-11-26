.class public final LX/Qh5;
.super LX/Sbd;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final synthetic A03:LX/Shg;


# direct methods
.method public constructor <init>(LX/TPo;LX/Shg;I)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/Qh5;->A03:LX/Shg;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v0, p1}, LX/Sbd;-><init>(LX/SJl;LX/TUv;LX/TPo;)V

    .line 6
    iput p3, p0, LX/Qh5;->A02:I

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/Qh5;->A01:I

    .line 11
    iput v0, p0, LX/Qh5;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public A08(LX/SNK;)LX/SNK;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/Sbd;->A07()LX/SNK;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_58

    .line 10
    iget-object v4, p0, LX/Qh5;->A03:LX/Shg;

    .line 12
    iget v0, v4, LX/Shg;->A00:I

    .line 14
    const/4 v3, 0x1

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    iput v0, v4, LX/Shg;->A00:I

    .line 19
    iget-object v2, v4, LX/Shg;->A0I:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/Qh5;->A01:I

    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/S0C;

    .line 30
    invoke-direct {v0, p0, v4, v1, v5}, LX/S0C;-><init>(LX/Qh5;LX/Shg;Ljava/lang/String;Z)V

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    const-string v0, "video/dolby-vision"

    .line 38
    invoke-static {p1, v0}, LX/Qaj;->A1H(LX/SNK;Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_58

    .line 44
    invoke-static {p1}, LX/ST7;->A00(LX/SNK;)Landroid/util/Pair;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_58

    .line 50
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 54
    if-eqz v0, :cond_58

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v1

    .line 60
    const/16 v0, 0x10

    .line 62
    if-eq v1, v0, :cond_60

    .line 64
    const/16 v0, 0x100

    .line 66
    if-eq v1, v0, :cond_60

    .line 68
    const/16 v0, 0x200

    .line 70
    if-ne v1, v0, :cond_58

    .line 72
    const-string v1, "video/avc"

    .line 74
    :goto_4a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 77
    move-result v0

    .line 78
    iput v0, p0, LX/Qh5;->A00:I

    .line 80
    new-instance v0, LX/S0C;

    .line 82
    invoke-direct {v0, p0, v4, v1, v3}, LX/S0C;-><init>(LX/Qh5;LX/Shg;Ljava/lang/String;Z)V

    .line 85
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_58
    invoke-super {p0, p1}, LX/Sbd;->A08(LX/SNK;)LX/SNK;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 95
    return-object v0

    .line 96
    :cond_60
    const-string v1, "video/hevc"

    .line 98
    goto :goto_4a
.end method

.method public CuU(LX/S2h;IIIJ)V
    .registers 11

    .line 0
    const v0, -0x20000001

    .line 3
    and-int/2addr p2, v0

    .line 4
    iget v2, p0, LX/Qh5;->A00:I

    .line 6
    const/4 v3, -0x1

    .line 7
    if-eq v2, v3, :cond_14

    .line 9
    iget-object v0, p0, LX/Qh5;->A03:LX/Shg;

    .line 11
    iget-object v1, v0, LX/Shg;->A0H:Ljava/util/ArrayDeque;

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 20
    :cond_14
    iget v2, p0, LX/Qh5;->A01:I

    .line 22
    invoke-static {v2, v3}, LX/2Ai;->A1S(II)Z

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 29
    iget-object v0, p0, LX/Qh5;->A03:LX/Shg;

    .line 31
    iget-object v1, v0, LX/Shg;->A0H:Ljava/util/ArrayDeque;

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 40
    invoke-super/range {p0 .. p6}, LX/Sbd;->CuU(LX/S2h;IIIJ)V

    .line 43
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget v0, p0, LX/Qh5;->A02:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v4

    .line 6
    iget v0, p0, LX/Qh5;->A01:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    iget v0, p0, LX/Qh5;->A00:I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x3

    .line 19
    new-array v0, v1, [Ljava/lang/Object;

    .line 21
    invoke-static {v4, v3, v2, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "trackId: %s, mainTrackIndex: %s, compatibilityTrackIndex: %s"

    .line 30
    invoke-static {v0, v1}, LX/5UM;->A0u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
