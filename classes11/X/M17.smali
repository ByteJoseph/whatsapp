.class public LX/M17;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M17;->A00:Ljava/util/List;

    .line 9
    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Path;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/M17;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 5
    move-result v4

    .line 6
    :cond_6
    :goto_6
    add-int/lit8 v4, v4, -0x1

    .line 8
    if-ltz v4, :cond_39

    .line 10
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/MTv;

    .line 16
    if-eqz v1, :cond_6

    .line 18
    iget-boolean v0, v1, LX/MTv;->A05:Z

    .line 20
    if-nez v0, :cond_6

    .line 22
    iget-object v0, v1, LX/MTv;->A02:LX/MJr;

    .line 24
    check-cast v0, LX/LEW;

    .line 26
    invoke-virtual {v0}, LX/LEW;->A0C()F

    .line 29
    move-result v3

    .line 30
    iget-object v0, v1, LX/MTv;->A00:LX/MJr;

    .line 32
    check-cast v0, LX/LEW;

    .line 34
    invoke-virtual {v0}, LX/LEW;->A0C()F

    .line 37
    move-result v2

    .line 38
    iget-object v0, v1, LX/MTv;->A01:LX/MJr;

    .line 40
    check-cast v0, LX/LEW;

    .line 42
    invoke-virtual {v0}, LX/LEW;->A0C()F

    .line 45
    move-result v1

    .line 46
    const/high16 v0, 0x42c80000  # 100.0f

    .line 48
    div-float/2addr v3, v0

    .line 49
    div-float/2addr v2, v0

    .line 50
    const/high16 v0, 0x43b40000  # 360.0f

    .line 52
    div-float/2addr v1, v0

    .line 53
    invoke-static {p1, v3, v2, v1}, LX/MIv;->A01(Landroid/graphics/Path;FFF)V

    .line 56
    goto :goto_6

    .line 57
    :cond_39
    return-void
.end method
