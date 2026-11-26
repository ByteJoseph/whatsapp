.class public final LX/1hH;
.super LX/07p;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    const/4 v0, 0x6

    .line 3
    new-instance v1, LX/Ho1;

    .line 5
    invoke-direct {v1, v0}, LX/Ho1;-><init>(I)V

    .line 8
    const/4 v2, 0x0

    .line 9
    new-instance v0, LX/00z;

    .line 11
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v0, v3, v1}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;Z)V

    .line 18
    const/16 v0, 0x6d

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1hH;->A08:LX/05b;

    .line 26
    const/16 v0, 0x977

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1hH;->A01:LX/05b;

    .line 34
    const/16 v0, 0x82

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1hH;->A07:LX/05b;

    .line 42
    const/16 v0, 0x95b

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1hH;->A02:LX/05b;

    .line 50
    const/16 v0, 0x95c

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1hH;->A04:LX/05b;

    .line 58
    const/16 v0, 0x1bb0

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/1hH;->A03:LX/05b;

    .line 66
    const/16 v0, 0x95

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/1hH;->A05:LX/05b;

    .line 74
    const v0, 0x2c0c2

    .line 77
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/1hH;->A00:LX/05b;

    .line 83
    const/16 v0, 0x10e

    .line 85
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/1hH;->A09:LX/05b;

    .line 91
    const/16 v0, 0xa95

    .line 93
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/1hH;->A06:LX/05b;

    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 104
    iput-object v0, p0, LX/1hH;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 111
    iput-object v0, p0, LX/1hH;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    sget-object v1, LX/1hI;->A02:LX/1hI;

    .line 115
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 120
    iput-object v0, p0, LX/1hH;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 127
    iput-object v0, p0, LX/1hH;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    return-void
.end method


# virtual methods
.method public final A0O()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/1hH;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    sget-object v0, LX/1hI;->A02:LX/1hI;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, LX/1hH;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final A0P()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/1hH;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/1hI;->A05:LX/1hI;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_c
    return v0
.end method

.method public final A0Q()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/1hH;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v0

    .line 6
    if-gtz v0, :cond_1b

    .line 8
    iget-object v2, p0, LX/1hH;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/1hI;->A04:LX/1hI;

    .line 16
    if-eq v1, v0, :cond_1b

    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    sget-object v1, LX/1hI;->A03:LX/1hI;

    .line 24
    const/4 v0, 0x0

    .line 25
    if-ne v2, v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
    :cond_1c
    return v0
.end method
