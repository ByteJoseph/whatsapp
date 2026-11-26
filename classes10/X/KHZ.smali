.class public LX/KHZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 0
    iput p2, p0, LX/KHZ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, LX/KHZ;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/KHZ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_74

    .line 5
    iget v1, p0, LX/KHZ;->A00:I

    .line 7
    sget-object v0, LX/EKn;->A00:LX/Ebc;

    .line 9
    neg-int v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_f  #0x0
    iget v1, p0, LX/KHZ;->A00:I

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    invoke-static {v1}, LX/I74;->A07(I)J

    .line 24
    move-result-wide v2

    .line 25
    const-wide/32 v0, 0xf90c1c

    .line 28
    or-long/2addr v0, v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_22  #0x1
    iget v2, p0, LX/KHZ;->A00:I

    .line 36
    check-cast p1, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 38
    const v1, 0xf90c1c

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    invoke-interface {p1, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_36  #0x2
    iget v3, p0, LX/KHZ;->A00:I

    .line 56
    invoke-static {p1}, LX/FP1;->A0G(Ljava/lang/Object;)LX/Ahj;

    .line 59
    move-result-object v2

    .line 60
    const/4 v1, 0x3

    .line 61
    new-instance v0, LX/KHZ;

    .line 63
    invoke-direct {v0, v3, v1}, LX/KHZ;-><init>(II)V

    .line 66
    new-instance v1, LX/Ahj;

    .line 68
    invoke-direct {v1, v0}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 71
    const-string v0, "responseData"

    .line 73
    invoke-virtual {v2, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 78
    return-object v0

    .line 79
    :pswitch_4f  #0x3
    iget v3, p0, LX/KHZ;->A00:I

    .line 81
    invoke-static {p1}, LX/FP1;->A0G(Ljava/lang/Object;)LX/Ahj;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "success"

    .line 91
    invoke-virtual {v2, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    const-string v1, "error"

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 105
    return-object v0

    .line 106
    :pswitch_6a  #0x4
    iget v1, p0, LX/KHZ;->A00:I

    .line 108
    sget-object v0, LX/EKn;->A00:LX/Ebc;

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    nop

    .line 116
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_22  #00000001
        :pswitch_36  #00000002
        :pswitch_4f  #00000003
        :pswitch_6a  #00000004
    .end packed-switch
.end method
