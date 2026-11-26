.class public final LX/NTP;
.super LX/N4C;
.source ""

# interfaces
.implements LX/QXH;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "com.google.android.apps.aicore.aidl.ICancellationCallback"

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final zzd()V
    .registers 1

    .line 0
    return-void
.end method
