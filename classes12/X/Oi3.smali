.class public final LX/Oi3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Long;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:Ljava/util/Set;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0H:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Oi3;->A0E:LX/05b;

    .line 9
    const v0, 0x2c10d

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Oi3;->A07:LX/05b;

    .line 18
    const v0, 0x2c0fc

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Oi3;->A08:LX/05b;

    .line 27
    const v0, 0x2c12b

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Oi3;->A0B:LX/05b;

    .line 36
    const v0, 0x2c128

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Oi3;->A09:LX/05b;

    .line 45
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Oi3;->A06:LX/05b;

    .line 51
    const v0, 0x2c10c

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Oi3;->A0A:LX/05b;

    .line 60
    const v0, 0x2c0aa

    .line 63
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Oi3;->A0C:LX/05b;

    .line 69
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Oi3;->A0D:LX/05b;

    .line 75
    const/16 v0, 0x24

    .line 77
    invoke-static {v0}, LX/QBX;->A00(I)LX/00r;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/Oi3;->A0H:LX/00q;

    .line 83
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/Oi3;->A0F:Ljava/util/Set;

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 91
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 94
    iput-object v0, p0, LX/Oi3;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 96
    return-void
.end method
