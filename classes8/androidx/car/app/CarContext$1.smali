.class public Landroidx/car/app/CarContext$1;
.super Landroidx/car/app/IOnRequestPermissionsListener$Stub;
.source ""


# instance fields
.field public final synthetic this$0:LX/D0Y;

.field public final synthetic val$executor:Ljava/util/concurrent/Executor;

.field public final synthetic val$lifecycle:LX/0JH;

.field public final synthetic val$listener:LX/FGI;


# direct methods
.method public constructor <init>(LX/D0Y;LX/0JH;Ljava/util/concurrent/Executor;LX/FGI;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/car/app/CarContext$1;->this$0:LX/D0Y;

    .line 2
    iput-object p2, p0, Landroidx/car/app/CarContext$1;->val$lifecycle:LX/0JH;

    .line 4
    iput-object p3, p0, Landroidx/car/app/CarContext$1;->val$executor:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p4, p0, Landroidx/car/app/CarContext$1;->val$listener:LX/FGI;

    .line 8
    invoke-direct {p0}, Landroidx/car/app/IOnRequestPermissionsListener$Stub;-><init>()V

    .line 11
    return-void
.end method

.method public static synthetic lambda$onRequestPermissionsResult$0(LX/FGI;Ljava/util/List;Ljava/util/List;)V
    .registers 3

    .line 0
    const-string p0, "onRequestPermissionsResult"

    .line 2
    invoke-static {p0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 5
    move-result-object p0

    .line 6
    throw p0
.end method


# virtual methods
.method public onRequestPermissionsResult([Ljava/lang/String;[Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-object v0, p0, Landroidx/car/app/CarContext$1;->val$lifecycle:LX/0JH;

    .line 2
    invoke-static {v0}, LX/CyT;->A1S(LX/0JH;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v4

    .line 12
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p0, Landroidx/car/app/CarContext$1;->val$executor:Ljava/util/concurrent/Executor;

    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, LX/EyJ;

    .line 21
    invoke-direct {v0, v3, v4, v1}, LX/EyJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    :cond_1b
    return-void
.end method
