.class public final LX/9b7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0cA;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final A04:LX/1WD;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 8
    iput-object v0, p0, LX/9b7;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9b7;->A00:LX/08a;

    .line 16
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9b7;->A02:Ljava/util/HashMap;

    .line 22
    const/16 v0, 0xeef

    .line 24
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1WD;

    .line 30
    iput-object v0, p0, LX/9b7;->A04:LX/1WD;

    .line 32
    sget v2, LX/9Rp;->A00:I

    .line 34
    const-string v1, "stickerDrawableCache"

    .line 36
    new-instance v0, LX/0cA;

    .line 38
    invoke-direct {v0, v2, v1}, LX/0cA;-><init>(ILjava/lang/String;)V

    .line 41
    iput-object v0, p0, LX/9b7;->A01:LX/0cA;

    .line 43
    return-void
.end method
