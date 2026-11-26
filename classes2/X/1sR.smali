.class public final synthetic LX/1sR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1rS;

.field public final synthetic A02:LX/1rT;

.field public final synthetic A03:LX/1iY;

.field public final synthetic A04:LX/1FN;


# direct methods
.method public synthetic constructor <init>(LX/1rS;LX/1rT;LX/1iY;LX/1FN;J)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/1sR;->A04:LX/1FN;

    .line 5
    iput-object p3, p0, LX/1sR;->A03:LX/1iY;

    .line 7
    iput-object p2, p0, LX/1sR;->A02:LX/1rT;

    .line 9
    iput-object p1, p0, LX/1sR;->A01:LX/1rS;

    .line 11
    iput-wide p5, p0, LX/1sR;->A00:J

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v6, p0, LX/1sR;->A04:LX/1FN;

    .line 2
    iget-object v5, p0, LX/1sR;->A03:LX/1iY;

    .line 4
    iget-object v4, p0, LX/1sR;->A02:LX/1rT;

    .line 6
    iget-object v3, p0, LX/1sR;->A01:LX/1rS;

    .line 8
    iget-wide v7, p0, LX/1sR;->A00:J

    .line 10
    invoke-static {v6}, LX/1FN;->A00(LX/1FN;)LX/0Bd;

    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7813092

    .line 17
    iget v0, v5, LX/1iY;->A00:I

    .line 19
    invoke-virtual {v2, v1, v0}, LX/0Bd;->isMarkerOn(II)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2d

    .line 25
    iget-object v0, v6, LX/1FN;->A07:LX/05b;

    .line 27
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 29
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/08b;

    .line 35
    new-instance v2, LX/1t7;

    .line 37
    invoke-direct/range {v2 .. v8}, LX/1t7;-><init>(LX/1rS;LX/1rT;LX/1iY;LX/1FN;J)V

    .line 40
    const-string v0, "XmppConnectionAttemptQpl/state"

    .line 42
    invoke-interface {v1, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 45
    :cond_2d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 47
    return-object v0
.end method
