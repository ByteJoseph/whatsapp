.class public final LX/9dq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/8ip;


# direct methods
.method public constructor <init>(LX/8ip;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/9dq;->A00:LX/8ip;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/A1J;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/9dq;->A00:LX/8ip;

    .line 2
    iget-object v5, v0, LX/8ip;->A0q:LX/0JU;

    .line 4
    :cond_4
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v6

    .line 8
    move-object v4, v6

    .line 9
    check-cast v4, LX/9v1;

    .line 11
    invoke-virtual {p1}, LX/A1J;->A0d()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 17
    invoke-virtual {p1}, LX/A1J;->A0H()F

    .line 20
    move-result v3

    .line 21
    iget v2, v4, LX/9v1;->A03:I

    .line 23
    iget v1, v4, LX/9v1;->A02:F

    .line 25
    iget v0, v4, LX/9v1;->A00:F

    .line 27
    new-instance v4, LX/9v1;

    .line 29
    invoke-direct {v4, v2, v3, v1, v0}, LX/9v1;-><init>(IFFF)V

    .line 32
    :cond_20
    invoke-virtual {p1}, LX/A1J;->A0c()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3d

    .line 38
    iget-object v1, p1, LX/A1J;->A07:Landroid/graphics/Paint;

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3d

    .line 46
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 49
    move-result v3

    .line 50
    iget v2, v4, LX/9v1;->A01:F

    .line 52
    iget v1, v4, LX/9v1;->A02:F

    .line 54
    iget v0, v4, LX/9v1;->A00:F

    .line 56
    new-instance v4, LX/9v1;

    .line 58
    invoke-direct {v4, v3, v2, v1, v0}, LX/9v1;-><init>(IFFF)V

    .line 61
    :cond_3d
    invoke-interface {v5, v6, v4}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 67
    return-void
.end method
