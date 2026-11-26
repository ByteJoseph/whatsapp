.class public LX/QJz;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/N8D;Ljava/lang/String;LX/0ds;II)V
    .registers 7

    .line 0
    iput p5, p0, LX/QJz;->$t:I

    .line 2
    iput-object p1, p0, LX/QJz;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/QJz;->A03:Ljava/lang/String;

    .line 6
    iput p4, p0, LX/QJz;->A01:I

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget v0, p0, LX/QJz;->$t:I

    .line 2
    iget-object v1, p0, LX/QJz;->A02:Ljava/lang/Object;

    .line 4
    check-cast v1, LX/N8D;

    .line 6
    iget-object v2, p0, LX/QJz;->A03:Ljava/lang/String;

    .line 8
    iget v4, p0, LX/QJz;->A01:I

    .line 10
    if-eqz v0, :cond_14

    .line 12
    const/4 v5, 0x1

    .line 13
    :goto_d
    new-instance v0, LX/QJz;

    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v0 .. v5}, LX/QJz;-><init>(LX/N8D;Ljava/lang/String;LX/0ds;II)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    const/4 v5, 0x0

    .line 21
    goto :goto_d
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QJz;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QJz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v1, p0, LX/QJz;->$t:I

    .line 2
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v0, p0, LX/QJz;->A00:I

    .line 6
    if-eqz v1, :cond_34

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_c

    .line 11
    goto :goto_26

    .line 12
    :cond_c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    :try_start_f
    iget-object v0, p0, LX/QJz;->A02:Ljava/lang/Object;

    .line 17
    check-cast v0, LX/N8D;

    .line 19
    iget-object v0, v0, LX/N8D;->A06:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/whatsapp/report/P2BReportGraphQLClient;

    .line 27
    iget-object v0, p0, LX/QJz;->A03:Ljava/lang/String;

    .line 29
    iput v3, p0, LX/QJz;->A00:I

    .line 31
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/report/P2BReportGraphQLClient;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-ne v0, v2, :cond_29

    .line 37
    return-object v2

    .line 38
    :goto_26
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    iget-object v1, p0, LX/QJz;->A02:Ljava/lang/Object;

    .line 43
    check-cast v1, LX/N8D;

    .line 45
    iget v0, p0, LX/QJz;->A01:I

    .line 47
    invoke-static {v1, v0}, LX/N8D;->A02(LX/N8D;I)V

    .line 50
    goto/16 :goto_fb

    .line 52
    :cond_34
    const/4 v11, 0x1

    .line 53
    if-eqz v0, :cond_38

    .line 55
    goto :goto_69
    :try_end_38
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_38} :catch_fe
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_38} :catch_e4

    .line 56
    :cond_38
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    :try_start_3b
    iget-object v0, p0, LX/QJz;->A02:Ljava/lang/Object;

    .line 61
    check-cast v0, LX/N8D;

    .line 63
    iget-object v0, v0, LX/N8D;->A06:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lcom/whatsapp/report/P2BReportGraphQLClient;

    .line 71
    iget-object v1, p0, LX/QJz;->A03:Ljava/lang/String;

    .line 73
    iput v11, p0, LX/QJz;->A00:I

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_c8

    .line 81
    invoke-static {v1}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 88
    move-result-object v8

    .line 89
    iget-object v0, v7, Lcom/whatsapp/report/P2BReportGraphQLClient;->A01:LX/024;

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    new-instance v6, LX/8Dy;

    .line 95
    invoke-direct/range {v6 .. v11}, LX/8Dy;-><init>(Lcom/whatsapp/report/P2BReportGraphQLClient;Ljava/lang/String;LX/0ds;IZ)V

    .line 98
    invoke-static {p0, v0, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v2, :cond_6c

    .line 104
    return-object v2

    .line 105
    :goto_69
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 108
    :cond_6c
    check-cast p1, LX/8V8;

    .line 110
    sget-object v0, LX/805;->A00:LX/805;

    .line 112
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_80

    .line 118
    iget-object v1, p0, LX/QJz;->A02:Ljava/lang/Object;

    .line 120
    check-cast v1, LX/N8D;

    .line 122
    iget v0, p0, LX/QJz;->A01:I

    .line 124
    invoke-static {v1, v0}, LX/N8D;->A02(LX/N8D;I)V

    .line 127
    goto :goto_fb

    .line 128
    :cond_80
    sget-object v0, LX/804;->A00:LX/804;

    .line 130
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9b

    .line 136
    iget-object v4, p0, LX/QJz;->A02:Ljava/lang/Object;

    .line 138
    check-cast v4, LX/N8D;

    .line 140
    iget-object v3, v4, LX/N8D;->A08:LX/08b;

    .line 142
    iget v2, p0, LX/QJz;->A01:I

    .line 144
    const/16 v1, 0xf

    .line 146
    new-instance v0, LX/Q6W;

    .line 148
    invoke-direct {v0, v4, v2, v1}, LX/Q6W;-><init>(Ljava/lang/Object;II)V

    .line 151
    invoke-interface {v3, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 154
    goto :goto_fb

    .line 155
    :cond_9b
    instance-of v0, p1, LX/803;

    .line 157
    if-eqz v0, :cond_c3

    .line 159
    iget-object v1, p0, LX/QJz;->A02:Ljava/lang/Object;

    .line 161
    check-cast v1, LX/N8D;

    .line 163
    check-cast p1, LX/803;

    .line 165
    iget-object v0, p1, LX/803;->A00:LX/PLH;

    .line 167
    iget-object v2, v0, LX/PLH;->A06:Ljava/lang/String;

    .line 169
    if-nez v2, :cond_b1

    .line 171
    iget-object v0, v1, LX/N8D;->A02:LX/07g;

    .line 173
    invoke-static {v0, v11}, LX/AqX;->A1G(LX/07f;I)V

    .line 176
    goto :goto_fb

    .line 177
    :cond_b1
    iget-object v3, v0, LX/PLH;->A05:Ljava/lang/String;

    .line 179
    iget-object v4, v0, LX/PLH;->A04:Ljava/lang/String;

    .line 181
    iget-object v5, v0, LX/PLH;->A09:Ljava/lang/String;

    .line 183
    iget-object v6, v0, LX/PLH;->A03:Ljava/lang/String;

    .line 185
    iget-object v7, v0, LX/PLH;->A08:Ljava/lang/String;

    .line 187
    iget-object v8, v0, LX/PLH;->A07:Ljava/lang/String;

    .line 189
    iget-wide v9, v0, LX/PLH;->A02:J

    .line 191
    invoke-static/range {v1 .. v10}, LX/N8D;->A03(LX/N8D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 194
    goto :goto_fb

    .line 195
    :cond_c3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 198
    move-result-object v0

    .line 199
    goto :goto_ce

    .line 200
    :cond_c8
    const-string v0, "authToken cannot be empty"

    .line 202
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 205
    move-result-object v0

    .line 206
    :goto_ce
    throw v0
    :try_end_cf
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3b .. :try_end_cf} :catch_fe
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_cf} :catch_cf

    .line 207
    :catch_cf
    move-exception v0

    .line 208
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    const-string v0, "BanReportViewModel/getBusinessActivityReport/graphql-error/"

    .line 214
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, LX/QJz;->A02:Ljava/lang/Object;

    .line 219
    check-cast v0, LX/N8D;

    .line 221
    iget-object v1, v0, LX/N8D;->A02:LX/07g;

    .line 223
    invoke-static {v11}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 226
    move-result-object v0

    .line 227
    goto :goto_f8

    .line 228
    :catch_e4
    move-exception v0

    .line 229
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    const-string v0, "BanReportViewModel/requestNewBusinessActivityReport/graphql-error/"

    .line 235
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, LX/QJz;->A02:Ljava/lang/Object;

    .line 240
    check-cast v0, LX/N8D;

    .line 242
    iget-object v1, v0, LX/N8D;->A02:LX/07g;

    .line 244
    invoke-static {v3}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 247
    move-result-object v0

    .line 248
    :goto_f8
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 251
    :goto_fb
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 253
    return-object v2

    .line 254
    :catch_fe
    move-exception v0

    .line 255
    throw v0
.end method
