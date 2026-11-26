.class public final LX/UWs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/USl;

.field public final A02:D

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/List;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/util/List;DZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, LX/UWs;->A02:D

    .line 5
    iput-object p1, p0, LX/UWs;->A04:Ljava/util/List;

    .line 7
    iput-boolean p4, p0, LX/UWs;->A05:Z

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/UWs;->A03:Ljava/util/ArrayList;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/USl;)V
    .registers 8

    .line 0
    if-eqz p1, :cond_2d

    .line 2
    iget-object v5, p0, LX/UWs;->A01:LX/USl;

    .line 4
    if-eqz v5, :cond_2b

    .line 6
    iget v1, v5, LX/USl;->A01:F

    .line 8
    iget v0, p1, LX/USl;->A01:F

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 13
    move-result v4

    .line 14
    iget v1, v5, LX/USl;->A03:F

    .line 16
    iget v0, p1, LX/USl;->A03:F

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 21
    move-result v3

    .line 22
    iget v1, v5, LX/USl;->A02:F

    .line 24
    iget v0, p1, LX/USl;->A02:F

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 29
    move-result v2

    .line 30
    iget v1, v5, LX/USl;->A00:F

    .line 32
    iget v0, p1, LX/USl;->A00:F

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 37
    move-result v0

    .line 38
    new-instance p1, LX/USl;

    .line 40
    invoke-direct {p1, v4, v3, v2, v0}, LX/USl;-><init>(FFFF)V

    .line 43
    :cond_2b
    iput-object p1, p0, LX/UWs;->A01:LX/USl;

    .line 45
    :cond_2d
    return-void
.end method
