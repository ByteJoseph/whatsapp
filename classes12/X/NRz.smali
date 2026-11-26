.class public final LX/NRz;
.super LX/N4B;
.source ""

# interfaces
.implements LX/QX2;


# instance fields
.field public final A00:LX/Ocj;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const-string v0, "com.google.android.gms.location.ILocationListener"

    .line 268435458
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/Ocj;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/NRz;-><init>()V

    .line 3
    iput-object p1, p0, LX/NRz;->A00:LX/Ocj;

    .line 5
    return-void
.end method
