.class public final LX/38S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/1bG;

.field public final A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/Map;

.field public final A0K:LX/00q;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public constructor <init>(LX/1bG;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IJZZZ)V
    .registers 28

    .line 678410
    const/4 v0, 0x0

    .line 678411
    invoke-static {p2, v0, p5}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 678412
    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 678413
    iput-object p2, p0, LX/38S;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 678414
    move/from16 v0, p19

    iput v0, p0, LX/38S;->A00:I

    .line 678415
    iput-object p5, p0, LX/38S;->A0A:Ljava/lang/String;

    .line 678416
    iput-object p6, p0, LX/38S;->A07:Ljava/lang/String;

    .line 678417
    move-object/from16 v0, p14

    iput-object v0, p0, LX/38S;->A0F:Ljava/util/List;

    .line 678418
    iput-object p7, p0, LX/38S;->A0B:Ljava/lang/String;

    .line 678419
    move/from16 v0, p22

    iput-boolean v0, p0, LX/38S;->A0M:Z

    .line 678420
    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/38S;->A01:J

    .line 678421
    move/from16 v0, p23

    iput-boolean v0, p0, LX/38S;->A0N:Z

    .line 678422
    iput-object p3, p0, LX/38S;->A04:Ljava/lang/Boolean;

    .line 678423
    iput-object p8, p0, LX/38S;->A0E:Ljava/lang/String;

    .line 678424
    iput-object p9, p0, LX/38S;->A0D:Ljava/lang/String;

    .line 678425
    move-object/from16 v0, p17

    iput-object v0, p0, LX/38S;->A0J:Ljava/util/Map;

    .line 678426
    move-object/from16 v0, p18

    iput-object v0, p0, LX/38S;->A0I:Ljava/util/Map;

    .line 678427
    iput-object p10, p0, LX/38S;->A0C:Ljava/lang/String;

    .line 678428
    iput-object p4, p0, LX/38S;->A05:Ljava/lang/Boolean;

    .line 678429
    iput-object p1, p0, LX/38S;->A02:LX/1bG;

    .line 678430
    move-object/from16 v0, p15

    iput-object v0, p0, LX/38S;->A0G:Ljava/util/List;

    .line 678431
    move-object/from16 v0, p16

    iput-object v0, p0, LX/38S;->A0H:Ljava/util/List;

    .line 678432
    move/from16 v0, p24

    iput-boolean v0, p0, LX/38S;->A0L:Z

    .line 678433
    iput-object p11, p0, LX/38S;->A09:Ljava/lang/String;

    .line 678434
    iput-object p12, p0, LX/38S;->A06:Ljava/lang/String;

    .line 678435
    move-object/from16 v0, p13

    iput-object v0, p0, LX/38S;->A08:Ljava/lang/String;

    .line 678436
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    const/16 v1, 0xd

    new-instance v0, LX/3SG;

    invoke-direct {v0, p0, v1}, LX/3SG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    move-result-object v0

    iput-object v0, p0, LX/38S;->A0K:LX/00q;

    return-void
.end method

