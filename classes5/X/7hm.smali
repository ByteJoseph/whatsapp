.class public LX/7hm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/7hm;->$t:I

    .line 2
    iput-object p1, p0, LX/7hm;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CFQ(Z)V
    .registers 6

    .line 0
    iget v0, p0, LX/7hm;->$t:I

    .line 2
    if-eqz v0, :cond_a

    .line 4
    iget-object v0, p0, LX/7hm;->A00:Ljava/lang/Object;

    .line 6
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    if-eqz p1, :cond_18

    .line 12
    iget-object v1, p0, LX/7hm;->A00:Ljava/lang/Object;

    .line 14
    check-cast v1, LX/7hl;

    .line 16
    iget-boolean v0, v1, LX/7hl;->A01:Z

    .line 18
    if-eqz v0, :cond_18

    .line 20
    invoke-virtual {v1}, LX/7hl;->cancel()V

    .line 23
    return-void

    .line 24
    :cond_18
    iget-object v3, p0, LX/7hm;->A00:Ljava/lang/Object;

    .line 26
    check-cast v3, LX/7hl;

    .line 28
    iget-boolean v0, v3, LX/7hl;->A01:Z

    .line 30
    if-eqz v0, :cond_9

    .line 32
    if-nez p1, :cond_9

    .line 34
    iget v0, v3, LX/7hl;->A00:I

    .line 36
    add-int/lit8 v1, v0, 0x1

    .line 38
    iput v1, v3, LX/7hl;->A00:I

    .line 40
    iget-object v0, v3, LX/7hl;->A03:[LX/8ZI;

    .line 42
    array-length v0, v0

    .line 43
    if-ne v0, v1, :cond_9

    .line 45
    const/4 v2, 0x0

    .line 46
    iput-boolean v2, v3, LX/7hl;->A01:Z

    .line 48
    iput v2, v3, LX/7hl;->A00:I

    .line 50
    iget-object v0, v3, LX/7hl;->A02:Ljava/util/List;

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_9

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/8Vw;

    .line 68
    invoke-interface {v0, v2}, LX/8Vw;->CFQ(Z)V

    .line 71
    goto :goto_38
.end method
