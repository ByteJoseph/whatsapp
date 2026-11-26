.class public abstract LX/OVO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NO3;

.field public static final A01:LX/NO3;

.field public static final A02:[LX/NO3;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const-string v0, "EXECUTE"

    .line 2
    const-wide/16 v3, 0x1

    .line 4
    invoke-static {v0, v3, v4}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 7
    move-result-object v2

    .line 8
    sput-object v2, LX/OVO;->A00:LX/NO3;

    .line 10
    const-string v0, "INIT"

    .line 12
    invoke-static {v0, v3, v4}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 15
    move-result-object v1

    .line 16
    sput-object v1, LX/OVO;->A01:LX/NO3;

    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [LX/NO3;

    .line 21
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    sput-object v0, LX/OVO;->A02:[LX/NO3;

    .line 26
    return-void
.end method
