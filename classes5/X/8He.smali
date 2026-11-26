.class public LX/8He;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7hF;IJ)V
    .registers 6

    .line 0
    iput p2, p0, LX/8He;->$t:I

    .line 2
    iput-object p1, p0, LX/8He;->A01:Ljava/lang/Object;

    .line 4
    iput-wide p3, p0, LX/8He;->A00:J

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/8He;->$t:I

    .line 2
    if-eqz v0, :cond_3e

    .line 4
    iget-object v2, p0, LX/8He;->A01:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/7hF;

    .line 8
    sget-object v0, LX/6JF;->A2n:LX/6JF;

    .line 10
    invoke-static {v2, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 13
    move-result v7

    .line 14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v6

    .line 18
    const-wide/high16 v0, 0x3ff8000000000000L  # 1.5

    .line 20
    invoke-static {v0, v1}, LX/7Xw;->A0D(D)LX/7Xw;

    .line 23
    move-result-object v5

    .line 24
    iget-wide v0, p0, LX/8He;->A00:J

    .line 26
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 29
    move-result-object v4

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    iget-object v0, v2, LX/7hF;->A0B:LX/7Wn;

    .line 36
    new-instance v3, LX/7VX;

    .line 38
    invoke-direct {v3, v0}, LX/7VX;-><init>(LX/7Wn;)V

    .line 41
    sget-object v2, LX/6H6;->A02:LX/6H6;

    .line 43
    iget-object v1, v0, LX/7Wn;->A0B:LX/77U;

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    if-eqz v6, :cond_36

    .line 51
    invoke-virtual {v3, v2, v7}, LX/7VX;->A07(LX/6H6;I)V

    .line 54
    :cond_36
    invoke-static {v3, v5, v4, v1, v2}, LX/7Xw;->A0L(LX/7VX;LX/7Xw;LX/7Xw;LX/77U;LX/6H6;)V

    .line 57
    invoke-static {v3}, LX/7VX;->A00(LX/7VX;)LX/7iq;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3e
    iget-object v4, p0, LX/8He;->A01:Ljava/lang/Object;

    .line 64
    check-cast v4, LX/7hF;

    .line 66
    invoke-static {}, LX/7Xk;->A08()J

    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {v4, v0, v1}, LX/7hF;->DCt(J)I

    .line 73
    move-result v3

    .line 74
    iget-object v0, v4, LX/7hF;->A0B:LX/7Wn;

    .line 76
    iget-object v0, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 78
    invoke-static {v0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 81
    move-result-object v0

    .line 82
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 84
    div-int/lit8 v2, v0, 0x4

    .line 86
    iget-wide v0, p0, LX/8He;->A00:J

    .line 88
    invoke-virtual {v4, v0, v1}, LX/7hF;->DCt(J)I

    .line 91
    move-result v0

    .line 92
    sub-int/2addr v2, v0

    .line 93
    sub-int/2addr v2, v3

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
