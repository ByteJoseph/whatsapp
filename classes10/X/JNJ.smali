.class public final LX/JNJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/0JU;

.field public final A02:LX/0JR;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/JNJ;->A04:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-static {p1}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JNJ;->A00:Ljava/util/Map;

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/JNJ;->A01:LX/0JU;

    .line 22
    iput-object v0, p0, LX/JNJ;->A02:LX/0JR;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 29
    iput-object v0, p0, LX/JNJ;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/JNJ;->A01:LX/0JU;

    .line 2
    invoke-static {v0}, LX/3dE;->A1L(LX/0JU;)V

    .line 5
    iget-object v0, p0, LX/JNJ;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-object v0, p0, LX/JNJ;->A04:Lkotlin/jvm/functions/Function0;

    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    :cond_12
    return-void
.end method
