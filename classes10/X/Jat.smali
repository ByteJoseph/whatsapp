.class public final LX/Jat;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:LX/00q;

.field public final A08:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Jat;->A08:LX/00a;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Jat;->A00:Landroid/app/Application;

    .line 15
    const v0, 0x241e3

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Jat;->A01:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Jat;->A02:LX/05b;

    .line 30
    const v0, 0x241e2

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Jat;->A04:LX/05b;

    .line 39
    const v0, 0x241e1

    .line 42
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Jat;->A03:LX/05b;

    .line 48
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Jat;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Jat;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    const/16 v1, 0x8

    .line 62
    new-instance v0, LX/KGy;

    .line 64
    invoke-direct {v0, p0, v1}, LX/KGy;-><init>(Ljava/lang/Object;I)V

    .line 67
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Jat;->A07:LX/00q;

    .line 73
    return-void
.end method

.method public static final A00(LX/Jat;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jat;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v0, p0, LX/Jat;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    return-void
.end method
