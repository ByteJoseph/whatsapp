.class public final LX/JIg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:LX/00q;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    invoke-static {p3}, LX/5UN;->A1U(Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/JIg;->A03:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p2, p0, LX/JIg;->A02:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p3, p0, LX/JIg;->A04:Lkotlin/jvm/functions/Function0;

    .line 13
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 15
    const/16 v0, 0x1b

    .line 17
    invoke-static {v1, p0, v0}, LX/KXL;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JIg;->A01:LX/00q;

    .line 23
    invoke-static {v2}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/JIg;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    return-void
.end method
