.class public abstract LX/RiD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TUb;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "fa_daily_calibration_count_v1"

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/RiD;->A01:Ljava/util/Set;

    .line 8
    new-instance v0, LX/SfW;

    .line 10
    invoke-direct {v0}, LX/SfW;-><init>()V

    .line 13
    sput-object v0, LX/RiD;->A00:LX/TUb;

    .line 15
    return-void
.end method
