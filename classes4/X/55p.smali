.class public LX/55p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0o0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/55p;->$t:I

    .line 2
    iput-object p1, p0, LX/55p;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CaJ(LX/0DP;)V
    .registers 6

    .line 0
    iget v0, p0, LX/55p;->$t:I

    .line 2
    if-eqz v0, :cond_15

    .line 4
    iget-object v3, p0, LX/55p;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/0J4;

    .line 8
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 10
    const/16 v0, 0x11

    .line 12
    new-instance v1, LX/5CK;

    .line 14
    invoke-direct {v1, v3, v0}, LX/5CK;-><init>(Ljava/lang/Object;I)V

    .line 17
    :goto_11
    invoke-virtual {v2, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 20
    return-void

    .line 21
    :cond_15
    iget-object v0, p0, LX/55p;->A00:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/0J4;

    .line 25
    iget-object v2, v0, LX/0J4;->A0B:LX/0KG;

    .line 27
    const/16 v0, 0x19

    .line 29
    new-instance v1, LX/5CM;

    .line 31
    invoke-direct {v1, p0, v0}, LX/5CM;-><init>(Ljava/lang/Object;I)V

    .line 34
    goto :goto_11
.end method

.method public CbY(LX/0DP;)V
    .registers 6

    .line 0
    iget v0, p0, LX/55p;->$t:I

    .line 2
    if-eqz v0, :cond_15

    .line 4
    iget-object v3, p0, LX/55p;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/0J4;

    .line 8
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 10
    const/16 v0, 0x12

    .line 12
    new-instance v1, LX/5CK;

    .line 14
    invoke-direct {v1, v3, v0}, LX/5CK;-><init>(Ljava/lang/Object;I)V

    .line 17
    :goto_11
    invoke-virtual {v2, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 20
    return-void

    .line 21
    :cond_15
    iget-object v0, p0, LX/55p;->A00:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/0J4;

    .line 25
    iget-object v2, v0, LX/0J4;->A0B:LX/0KG;

    .line 27
    const/16 v0, 0x18

    .line 29
    new-instance v1, LX/5CM;

    .line 31
    invoke-direct {v1, p0, v0}, LX/5CM;-><init>(Ljava/lang/Object;I)V

    .line 34
    goto :goto_11
.end method
