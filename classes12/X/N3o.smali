.class public final LX/N3o;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0BC;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:LX/08s;

.field public final A06:LX/08b;


# direct methods
.method public constructor <init>(LX/0BC;LX/08s;LX/08b;LX/QVF;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p3, p1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0, v1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 11
    iput-object p3, p0, LX/N3o;->A06:LX/08b;

    .line 13
    iput-object p1, p0, LX/N3o;->A02:LX/0BC;

    .line 15
    iput-object p5, p0, LX/N3o;->A03:Ljava/lang/String;

    .line 17
    iput-object p2, p0, LX/N3o;->A05:LX/08s;

    .line 19
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/N3o;->A01:Landroid/os/Handler;

    .line 25
    invoke-static {p4}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/N3o;->A04:Ljava/lang/ref/WeakReference;

    .line 31
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 3
    iget-object v1, p0, LX/N3o;->A06:LX/08b;

    .line 5
    const/16 v0, 0x31

    .line 7
    invoke-static {v1, p0, v0}, LX/Q8i;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 10
    return-void
.end method
