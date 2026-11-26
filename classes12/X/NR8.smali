.class public final LX/NR8;
.super LX/N4L;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/IGmsCallbacks;


# instance fields
.field public A00:LX/PAX;

.field public final A01:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 268435458
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/PAX;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/NR8;-><init>()V

    .line 3
    iput-object p1, p0, LX/NR8;->A00:LX/PAX;

    .line 5
    iput p2, p0, LX/NR8;->A01:I

    .line 7
    return-void
.end method
