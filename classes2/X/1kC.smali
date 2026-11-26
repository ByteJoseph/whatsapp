.class public final LX/1kC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/23O;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1kC;->A05:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p2, p0, LX/1kC;->A06:Lkotlin/jvm/functions/Function0;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, LX/1kC;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    return-void
.end method
