.class public final LX/V1g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:Landroid/os/ParcelFileDescriptor;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/V1g;->A00:Landroid/os/ParcelFileDescriptor;

    .line 6
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/V1g;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/V1g;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-object v1, p0, LX/V1g;->A00:Landroid/os/ParcelFileDescriptor;

    .line 10
    const-string v0, "Media authorization revoked"

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/ParcelFileDescriptor;->closeWithError(Ljava/lang/String;)V

    .line 15
    :cond_f
    return-void
.end method
