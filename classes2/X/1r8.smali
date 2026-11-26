.class public final synthetic LX/1r8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kh;


# instance fields
.field public final synthetic A00:LX/1r5;

.field public final synthetic A01:LX/14w;

.field public final synthetic A02:LX/1mq;

.field public final synthetic A03:LX/0bk;

.field public final synthetic A04:LX/1mi;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A07:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(LX/1r5;LX/14w;LX/1mq;LX/0bk;LX/1mi;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/1r8;->A03:LX/0bk;

    .line 5
    iput-object p3, p0, LX/1r8;->A02:LX/1mq;

    .line 7
    iput-object p1, p0, LX/1r8;->A00:LX/1r5;

    .line 9
    iput-object p2, p0, LX/1r8;->A01:LX/14w;

    .line 11
    iput-object p5, p0, LX/1r8;->A04:LX/1mi;

    .line 13
    iput-object p6, p0, LX/1r8;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    iput-object p7, p0, LX/1r8;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    iput-object p8, p0, LX/1r8;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 0
    iget-object v0, p0, LX/1r8;->A03:LX/0bk;

    .line 2
    iget-object v3, p0, LX/1r8;->A02:LX/1mq;

    .line 4
    iget-object v1, p0, LX/1r8;->A00:LX/1r5;

    .line 6
    iget-object v2, p0, LX/1r8;->A01:LX/14w;

    .line 8
    iget-object v4, p0, LX/1r8;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    iget-object v5, p0, LX/1r8;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    iget-object v6, p0, LX/1r8;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual/range {v0 .. v6}, LX/0bk;->A1j(LX/1r5;LX/14w;LX/1mq;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 17
    return-void
.end method
