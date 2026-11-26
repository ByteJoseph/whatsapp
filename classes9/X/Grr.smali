.class public final LX/Grr;
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
    const/16 v0, 0x3a5

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Grr;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;)J
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Grr;->A00:LX/05b;

    .line 6
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0nk;

    .line 14
    const v0, 0x374a36b7

    .line 17
    invoke-interface {v1, v0}, LX/0nk;->generateNewFlowId(I)J

    .line 20
    move-result-wide v1

    .line 21
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/0nk;

    .line 27
    new-instance v0, LX/JOW;

    .line 29
    invoke-direct {v0, p2, v5}, LX/JOW;-><init>(Ljava/lang/String;Z)V

    .line 32
    invoke-interface {v3, v0, v1, v2}, LX/0nk;->AWb(LX/JOW;J)V

    .line 35
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/0nk;

    .line 41
    const-string v3, "upsell_surface"

    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_37

    .line 49
    const-string v0, "post-publish"

    .line 51
    :goto_33
    invoke-interface {v4, v1, v2, v3, v0}, LX/0nk;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 54
    return-wide v1

    .line 55
    :cond_37
    const-string v0, "pre-publish"

    .line 57
    goto :goto_33
.end method

.method public final A01(J)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Grr;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0nk;

    .line 8
    check-cast v3, LX/0nl;

    .line 10
    long-to-int v2, p1

    .line 11
    const/16 v0, 0x20

    .line 13
    ushr-long/2addr p1, v0

    .line 14
    long-to-int v1, p1

    .line 15
    iget-object v0, v3, LX/0nl;->A00:LX/0Bb;

    .line 17
    invoke-interface {v0, v2, v1}, LX/0Bb;->markerDrop(II)V

    .line 20
    return-void
.end method

.method public final A02(JLjava/lang/String;)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/Grr;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0nk;

    .line 9
    invoke-interface {v0, p1, p2, p3, v1}, LX/0nk;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final A03(Ljava/lang/Integer;J)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Grr;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0nk;

    .line 8
    const-string v1, "audience_resolution"

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_24

    .line 17
    const-string v0, "RESOLVED"

    .line 19
    :goto_13
    invoke-interface {v2, p2, p3, v1, v0}, LX/0nk;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :pswitch_17  #0x4
    const-string v0, "NOT_RETURNED"

    .line 25
    goto :goto_13

    .line 26
    :pswitch_1a  #0x3
    const-string v0, "FETCH_FAILED"

    .line 28
    goto :goto_13

    .line 29
    :pswitch_1d  #0x2
    const-string v0, "IN_FLIGHT"

    .line 31
    goto :goto_13

    .line 32
    :pswitch_20  #0x1
    const-string v0, "NOT_STARTED"

    .line 34
    goto :goto_13

    .line 35
    nop

    .line 36
    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_20  #00000001
        :pswitch_1d  #00000002
        :pswitch_1a  #00000003
        :pswitch_17  #00000004
    .end packed-switch
.end method
