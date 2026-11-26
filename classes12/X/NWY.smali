.class public final LX/NWY;
.super LX/N4H;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/P48;

.field public final A02:LX/QSN;

.field public final A03:LX/P80;

.field public final A04:LX/P2x;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const-string v0, "com.google.android.play.core.integrity.protocol.IRequestDialogCallback"

    .line 268435458
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/P48;LX/QSN;LX/P80;)V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/NWY;-><init>()V

    .line 3
    const-string v1, "RequestDialogCallbackImpl"

    .line 5
    new-instance v0, LX/P2x;

    .line 7
    invoke-direct {v0, v1}, LX/P2x;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, LX/NWY;->A04:LX/P2x;

    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/NWY;->A05:Ljava/lang/String;

    .line 18
    iput-object p4, p0, LX/NWY;->A02:LX/QSN;

    .line 20
    iput-object p3, p0, LX/NWY;->A01:LX/P48;

    .line 22
    iput-object p1, p0, LX/NWY;->A00:Landroid/app/Activity;

    .line 24
    iput-object p5, p0, LX/NWY;->A03:LX/P80;

    .line 26
    return-void
.end method
