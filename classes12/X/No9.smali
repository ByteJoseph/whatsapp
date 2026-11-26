.class public LX/No9;
.super LX/0xZ;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JI)V
    .registers 14

    .line 0
    iput p3, p0, LX/No9;->$t:I

    .line 2
    packed-switch p3, :pswitch_data_4c

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "reason_code"

    .line 10
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v4

    .line 18
    const-wide/16 v5, 0x0

    .line 20
    :goto_14
    const-wide v7, 0x1fffffffffffffL

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-static/range {v4 .. v9}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-static {v3, p1, p2}, LX/N21;->A1F(LX/0WQ;J)V

    .line 35
    :cond_23
    :goto_23
    invoke-virtual {v3}, LX/0WQ;->A01()LX/0WX;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/No9;->A00:Ljava/lang/Object;

    .line 41
    return-void

    .line 42
    :pswitch_2a  #0x0, 0x1, 0x2
    const-wide/16 v1, 0x4

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string v0, "api_version"

    .line 49
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 52
    move-result-object v3

    .line 53
    const-string/jumbo v0, "value"

    .line 56
    invoke-static {v3, v0, v1, v2}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 59
    goto :goto_23

    .line 60
    :pswitch_3c  #0x3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const-string v0, "device_id"

    .line 65
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 68
    move-result-object v3

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v4

    .line 73
    const-wide/16 v5, 0x1

    .line 75
    goto :goto_14

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_2a  #00000001
        :pswitch_2a  #00000002
        :pswitch_3c  #00000003
    .end packed-switch
.end method
