.class public LX/KO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewStartUpConfigBoundaryInterface;


# instance fields
.field public final A00:LX/JLe;


# direct methods
.method public constructor <init>(LX/JLe;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KO0;->A00:LX/JLe;

    .line 5
    return-void
.end method


# virtual methods
.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KO0;->A00:LX/JLe;

    .line 2
    iget-object v0, v0, LX/JLe;->A01:Ljava/util/concurrent/Executor;

    .line 4
    return-object v0
.end method

.method public getProfileNamesToLoad()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KO0;->A00:LX/JLe;

    .line 2
    iget-object v0, v0, LX/JLe;->A00:Ljava/util/Set;

    .line 4
    return-object v0
.end method

.method public shouldRunUiThreadStartUpTasks()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
