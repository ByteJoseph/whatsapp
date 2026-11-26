.class public final LX/NUa;
.super LX/N4E;
.source ""

# interfaces
.implements Lcom/google/android/play/agesignals/protocol/IAgeSignalsServiceCallback;


# instance fields
.field public final A00:LX/P2w;

.field public final A01:LX/P48;

.field public final synthetic A02:LX/Oz9;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const-string v0, "com.google.android.play.agesignals.protocol.IAgeSignalsServiceCallback"

    .line 268435458
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/P48;LX/Oz9;)V
    .registers 5

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p2, p0, LX/NUa;->A02:LX/Oz9;

    .line 5
    invoke-direct {p0}, LX/NUa;-><init>()V

    .line 8
    const-string v1, "OnCheckAgeSignalsCallback"

    .line 10
    new-instance v0, LX/P2w;

    .line 12
    invoke-direct {v0, v1}, LX/P2w;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object v0, p0, LX/NUa;->A00:LX/P2w;

    .line 17
    iput-object p1, p0, LX/NUa;->A01:LX/P48;

    .line 19
    return-void
.end method
