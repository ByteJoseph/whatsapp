.class public final LX/7jS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WC;


# instance fields
.field public final A00:I

.field public final A01:LX/7ph;

.field public final A02:LX/7WE;

.field public final A03:LX/7jK;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/7ph;LX/7WE;LX/7jK;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p5}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7jS;->A01:LX/7ph;

    .line 9
    iput-object p3, p0, LX/7jS;->A03:LX/7jK;

    .line 11
    iput-object p2, p0, LX/7jS;->A02:LX/7WE;

    .line 13
    iput-object p4, p0, LX/7jS;->A04:Ljava/util/Map;

    .line 15
    iput-object p6, p0, LX/7jS;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    iput-object p5, p0, LX/7jS;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/7jS;->A00:I

    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic Ct1(LX/8WD;Ljava/lang/Object;Ljava/util/List;)LX/7B7;
    .registers 14

    .line 0
    move-object v5, p2

    .line 1
    check-cast v5, LX/7W8;

    .line 3
    iget-object v1, p0, LX/7jS;->A04:Ljava/util/Map;

    .line 5
    iget-object v0, p0, LX/7jS;->A02:LX/7WE;

    .line 7
    invoke-virtual {v0, v1}, LX/7WE;->A06(Ljava/util/Map;)LX/7WE;

    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, LX/7jS;->A03:LX/7jK;

    .line 13
    iget-object v2, p0, LX/7jS;->A01:LX/7ph;

    .line 15
    new-instance v1, LX/6xL;

    .line 17
    invoke-direct {v1, p1, v2}, LX/6xL;-><init>(LX/8WD;Ljava/lang/Object;)V

    .line 20
    iget-object v9, p0, LX/7jS;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    iget-object v8, p0, LX/7jS;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    iget v0, p0, LX/7jS;->A00:I

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v6

    .line 30
    move-object v7, p3

    .line 31
    invoke-static/range {v1 .. v9}, LX/7Ja;->A00(LX/6xL;LX/7ph;LX/7WE;LX/7jK;LX/7W8;Ljava/lang/Integer;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;)LX/7B7;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
