.class public final LX/1US;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:J

.field public A03:Z

.field public final A04:D

.field public final A05:LX/1UU;

.field public final A06:LX/1UR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1UP;LX/1UR;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/1US;->A06:LX/1UR;

    .line 9
    new-instance v2, LX/1UT;

    .line 11
    invoke-direct {v2, p0}, LX/1UT;-><init>(LX/1US;)V

    .line 14
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    new-instance v0, LX/1UU;

    .line 23
    invoke-direct {v0, v1, v2}, LX/1UU;-><init>(Landroid/view/Choreographer;LX/1UT;)V

    .line 26
    iput-object v0, p0, LX/1US;->A05:LX/1UU;

    .line 28
    iget-wide v3, p2, LX/1UP;->A00:J

    .line 30
    const-wide/16 v1, 0x0

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-gtz v0, :cond_47

    .line 36
    invoke-static {p1}, LX/0BC;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_54

    .line 42
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 49
    move-result v0

    .line 50
    float-to-double v3, v0

    .line 51
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 53
    cmpg-double v0, v3, v1

    .line 55
    if-gez v0, :cond_4b

    .line 57
    const-wide/high16 v2, 0x404e000000000000L  # 60.0

    .line 59
    :goto_3b
    const-wide v0, 0x41cdcd6500000000L  # 1.0E9

    .line 64
    div-double/2addr v0, v2

    .line 65
    invoke-static {v0, v1}, LX/1UW;->A03(D)J

    .line 68
    move-result-wide v3

    .line 69
    iput-wide v3, p2, LX/1UP;->A00:J

    .line 71
    :cond_47
    long-to-double v0, v3

    .line 72
    iput-wide v0, p0, LX/1US;->A04:D

    .line 74
    return-void

    .line 75
    :cond_4b
    const-wide/high16 v5, 0x403e000000000000L  # 30.0

    .line 77
    const-wide/high16 v7, 0x406e000000000000L  # 240.0

    .line 79
    invoke-static/range {v3 .. v8}, LX/0Hp;->A01(DDD)D

    .line 82
    move-result-wide v2

    .line 83
    goto :goto_3b

    .line 84
    :cond_54
    const-string v1, "Required value was null."

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0
.end method
