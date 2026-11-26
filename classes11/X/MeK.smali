.class public LX/MeK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FOn;
.implements LX/07x;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MeK;->$t:I

    .line 2
    iput-object p1, p0, LX/MeK;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CRV(Z)V
    .registers 4

    .line 0
    iget v1, p0, LX/MeK;->$t:I

    .line 2
    iget-object v0, p0, LX/MeK;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_24

    .line 6
    check-cast v0, LX/Lzl;

    .line 8
    iget-object v1, v0, LX/Lzl;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    iget-object v0, v0, LX/Lzl;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/0BC;->A0H()Landroid/os/PowerManager;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_22

    .line 22
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 25
    move-result v0

    .line 26
    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33
    return-void

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    goto :goto_1a

    .line 36
    :cond_24
    check-cast v0, LX/MKk;

    .line 38
    invoke-static {v0}, LX/MKk;->A01(LX/MKk;)V

    .line 41
    return-void
.end method
