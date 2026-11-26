.class public final LX/1vr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3da

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1vr;->A00:LX/05b;

    .line 11
    const v0, 0x1c0f3

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1vr;->A03:LX/05b;

    .line 20
    const v0, 0x1c0f0

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1vr;->A01:LX/05b;

    .line 29
    const v0, 0x1c0f2

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1vr;->A02:LX/05b;

    .line 38
    const/16 v0, 0x6d

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/1vr;->A05:LX/05b;

    .line 46
    const/16 v0, 0x8f5

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/1vr;->A04:LX/05b;

    .line 54
    const-wide/16 v1, 0x0

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 61
    iput-object v0, p0, LX/1vr;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    return-void
.end method
