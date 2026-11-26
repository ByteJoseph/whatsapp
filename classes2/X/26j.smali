.class public LX/26j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .registers 5

    .line 0
    iput p4, p0, LX/26j;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/26j;->A01:Ljava/lang/Object;

    .line 7
    iput-wide p2, p0, LX/26j;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget v0, p0, LX/26j;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3e

    .line 5
    iget-object v3, p0, LX/26j;->A01:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/23n;

    .line 9
    iget-wide v1, p0, LX/26j;->A00:J

    .line 11
    check-cast p1, LX/1Ey;

    .line 13
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 16
    instance-of v0, p1, LX/1FN;

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    check-cast p1, LX/1FN;

    .line 22
    const-string v0, "await_proxy_config_end"

    .line 24
    invoke-static {p1, v0, v1, v2}, LX/1FN;->A02(LX/1FN;Ljava/lang/String;J)V

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-interface {p1, v3}, LX/1Ey;->CF6(LX/23n;)V

    .line 31
    return-void

    .line 32
    :pswitch_20  #0x0
    iget-object v2, p0, LX/26j;->A01:Ljava/lang/Object;

    .line 34
    check-cast v2, LX/1iL;

    .line 36
    iget-wide v0, p0, LX/26j;->A00:J

    .line 38
    check-cast p1, LX/1Ey;

    .line 40
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 43
    invoke-interface {p1, v2, v0, v1}, LX/1Ey;->CZT(LX/1iL;J)V

    .line 46
    return-void

    .line 47
    :pswitch_2f  #0x1
    iget-object v2, p0, LX/26j;->A01:Ljava/lang/Object;

    .line 49
    check-cast v2, LX/1iL;

    .line 51
    iget-wide v0, p0, LX/26j;->A00:J

    .line 53
    check-cast p1, LX/1Ey;

    .line 55
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 58
    invoke-interface {p1, v2, v0, v1}, LX/1Ey;->CZU(LX/1iL;J)V

    .line 61
    return-void

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_2f  #00000001
    .end packed-switch
.end method
