.class public LX/Scc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPs;


# instance fields
.field public final synthetic A00:Landroidx/profileinstaller/ProfileInstallReceiver;


# direct methods
.method public constructor <init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Scc;->A00:Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CAB()V
    .registers 2

    .line 0
    sget-object v0, LX/SA5;->A00:LX/TPs;

    .line 2
    invoke-interface {v0}, LX/TPs;->CAB()V

    .line 5
    return-void
.end method

.method public CWI(ILjava/lang/Object;)V
    .registers 4

    .line 0
    sget-object v0, LX/SA5;->A00:LX/TPs;

    .line 2
    invoke-interface {v0, p1, p2}, LX/TPs;->CWI(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, LX/Scc;->A00:Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 10
    return-void
.end method
