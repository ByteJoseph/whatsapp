.class public final LX/BwE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/08a;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;


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
    iput-object v0, p0, LX/BwE;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BwE;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/8cV;->A0X()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BwE;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/BwE;->A05:LX/08a;

    .line 27
    const/16 v0, 0x2f

    .line 29
    invoke-static {v0}, LX/Ckq;->A01(I)LX/00r;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BwE;->A06:LX/00q;

    .line 35
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/BwE;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    const/16 v0, 0x20

    .line 43
    invoke-static {p0, v0}, LX/Ckv;->A01(Ljava/lang/Object;I)LX/00r;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/BwE;->A08:LX/00q;

    .line 49
    const/16 v0, 0x21

    .line 51
    invoke-static {p0, v0}, LX/Ckv;->A01(Ljava/lang/Object;I)LX/00r;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/BwE;->A07:LX/00q;

    .line 57
    return-void
.end method
