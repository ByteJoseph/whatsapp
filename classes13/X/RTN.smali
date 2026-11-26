.class public final enum LX/RTN;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic A00:[LX/RTN;

.field public static final enum A01:LX/RTN;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/RTN;

    .line 2
    invoke-direct {v2}, LX/RTN;-><init>()V

    .line 5
    sput-object v2, LX/RTN;->A01:LX/RTN;

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v1, v0, [LX/RTN;

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v2, v1, v0

    .line 13
    sput-object v1, LX/RTN;->A00:[LX/RTN;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    const-string v1, "INSTANCE"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    return-void
.end method

.method public static values()[LX/RTN;
    .registers 1

    .line 0
    sget-object v0, LX/RTN;->A00:[LX/RTN;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RTN;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "MoreExecutors.directExecutor()"

    .line 2
    return-object v0
.end method
