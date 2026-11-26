.class public LX/QBN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    .line 0
    iput p3, p0, LX/QBN;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, LX/QBN;->A00:I

    .line 7
    iput-object p4, p0, LX/QBN;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/QBN;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/QBN;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ce

    .line 5
    :pswitch_5  #0x1, 0x2
    iget v3, p0, LX/QBN;->A00:I

    .line 7
    iget-object v2, p0, LX/QBN;->A01:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 11
    iget-object v0, p0, LX/QBN;->A02:Ljava/lang/Object;

    .line 13
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/JPo;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v2, v0, v3}, LX/JPo;->A02(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 23
    :goto_17
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x4
    iget v5, p0, LX/QBN;->A00:I

    .line 28
    iget-object v4, p0, LX/QBN;->A01:Ljava/lang/Object;

    .line 30
    check-cast v4, LX/Ozy;

    .line 32
    iget-object v3, p0, LX/QBN;->A02:Ljava/lang/Object;

    .line 34
    check-cast v3, LX/QVB;

    .line 36
    const-string v6, "WaConnectivityProber/Attempt failed with ("

    .line 38
    const-string v0, "WaConnectivityProber/Probe attempt: "

    .line 40
    :try_start_28
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "."

    .line 46
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 49
    iget-object v0, v4, LX/Ozy;->A06:Ljava/lang/String;

    .line 51
    new-instance v1, Ljava/net/URL;

    .line 53
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 56
    const/16 v0, 0x22

    .line 58
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 61
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 67
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 72
    iget v0, v4, LX/Ozy;->A01:I

    .line 74
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 77
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 80
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 83
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 86
    move-result v0

    .line 87
    invoke-interface {v3, v0, v5}, LX/QVB;->Cbr(II)V

    .line 90
    goto :goto_7e
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_5b} :catch_5b
    .catchall {:try_start_28 .. :try_end_5b} :catchall_c8

    .line 91
    :catch_5b
    move-exception v2

    .line 92
    :try_start_5c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v6, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, ")."

    .line 102
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 105
    iget v0, v4, LX/Ozy;->A00:I

    .line 107
    if-lt v5, v0, :cond_77

    .line 109
    invoke-static {v2}, LX/N23;->A0n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v3, v0}, LX/QVB;->CEZ(Ljava/lang/String;)V

    .line 116
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 118
    goto :goto_c4

    .line 119
    :cond_77
    add-int/lit8 v2, v5, 0x1

    .line 121
    iget-wide v0, v4, LX/Ozy;->A02:J

    .line 123
    invoke-static {v3, v4, v2, v0, v1}, LX/Ozy;->A00(LX/QVB;LX/Ozy;IJ)V
    :try_end_7e
    .catchall {:try_start_5c .. :try_end_7e} :catchall_c8

    .line 126
    :goto_7e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 129
    goto :goto_17

    .line 130
    :pswitch_82  #0x3
    iget v4, p0, LX/QBN;->A00:I

    .line 132
    iget-object v3, p0, LX/QBN;->A01:Ljava/lang/Object;

    .line 134
    check-cast v3, LX/PAN;

    .line 136
    iget-object v0, p0, LX/QBN;->A02:Ljava/lang/Object;

    .line 138
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/JPo;

    .line 144
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 146
    invoke-virtual {v3}, LX/PAN;->A04()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/OfD;

    .line 152
    if-eqz v0, :cond_a5

    .line 154
    iget v0, v0, LX/OfD;->A00:I

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v0

    .line 160
    :goto_a0
    invoke-virtual {v2, v1, v0, v4}, LX/JPo;->A02(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 163
    goto/16 :goto_17

    .line 165
    :cond_a5
    const/4 v0, 0x0

    .line 166
    goto :goto_a0

    .line 167
    :pswitch_a7  #0x0
    iget-object v4, p0, LX/QBN;->A01:Ljava/lang/Object;

    .line 169
    check-cast v4, LX/Pom;

    .line 171
    iget v3, p0, LX/QBN;->A00:I

    .line 173
    iget-object v2, p0, LX/QBN;->A02:Ljava/lang/Object;

    .line 175
    check-cast v2, Landroid/view/View;

    .line 177
    const/4 v1, 0x3

    .line 178
    iget v0, v4, LX/Pom;->A03:I

    .line 180
    invoke-static {v4, v1, v0, v3}, LX/Pom;->A02(LX/Pom;III)V

    .line 183
    const/16 v0, 0x8

    .line 185
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v1, v4, LX/Pom;->A0A:LX/1Ir;

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v1, v0}, LX/1Ir;->A0U(I)V

    .line 194
    goto/16 :goto_17

    .line 196
    :goto_c4
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 199
    return-object v0

    .line 200
    :catchall_c8
    move-exception v0

    .line 201
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 204
    throw v0

    .line 205
    nop

    .line 206
    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_a7  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_82  #00000003
        :pswitch_1a  #00000004
    .end packed-switch
.end method
