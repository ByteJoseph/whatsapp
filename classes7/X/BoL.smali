.class public abstract LX/BoL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/0AF;

.field public static final A03:LX/0AF;

.field public static final A04:LX/0AD;

.field public static final A05:LX/0AD;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    const v0, 0x8486

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v3, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/BoL;->A00:LX/00g;

    .line 11
    const v2, 0xa276

    .line 14
    const-string v1, "{}"

    .line 16
    new-instance v0, LX/0AF;

    .line 18
    invoke-direct {v0, v2, v1, v1}, LX/0AF;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    sput-object v0, LX/BoL;->A02:LX/0AF;

    .line 23
    const v2, 0x80ff

    .line 26
    const-string v1, "{\"max_retries\": 3, \"backoff_base_ms\": 500, \"max_backoff_ms\": 30000}"

    .line 28
    new-instance v0, LX/0AF;

    .line 30
    invoke-direct {v0, v2, v1, v1}, LX/0AF;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    sput-object v0, LX/BoL;->A03:LX/0AF;

    .line 35
    const v0, 0xa25f

    .line 38
    invoke-static {v0, v3}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/BoL;->A01:LX/00g;

    .line 44
    const v2, 0x805d

    .line 47
    const-string v1, "0.647"

    .line 49
    new-instance v0, LX/0AD;

    .line 51
    invoke-direct {v0, v2, v1, v1}, LX/0AD;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    sput-object v0, LX/BoL;->A04:LX/0AD;

    .line 56
    const v2, 0x842f

    .line 59
    const-string v1, "{\"high_end\":0.647,\"low_end\":0.713}"

    .line 61
    new-instance v0, LX/0AD;

    .line 63
    invoke-direct {v0, v2, v1, v1}, LX/0AD;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    sput-object v0, LX/BoL;->A05:LX/0AD;

    .line 68
    return-void
.end method
