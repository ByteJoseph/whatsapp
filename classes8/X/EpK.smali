.class public final LX/EpK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJo;


# instance fields
.field public final synthetic A00:LX/EON;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EON;Ljava/lang/String;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/EpK;->A00:LX/EON;

    .line 2
    iput-object p2, p0, LX/EpK;->A01:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CdI(I)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/EpK;->A00:LX/EON;

    .line 2
    iget-object v0, v4, LX/EON;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    iget-object v3, p0, LX/EpK;->A01:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_1e

    .line 12
    iget-object v0, v4, LX/EON;->A03:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0x1a

    .line 20
    new-instance v1, LX/EwL;

    .line 22
    invoke-direct {v1, v3, v0, v4}, LX/EwL;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 25
    const-string v0, "AnimatedReactionAssetStore"

    .line 27
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 30
    :cond_1e
    return-void
.end method
