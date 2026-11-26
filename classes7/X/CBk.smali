.class public final LX/CBk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x2710

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    sput-object v0, LX/CBk;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3c3

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CBk;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CBk;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CBk;->A02:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(I)LX/C8l;
    .registers 8

    .line 0
    iget-object v0, p0, LX/CBk;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0Bd;

    .line 8
    iget-object v0, p0, LX/CBk;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/CBk;->A02:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 19
    move-result-object v2

    .line 20
    sget-object v0, LX/CBk;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 25
    move-result v5

    .line 26
    new-instance v0, LX/C8l;

    .line 28
    move v4, p1

    .line 29
    invoke-direct/range {v0 .. v5}, LX/C8l;-><init>(LX/08a;LX/09V;LX/0Bd;II)V

    .line 32
    return-object v0
.end method
