.class public final LX/Lzl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/MeK;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x144

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Lzl;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Lzl;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Lzl;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/5UM;->A14()Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Lzl;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Lzl;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    const/4 v1, 0x1

    .line 36
    new-instance v0, LX/MeK;

    .line 38
    invoke-direct {v0, p0, v1}, LX/MeK;-><init>(Ljava/lang/Object;I)V

    .line 41
    iput-object v0, p0, LX/Lzl;->A03:LX/MeK;

    .line 43
    return-void
.end method
