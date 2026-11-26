.class public final synthetic LX/KVO;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/KVO;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KVO;

    .line 2
    invoke-direct {v0}, LX/KVO;-><init>()V

    .line 5
    sput-object v0, LX/KVO;->A00:LX/KVO;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/1Dz;

    .line 2
    const-string v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v3, "processResultSelectReceiveCatching"

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/0dP;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    sget-object v0, LX/1Dz;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    sget-object v0, LX/1E4;->A04:LX/0JN;

    .line 4
    if-ne p3, v0, :cond_13

    .line 6
    sget-object v0, LX/1Dz;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Throwable;

    .line 14
    new-instance p3, LX/1VT;

    .line 16
    invoke-direct {p3, v0}, LX/1VT;-><init>(Ljava/lang/Throwable;)V

    .line 19
    :cond_13
    new-instance v0, LX/1kb;

    .line 21
    invoke-direct {v0, p3}, LX/1kb;-><init>(Ljava/lang/Object;)V

    .line 24
    return-object v0
.end method
