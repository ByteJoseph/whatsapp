.class public final LX/PEs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:Landroid/os/ConditionVariable;

.field public final synthetic A01:LX/Oi1;

.field public final synthetic A02:LX/QWT;


# direct methods
.method public constructor <init>(Landroid/os/ConditionVariable;LX/Oi1;LX/QWT;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/PEs;->A00:Landroid/os/ConditionVariable;

    .line 2
    iput-object p2, p0, LX/PEs;->A01:LX/Oi1;

    .line 4
    iput-object p3, p0, LX/PEs;->A02:LX/QWT;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/PEs;->A00:Landroid/os/ConditionVariable;

    .line 2
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 5
    iget-object v2, p0, LX/PEs;->A01:LX/Oi1;

    .line 7
    iget-object v0, v2, LX/Oi1;->A08:LX/05b;

    .line 9
    invoke-static {v0}, LX/N22;->A0S(LX/05b;)LX/OuG;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/PEs;->A02:LX/QWT;

    .line 15
    invoke-virtual {v1, v0}, LX/OuG;->A02(LX/QWT;)V

    .line 18
    iget-object v0, v2, LX/Oi1;->A07:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/PAT;

    .line 26
    invoke-virtual {v0}, LX/PAT;->A0A()V

    .line 29
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/PEs;->A00:Landroid/os/ConditionVariable;

    .line 2
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 5
    return-void
.end method
