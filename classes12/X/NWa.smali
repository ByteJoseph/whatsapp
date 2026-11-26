.class public abstract LX/NWa;
.super LX/N4H;
.source ""

# interfaces
.implements LX/QXM;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "com.google.android.play.core.integrity.protocol.IExpressIntegrityServiceCallback"

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 8
    return-void
.end method
