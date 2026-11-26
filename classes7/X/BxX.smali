.class public final LX/BxX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BxX;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(IZ)I
    .registers 8

    .line 0
    iget-object v0, p0, LX/BxX;->A00:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    if-eqz p2, :cond_1d

    .line 10
    const/16 v0, 0x6a32

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 15
    move-result v4

    .line 16
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x6a35

    .line 22
    :goto_16
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_2a

    .line 28
    return v4

    .line 29
    :cond_1d
    const/16 v0, 0x5ebd

    .line 31
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 34
    move-result v4

    .line 35
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x6a34

    .line 41
    goto :goto_16

    .line 42
    :cond_2a
    int-to-double v2, p1

    .line 43
    int-to-double v0, v0

    .line 44
    div-double/2addr v2, v0

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 48
    move-result-wide v1

    .line 49
    double-to-int v0, v1

    .line 50
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    move-result v0

    .line 54
    return v0
.end method
