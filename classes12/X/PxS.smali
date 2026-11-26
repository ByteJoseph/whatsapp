.class public LX/PxS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p5, p0, LX/PxS;->$t:I

    .line 2
    iput-object p3, p0, LX/PxS;->A01:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LX/PxS;->A03:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/PxS;->A02:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LX/PxS;->A00:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public CSt(LX/PCk;)V
    .registers 5

    .line 0
    iget v0, p0, LX/PxS;->$t:I

    .line 2
    if-eqz v0, :cond_18

    .line 4
    iget-object v0, p0, LX/PxS;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/OmJ;

    .line 8
    iget-object v0, v0, LX/OmJ;->A06:LX/0KG;

    .line 10
    iget-object v2, v0, LX/0KG;->A0B:Ljava/util/concurrent/Executor;

    .line 12
    iget-object v1, p0, LX/PxS;->A01:Ljava/lang/Object;

    .line 14
    const/16 v0, 0x19

    .line 16
    invoke-static {v1, v0}, LX/Q8Z;->A00(Ljava/lang/Object;I)LX/Q8Z;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void

    .line 24
    :cond_18
    iget-object v1, p0, LX/PxS;->A01:Ljava/lang/Object;

    .line 26
    check-cast v1, LX/PxM;

    .line 28
    iget-object v0, p0, LX/PxS;->A03:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v1, p1, v0}, LX/PxM;->BtG(LX/PCk;Ljava/lang/Integer;)V

    .line 35
    invoke-virtual {v1, p1}, LX/PxM;->CDQ(LX/PCk;)V

    .line 38
    return-void
.end method

.method public CSu(LX/PzQ;)V
    .registers 6

    .line 0
    iget v0, p0, LX/PxS;->$t:I

    .line 2
    if-eqz v0, :cond_18

    .line 4
    iget-object v3, p0, LX/PxS;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/OmJ;

    .line 8
    iget-object v2, p0, LX/PxS;->A02:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/io/File;

    .line 12
    iget-object v1, p0, LX/PxS;->A03:Ljava/lang/Object;

    .line 14
    check-cast v1, LX/0jj;

    .line 16
    iget-object v0, p0, LX/PxS;->A01:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/OgJ;

    .line 20
    invoke-virtual {v3, v1, v0, p1, v2}, LX/OmJ;->A00(LX/0jj;LX/OgJ;LX/PzQ;Ljava/io/File;)V

    .line 23
    return-void

    .line 24
    :cond_18
    iget-object v3, p0, LX/PxS;->A01:Ljava/lang/Object;

    .line 26
    check-cast v3, LX/PxM;

    .line 28
    iget-object v0, p0, LX/PxS;->A03:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v3, v0}, LX/PxM;->BtH(Ljava/lang/Integer;)V

    .line 35
    iget-object v2, p0, LX/PxS;->A00:Ljava/lang/Object;

    .line 37
    check-cast v2, LX/P1l;

    .line 39
    new-instance v1, LX/P0k;

    .line 41
    invoke-direct {v1, p1}, LX/P0k;-><init>(LX/PzQ;)V

    .line 44
    iget-object v0, p0, LX/PxS;->A02:Ljava/lang/Object;

    .line 46
    check-cast v0, LX/1at;

    .line 48
    invoke-static {v0, v2, v1, v3}, LX/P1l;->A00(LX/1at;LX/P1l;LX/P0k;LX/PxM;)V

    .line 51
    return-void
.end method
