.class public final LX/ASL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ao9;


# instance fields
.field public final synthetic A00:LX/9hv;


# direct methods
.method public constructor <init>(LX/9hv;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/ASL;->A00:LX/9hv;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CXM(LX/Ao8;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/ASL;->A00:LX/9hv;

    .line 2
    iget-object v0, v1, LX/9hv;->A00:LX/Ao8;

    .line 4
    if-ne p1, v0, :cond_e

    .line 6
    iget-object v0, v1, LX/9hv;->A06:LX/Ao9;

    .line 8
    invoke-interface {v0, p1}, LX/Ao9;->CXM(LX/Ao8;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/9hv;->A00:LX/Ao8;

    .line 14
    :cond_e
    return-void
.end method

.method public CXN(LX/Ao8;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/ASL;->A00:LX/9hv;

    .line 2
    iput-object p1, v0, LX/9hv;->A00:LX/Ao8;

    .line 4
    iget-object v0, v0, LX/9hv;->A06:LX/Ao9;

    .line 6
    invoke-interface {v0, p1}, LX/Ao9;->CXN(LX/Ao8;)V

    .line 9
    return-void
.end method

.method public CXO(LX/Ao8;I)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/ASL;->A00:LX/9hv;

    .line 2
    iget-object v0, v3, LX/9hv;->A00:LX/Ao8;

    .line 4
    if-ne p1, v0, :cond_25

    .line 6
    iget-object v0, v3, LX/9hv;->A07:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_20

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Ao8;

    .line 24
    iget-object v0, v3, LX/9hv;->A00:LX/Ao8;

    .line 26
    if-eq v1, v0, :cond_c

    .line 28
    invoke-interface {v1, p2}, LX/Ao8;->CZg(I)V

    .line 31
    goto :goto_c

    .line 32
    :cond_20
    iget-object v0, v3, LX/9hv;->A06:LX/Ao9;

    .line 34
    invoke-interface {v0, p1, p2}, LX/Ao9;->CXO(LX/Ao8;I)V

    .line 37
    :cond_25
    return-void
.end method
