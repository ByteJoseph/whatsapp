.class public final LX/JN1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2402b

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JN1;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/JN1;->A01:LX/05b;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 23
    iput-object v0, p0, LX/JN1;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 30
    iput-object v0, p0, LX/JN1;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    return-void
.end method


# virtual methods
.method public final A00(LX/Isq;)LX/K10;
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/JN1;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v8, v0, 0x1

    .line 13
    iget-object v0, p0, LX/JN1;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/JLB;

    .line 21
    iget-object v0, p0, LX/JN1;->A01:LX/05b;

    .line 23
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x2f

    .line 31
    invoke-static {v1, v0}, LX/I74;->A1A(Ljava/lang/Object;I)LX/KTg;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "vm-credentials"

    .line 37
    new-instance v3, LX/JN0;

    .line 39
    invoke-direct {v3, v0, v1}, LX/JN0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 42
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x30

    .line 48
    invoke-static {v1, v0}, LX/I74;->A1A(Ljava/lang/Object;I)LX/KTg;

    .line 51
    move-result-object v6

    .line 52
    const/16 v0, 0x21

    .line 54
    invoke-static {p0, v0}, LX/KI5;->A00(Ljava/lang/Object;I)LX/KI5;

    .line 57
    move-result-object v7

    .line 58
    new-instance v2, LX/K10;

    .line 60
    invoke-direct/range {v2 .. v8}, LX/K10;-><init>(LX/JN0;LX/JLB;LX/Isq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 63
    return-object v2
.end method
