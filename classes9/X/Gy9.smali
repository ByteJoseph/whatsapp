.class public final LX/Gy9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/07f;

.field public A01:LX/Hfu;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/07g;

.field public final A05:LX/07g;

.field public final A06:LX/0JT;

.field public final A07:LX/0JT;

.field public final A08:LX/0JT;

.field public final A09:LX/0JU;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/Glq;

    .line 8
    invoke-direct {v0, v1, v4}, LX/Glq;-><init>(LX/Glp;Ljava/lang/Integer;)V

    .line 11
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gy9;->A04:LX/07g;

    .line 17
    const/high16 v0, 0x3f800000  # 1.0f

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, LX/Gy9;->A05:LX/07g;

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v4, v2, v1}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Gy9;->A06:LX/0JT;

    .line 37
    invoke-static {v4, v2, v1}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Gy9;->A07:LX/0JT;

    .line 43
    invoke-static {v4, v2, v1}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Gy9;->A08:LX/0JT;

    .line 49
    invoke-static {v2}, LX/2Ae;->A1K(Z)LX/0JW;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Gy9;->A09:LX/0JU;

    .line 55
    iput-object v3, p0, LX/Gy9;->A00:LX/07f;

    .line 57
    return-void
.end method

.method public static A00(LX/Hfu;)F
    .registers 1

    .line 0
    invoke-static {p0}, LX/Hfu;->A00(LX/Hfu;)LX/Gy9;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/Gy9;->A05:LX/07g;

    .line 6
    invoke-virtual {p0}, LX/07f;->A04()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 12
    if-eqz p0, :cond_13

    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_13
    const/high16 p0, 0x3f800000  # 1.0f

    .line 21
    return p0
.end method


# virtual methods
.method public final A01(FZ)V
    .registers 5

    .line 0
    iput-boolean p2, p0, LX/Gy9;->A03:Z

    .line 2
    iget-object v1, p0, LX/Gy9;->A05:LX/07g;

    .line 4
    iget-boolean v0, p0, LX/Gy9;->A02:Z

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/high16 p1, 0x3f800000  # 1.0f

    .line 10
    :cond_a
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 17
    return-void
.end method
