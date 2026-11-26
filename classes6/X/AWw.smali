.class public final LX/AWw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/ApN;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/ApN;Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AWw;->A00:LX/ApN;

    .line 5
    iput-object p2, p0, LX/AWw;->A01:Ljava/util/List;

    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/AWw;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-static {v2}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/AWw;->A00:LX/ApN;

    .line 18
    invoke-interface {v0, v1}, LX/ApN;->CmL(I)LX/ApR;

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    return-void
.end method
