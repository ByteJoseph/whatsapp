.class public abstract LX/NPO;
.super LX/N45;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInCallbacks"

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 8
    return-void
.end method
