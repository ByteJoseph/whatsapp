.class public LX/SeT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNe;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/SeT;->$t:I

    .line 2
    iput-object p1, p0, LX/SeT;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic Cpb(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/SeT;->$t:I

    .line 2
    if-eqz v0, :cond_e

    .line 4
    iget-object v0, p0, LX/SeT;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/SeJ;

    .line 8
    iget-object v0, v0, LX/SeJ;->A00:Ljava/util/concurrent/Semaphore;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 13
    return-void

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    iget-object v0, p0, LX/SeT;->A00:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/RoN;

    .line 22
    iget-object v0, v0, LX/RoN;->A00:LX/Qw1;

    .line 24
    invoke-virtual {v0, p1}, LX/SeN;->Cpb(Ljava/lang/Object;)V

    .line 27
    return-void
.end method
