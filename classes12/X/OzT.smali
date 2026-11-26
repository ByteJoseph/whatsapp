.class public LX/OzT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 5
    sput-object v0, LX/OzT;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/Set;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/OzT;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 9
    move-result v0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, LX/OzT;->A02:Ljava/util/Set;

    .line 15
    iput-object p1, p0, LX/OzT;->A01:Ljava/lang/Integer;

    .line 17
    iput v0, p0, LX/OzT;->A00:I

    .line 19
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 21
    const/4 v1, 0x4

    .line 22
    new-instance v0, LX/QNP;

    .line 24
    invoke-direct {v0, p0, v1}, LX/QNP;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/OzT;->A03:LX/00q;

    .line 33
    return-void
.end method
