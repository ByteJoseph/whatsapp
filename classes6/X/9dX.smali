.class public abstract LX/9dX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Gff;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/Gff;

    .line 5
    invoke-direct {v0}, LX/Gff;-><init>()V

    .line 8
    iput-object v0, p0, LX/9dX;->A00:LX/Gff;

    .line 10
    return-void
.end method


# virtual methods
.method public A00(LX/Goi;)LX/9i1;
    .registers 21

    .line 0
    move-object/from16 v4, p0

    .line 2
    instance-of v1, v4, LX/93U;

    .line 4
    move-object/from16 v0, p1

    .line 6
    if-eqz v1, :cond_68

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v3, v0, LX/Goi;->A03:LX/8rD;

    .line 14
    invoke-virtual {v3}, LX/8rD;->A00()Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 20
    const/4 v5, 0x0

    .line 21
    if-ne v2, v1, :cond_2f

    .line 23
    iget v2, v3, LX/8rD;->actionCase_:I

    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne v2, v1, :cond_2f

    .line 28
    iget-object v3, v3, LX/8rD;->action_:Ljava/lang/Object;

    .line 30
    check-cast v3, LX/8r3;

    .line 32
    sget-object v2, LX/1br;->A03:LX/1bs;

    .line 34
    iget-object v1, v3, LX/8r3;->newsletterJid_:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v1}, LX/1bs;->A02(Ljava/lang/String;)LX/1br;

    .line 39
    move-result-object v6

    .line 40
    if-nez v6, :cond_30

    .line 42
    const-string v0, "MessageUtils/getForwardedNewsletterMessageInfo/error invalid newsletter jid"

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 47
    :cond_2f
    return-object v5

    .line 48
    :cond_30
    invoke-static {v0}, LX/9O7;->A00(LX/Goi;)[LX/9ti;

    .line 51
    move-result-object v11

    .line 52
    iget-object v1, v4, LX/9dX;->A00:LX/Gff;

    .line 54
    invoke-virtual {v1}, LX/Gff;->A06()Ljava/lang/String;

    .line 57
    move-result-object v8

    .line 58
    iget-wide v15, v0, LX/Goi;->A01:J

    .line 60
    iget v12, v0, LX/Goi;->A00:I

    .line 62
    iget v0, v3, LX/8r3;->serverMessageId_:I

    .line 64
    int-to-long v0, v0

    .line 65
    iget-object v9, v3, LX/8r3;->newsletterName_:Ljava/lang/String;

    .line 67
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    iget v2, v3, LX/8r3;->contentType_:I

    .line 72
    invoke-static {v2}, LX/9Jx;->forNumber(I)LX/9Jx;

    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_50

    .line 78
    sget-object v2, LX/9Jx;->A02:LX/9Jx;

    .line 80
    :cond_50
    invoke-virtual {v2}, LX/9Jx;->getNumber()I

    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, LX/9Ne;->A00(Ljava/lang/Integer;)LX/9IY;

    .line 91
    move-result-object v7

    .line 92
    iget-object v10, v3, LX/8r3;->accessibilityText_:Ljava/lang/String;

    .line 94
    const-wide/16 v13, -0x1

    .line 96
    new-instance v5, LX/93K;

    .line 98
    move-wide/from16 v17, v0

    .line 100
    invoke-direct/range {v5 .. v18}, LX/93K;-><init>(LX/1br;LX/9IY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/9ti;IJJJ)V

    .line 103
    return-object v5

    .line 104
    :cond_68
    instance-of v5, v4, LX/93T;

    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 110
    iget-object v3, v0, LX/Goi;->A03:LX/8rD;

    .line 112
    invoke-virtual {v3}, LX/8rD;->A00()Ljava/lang/Integer;

    .line 115
    move-result-object v2

    .line 116
    if-eqz v5, :cond_c0

    .line 118
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 120
    if-ne v2, v1, :cond_be

    .line 122
    iget v1, v3, LX/8rD;->bitField0_:I

    .line 124
    and-int/lit8 v1, v1, 0x2

    .line 126
    if-eqz v1, :cond_be

    .line 128
    iget-object v1, v3, LX/8rD;->embeddedContent_:LX/Fl8;

    .line 130
    move-object v3, v1

    .line 131
    if-nez v1, :cond_87

    .line 133
    sget-object v1, LX/Fl8;->DEFAULT_INSTANCE:LX/Fl8;

    .line 135
    :cond_87
    iget v1, v1, LX/Fl8;->contentCase_:I

    .line 137
    const/4 v2, 0x2

    .line 138
    if-ne v1, v2, :cond_be

    .line 140
    if-nez v3, :cond_90

    .line 142
    sget-object v3, LX/Fl8;->DEFAULT_INSTANCE:LX/Fl8;

    .line 144
    :cond_90
    iget v1, v3, LX/Fl8;->contentCase_:I

    .line 146
    if-ne v1, v2, :cond_bb

    .line 148
    iget-object v3, v3, LX/Fl8;->content_:Ljava/lang/Object;

    .line 150
    check-cast v3, LX/8rA;

    .line 152
    :goto_98
    invoke-static {v0}, LX/9O7;->A00(LX/Goi;)[LX/9ti;

    .line 155
    move-result-object v5

    .line 156
    iget-object v1, v4, LX/9dX;->A00:LX/Gff;

    .line 158
    invoke-virtual {v1}, LX/Gff;->A06()Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    iget-wide v9, v0, LX/Goi;->A01:J

    .line 164
    iget v6, v0, LX/Goi;->A00:I

    .line 166
    sget-object v2, LX/A4M;->A0G:LX/9rw;

    .line 168
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 171
    iget-object v1, v0, LX/Goi;->A02:LX/0DP;

    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-virtual {v2, v1, v3, v0}, LX/9rw;->A01(LX/0DP;LX/8rA;Z)LX/A4M;

    .line 177
    move-result-object v2

    .line 178
    const/4 v3, 0x0

    .line 179
    const-wide/16 v7, -0x1

    .line 181
    new-instance v1, LX/93I;

    .line 183
    invoke-direct/range {v1 .. v10}, LX/93I;-><init>(LX/A4M;Ljava/lang/Long;Ljava/lang/String;[LX/9ti;IJJ)V

    .line 186
    return-object v1

    .line 187
    :cond_bb
    sget-object v3, LX/8rA;->DEFAULT_INSTANCE:LX/8rA;

    .line 189
    goto :goto_98

    .line 190
    :cond_be
    const/4 v1, 0x0

    .line 191
    return-object v1

    .line 192
    :cond_c0
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 194
    if-eq v2, v1, :cond_c6

    .line 196
    const/4 v0, 0x0

    .line 197
    return-object v0

    .line 198
    :cond_c6
    iget v2, v3, LX/8rD;->actionCase_:I

    .line 200
    const/4 v1, 0x2

    .line 201
    if-ne v2, v1, :cond_ee

    .line 203
    iget-object v2, v3, LX/8rD;->action_:Ljava/lang/Object;

    .line 205
    check-cast v2, LX/8ql;

    .line 207
    :goto_cf
    invoke-static {v0}, LX/9O7;->A00(LX/Goi;)[LX/9ti;

    .line 210
    move-result-object v3

    .line 211
    iget-object v1, v4, LX/9dX;->A00:LX/Gff;

    .line 213
    invoke-virtual {v1}, LX/Gff;->A06()Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    iget-wide v11, v0, LX/Goi;->A01:J

    .line 219
    iget v8, v0, LX/Goi;->A00:I

    .line 221
    iget-wide v4, v2, LX/8ql;->degreesLatitude_:D

    .line 223
    iget-wide v6, v2, LX/8ql;->degreesLongitude_:D

    .line 225
    iget-object v2, v2, LX/8ql;->name_:Ljava/lang/String;

    .line 227
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 230
    const-wide/16 v9, -0x1

    .line 232
    new-instance v0, LX/93J;

    .line 234
    invoke-direct/range {v0 .. v12}, LX/93J;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/9ti;DDIJJ)V

    .line 237
    return-object v0

    .line 238
    :cond_ee
    sget-object v2, LX/8ql;->DEFAULT_INSTANCE:LX/8ql;

    .line 240
    goto :goto_cf
.end method
