.class public final LX/22x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x9c9

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/22x;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(I)LX/1ca;
    .registers 4

    .line 0
    iget-object v0, p0, LX/22x;->A00:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/10p;

    .line 10
    invoke-virtual {v0}, LX/10p;->A03()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_26

    .line 16
    invoke-virtual {p0, p1}, LX/22x;->A01(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_26

    .line 22
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/10p;

    .line 28
    invoke-virtual {v0}, LX/10p;->A01()I

    .line 31
    move-result v0

    .line 32
    new-instance v1, LX/1ca;

    .line 34
    invoke-direct {v1, v0, p1}, LX/1ca;-><init>(II)V

    .line 37
    return-object v1

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    new-instance v1, LX/1ca;

    .line 41
    invoke-direct {v1, p1, v0}, LX/1ca;-><init>(II)V

    .line 44
    return-object v1
.end method

.method public final A01(I)Z
    .registers 4

    .line 0
    if-lez p1, :cond_19

    .line 2
    iget-object v0, p0, LX/22x;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/10p;

    .line 10
    invoke-virtual {v0}, LX/10p;->A02()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method
