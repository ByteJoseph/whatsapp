.class public final synthetic LX/T96;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2AX;

.field public final synthetic A02:LX/0sJ;

.field public final synthetic A03:LX/1Ie;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/2AX;LX/0sJ;LX/1Ie;JZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p4, p0, LX/T96;->A00:J

    .line 5
    iput-boolean p6, p0, LX/T96;->A04:Z

    .line 7
    iput-object p2, p0, LX/T96;->A02:LX/0sJ;

    .line 9
    iput-object p1, p0, LX/T96;->A01:LX/2AX;

    .line 11
    iput-boolean p7, p0, LX/T96;->A05:Z

    .line 13
    iput-object p3, p0, LX/T96;->A03:LX/1Ie;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .line 0
    iget-wide v5, p0, LX/T96;->A00:J

    .line 2
    iget-boolean v7, p0, LX/T96;->A04:Z

    .line 4
    iget-object v4, p0, LX/T96;->A02:LX/0sJ;

    .line 6
    iget-object v2, p0, LX/T96;->A01:LX/2AX;

    .line 8
    iget-boolean v0, p0, LX/T96;->A05:Z

    .line 10
    iget-object v1, p0, LX/T96;->A03:LX/1Ie;

    .line 12
    if-eqz v2, :cond_2a

    .line 14
    invoke-interface {v2}, LX/2AX;->Csw()LX/269;

    .line 17
    move-result-object v3

    .line 18
    :goto_12
    new-instance v2, LX/1kx;

    .line 20
    invoke-direct/range {v2 .. v7}, LX/1kx;-><init>(LX/269;LX/0sJ;JZ)V

    .line 23
    if-eqz v0, :cond_26

    .line 25
    iget-boolean v0, v1, LX/1Ie;->A02:Z

    .line 27
    if-eqz v0, :cond_23

    .line 29
    iget-object v0, v1, LX/1Ie;->A00:LX/1kx;

    .line 31
    if-nez v0, :cond_23

    .line 33
    iput-object v2, v1, LX/1Ie;->A00:LX/1kx;

    .line 35
    :cond_23
    :goto_23
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 37
    return-object v0

    .line 38
    :cond_26
    invoke-static {v2, v1}, LX/1Ie;->A00(LX/1kx;LX/1Ie;)V

    .line 41
    goto :goto_23

    .line 42
    :cond_2a
    const/4 v3, 0x0

    .line 43
    goto :goto_12
.end method
