.class public final LX/G7h;
.super LX/Hi7;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Hi7;-><init>()V

    .line 3
    const/16 v0, 0x1f09

    .line 5
    invoke-static {v0}, LX/5UK;->A0y(I)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/G7h;->A01:Ljava/util/Set;

    .line 11
    const v0, 0x200b9

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/G7h;->A00:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public C27()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Hi7;->A00:LX/FPq;

    .line 2
    invoke-super {p0}, LX/Hi7;->C27()V

    .line 5
    if-eqz v2, :cond_1d

    .line 7
    iget-object v0, p0, LX/G7h;->A01:Ljava/util/Set;

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/I4A;

    .line 25
    invoke-interface {v0, v2}, LX/I4A;->C28(LX/FPq;)V

    .line 28
    goto :goto_d

    .line 29
    :cond_1d
    return-void
.end method

.method public C29()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/Hi7;->C29()V

    .line 3
    iget-object v2, p0, LX/Hi7;->A00:LX/FPq;

    .line 5
    if-eqz v2, :cond_1d

    .line 7
    iget-object v0, p0, LX/G7h;->A01:Ljava/util/Set;

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/I4A;

    .line 25
    invoke-interface {v0, v2}, LX/I4A;->C2A(LX/FPq;)V

    .line 28
    goto :goto_d

    .line 29
    :cond_1d
    return-void
.end method
