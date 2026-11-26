.class public final LX/NTO;
.super LX/N4C;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic A00:LX/I9n;

.field public final synthetic A01:LX/OL6;

.field public final synthetic A02:LX/QVp;

.field public final synthetic A03:LX/PSx;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const-string v0, "com.google.android.apps.aicore.aidl.IDownloadListener"

    .line 268435458
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/I9n;LX/OL6;LX/QVp;LX/PSx;)V
    .registers 5

    .line 0
    iput-object p3, p0, LX/NTO;->A02:LX/QVp;

    .line 2
    iput-object p2, p0, LX/NTO;->A01:LX/OL6;

    .line 4
    iput-object p1, p0, LX/NTO;->A00:LX/I9n;

    .line 6
    iput-object p4, p0, LX/NTO;->A03:LX/PSx;

    .line 8
    invoke-direct {p0}, LX/NTO;-><init>()V

    .line 11
    return-void
.end method
