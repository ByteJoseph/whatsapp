.class public final Lcom/whatsapp/wamo/eu/request/WamoAdReportAppealRequestHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x20071

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/request/WamoAdReportAppealRequestHandler;->A01:LX/05b;

    .line 12
    const v0, 0x2008a

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/request/WamoAdReportAppealRequestHandler;->A00:LX/05b;

    .line 21
    return-void
.end method

.method public static final A00(LX/4NK;Lcom/whatsapp/wamo/eu/request/WamoAdReportAppealRequestHandler;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v3, 0x1d

    .line 2
    instance-of v0, p4, LX/5GA;

    .line 4
    if-eqz v0, :cond_e4

    .line 6
    move-object v4, p4

    .line 7
    check-cast v4, LX/5GA;

    .line 9
    iget v0, v4, LX/5GA;->$t:I

    .line 11
    if-ne v0, v3, :cond_e4

    .line 13
    iget v2, v4, LX/5GA;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_e4

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/5GA;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/5GA;->A04:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/5GA;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_bb

    .line 33
    if-ne v0, v1, :cond_eb

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v3, LX/GmQ;

    .line 40
    iget-object v2, v3, LX/GmQ;->A01:Ljava/lang/Object;

    .line 42
    check-cast v2, LX/0ph;

    .line 44
    const-string v1, "wamo_report_promo_appeal_v2"

    .line 46
    const-class v0, LX/3nq;

    .line 48
    invoke-virtual {v2, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 51
    move-result-object v4

    .line 52
    iget v3, v3, LX/GmQ;->A00:I

    .line 54
    if-eqz v4, :cond_b8

    .line 56
    const-string v0, "success"

    .line 58
    invoke-virtual {v4, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 61
    move-result v2

    .line 62
    const-string v1, "report"

    .line 64
    const-class v0, LX/3np;

    .line 66
    invoke-virtual {v4, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_b9

    .line 72
    const-string v0, "report_id"

    .line 74
    invoke-virtual {v5, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    const/4 v6, 0x0

    .line 79
    if-eqz p0, :cond_ab

    .line 81
    const-string v0, "status"

    .line 83
    invoke-virtual {v5, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_ab

    .line 89
    const-string v0, "creation_time"

    .line 91
    invoke-virtual {v5, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_ab

    .line 97
    const-string v0, "report_surface_id"

    .line 99
    invoke-virtual {v5, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_ab

    .line 105
    invoke-static {v1}, LX/4Tf;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 108
    move-result-object v9

    .line 109
    move-object v7, v6

    .line 110
    const-string v0, "report_surface_name"

    .line 112
    invoke-virtual {v5, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p3

    .line 116
    const-string v1, "appeal_state"

    .line 118
    iget-object v4, v5, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 120
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 123
    move-result v0

    .line 124
    xor-int/lit8 v0, v0, 0x1

    .line 126
    if-eqz v0, :cond_b6

    .line 128
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 131
    move-result v1

    .line 132
    const-string v0, "appeal_creation_time"

    .line 134
    invoke-virtual {v5, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    new-instance v8, LX/4gj;

    .line 140
    invoke-direct {v8, v1, p0, v0}, LX/4gj;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    :goto_8f
    const-string v1, "appeal_reason"

    .line 145
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 148
    move-result v0

    .line 149
    xor-int/lit8 v0, v0, 0x1

    .line 151
    if-eqz v0, :cond_a6

    .line 153
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    new-instance v7, LX/4dh;

    .line 163
    invoke-direct {v7, v0}, LX/4dh;-><init>(Ljava/lang/String;)V

    .line 166
    :cond_a6
    new-instance v6, LX/4i7;

    .line 168
    invoke-direct/range {v6 .. v13}, LX/4i7;-><init>(LX/4dh;LX/4gj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_ab
    :goto_ab
    new-instance v1, LX/4fZ;

    .line 173
    invoke-direct {v1, v6, v2}, LX/4fZ;-><init>(LX/4i7;Z)V

    .line 176
    new-instance v0, LX/GmQ;

    .line 178
    invoke-direct {v0, v3, v1}, LX/GmQ;-><init>(ILjava/lang/Object;)V

    .line 181
    return-object v0

    .line 182
    :cond_b6
    move-object v8, v6

    .line 183
    goto :goto_8f

    .line 184
    :cond_b8
    const/4 v2, 0x0

    .line 185
    :cond_b9
    const/4 v6, 0x0

    .line 186
    goto :goto_ab

    .line 187
    :cond_bb
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 190
    iget-object v0, p1, Lcom/whatsapp/wamo/eu/request/WamoAdReportAppealRequestHandler;->A01:LX/05b;

    .line 192
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 198
    iget p0, p0, LX/4NK;->serverValue:I

    .line 200
    const/4 v9, 0x0

    .line 201
    iput-object v9, v4, LX/5GA;->A01:Ljava/lang/Object;

    .line 203
    iput-object v9, v4, LX/5GA;->A02:Ljava/lang/Object;

    .line 205
    iput-object v9, v4, LX/5GA;->A03:Ljava/lang/Object;

    .line 207
    iput v1, v4, LX/5GA;->A00:I

    .line 209
    invoke-static {v6}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0M(Lcom/whatsapp/wamo/request/WamoRequestManager;)LX/024;

    .line 212
    move-result-object v0

    .line 213
    const/4 p1, 0x5

    .line 214
    new-instance v5, LX/5Hi;

    .line 216
    move-object v8, p2

    .line 217
    move-object v7, p3

    .line 218
    invoke-direct/range {v5 .. v11}, LX/5Hi;-><init>(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)V

    .line 221
    invoke-static {v4, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 224
    move-result-object v3

    .line 225
    if-ne v3, v2, :cond_26

    .line 227
    return-object v2

    .line 228
    :cond_e4
    new-instance v4, LX/5GA;

    .line 230
    invoke-direct {v4, p1, p4, v3}, LX/5GA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 233
    goto/16 :goto_18

    .line 235
    :cond_eb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 238
    move-result-object v0

    .line 239
    throw v0
.end method
