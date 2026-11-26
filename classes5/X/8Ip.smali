.class public final LX/8Ip;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/8Ip;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8Ip;

    .line 2
    invoke-direct {v0}, LX/8Ip;-><init>()V

    .line 5
    sput-object v0, LX/8Ip;->A00:LX/8Ip;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/7VY;

    .line 3
    invoke-direct {v2, v0, v0}, LX/7VY;-><init>(LX/7VY;LX/8aJ;)V

    .line 6
    sget-object v0, LX/7L9;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 11
    move-result v1

    .line 12
    new-instance v0, LX/7Dl;

    .line 14
    invoke-direct {v0, v2, v1}, LX/7Dl;-><init>(LX/7VY;I)V

    .line 17
    return-object v0
.end method
