.class public LX/28H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Eh;IJ)V
    .registers 5

    .line 0
    iput p2, p0, LX/28H;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/28H;->A01:Ljava/lang/Object;

    .line 7
    iput-wide p3, p0, LX/28H;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 0
    iget v0, p0, LX/28H;->$t:I

    .line 2
    iget-object v5, p0, LX/28H;->A01:Ljava/lang/Object;

    .line 4
    check-cast v5, LX/07p;

    .line 6
    if-eqz v0, :cond_18

    .line 8
    iget-wide v3, p0, LX/28H;->A00:J

    .line 10
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 12
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, LX/26h;

    .line 17
    invoke-direct {v0, v3, v4, v1}, LX/26h;-><init>(JI)V

    .line 20
    invoke-static {v5, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 23
    return-void

    .line 24
    :cond_18
    iget-wide v2, p0, LX/28H;->A00:J

    .line 26
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 28
    sget-object v4, LX/0Ld;->A02:LX/0Ld;

    .line 30
    const/4 v1, 0x3

    .line 31
    new-instance v0, LX/26l;

    .line 33
    invoke-direct {v0, v1}, LX/26l;-><init>(I)V

    .line 36
    invoke-static {v5, v4, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, LX/26h;

    .line 42
    invoke-direct {v0, v2, v3, v1}, LX/26h;-><init>(JI)V

    .line 45
    invoke-static {v5, v4, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 48
    return-void
.end method