.method public static synthetic A00(LX/1bG;LX/38S;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZZ)LX/38S;
    .registers 44

    .line 678437
    move-object/from16 v15, p1

    move-object/from16 v26, p10

    move/from16 v13, p12

    move-object/from16 v14, p4

    move-object/from16 v20, p5

    move-wide/from16 v4, p13

    move-object/from16 p13, p0

    move/from16 v12, p15

    move-object/from16 p12, p2

    move-object/from16 v21, p6

    move-object/from16 v22, p7

    move-object/from16 v17, p11

    move-object/from16 v23, p8

    move-object/from16 p11, p3

    move/from16 v11, p16

    move-object/from16 v24, p9

    iget-object v10, v15, LX/38S;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iget v9, v15, LX/38S;->A00:I

    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_2a

    iget-object v14, v15, LX/38S;->A0A:Ljava/lang/String;

    :cond_2a
    iget-object v8, v15, LX/38S;->A07:Ljava/lang/String;

    iget-object v7, v15, LX/38S;->A0F:Ljava/util/List;

    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_36

    iget-object v0, v15, LX/38S;->A0B:Ljava/lang/String;

    move-object/from16 v20, v0

    :cond_36
    iget-boolean v6, v15, LX/38S;->A0M:Z

    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_3e

    iget-wide v4, v15, LX/38S;->A01:J

    :cond_3e
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_44

    iget-boolean v12, v15, LX/38S;->A0N:Z

    :cond_44
    and-int/lit16 v0, v13, 0x200

    if-eqz v0, :cond_4c

    iget-object v0, v15, LX/38S;->A04:Ljava/lang/Boolean;

    move-object/from16 p12, v0

    :cond_4c
    and-int/lit16 v0, v13, 0x400

    if-eqz v0, :cond_54

    iget-object v0, v15, LX/38S;->A0E:Ljava/lang/String;

    move-object/from16 v21, v0

    :cond_54
    and-int/lit16 v0, v13, 0x800

    if-eqz v0, :cond_5c

    iget-object v0, v15, LX/38S;->A0D:Ljava/lang/String;

    move-object/from16 v22, v0

    :cond_5c
    iget-object v3, v15, LX/38S;->A0J:Ljava/util/Map;

    and-int/lit16 v0, v13, 0x2000

    if-eqz v0, :cond_66

    iget-object v0, v15, LX/38S;->A0I:Ljava/util/Map;

    move-object/from16 v17, v0

    :cond_66
    and-int/lit16 v0, v13, 0x4000

    if-eqz v0, :cond_6e

    iget-object v0, v15, LX/38S;->A0C:Ljava/lang/String;

    move-object/from16 v23, v0

    :cond_6e
    const v0, 0x8000

    and-int/2addr v0, v13

    if-eqz v0, :cond_78

    iget-object v0, v15, LX/38S;->A05:Ljava/lang/Boolean;

    move-object/from16 p11, v0

    :cond_78
    const/high16 v0, 0x10000

    and-int/2addr v0, v13

    if-eqz v0, :cond_81

    iget-object v0, v15, LX/38S;->A02:LX/1bG;

    move-object/from16 p13, v0

    :cond_81
    iget-object v2, v15, LX/38S;->A0G:Ljava/util/List;

    iget-object v1, v15, LX/38S;->A0H:Ljava/util/List;

    const/high16 v0, 0x80000

    and-int/2addr v0, v13

    if-eqz v0, :cond_8c

    iget-boolean v11, v15, LX/38S;->A0L:Z

    :cond_8c
    const/high16 v0, 0x100000

    and-int/2addr v0, v13

    if-eqz v0, :cond_95

    iget-object v0, v15, LX/38S;->A09:Ljava/lang/String;

    move-object/from16 v24, v0

    :cond_95
    iget-object v0, v15, LX/38S;->A06:Ljava/lang/String;

    const/high16 v16, 0x400000

    and-int v13, v13, v16

    if-eqz v13, :cond_a1

    iget-object v13, v15, LX/38S;->A08:Ljava/lang/String;

    move-object/from16 v26, v13

    .line 678438
    :cond_a1
    const/4 v13, 0x2

    invoke-static {v14, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    new-instance v13, LX/38S;

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v17

    move/from16 p5, v9

    move-wide/from16 p6, v4

    move/from16 p8, v6

    move/from16 p9, v12

    move/from16 p10, v11

    move-object/from16 v18, v14

    move-object/from16 v19, v8

    move-object/from16 v25, v0

    move-object/from16 p0, v7

    move-object/from16 p1, v2

    move-object/from16 v14, p13

    move-object v15, v10

    move-object/from16 v16, p12

    move-object/from16 v17, p11

    invoke-direct/range {v13 .. v37}, LX/38S;-><init>(LX/1bG;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IJZZZ)V

    .line 678439
    return-object v13
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_df

    .line 3
    instance-of v0, p1, LX/38S;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_de

    .line 8
    check-cast p1, LX/38S;

    .line 10
    iget-object v1, p0, LX/38S;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    iget-object v0, p1, LX/38S;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_de

    .line 20
    iget v1, p0, LX/38S;->A00:I

    .line 22
    iget v0, p1, LX/38S;->A00:I

    .line 24
    if-ne v1, v0, :cond_de

    .line 26
    iget-object v1, p0, LX/38S;->A0A:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/38S;->A0A:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_de

    .line 36
    iget-object v1, p0, LX/38S;->A07:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/38S;->A07:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_de

    .line 46
    iget-object v1, p0, LX/38S;->A0F:Ljava/util/List;

    .line 48
    iget-object v0, p1, LX/38S;->A0F:Ljava/util/List;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_de

    .line 56
    iget-object v1, p0, LX/38S;->A0B:Ljava/lang/String;

    .line 58
    iget-object v0, p1, LX/38S;->A0B:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_de

    .line 66
    iget-boolean v1, p0, LX/38S;->A0M:Z

    .line 68
    iget-boolean v0, p1, LX/38S;->A0M:Z

    .line 70
    if-ne v1, v0, :cond_de

    .line 72
    iget-wide v3, p0, LX/38S;->A01:J

    .line 74
    iget-wide v1, p1, LX/38S;->A01:J

    .line 76
    cmp-long v0, v3, v1

    .line 78
    if-nez v0, :cond_de

    .line 80
    iget-boolean v1, p0, LX/38S;->A0N:Z

    .line 82
    iget-boolean v0, p1, LX/38S;->A0N:Z

    .line 84
    if-ne v1, v0, :cond_de

    .line 86
    iget-object v1, p0, LX/38S;->A04:Ljava/lang/Boolean;

    .line 88
    iget-object v0, p1, LX/38S;->A04:Ljava/lang/Boolean;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_de

    .line 96
    iget-object v1, p0, LX/38S;->A0E:Ljava/lang/String;

    .line 98
    iget-object v0, p1, LX/38S;->A0E:Ljava/lang/String;

    .line 100
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_de

    .line 106
    iget-object v1, p0, LX/38S;->A0D:Ljava/lang/String;

    .line 108
    iget-object v0, p1, LX/38S;->A0D:Ljava/lang/String;

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_de

    .line 116
    iget-object v1, p0, LX/38S;->A0J:Ljava/util/Map;

    .line 118
    iget-object v0, p1, LX/38S;->A0J:Ljava/util/Map;

    .line 120
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_de

    .line 126
    iget-object v1, p0, LX/38S;->A0I:Ljava/util/Map;

    .line 128
    iget-object v0, p1, LX/38S;->A0I:Ljava/util/Map;

    .line 130
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_de

    .line 136
    iget-object v1, p0, LX/38S;->A0C:Ljava/lang/String;

    .line 138
    iget-object v0, p1, LX/38S;->A0C:Ljava/lang/String;

    .line 140
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_de

    .line 146
    iget-object v1, p0, LX/38S;->A05:Ljava/lang/Boolean;

    .line 148
    iget-object v0, p1, LX/38S;->A05:Ljava/lang/Boolean;

    .line 150
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_de

    .line 156
    iget-object v1, p0, LX/38S;->A02:LX/1bG;

    .line 158
    iget-object v0, p1, LX/38S;->A02:LX/1bG;

    .line 160
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_de

    .line 166
    iget-object v1, p0, LX/38S;->A0G:Ljava/util/List;

    .line 168
    iget-object v0, p1, LX/38S;->A0G:Ljava/util/List;

    .line 170
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_de

    .line 176
    iget-object v1, p0, LX/38S;->A0H:Ljava/util/List;

    .line 178
    iget-object v0, p1, LX/38S;->A0H:Ljava/util/List;

    .line 180
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_de

    .line 186
    iget-boolean v1, p0, LX/38S;->A0L:Z

    .line 188
    iget-boolean v0, p1, LX/38S;->A0L:Z

    .line 190
    if-ne v1, v0, :cond_de

    .line 192
    iget-object v1, p0, LX/38S;->A09:Ljava/lang/String;

    .line 194
    iget-object v0, p1, LX/38S;->A09:Ljava/lang/String;

    .line 196
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_de

    .line 202
    iget-object v1, p0, LX/38S;->A06:Ljava/lang/String;

    .line 204
    iget-object v0, p1, LX/38S;->A06:Ljava/lang/String;

    .line 206
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_de

    .line 212
    iget-object v1, p0, LX/38S;->A08:Ljava/lang/String;

    .line 214
    iget-object v0, p1, LX/38S;->A08:Ljava/lang/String;

    .line 216
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_df

    .line 222
    :cond_de
    return v5

    .line 223
    :cond_df
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/38S;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/38S;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, LX/38S;->A0A:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/38S;->A07:Ljava/lang/String;

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/38S;->A0F:Ljava/util/List;

    .line 25
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/38S;->A0B:Ljava/lang/String;

    .line 31
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget-boolean v0, p0, LX/38S;->A0M:Z

    .line 40
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 43
    move-result v2

    .line 44
    iget-wide v0, p0, LX/38S;->A01:J

    .line 46
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 49
    move-result v1

    .line 50
    iget-boolean v0, p0, LX/38S;->A0N:Z

    .line 52
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, LX/38S;->A04:Ljava/lang/Boolean;

    .line 58
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    iget-object v0, p0, LX/38S;->A0E:Ljava/lang/String;

    .line 67
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    iget-object v0, p0, LX/38S;->A0D:Ljava/lang/String;

    .line 76
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    iget-object v0, p0, LX/38S;->A0J:Ljava/util/Map;

    .line 85
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 88
    move-result v0

    .line 89
    add-int/2addr v1, v0

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    iget-object v0, p0, LX/38S;->A0I:Ljava/util/Map;

    .line 94
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 97
    move-result v0

    .line 98
    add-int/2addr v1, v0

    .line 99
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    iget-object v0, p0, LX/38S;->A0C:Ljava/lang/String;

    .line 103
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 106
    move-result v0

    .line 107
    add-int/2addr v1, v0

    .line 108
    mul-int/lit8 v1, v1, 0x1f

    .line 110
    iget-object v0, p0, LX/38S;->A05:Ljava/lang/Boolean;

    .line 112
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 115
    move-result v0

    .line 116
    add-int/2addr v1, v0

    .line 117
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    iget-object v0, p0, LX/38S;->A02:LX/1bG;

    .line 121
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 124
    move-result v0

    .line 125
    add-int/2addr v1, v0

    .line 126
    mul-int/lit8 v1, v1, 0x1f

    .line 128
    iget-object v0, p0, LX/38S;->A0G:Ljava/util/List;

    .line 130
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 133
    move-result v0

    .line 134
    add-int/2addr v1, v0

    .line 135
    mul-int/lit8 v1, v1, 0x1f

    .line 137
    iget-object v0, p0, LX/38S;->A0H:Ljava/util/List;

    .line 139
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 142
    move-result v0

    .line 143
    add-int/2addr v1, v0

    .line 144
    mul-int/lit8 v1, v1, 0x1f

    .line 146
    iget-boolean v0, p0, LX/38S;->A0L:Z

    .line 148
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 151
    move-result v1

    .line 152
    iget-object v0, p0, LX/38S;->A09:Ljava/lang/String;

    .line 154
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 157
    move-result v0

    .line 158
    add-int/2addr v1, v0

    .line 159
    mul-int/lit8 v1, v1, 0x1f

    .line 161
    iget-object v0, p0, LX/38S;->A06:Ljava/lang/String;

    .line 163
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 166
    move-result v0

    .line 167
    add-int/2addr v1, v0

    .line 168
    mul-int/lit8 v1, v1, 0x1f

    .line 170
    iget-object v0, p0, LX/38S;->A08:Ljava/lang/String;

    .line 172
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 175
    move-result v0

    .line 176
    add-int/2addr v1, v0

    .line 177
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 26

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/38S;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget v0, v2, LX/38S;->A00:I

    .line 6
    move/from16 v24, v0

    .line 8
    iget-object v0, v2, LX/38S;->A0A:Ljava/lang/String;

    .line 10
    move-object/from16 v23, v0

    .line 12
    iget-object v0, v2, LX/38S;->A07:Ljava/lang/String;

    .line 14
    move-object/from16 v22, v0

    .line 16
    iget-object v0, v2, LX/38S;->A0F:Ljava/util/List;

    .line 18
    move-object/from16 v21, v0

    .line 20
    iget-object v0, v2, LX/38S;->A0B:Ljava/lang/String;

    .line 22
    move-object/from16 v20, v0

    .line 24
    iget-boolean v0, v2, LX/38S;->A0M:Z

    .line 26
    move/from16 v19, v0

    .line 28
    iget-wide v5, v2, LX/38S;->A01:J

    .line 30
    iget-boolean v0, v2, LX/38S;->A0N:Z

    .line 32
    move/from16 v18, v0

    .line 34
    iget-object v0, v2, LX/38S;->A04:Ljava/lang/Boolean;

    .line 36
    move-object/from16 v17, v0

    .line 38
    iget-object v0, v2, LX/38S;->A0E:Ljava/lang/String;

    .line 40
    move-object/from16 v16, v0

    .line 42
    iget-object v15, v2, LX/38S;->A0D:Ljava/lang/String;

    .line 44
    iget-object v14, v2, LX/38S;->A0J:Ljava/util/Map;

    .line 46
    iget-object v13, v2, LX/38S;->A0I:Ljava/util/Map;

    .line 48
    iget-object v12, v2, LX/38S;->A0C:Ljava/lang/String;

    .line 50
    iget-object v11, v2, LX/38S;->A05:Ljava/lang/Boolean;

    .line 52
    iget-object v10, v2, LX/38S;->A02:LX/1bG;

    .line 54
    iget-object v9, v2, LX/38S;->A0G:Ljava/util/List;

    .line 56
    iget-object v8, v2, LX/38S;->A0H:Ljava/util/List;

    .line 58
    iget-boolean v7, v2, LX/38S;->A0L:Z

    .line 60
    iget-object v4, v2, LX/38S;->A09:Ljava/lang/String;

    .line 62
    iget-object v3, v2, LX/38S;->A06:Ljava/lang/String;

    .line 64
    iget-object v2, v2, LX/38S;->A08:Ljava/lang/String;

    .line 66
    const-string v0, "BotProfile(userJid="

    .line 68
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, ", tag="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move/from16 v0, v24

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", name="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    move-object/from16 v0, v23

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", description="

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    move-object/from16 v0, v22

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", prompts="

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    move-object/from16 v0, v21

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ", personaId="

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    move-object/from16 v0, v20

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, ", isMetaCreated="

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    move/from16 v0, v19

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, ", lastUpdatedTimeMs="

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, ", proactiveMessageControlStatus="

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    move/from16 v0, v18

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, ", createdByMe="

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    move-object/from16 v0, v17

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    const-string v0, ", profilePicThumbUrl="

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    move-object/from16 v0, v16

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string v0, ", profilePicFullUrl="

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string v0, ", profileVideoUrls="

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    const-string v0, ", profileVideoSecureDigests="

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    const-string v0, ", profileImageSecureDigest="

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string v0, ", isDeprecated="

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    const-string v0, ", product="

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    const-string v0, ", tosChat="

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    const-string v0, ", tosGroup="

    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    const-string v0, ", isDeleted="

    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 242
    const-string v0, ", hcaEntrypointId="

    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const-string v0, ", creatorLid="

    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    const-string v0, ", generatedEmoji="

    .line 260
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    return-object v0
.end method
