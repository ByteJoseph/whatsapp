.class public final LX/RvJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/util/Comparator;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;FIJ)V
    .registers 9

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p3, p0, LX/RvJ;->A01:I

    .line 9
    iput-object p1, p0, LX/RvJ;->A03:Ljava/util/Comparator;

    .line 11
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/RvJ;->A04:Ljava/util/Map;

    .line 17
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/RvJ;->A05:Ljava/util/Map;

    .line 23
    const/4 v0, 0x0

    .line 24
    cmpg-float v0, p2, v0

    .line 26
    if-lez v0, :cond_22

    .line 28
    const/high16 v0, 0x3f800000  # 1.0f

    .line 30
    cmpl-float v0, p2, v0

    .line 32
    if-lez v0, :cond_25

    .line 34
    :cond_22
    const p2, 0x3dcccccd  # 0.1f

    .line 37
    :cond_25
    iput p2, p0, LX/RvJ;->A00:F

    .line 39
    const-wide/16 v1, 0x0

    .line 41
    cmp-long v0, p4, v1

    .line 43
    if-gtz v0, :cond_30

    .line 45
    const-wide/32 p4, 0x6400000

    .line 48
    :cond_30
    iput-wide p4, p0, LX/RvJ;->A02:J

    .line 50
    return-void
.end method
