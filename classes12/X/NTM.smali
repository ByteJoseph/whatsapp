.class public final LX/NTM;
.super LX/N4C;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic A00:LX/NOg;

.field public final synthetic A01:LX/QRx;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const-string v0, "com.google.android.apps.aicore.aidl.ILLMResultCallback"

    .line 268435458
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/NOg;LX/QRx;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/NTM;->A01:LX/QRx;

    .line 2
    iput-object p1, p0, LX/NTM;->A00:LX/NOg;

    .line 4
    invoke-direct {p0}, LX/NTM;-><init>()V

    .line 7
    return-void
.end method
