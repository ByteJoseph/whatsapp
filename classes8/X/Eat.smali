.class public LX/Eat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FGJ;


# instance fields
.field public final A00:Landroid/os/HandlerThread;

.field public final A01:LX/D0Y;

.field public final A02:LX/ENC;

.field public final A03:Landroidx/car/app/IAppManager$Stub;

.field public final A04:LX/FM2;

.field public final A05:LX/0JH;


# direct methods
.method public constructor <init>(LX/D0Y;LX/ENC;LX/0JH;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Eat;->A01:LX/D0Y;

    .line 5
    iput-object p2, p0, LX/Eat;->A02:LX/ENC;

    .line 7
    iput-object p3, p0, LX/Eat;->A05:LX/0JH;

    .line 9
    new-instance v0, Landroidx/car/app/AppManager$1;

    .line 11
    invoke-direct {v0, p0, p1}, Landroidx/car/app/AppManager$1;-><init>(LX/Eat;LX/D0Y;)V

    .line 14
    iput-object v0, p0, LX/Eat;->A03:Landroidx/car/app/IAppManager$Stub;

    .line 16
    const-string v1, "LocationUpdateThread"

    .line 18
    new-instance v0, Landroid/os/HandlerThread;

    .line 20
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object v0, p0, LX/Eat;->A00:Landroid/os/HandlerThread;

    .line 25
    new-instance v0, LX/Ed5;

    .line 27
    invoke-direct {v0, p0}, LX/Ed5;-><init>(LX/Eat;)V

    .line 30
    iput-object v0, p0, LX/Eat;->A04:LX/FM2;

    .line 32
    return-void
.end method
