.class public final LX/4Yh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Yh;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0x()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4Yh;->A01:LX/05b;

    .line 15
    const/16 v0, 0xb86

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4Yh;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4Yh;->A03:LX/05b;

    .line 29
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4Yh;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    return-void
.end method
