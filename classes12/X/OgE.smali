.class public final LX/OgE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf5

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/OgE;->A02:LX/05b;

    .line 11
    const/16 v0, 0x10c

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/OgE;->A01:LX/05b;

    .line 19
    invoke-static {}, LX/N21;->A06()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/OgE;->A00:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/OgE;->A03:LX/05b;

    .line 31
    const/16 v0, 0x1d

    .line 33
    invoke-static {p0, v0}, LX/QBd;->A00(Ljava/lang/Object;I)LX/00r;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/OgE;->A05:LX/00q;

    .line 39
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/OgE;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    return-void
.end method
