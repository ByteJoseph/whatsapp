.class public LX/7yI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/7yI;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/7yI;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget v0, p0, LX/7yI;->$t:I

    .line 2
    iget-object v1, p0, LX/7yI;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_14

    .line 6
    check-cast v1, Ljava/util/List;

    .line 8
    check-cast p1, LX/1hm;

    .line 10
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-interface {p1, v1}, LX/1hm;->CfM(Ljava/util/List;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    check-cast v1, LX/14U;

    .line 22
    check-cast p1, LX/7yJ;

    .line 24
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    iget-object v0, v1, LX/14U;->A00:LX/09I;

    .line 32
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    iget-object v0, p1, LX/7yJ;->A00:LX/14I;

    .line 40
    iget-boolean v0, v0, LX/14I;->isEnabledForCompanions:Z

    .line 42
    if-eqz v0, :cond_13

    .line 44
    :cond_2c
    invoke-virtual {p1}, LX/7yJ;->A0G()V

    .line 47
    return-void
.end method
