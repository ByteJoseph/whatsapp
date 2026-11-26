.class public abstract LX/21F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lkotlin/jvm/functions/Function3;

.field public static final A01:LX/0JN;

.field public static final A02:LX/0JN;

.field public static final A03:LX/0JN;

.field public static final A04:LX/0JN;

.field public static final A05:LX/0JN;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v0, LX/297;->A00:LX/297;

    .line 2
    sput-object v0, LX/21F;->A00:Lkotlin/jvm/functions/Function3;

    .line 4
    const-string v1, "STATE_REG"

    .line 6
    new-instance v0, LX/0JN;

    .line 8
    invoke-direct {v0, v1}, LX/0JN;-><init>(Ljava/lang/String;)V

    .line 11
    sput-object v0, LX/21F;->A05:LX/0JN;

    .line 13
    const-string v1, "STATE_COMPLETED"

    .line 15
    new-instance v0, LX/0JN;

    .line 17
    invoke-direct {v0, v1}, LX/0JN;-><init>(Ljava/lang/String;)V

    .line 20
    sput-object v0, LX/21F;->A04:LX/0JN;

    .line 22
    const-string v1, "STATE_CANCELLED"

    .line 24
    new-instance v0, LX/0JN;

    .line 26
    invoke-direct {v0, v1}, LX/0JN;-><init>(Ljava/lang/String;)V

    .line 29
    sput-object v0, LX/21F;->A03:LX/0JN;

    .line 31
    const-string v1, "NO_RESULT"

    .line 33
    new-instance v0, LX/0JN;

    .line 35
    invoke-direct {v0, v1}, LX/0JN;-><init>(Ljava/lang/String;)V

    .line 38
    sput-object v0, LX/21F;->A01:LX/0JN;

    .line 40
    const-string v1, "PARAM_CLAUSE_0"

    .line 42
    new-instance v0, LX/0JN;

    .line 44
    invoke-direct {v0, v1}, LX/0JN;-><init>(Ljava/lang/String;)V

    .line 47
    sput-object v0, LX/21F;->A02:LX/0JN;

    .line 49
    return-void
.end method
