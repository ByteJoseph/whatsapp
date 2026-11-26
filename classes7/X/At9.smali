.class public final LX/At9;
.super LX/CPn;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/At9;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/At9;->A00:LX/05b;

    .line 15
    const/16 v0, 0xffa

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/At9;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/At9;->A01:LX/05b;

    .line 29
    const v0, 0xc0c4

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/At9;->A02:LX/05b;

    .line 38
    return-void
.end method


# virtual methods
.method public A03(LX/1AZ;)Z
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/46Q;

    .line 6
    if-eqz v0, :cond_15

    .line 8
    iget-object v0, p0, LX/At9;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x437e

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_15
    instance-of v0, p1, LX/1g8;

    .line 23
    if-eqz v0, :cond_41

    .line 25
    check-cast p1, LX/1g8;

    .line 27
    iget-object v0, p1, LX/1g8;->A01:LX/4OQ;

    .line 29
    invoke-virtual {v0}, LX/4OQ;->A00()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_41

    .line 35
    iget-object v0, p1, LX/1g8;->A05:Ljava/lang/Long;

    .line 37
    if-eqz v0, :cond_41

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 42
    move-result-wide v6

    .line 43
    iget-object v0, p0, LX/At9;->A04:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 52
    move-result-wide v4

    .line 53
    iget-object v0, p1, LX/1g8;->A04:Ljava/lang/Long;

    .line 55
    if-eqz v0, :cond_42

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 60
    move-result-wide v1

    .line 61
    cmp-long v0, v4, v1

    .line 63
    if-lez v0, :cond_42

    .line 65
    :cond_41
    return v3

    .line 66
    :cond_42
    iget-object v0, p0, LX/At9;->A00:LX/05b;

    .line 68
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 70
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 77
    const/16 v0, 0x786a

    .line 79
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 82
    move-result-wide v0

    .line 83
    add-long/2addr v6, v0

    .line 84
    cmp-long v0, v4, v6

    .line 86
    if-gez v0, :cond_41

    .line 88
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 95
    const/16 v0, 0x72e9

    .line 97
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 100
    move-result v1

    .line 101
    const/4 v0, 0x1

    .line 102
    shl-int/2addr v0, v0

    .line 103
    and-int/2addr v1, v0

    .line 104
    if-eqz v1, :cond_41

    .line 106
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 113
    const/16 v0, 0x7f2b

    .line 115
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_41

    .line 121
    const/4 v0, 0x1

    .line 122
    return v0
.end method

.method public Ari()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Auw(Landroid/content/Context;LX/0Fv;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f080d92

    .line 7
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public BOh(LX/CuX;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p1}, LX/AqZ;->A09(LX/CuX;)Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1246bb

    .line 7
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getId()I
    .registers 2

    .line 0
    const/16 v0, 0x34

    .line 2
    return v0
.end method
