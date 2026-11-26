.class public final LX/3jd;
.super LX/5em;
.source ""


# instance fields
.field public final A00:LX/0Fv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Fv;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/5em;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object p2, p0, LX/3jd;->A00:LX/0Fv;

    .line 9
    return-void
.end method


# virtual methods
.method public A07(Landroid/util/DisplayMetrics;)F
    .registers 4

    .line 0
    if-eqz p1, :cond_9

    .line 2
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 4
    int-to-float v1, v0

    .line 5
    const/high16 v0, 0x42960000  # 75.0f

    .line 7
    div-float/2addr v0, v1

    .line 8
    return v0

    .line 9
    :cond_9
    const-string v0, "densityDpi"

    .line 11
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public A08()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/3jd;->A00:LX/0Fv;

    .line 2
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eqz v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_a
    return v0
.end method

.method public A09()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/3jd;->A00:LX/0Fv;

    .line 2
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eqz v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_a
    return v0
.end method
