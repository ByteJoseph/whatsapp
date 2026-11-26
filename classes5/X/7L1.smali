.class public final LX/7L1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/Ppa;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:LX/00q;

.field public final A06:LX/0JU;

.field public final A07:LX/0JU;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0xa

    .line 5
    new-instance v0, LX/84b;

    .line 7
    invoke-direct {v0, v1}, LX/84b;-><init>(I)V

    .line 10
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/7L1;->A05:LX/00q;

    .line 16
    const/16 v0, 0x41

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7L1;->A00:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7L1;->A01:LX/05b;

    .line 30
    const/16 v0, 0x97d

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7L1;->A02:LX/05b;

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/7L1;->A07:LX/0JU;

    .line 49
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/7L1;->A06:LX/0JU;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    iput-object v0, p0, LX/7L1;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    new-instance v0, LX/Ppa;

    .line 64
    invoke-direct {v0, p0, v2}, LX/Ppa;-><init>(Ljava/lang/Object;I)V

    .line 67
    iput-object v0, p0, LX/7L1;->A03:LX/Ppa;

    .line 69
    return-void
.end method

.method public static final A00(LX/7L1;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/7L1;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/7L1;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v0, 0x29

    .line 15
    invoke-static {p0, v1, v0}, LX/8FS;->A01(Ljava/lang/Object;LX/0ds;I)LX/8FS;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 22
    return-void
.end method
