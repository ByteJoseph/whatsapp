.class public final LX/JJg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:LX/JIr;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 7
    iput-object v3, p0, LX/JJg;->A04:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    iput-object v0, p0, LX/JJg;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 21
    iput-object v0, p0, LX/JJg;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/JJg;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/JJg;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/JJg;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    const/16 v0, 0x22

    .line 43
    invoke-static {p0, v0}, LX/I74;->A18(Ljava/lang/Object;I)LX/KTp;

    .line 46
    move-result-object v2

    .line 47
    const/16 v0, 0x2f

    .line 49
    invoke-static {p0, v0}, LX/KI5;->A00(Ljava/lang/Object;I)LX/KI5;

    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/JIr;

    .line 55
    invoke-direct {v0, v3, v2, v1}, LX/JIr;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 58
    iput-object v0, p0, LX/JJg;->A03:LX/JIr;

    .line 60
    return-void
.end method
