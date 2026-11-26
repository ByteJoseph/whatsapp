.class public final Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils;->A00:Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lcom/whatsapp/dcpiap/repository/DcpSubComplianceRepository;Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils;LX/0V0;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p5, LX/TDb;

    .line 3
    if-eqz v0, :cond_9c

    .line 5
    move-object v5, p5

    .line 6
    check-cast v5, LX/TDb;

    .line 8
    iget v0, v5, LX/TDb;->$t:I

    .line 10
    if-ne v0, v3, :cond_9c

    .line 12
    iget v2, v5, LX/TDb;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_9c

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/TDb;->A00:I

    .line 23
    :goto_17
    iget-object v4, v5, LX/TDb;->A05:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/TDb;->A00:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_6f

    .line 32
    if-ne v0, v2, :cond_e2

    .line 34
    iget-object p2, v5, LX/TDb;->A04:Ljava/lang/Object;

    .line 36
    check-cast p2, LX/0V0;

    .line 38
    iget-object p3, v5, LX/TDb;->A03:Ljava/lang/Object;

    .line 40
    check-cast p3, Ljava/lang/Integer;

    .line 42
    iget-object p4, v5, LX/TDb;->A02:Ljava/lang/Object;

    .line 44
    check-cast p4, Ljava/lang/String;

    .line 46
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    :cond_31
    check-cast v4, LX/4P6;

    .line 51
    instance-of v0, v4, LX/42d;

    .line 53
    if-nez v0, :cond_a3

    .line 55
    if-eqz p3, :cond_6e

    .line 57
    if-eqz p2, :cond_6e

    .line 59
    instance-of v0, v4, LX/42c;

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_4a

    .line 64
    check-cast v4, LX/42c;

    .line 66
    if-eqz v4, :cond_4a

    .line 68
    iget-object v0, v4, LX/42c;->A00:Ljava/lang/Throwable;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    :cond_4a
    new-instance v1, LX/RJ7;

    .line 76
    invoke-direct {v1}, LX/RJ7;-><init>()V

    .line 79
    const/16 v0, 0x19

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, LX/RJ7;->A04:Ljava/lang/Integer;

    .line 87
    iput-object p3, v1, LX/RJ7;->A07:Ljava/lang/Integer;

    .line 89
    const/16 v0, 0x9

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v1, LX/RJ7;->A05:Ljava/lang/Integer;

    .line 97
    const/16 v0, 0x36

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, LX/RJ7;->A06:Ljava/lang/Integer;

    .line 105
    iput-object v2, v1, LX/RJ7;->A08:Ljava/lang/String;

    .line 107
    invoke-interface {p2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 110
    :cond_6e
    return-object p4

    .line 111
    :cond_6f
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 114
    if-eqz p0, :cond_6e

    .line 116
    const/16 v0, 0x18

    .line 118
    if-eqz p3, :cond_8a

    .line 120
    if-eqz p2, :cond_8a

    .line 122
    new-instance v1, LX/RJ7;

    .line 124
    invoke-direct {v1}, LX/RJ7;-><init>()V

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v1, LX/RJ7;->A04:Ljava/lang/Integer;

    .line 133
    iput-object p3, v1, LX/RJ7;->A07:Ljava/lang/Integer;

    .line 135
    invoke-interface {p2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 138
    :cond_8a
    const/4 v0, 0x0

    .line 139
    iput-object v0, v5, LX/TDb;->A01:Ljava/lang/Object;

    .line 141
    iput-object p4, v5, LX/TDb;->A02:Ljava/lang/Object;

    .line 143
    iput-object p3, v5, LX/TDb;->A03:Ljava/lang/Object;

    .line 145
    iput-object p2, v5, LX/TDb;->A04:Ljava/lang/Object;

    .line 147
    iput v2, v5, LX/TDb;->A00:I

    .line 149
    invoke-virtual {p0, v5}, Lcom/whatsapp/dcpiap/repository/DcpSubComplianceRepository;->A01(LX/0ds;)Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    if-ne v4, v3, :cond_31

    .line 155
    return-object v3

    .line 156
    :cond_9c
    new-instance v5, LX/TDb;

    .line 158
    invoke-direct {v5, p1, p5, v3}, LX/TDb;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 161
    goto/16 :goto_17

    .line 163
    :cond_a3
    const/16 v0, 0x19

    .line 165
    if-eqz p3, :cond_b9

    .line 167
    if-eqz p2, :cond_b9

    .line 169
    new-instance v1, LX/RJ7;

    .line 171
    invoke-direct {v1}, LX/RJ7;-><init>()V

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v1, LX/RJ7;->A04:Ljava/lang/Integer;

    .line 180
    iput-object p3, v1, LX/RJ7;->A07:Ljava/lang/Integer;

    .line 182
    invoke-interface {p2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 185
    :cond_b9
    check-cast v4, LX/42d;

    .line 187
    iget-object v0, v4, LX/42d;->A00:Ljava/lang/Object;

    .line 189
    check-cast v0, LX/5Pq;

    .line 191
    if-eqz v0, :cond_e0

    .line 193
    invoke-interface {v0}, LX/5Pq;->AhI()Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    :goto_c5
    const-string v1, "compliance_data"

    .line 199
    if-eqz p4, :cond_d6

    .line 201
    invoke-static {p4}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    move-result-object v1

    .line 209
    :goto_d1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :cond_d6
    invoke-static {v1, v2}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Lorg/json/JSONObject;

    .line 220
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 223
    goto :goto_d1

    .line 224
    :cond_e0
    const/4 v2, 0x0

    .line 225
    goto :goto_c5

    .line 226
    :cond_e2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 229
    move-result-object v0

    .line 230
    throw v0
.end method
