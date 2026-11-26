.class public final LX/8K3;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/8K3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8K3;

    .line 2
    invoke-direct {v0}, LX/8K3;-><init>()V

    .line 5
    sput-object v0, LX/8K3;->A00:LX/8K3;

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
    .registers 4

    .line 0
    const-string v2, "Bloks_ACQ_ResponseThread"

    .line 2
    const/4 v1, -0x4

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    return-object v0
.end method
