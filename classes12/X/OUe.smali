.class public abstract LX/OUe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NO3;

.field public static final A01:[LX/NO3;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v2, "CLIENT_TELEMETRY"

    .line 2
    const-wide/16 v0, 0x1

    .line 4
    invoke-static {v2, v0, v1}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 7
    move-result-object v2

    .line 8
    sput-object v2, LX/OUe;->A00:LX/NO3;

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v1, v0, [LX/NO3;

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v2, v1, v0

    .line 16
    sput-object v1, LX/OUe;->A01:[LX/NO3;

    .line 18
    return-void
.end method
