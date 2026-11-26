.class public final LX/1he;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AN;


# instance fields
.field public final A00:LX/1hg;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x159a

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1hg;

    .line 11
    iput-object v0, p0, LX/1he;->A00:LX/1hg;

    .line 13
    return-void
.end method


# virtual methods
.method public CGv()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/1he;->A00:LX/1hg;

    .line 2
    iget-object v0, v3, LX/1hg;->A02:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/09B;

    .line 10
    const/16 v1, 0xe

    .line 12
    new-instance v0, LX/28U;

    .line 14
    invoke-direct {v0, v3, v1}, LX/28U;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public synthetic CGw()V
    .registers 1

    .line 0
    return-void
.end method

.method public CGx()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/1he;->A00:LX/1hg;

    .line 2
    iget-object v0, v3, LX/1hg;->A02:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/09B;

    .line 10
    const/16 v1, 0x2c

    .line 12
    new-instance v0, LX/3R9;

    .line 14
    invoke-direct {v0, v3, v1}, LX/3R9;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public synthetic CGy()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGz()V
    .registers 1

    .line 0
    return-void
.end method
