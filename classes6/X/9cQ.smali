.class public final LX/9cQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9hR;

.field public A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:LX/05b;

.field public final A04:LX/08a;

.field public final A05:LX/08s;

.field public final A06:LX/2AY;

.field public final A07:LX/0XW;

.field public final A08:LX/AJA;

.field public final A09:LX/9UG;


# direct methods
.method public synthetic constructor <init>(LX/08a;LX/08s;LX/0XW;LX/AJA;)V
    .registers 6

    .line 0
    new-instance v0, LX/9UG;

    .line 2
    invoke-direct {v0, p1, p4}, LX/9UG;-><init>(LX/08a;LX/AJA;)V

    .line 5
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/9cQ;->A04:LX/08a;

    .line 13
    iput-object p2, p0, LX/9cQ;->A05:LX/08s;

    .line 15
    iput-object p3, p0, LX/9cQ;->A07:LX/0XW;

    .line 17
    iput-object p4, p0, LX/9cQ;->A08:LX/AJA;

    .line 19
    iput-object v0, p0, LX/9cQ;->A09:LX/9UG;

    .line 21
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9cQ;->A03:LX/05b;

    .line 27
    new-instance v0, LX/AGS;

    .line 29
    invoke-direct {v0, p0}, LX/AGS;-><init>(LX/9cQ;)V

    .line 32
    iput-object v0, p0, LX/9cQ;->A06:LX/2AY;

    .line 34
    return-void
.end method
