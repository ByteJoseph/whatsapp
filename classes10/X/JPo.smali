.class public final LX/JPo;
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
    const/16 v0, 0x3c3

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JPo;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/JPo;->A00:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0Bd;

    .line 10
    const/4 v0, 0x0

    .line 11
    const v2, 0x2b4913dd

    .line 14
    invoke-virtual {v1, v2, p1, v0}, LX/0Bd;->markerStart(IIZ)V

    .line 17
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/0Bd;

    .line 23
    const-string v0, "htp_arch"

    .line 25
    invoke-virtual {v1, v2, p1, v0, p1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 28
    return-void
.end method

.method public final A01(ILjava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/JPo;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Bd;

    .line 8
    const v0, 0x2b4913dd

    .line 11
    invoke-virtual {v1, v0, p1, p2}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 14
    return-void
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/5UM;->A0H(Ljava/lang/Number;I)I

    .line 4
    move-result v3

    .line 5
    packed-switch v3, :pswitch_data_5e

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_9
    const v4, 0x2b4913dd

    .line 12
    if-eqz v2, :cond_1b

    .line 14
    iget-object v0, p0, LX/JPo;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0Bd;

    .line 22
    const-string v0, "path"

    .line 24
    invoke-virtual {v1, v4, p3, v0, v2}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1b
    packed-switch v3, :pswitch_data_66

    .line 30
    const-string v3, "load"

    .line 32
    :goto_20
    iget-object v0, p0, LX/JPo;->A00:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/0Bd;

    .line 40
    const-string v0, "failure_stage"

    .line 42
    invoke-virtual {v1, v4, p3, v0, v3}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_2d
    if-eqz p2, :cond_40

    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v2

    .line 51
    iget-object v0, p0, LX/JPo;->A00:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/0Bd;

    .line 59
    const-string v0, "voltron_result_code"

    .line 61
    invoke-virtual {v1, v4, p3, v0, v2}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 64
    :cond_40
    const/4 v1, 0x3

    .line 65
    if-nez v3, :cond_44

    .line 67
    const/4 v1, 0x2

    .line 68
    :cond_44
    iget-object v0, p0, LX/JPo;->A00:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0Bd;

    .line 76
    invoke-virtual {v0, v4, p3, v1}, LX/0Bd;->markerEnd(IIS)V

    .line 79
    return-void

    .line 80
    :pswitch_50  #0x0, 0x1
    const/4 v3, 0x0

    .line 81
    goto :goto_2d

    .line 82
    :pswitch_52  #0x2
    const-string v3, "delivery"

    .line 84
    goto :goto_20

    .line 85
    :pswitch_55  #0x3
    const-string v3, "staging"

    .line 87
    goto :goto_20

    .line 88
    :pswitch_58  #0x1
    const-string v2, "downloaded"

    .line 90
    goto :goto_9

    .line 91
    :pswitch_5b  #0x0
    const-string v2, "already_present"

    .line 93
    goto :goto_9

    .line 94
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_5b  #00000000
        :pswitch_58  #00000001
    .end packed-switch

    .line 102
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_50  #00000000
        :pswitch_50  #00000001
        :pswitch_52  #00000002
        :pswitch_55  #00000003
    .end packed-switch
.end method
