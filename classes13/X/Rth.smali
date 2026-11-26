.class public final LX/Rth;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public final A01:I

.field public final A02:LX/SEb;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/SEb;II)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Rth;->A02:LX/SEb;

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Rth;->A03:Ljava/util/Map;

    .line 15
    const/4 v0, 0x1

    .line 16
    if-lt p3, v0, :cond_13

    .line 18
    move v0, p3

    .line 19
    :cond_13
    iput v0, p0, LX/Rth;->A01:I

    .line 21
    int-to-float v2, p2

    .line 22
    int-to-float v0, p3

    .line 23
    div-float/2addr v2, v0

    .line 24
    const v1, 0x3f7d70a4  # 0.99f

    .line 27
    const/4 v0, 0x0

    .line 28
    cmpg-float v0, v2, v0

    .line 30
    if-gez v0, :cond_24

    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_21
    :goto_21
    iput v2, p0, LX/Rth;->A00:F

    .line 35
    return-void

    .line 36
    :cond_24
    cmpl-float v0, v2, v1

    .line 38
    if-lez v0, :cond_21

    .line 40
    const v2, 0x3f7d70a4  # 0.99f

    .line 43
    goto :goto_21
.end method
