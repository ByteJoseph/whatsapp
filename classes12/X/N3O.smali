.class public abstract LX/N3O;
.super Landroid/app/Service;
.source ""


# instance fields
.field public final A00:LX/NQH;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    new-instance v0, LX/NQH;

    .line 5
    invoke-direct {v0, p0}, LX/NQH;-><init>(LX/N3O;)V

    .line 8
    iput-object v0, p0, LX/N3O;->A00:LX/NQH;

    .line 10
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "com.google.android.gms.backup.apps.state.APP_BACKUP_STATE_SERVICE"

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    iget-object v0, p0, LX/N3O;->A00:LX/NQH;

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method
