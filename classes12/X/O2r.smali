.class public final enum LX/O2r;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic A00:[LX/O2r;

.field public static final enum A01:LX/O2r;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/O2r;

    .line 3
    invoke-direct {v1}, LX/O2r;-><init>()V

    .line 6
    sput-object v1, LX/O2r;->A01:LX/O2r;

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [LX/O2r;

    .line 11
    aput-object v1, v0, v2

    .line 13
    sput-object v0, LX/O2r;->A00:[LX/O2r;

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

.method public static values()[LX/O2r;
    .registers 1

    .line 0
    sget-object v0, LX/O2r;->A00:[LX/O2r;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O2r;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    invoke-static {}, LX/P6v;->A00()LX/P6v;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/P6v;->A00:Landroid/os/Handler;

    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method
