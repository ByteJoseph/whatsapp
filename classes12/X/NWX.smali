.class public final LX/NWX;
.super LX/N4H;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final A00:LX/P48;

.field public final A01:LX/P2x;

.field public final synthetic A02:LX/OfO;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const-string v0, "com.google.android.play.core.integrity.protocol.IIntegrityServiceCallback"

    .line 268435458
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/P48;LX/OfO;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/NWX;->A02:LX/OfO;

    .line 2
    invoke-direct {p0}, LX/NWX;-><init>()V

    .line 5
    const-string v1, "OnRequestIntegrityTokenCallback"

    .line 7
    new-instance v0, LX/P2x;

    .line 9
    invoke-direct {v0, v1}, LX/P2x;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object v0, p0, LX/NWX;->A01:LX/P2x;

    .line 14
    iput-object p1, p0, LX/NWX;->A00:LX/P48;

    .line 16
    return-void
.end method
