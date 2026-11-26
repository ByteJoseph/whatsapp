.class public abstract LX/OTk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-wide/high16 v0, 0x3fe0000000000000L  # 0.5

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v1, v0, [Ljava/lang/Double;

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v2, v1, v0

    .line 12
    invoke-static {v2, v1}, LX/AqY;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/OTk;->A00:Ljava/util/List;

    .line 18
    return-void
.end method
