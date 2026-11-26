.class public final LX/NTK;
.super LX/N4C;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic A00:LX/PEw;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const-string v0, "com.google.android.apps.aicore.aidl.IAiCoreServiceProviderCallback"

    .line 268435458
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/PEw;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/NTK;->A00:LX/PEw;

    .line 2
    invoke-direct {p0}, LX/NTK;-><init>()V

    .line 5
    return-void
.end method
