.class public final LX/PRm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRj;


# instance fields
.field public final A00:Z

.field public final A01:LX/Oci;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/Oci;LX/PRd;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PRm;->A02:Ljava/lang/ref/WeakReference;

    .line 9
    iput-object p1, p0, LX/PRm;->A01:LX/Oci;

    .line 11
    iput-boolean p3, p0, LX/PRm;->A00:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final CV4(LX/NO8;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/PRm;->A02:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/PRd;

    .line 8
    if-eqz v3, :cond_46

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v3, LX/PRd;->A0D:LX/PRh;

    .line 16
    iget-object v0, v0, LX/PRh;->A05:LX/NJK;

    .line 18
    iget-object v0, v0, LX/NJK;->A05:Landroid/os/Looper;

    .line 20
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    const-string v0, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    .line 26
    invoke-static {v1, v0}, LX/018;->A08(ZLjava/lang/Object;)V

    .line 29
    iget-object v2, v3, LX/PRd;->A0G:Ljava/util/concurrent/locks/Lock;

    .line 31
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 34
    :try_start_22
    const/4 v0, 0x0

    .line 35
    invoke-static {v3, v0}, LX/PRd;->A07(LX/PRd;I)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3d

    .line 41
    iget v0, p1, LX/NO8;->A01:I

    .line 43
    if-eqz v0, :cond_34

    .line 45
    iget-object v1, p0, LX/PRm;->A01:LX/Oci;

    .line 47
    iget-boolean v0, p0, LX/PRm;->A00:Z

    .line 49
    invoke-static {p1, v1, v3, v0}, LX/PRd;->A01(LX/NO8;LX/Oci;LX/PRd;Z)V

    .line 52
    :cond_34
    invoke-static {v3}, LX/PRd;->A06(LX/PRd;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    invoke-static {v3}, LX/PRd;->A04(LX/PRd;)V
    :try_end_3d
    .catchall {:try_start_22 .. :try_end_3d} :catchall_41

    .line 61
    :cond_3d
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    return-void

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    throw v0

    .line 70
    :cond_46
    return-void
.end method
