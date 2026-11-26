.class public final LX/VG0;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/VG0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/VG0;

    .line 2
    invoke-direct {v0}, LX/VG0;-><init>()V

    .line 5
    sput-object v0, LX/VG0;->A00:LX/VG0;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    sget-object v0, LX/Uih;->A00:LX/Uih;

    .line 2
    monitor-enter v0

    .line 3
    monitor-exit v0

    .line 4
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;

    .line 6
    invoke-static {v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->access$hasHostRsys(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;)Z

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
