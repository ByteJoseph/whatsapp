.class public final LX/9df;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1123

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9df;->A00:LX/00y;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/91T;LX/Amc;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/9df;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/8eV;

    .line 12
    iget-object v0, v6, LX/8eV;->A06:LX/8dm;

    .line 14
    invoke-virtual {v0, p1}, LX/8dm;->A01(LX/91T;)LX/A4N;

    .line 17
    move-result-object v5

    .line 18
    iget-wide v8, p1, LX/91T;->A06:J

    .line 20
    iget-object v2, v6, LX/8eV;->A04:LX/09B;

    .line 22
    const/4 v7, 0x2

    .line 23
    new-instance v3, LX/AXQ;

    .line 25
    move-object v4, p2

    .line 26
    invoke-direct/range {v3 .. v9}, LX/AXQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 29
    invoke-virtual {v2, v3}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 32
    invoke-virtual {p1}, LX/91T;->A10()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2f

    .line 38
    const/4 v1, 0x5

    .line 39
    new-instance v0, LX/AYv;

    .line 41
    invoke-direct {v0, p1, v6, v1}, LX/AYv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 47
    :cond_2f
    return-void
.end method
