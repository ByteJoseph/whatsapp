.class public LX/0MH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public hasPeeked:Z

.field public final iterator:Ljava/util/Iterator;

.field public peekedElement:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterator"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0MH;->iterator:Ljava/util/Iterator;

    .line 5
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/0MH;->hasPeeked:Z

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-object v0, p0, LX/0MH;->iterator:Ljava/util/Iterator;

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/0MH;->hasPeeked:Z

    .line 2
    if-nez v0, :cond_b

    .line 4
    iget-object v0, p0, LX/0MH;->iterator:Ljava/util/Iterator;

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    return-object v1

    .line 11
    :cond_b
    iget-object v1, p0, LX/0MH;->peekedElement:Ljava/lang/Object;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/0MH;->hasPeeked:Z

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/0MH;->peekedElement:Ljava/lang/Object;

    .line 19
    return-object v1
.end method

.method public peek()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/0MH;->hasPeeked:Z

    .line 2
    if-nez v0, :cond_f

    .line 4
    iget-object v0, p0, LX/0MH;->iterator:Ljava/util/Iterator;

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/0MH;->peekedElement:Ljava/lang/Object;

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/0MH;->hasPeeked:Z

    .line 15
    :cond_f
    iget-object v0, p0, LX/0MH;->peekedElement:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public remove()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/0MH;->hasPeeked:Z

    .line 2
    xor-int/lit8 v1, v0, 0x1

    .line 4
    const-string v0, "Can\'t remove after you\'ve peeked at next"

    .line 6
    invoke-static {v1, v0}, LX/07L;->A08(ZLjava/lang/Object;)V

    .line 9
    iget-object v0, p0, LX/0MH;->iterator:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 14
    return-void
.end method
