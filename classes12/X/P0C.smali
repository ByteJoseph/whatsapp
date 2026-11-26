.class public LX/P0C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:LX/QXW;

.field public final A08:LX/OqJ;

.field public final A09:LX/OKo;

.field public final A0A:LX/OyY;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Nok;LX/10t;LX/OqJ;Ljava/lang/String;)V
    .registers 11

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p3, p0, LX/P0C;->A08:LX/OqJ;

    .line 268435461
    iput-object p4, p0, LX/P0C;->A0D:Ljava/lang/String;

    .line 268435463
    iget-object v0, p1, LX/Nok;->A0E:Ljava/lang/String;

    .line 268435465
    iput-object v0, p0, LX/P0C;->A0F:Ljava/lang/String;

    .line 268435467
    iget-wide v0, p1, LX/Nok;->A00:J

    .line 268435469
    iput-wide v0, p0, LX/P0C;->A04:J

    .line 268435471
    iget-object v0, p1, LX/Nok;->A0D:Ljava/lang/String;

    .line 268435473
    iput-object v0, p0, LX/P0C;->A0E:Ljava/lang/String;

    .line 268435475
    iget-wide v0, p1, LX/Nok;->A02:J

    .line 268435477
    iput-wide v0, p0, LX/P0C;->A06:J

    .line 268435479
    iget-object v0, p1, LX/Nok;->A09:Ljava/lang/String;

    .line 268435481
    iput-object v0, p0, LX/P0C;->A0B:Ljava/lang/String;

    .line 268435483
    iget-object v0, p1, LX/Nok;->A0B:Ljava/lang/String;

    .line 268435485
    iput-object v0, p0, LX/P0C;->A0C:Ljava/lang/String;

    .line 268435487
    iget-wide v0, p1, LX/Nok;->A01:J

    .line 268435489
    iput-wide v0, p0, LX/P0C;->A05:J

    .line 268435491
    iget-object v1, p1, LX/Nok;->A0C:Ljava/lang/String;

    .line 268435493
    const-string v0, "active"

    .line 268435495
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 268435498
    move-result v0

    .line 268435499
    if-eqz v0, :cond_96

    .line 268435501
    const/4 v0, 0x0

    .line 268435502
    :goto_2e
    iput v0, p0, LX/P0C;->A03:I

    .line 268435504
    iget-object v3, p1, LX/Nok;->A07:LX/Nmu;

    .line 268435506
    new-instance v2, LX/H3b;

    .line 268435508
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 268435511
    iget-object v0, v3, LX/Nmu;->A02:Ljava/lang/String;

    .line 268435513
    invoke-virtual {p2, v0}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 268435516
    move-result-object v0

    .line 268435517
    iput-object v0, v2, LX/H3b;->A02:LX/10u;

    .line 268435519
    iget-object v0, v3, LX/Nmu;->A04:Ljava/lang/String;

    .line 268435521
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 268435524
    move-result-wide v0

    .line 268435525
    iput-wide v0, v2, LX/H3b;->A01:J

    .line 268435527
    iget-object v0, v3, LX/Nmu;->A03:Ljava/lang/String;

    .line 268435529
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 268435532
    move-result v0

    .line 268435533
    iput v0, v2, LX/H3b;->A00:I

    .line 268435535
    invoke-virtual {v2}, LX/H3b;->A01()LX/Hds;

    .line 268435538
    move-result-object v0

    .line 268435539
    iput-object v0, p0, LX/P0C;->A07:LX/QXW;

    .line 268435541
    iget-object v0, p1, LX/Nok;->A05:LX/Nn1;

    .line 268435543
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 268435546
    iget-object v5, v0, LX/Nn1;->A00:Ljava/lang/Object;

    .line 268435548
    check-cast v5, LX/Nmu;

    .line 268435550
    new-instance v4, LX/OKo;

    .line 268435552
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 268435555
    iget-object v0, v5, LX/Nmu;->A02:Ljava/lang/String;

    .line 268435557
    invoke-virtual {p2, v0}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 268435560
    move-result-object v3

    .line 268435561
    iget-object v0, v5, LX/Nmu;->A04:Ljava/lang/String;

    .line 268435563
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 268435566
    move-result-wide v1

    .line 268435567
    iget-object v0, v5, LX/Nmu;->A03:Ljava/lang/String;

    .line 268435569
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 268435572
    move-result v0

    .line 268435573
    if-gtz v0, :cond_78

    .line 268435575
    const/4 v0, 0x1

    .line 268435576
    :cond_78
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 268435579
    invoke-static {v3, v0, v1, v2}, LX/Gti;->A01(LX/10u;IJ)LX/Hds;

    .line 268435582
    move-result-object v0

    .line 268435583
    iput-object v0, v4, LX/OKo;->A00:LX/QXW;

    .line 268435585
    iput-object v4, p0, LX/P0C;->A09:LX/OKo;

    .line 268435587
    iget-object v2, p1, LX/Nok;->A08:Ljava/lang/Long;

    .line 268435589
    iget-object v1, p1, LX/Nok;->A0A:Ljava/lang/String;

    .line 268435591
    new-instance v0, LX/OyY;

    .line 268435593
    invoke-direct {v0, v1, v2}, LX/OyY;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 268435596
    iput-object v0, p0, LX/P0C;->A0A:LX/OyY;

    .line 268435598
    const/4 v0, 0x0

    .line 268435599
    iput v0, p0, LX/P0C;->A00:I

    .line 268435601
    iput v0, p0, LX/P0C;->A01:I

    .line 268435603
    iput-boolean v0, p0, LX/P0C;->A02:Z

    .line 268435605
    return-void

    .line 268435606
    :cond_96
    const-string v0, "inactive"

    .line 268435608
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 268435611
    move-result v0

    .line 268435612
    if-eqz v0, :cond_a0

    .line 268435614
    const/4 v0, 0x1

    .line 268435615
    goto :goto_2e

    .line 268435616
    :cond_a0
    const-string v0, "archived"

    .line 268435618
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 268435621
    move-result v0

    .line 268435622
    if-eqz v0, :cond_aa

    .line 268435624
    const/4 v0, 0x2

    .line 268435625
    goto :goto_2e

    .line 268435626
    :cond_aa
    const-string v0, "invalid state for offer: "

    .line 268435628
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435631
    move-result-object v1

    .line 268435632
    new-instance v0, LX/Ij3;

    .line 268435634
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 268435637
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object v3

    .line 7
    const-string/jumbo v0, "state"

    .line 10
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/P0C;->A03:I

    .line 16
    const-string v0, "end_ts"

    .line 18
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LX/P0C;->A04:J

    .line 24
    const-string/jumbo v0, "title"

    .line 27
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/P0C;->A0F:Ljava/lang/String;

    .line 33
    const-string v0, "locale"

    .line 35
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/P0C;->A0D:Ljava/lang/String;

    .line 41
    const-string/jumbo v0, "start_ts"

    .line 44
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, LX/P0C;->A06:J

    .line 50
    const-string/jumbo v0, "terms_url"

    .line 53
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/P0C;->A0E:Ljava/lang/String;

    .line 59
    const-string v0, "redeem_limit"

    .line 61
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    int-to-long v0, v0

    .line 66
    iput-wide v0, p0, LX/P0C;->A05:J

    .line 68
    const-string v0, "description"

    .line 70
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/P0C;->A0B:Ljava/lang/String;

    .line 76
    const-string v0, "fine_print_url"

    .line 78
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/P0C;->A0C:Ljava/lang/String;

    .line 84
    const-string v0, "interactive_sync_done"

    .line 86
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, LX/P0C;->A02:Z

    .line 92
    const-string v0, "kill_switch_info_viewed"

    .line 94
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 97
    move-result v0

    .line 98
    iput v0, p0, LX/P0C;->A00:I

    .line 100
    const-string/jumbo v0, "sender_maxed_info_viewed"

    .line 103
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 106
    move-result v0

    .line 107
    iput v0, p0, LX/P0C;->A01:I

    .line 109
    const-string v5, "id"

    .line 111
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 119
    invoke-static {v2}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 122
    move-result-object v1

    .line 123
    const-string/jumbo v0, "update_count"

    .line 126
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 129
    move-result v4

    .line 130
    invoke-static {v2}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 137
    move-result-wide v1

    .line 138
    new-instance v0, LX/OqJ;

    .line 140
    invoke-direct {v0, v4, v1, v2}, LX/OqJ;-><init>(IJ)V

    .line 143
    iput-object v0, p0, LX/P0C;->A08:LX/OqJ;

    .line 145
    new-instance v0, LX/H3b;

    .line 147
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 150
    sget-object v4, LX/10x;->A0E:LX/10u;

    .line 152
    iput-object v4, v0, LX/H3b;->A02:LX/10u;

    .line 154
    invoke-virtual {v0}, LX/H3b;->A01()LX/Hds;

    .line 157
    const-string v0, "offer_amount"

    .line 159
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/Hds;->A00(Lorg/json/JSONObject;)LX/Hds;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/P0C;->A07:LX/QXW;

    .line 173
    const-string v0, "payment"

    .line 175
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    new-instance v2, LX/OKo;

    .line 181
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 184
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 187
    move-result-object v1

    .line 188
    new-instance v0, LX/H3b;

    .line 190
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object v4, v0, LX/H3b;->A02:LX/10u;

    .line 195
    invoke-virtual {v0}, LX/H3b;->A01()LX/Hds;

    .line 198
    const-string v0, "min_amount"

    .line 200
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/Hds;->A00(Lorg/json/JSONObject;)LX/Hds;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v2, LX/OKo;->A00:LX/QXW;

    .line 214
    iput-object v2, p0, LX/P0C;->A09:LX/OKo;

    .line 216
    const-string v0, "receiver"

    .line 218
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    new-instance v0, LX/OyY;

    .line 224
    invoke-direct {v0, v1}, LX/OyY;-><init>(Ljava/lang/String;)V

    .line 227
    iput-object v0, p0, LX/P0C;->A0A:LX/OyY;

    .line 229
    return-void
.end method
