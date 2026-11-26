.class public final Lcom/whatsapp/wamo/core/reporting/internal/WamoAdReportsRequestHandler;
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
    const v0, 0x20071

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdReportsRequestHandler;->A00:LX/05b;

    .line 12
    return-void
.end method

.method public static final A00(Lcom/whatsapp/wamo/core/reporting/internal/WamoAdReportsRequestHandler;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/16 v3, 0x31

    .line 2
    instance-of v0, p2, LX/5GB;

    .line 4
    if-eqz v0, :cond_e3

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/5GB;

    .line 9
    iget v0, v5, LX/5GB;->$t:I

    .line 11
    if-ne v0, v3, :cond_e3

    .line 13
    iget v2, v5, LX/5GB;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_e3

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/5GB;->A00:I

    .line 24
    :goto_18
    iget-object v3, v5, LX/5GB;->A02:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/5GB;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_c2

    .line 33
    if-ne v0, v1, :cond_f7

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
    const-string v1, "wamo_report_promo_fetch"

    .line 46
    const-class v0, LX/3nt;

    .line 48
    invoke-virtual {v2, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 51
    move-result-object v2

    .line 52
    iget v3, v3, LX/GmQ;->A00:I

    .line 54
    if-eqz v2, :cond_e9

    .line 56
    const-string v0, "success"

    .line 58
    invoke-virtual {v2, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 61
    move-result v4

    .line 62
    const-string v1, "reports"

    .line 64
    const-class v0, LX/3ns;

    .line 66
    invoke-virtual {v2, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v7

    .line 78
    :cond_4e
    :goto_4e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_ec

    .line 84
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v6

    .line 88
    check-cast v6, LX/0ph;

    .line 90
    const-string v0, "report_id"

    .line 92
    invoke-virtual {v6, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v12

    .line 96
    const/4 v9, 0x0

    .line 97
    if-eqz v12, :cond_4e

    .line 99
    const-string v0, "status"

    .line 101
    invoke-virtual {v6, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_4e

    .line 107
    const-string v0, "creation_time"

    .line 109
    invoke-virtual {v6, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_4e

    .line 115
    const-string v0, "report_surface_id"

    .line 117
    invoke-virtual {v6, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_4e

    .line 123
    invoke-static {v1}, LX/4Tf;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 126
    move-result-object v11

    .line 127
    const-string v0, "report_surface_name"

    .line 129
    invoke-virtual {v6, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    const-string v1, "appeal_state"

    .line 135
    iget-object v5, v6, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 137
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 140
    move-result v0

    .line 141
    xor-int/lit8 v0, v0, 0x1

    .line 143
    if-eqz v0, :cond_c0

    .line 145
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 148
    move-result v1

    .line 149
    const-string v0, "appeal_creation_time"

    .line 151
    invoke-virtual {v6, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    new-instance v10, LX/4gj;

    .line 157
    invoke-direct {v10, v1, v12, v0}, LX/4gj;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 160
    :goto_a0
    const-string v1, "appeal_reason"

    .line 162
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 165
    move-result v0

    .line 166
    xor-int/lit8 v0, v0, 0x1

    .line 168
    if-eqz v0, :cond_b7

    .line 170
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    new-instance v9, LX/4dh;

    .line 180
    invoke-direct {v9, v0}, LX/4dh;-><init>(Ljava/lang/String;)V

    .line 183
    :cond_b7
    new-instance v8, LX/4i7;

    .line 185
    invoke-direct/range {v8 .. v15}, LX/4i7;-><init>(LX/4dh;LX/4gj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    goto :goto_4e

    .line 192
    :cond_c0
    move-object v10, v9

    .line 193
    goto :goto_a0

    .line 194
    :cond_c2
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdReportsRequestHandler;->A00:LX/05b;

    .line 199
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 205
    const/4 v2, 0x0

    .line 206
    iput-object v2, v5, LX/5GB;->A01:Ljava/lang/Object;

    .line 208
    iput v1, v5, LX/5GB;->A00:I

    .line 210
    invoke-static {v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0M(Lcom/whatsapp/wamo/request/WamoRequestManager;)LX/024;

    .line 213
    move-result-object v1

    .line 214
    const/16 v0, 0x28

    .line 216
    invoke-static {v3, p1, v2, v0}, LX/5Ih;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/5Ih;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v5, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 223
    move-result-object v3

    .line 224
    if-ne v3, v4, :cond_26

    .line 226
    return-object v4

    .line 227
    :cond_e3
    invoke-static {p0, p2, v3}, LX/5GB;->A01(Ljava/lang/Object;LX/0ds;I)LX/5GB;

    .line 230
    move-result-object v5

    .line 231
    goto/16 :goto_18

    .line 233
    :cond_e9
    const/4 v4, 0x0

    .line 234
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 236
    :cond_ec
    new-instance v1, LX/4fY;

    .line 238
    invoke-direct {v1, v4, v2}, LX/4fY;-><init>(ZLjava/util/List;)V

    .line 241
    new-instance v0, LX/GmQ;

    .line 243
    invoke-direct {v0, v3, v1}, LX/GmQ;-><init>(ILjava/lang/Object;)V

    .line 246
    return-object v0

    .line 247
    :cond_f7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 250
    move-result-object v0

    .line 251
    throw v0
.end method
