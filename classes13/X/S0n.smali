.class public final LX/S0n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/S2q;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public volatile A04:Ljava/lang/Integer;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/S2q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/S0n;->A02:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, LX/S0n;->A03:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p2, p0, LX/S0n;->A01:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p1, p0, LX/S0n;->A00:LX/S2q;

    .line 11
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, LX/S0n;->A04:Ljava/lang/Integer;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/S0n;->A00:LX/S2q;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v0, LX/S2q;->A01:Landroid/os/Handler;

    .line 8
    invoke-static {v0, v1}, LX/Qal;->A1T(Landroid/os/Handler;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_23

    .line 14
    iget-boolean v0, p0, LX/S0n;->A05:Z

    .line 16
    if-nez v0, :cond_22

    .line 18
    iget-object v1, p0, LX/S0n;->A04:Ljava/lang/Integer;

    .line 20
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 22
    if-eq v1, v0, :cond_1e

    .line 24
    iget-object v1, p0, LX/S0n;->A04:Ljava/lang/Integer;

    .line 26
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 28
    if-ne v1, v0, :cond_22

    .line 30
    :cond_1e
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 32
    iput-object v0, p0, LX/S0n;->A04:Ljava/lang/Integer;

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    const-string v0, "Capture state must be accessed on the main thread"

    .line 37
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method
