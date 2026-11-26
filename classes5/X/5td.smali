.class public final LX/5td;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/00Z;

.field public final A01:LX/8BI;

.field public final A02:LX/79q;

.field public final A03:LX/8cT;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/00Z;LX/8BI;LX/79q;LX/8cT;Ljava/lang/Integer;Ljava/util/Map;)V
    .registers 8

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p2, p0, LX/5td;->A01:LX/8BI;

    .line 9
    iput-object p5, p0, LX/5td;->A04:Ljava/lang/Integer;

    .line 11
    iput-object p4, p0, LX/5td;->A03:LX/8cT;

    .line 13
    iput-object p1, p0, LX/5td;->A00:LX/00Z;

    .line 15
    iput-object p6, p0, LX/5td;->A05:Ljava/util/Map;

    .line 17
    iput-object p3, p0, LX/5td;->A02:LX/79q;

    .line 19
    return-void
.end method

.method public static final A00(LX/8bU;)F
    .registers 4

    .line 0
    invoke-interface {p0}, LX/8bU;->AiT()LX/7Wn;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/7Wn;->A02(LX/7Wn;)Landroid/util/DisplayMetrics;

    .line 7
    move-result-object v2

    .line 8
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    int-to-float v1, v0

    .line 11
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    .line 13
    div-float/2addr v1, v0

    .line 14
    float-to-int v1, v1

    .line 15
    const/16 v0, 0x1a9

    .line 17
    if-lt v1, v0, :cond_1a

    .line 19
    sget-object v0, LX/6JE;->A0k:LX/6JE;

    .line 21
    :goto_15
    invoke-static {p0, v0}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1a
    const/16 v0, 0x177

    .line 28
    if-lt v1, v0, :cond_21

    .line 30
    sget-object v0, LX/6JE;->A0j:LX/6JE;

    .line 32
    goto :goto_15

    .line 33
    :cond_21
    sget-object v0, LX/6JE;->A0i:LX/6JE;

    .line 35
    goto :goto_15
.end method

.method public static final A01(LX/8bU;Ljava/lang/Integer;)LX/7PV;
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v1, v0, :cond_a

    .line 7
    sget-object v0, LX/7PV;->A04:LX/7PV;

    .line 9
    return-object v0

    .line 10
    :cond_a
    sget-object v0, LX/6J9;->A0F:LX/6J9;

    .line 12
    invoke-static {p0, v0}, LX/7Xr;->A06(LX/8bU;LX/6J9;)J

    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {p0}, LX/8bU;->AiT()LX/7Wn;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/7Wn;->A0B:LX/77U;

    .line 22
    invoke-static {v0, v1, v2}, LX/7Xk;->A02(LX/77U;J)I

    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-static {v0, v0, v0, v0}, LX/6Nm;->A00(FFFF)LX/7PV;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
