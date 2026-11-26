.class public final LX/NTR;
.super LX/N4C;
.source ""

# interfaces
.implements LX/QWv;


# instance fields
.field public final synthetic A00:LX/OXD;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const-string v0, "com.google.android.apps.aicore.aidl.ILLMStreamingCallback"

    .line 268435458
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/OXD;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/NTR;->A00:LX/OXD;

    .line 2
    invoke-direct {p0}, LX/NTR;-><init>()V

    .line 5
    return-void
.end method
