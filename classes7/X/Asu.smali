.class public final LX/Asu;
.super LX/CPn;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x24091

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Asu;->A05:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Asu;->A00:LX/05b;

    .line 18
    const v0, 0x824c

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Asu;->A06:LX/05b;

    .line 27
    const v0, 0x1824c

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Asu;->A07:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Asu;->A01:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Asu;->A04:LX/05b;

    .line 48
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Asu;->A02:LX/05b;

    .line 54
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Asu;->A03:LX/05b;

    .line 60
    return-void
.end method


# virtual methods
.method public A03(LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 8
    instance-of v0, v1, LX/1br;

    .line 10
    if-eqz v0, :cond_43

    .line 12
    check-cast v1, LX/1br;

    .line 14
    if-eqz v1, :cond_43

    .line 16
    iget-object v0, p0, LX/Asu;->A05:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/4nh;

    .line 24
    invoke-virtual {v0, v1}, LX/4nh;->A05(LX/1br;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_43

    .line 30
    iget-object v0, p0, LX/Asu;->A07:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/CDZ;

    .line 38
    invoke-virtual {v0, p1}, LX/CDZ;->A02(LX/1AZ;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_43

    .line 44
    iget-object v0, p0, LX/Asu;->A06:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/3bk;

    .line 52
    invoke-interface {v0, v1}, LX/3bk;->AOn(LX/1br;)Ljava/util/List;

    .line 55
    move-result-object v2

    .line 56
    iget-wide v0, p1, LX/1AZ;->A0l:J

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_43
    return v2
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
    const v0, 0x7f080d6b

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
    const v0, 0x7f12302c

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
    const/16 v0, 0x45

    .line 2
    return v0
.end method
