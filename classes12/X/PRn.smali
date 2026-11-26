.class public final LX/PRn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRj;
.implements LX/QRi;


# instance fields
.field public A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public final A03:LX/QZE;

.field public final A04:LX/Ony;

.field public final synthetic A05:LX/PFD;


# direct methods
.method public constructor <init>(LX/QZE;LX/Ony;LX/PFD;)V
    .registers 5

    .line 0
    iput-object p3, p0, LX/PRn;->A05:LX/PFD;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/PRn;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 8
    iput-object v0, p0, LX/PRn;->A01:Ljava/util/Set;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/PRn;->A02:Z

    .line 13
    iput-object p1, p0, LX/PRn;->A03:LX/QZE;

    .line 15
    iput-object p2, p0, LX/PRn;->A04:LX/Ony;

    .line 17
    return-void
.end method


# virtual methods
.method public final CV4(LX/NO8;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/PRn;->A05:LX/PFD;

    .line 2
    iget-object v1, v0, LX/PFD;->A06:Landroid/os/Handler;

    .line 4
    new-instance v0, LX/Q5l;

    .line 6
    invoke-direct {v0, p1, p0}, LX/Q5l;-><init>(LX/NO8;LX/PRn;)V

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method

.method public final DJV(LX/NO8;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/PRn;->A05:LX/PFD;

    .line 2
    iget-object v1, v0, LX/PFD;->A09:Ljava/util/Map;

    .line 4
    iget-object v0, p0, LX/PRn;->A04:LX/Ony;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/PRi;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0, p1}, LX/PRi;->A0B(LX/NO8;)V

    .line 17
    :cond_11
    return-void
.end method
