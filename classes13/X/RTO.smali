.class public final enum LX/RTO;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic A00:[LX/RTO;

.field public static final enum A01:LX/RTO;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/RTO;

    .line 3
    invoke-direct {v1}, LX/RTO;-><init>()V

    .line 6
    sput-object v1, LX/RTO;->A01:LX/RTO;

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [LX/RTO;

    .line 11
    aput-object v1, v0, v2

    .line 13
    sput-object v0, LX/RTO;->A00:[LX/RTO;

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

.method public static values()[LX/RTO;
    .registers 1

    .line 0
    sget-object v0, LX/RTO;->A00:[LX/RTO;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RTO;

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
