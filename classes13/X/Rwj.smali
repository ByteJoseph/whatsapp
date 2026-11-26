.class public final LX/Rwj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public final A06:J

.field public final A07:Ljava/util/HashMap;

.field public final A08:Ljava/util/concurrent/locks/Condition;

.field public final A09:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, LX/Rwj;->A06:J

    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 10
    iput-object v0, p0, LX/Rwj;->A09:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Rwj;->A08:Ljava/util/concurrent/locks/Condition;

    .line 18
    iput-object p1, p0, LX/Rwj;->A05:Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Rwj;->A07:Ljava/util/HashMap;

    .line 26
    return-void
.end method
