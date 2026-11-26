.class public final LX/NTQ;
.super LX/N4C;
.source ""

# interfaces
.implements LX/QWu;


# instance fields
.field public final synthetic A00:LX/O7h;

.field public final synthetic A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const-string v0, "com.google.android.apps.aicore.aidl.ICortanaStateCallback"

    .line 268435458
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/O7h;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/NTQ;->A01:Ljava/util/concurrent/Executor;

    .line 2
    iput-object p1, p0, LX/NTQ;->A00:LX/O7h;

    .line 4
    invoke-direct {p0}, LX/NTQ;-><init>()V

    .line 7
    return-void
.end method
