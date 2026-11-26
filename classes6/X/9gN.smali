.class public final LX/9gN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9gN;->A00:LX/05b;

    .line 9
    const/16 v0, 0x404

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9gN;->A05:LX/05b;

    .line 17
    const/16 v0, 0x1b3a

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9gN;->A02:LX/05b;

    .line 25
    invoke-static {}, LX/8cV;->A0X()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9gN;->A04:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9gN;->A01:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9gN;->A03:LX/05b;

    .line 43
    return-void
.end method


# virtual methods
.method public final A00(LX/9tV;LX/AoT;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;[I)LX/9rs;
    .registers 18

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v10, p4

    .line 3
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/9gN;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/9gN;->A05:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/0Xe;

    .line 20
    iget-object v0, p0, LX/9gN;->A02:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/17s;

    .line 28
    iget-object v0, p0, LX/9gN;->A04:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/1pB;

    .line 36
    iget-object v0, p0, LX/9gN;->A01:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/07q;

    .line 44
    iget-object v0, p0, LX/9gN;->A03:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 49
    move-result-object v4

    .line 50
    new-instance v0, LX/9rs;

    .line 52
    move-object v7, p1

    .line 53
    move-object v8, p2

    .line 54
    move-object v9, p3

    .line 55
    move-object/from16 v11, p5

    .line 57
    invoke-direct/range {v0 .. v11}, LX/9rs;-><init>(LX/08a;LX/07q;LX/1pB;LX/0BC;LX/17s;LX/0Xe;LX/9tV;LX/AoT;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;[I)V

    .line 60
    return-object v0
.end method
