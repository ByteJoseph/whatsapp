.class public final LX/NPS;
.super LX/N45;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    .line 268435458
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/NPS;-><init>()V

    .line 3
    iput-object p1, p0, LX/NPS;->A00:Landroid/content/Context;

    .line 5
    return-void
.end method

.method public static final A00(LX/NPS;)V
    .registers 2

    .line 0
    iget-object p0, p0, LX/NPS;->A00:Landroid/content/Context;

    .line 2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 5
    move-result v0

    .line 6
    invoke-static {p0, v0}, LX/ONT;->A00(Landroid/content/Context;I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 16
    move-result p0

    .line 17
    const-string v0, "Calling UID "

    .line 19
    invoke-static {p0, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object p0

    .line 23
    const-string v0, " is not Google Play services."

    .line 25
    invoke-static {v0, p0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method
