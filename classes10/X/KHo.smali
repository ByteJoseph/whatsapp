.class public LX/KHo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;)V
    .registers 6

    .line 0
    iput p4, p0, LX/KHo;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, LX/KHo;->A00:J

    .line 7
    iput-object p3, p0, LX/KHo;->A01:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/KHo;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/KHo;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7e

    .line 5
    iget-wide v2, p0, LX/KHo;->A00:J

    .line 7
    iget-object v5, p0, LX/KHo;->A01:Ljava/lang/String;

    .line 9
    iget-object v4, p0, LX/KHo;->A02:Ljava/lang/String;

    .line 11
    check-cast p1, LX/Ahj;

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "version"

    .line 23
    invoke-virtual {p1, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    const-string v1, "timestamp"

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    const-string v0, "password"

    .line 37
    invoke-virtual {p1, v0, v5}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    const-string v0, "client_pub_key"

    .line 42
    invoke-virtual {p1, v0, v4}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    const-string v1, "client_pub_key_type"

    .line 47
    const-string v0, "RSA 2048"

    .line 49
    invoke-virtual {p1, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    :goto_34
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 54
    return-object v0

    .line 55
    :pswitch_37  #0x0
    iget-wide v2, p0, LX/KHo;->A00:J

    .line 57
    iget-object v4, p0, LX/KHo;->A01:Ljava/lang/String;

    .line 59
    iget-object v1, p0, LX/KHo;->A02:Ljava/lang/String;

    .line 61
    check-cast p1, LX/0nl;

    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {p1, v2, v3, v4, v1}, LX/0nl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 70
    goto :goto_34

    .line 71
    :pswitch_47  #0x1
    iget-wide v2, p0, LX/KHo;->A00:J

    .line 73
    iget-object v4, p0, LX/KHo;->A01:Ljava/lang/String;

    .line 75
    iget-object v1, p0, LX/KHo;->A02:Ljava/lang/String;

    .line 77
    check-cast p1, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 83
    invoke-interface {p1, v2, v3, v4, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 86
    goto :goto_34

    .line 87
    :pswitch_57  #0x2
    iget-wide v4, p0, LX/KHo;->A00:J

    .line 89
    iget-object v6, p0, LX/KHo;->A01:Ljava/lang/String;

    .line 91
    iget-object v3, p0, LX/KHo;->A02:Ljava/lang/String;

    .line 93
    check-cast p1, LX/0nl;

    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 99
    long-to-int v2, v4

    .line 100
    invoke-static {v4, v5}, LX/I74;->A02(J)I

    .line 103
    move-result v1

    .line 104
    iget-object v0, p1, LX/0nl;->A00:LX/0Bb;

    .line 106
    invoke-interface {v0, v2, v1, v6, v3}, LX/0Bb;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 109
    goto :goto_34

    .line 110
    :pswitch_6e  #0x3
    iget-wide v2, p0, LX/KHo;->A00:J

    .line 112
    iget-object v4, p0, LX/KHo;->A01:Ljava/lang/String;

    .line 114
    iget-object v1, p0, LX/KHo;->A02:Ljava/lang/String;

    .line 116
    check-cast p1, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 118
    const/4 v0, 0x3

    .line 119
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 122
    invoke-interface {p1, v2, v3, v4, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    .line 125
    goto :goto_34

    .line 126
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_47  #00000001
        :pswitch_57  #00000002
        :pswitch_6e  #00000003
    .end packed-switch
.end method
