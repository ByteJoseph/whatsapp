.class public final LX/NQG;
.super LX/N4O;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic A00:LX/OzK;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const-string v0, "com.google.android.gms.backup.apps.internal.IUpdateFileCallbacks"

    .line 268435458
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/OzK;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/NQG;->A00:LX/OzK;

    .line 2
    invoke-direct {p0}, LX/NQG;-><init>()V

    .line 5
    return-void
.end method
