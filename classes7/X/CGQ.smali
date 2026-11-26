.class public final LX/CGQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CGQ;->A07:LX/05b;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CGQ;->A00:Landroid/app/Application;

    .line 15
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CGQ;->A06:LX/05b;

    .line 21
    const v0, 0x102dd

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/CGQ;->A05:LX/05b;

    .line 30
    const v0, 0x18451

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CGQ;->A03:LX/05b;

    .line 39
    const v0, 0x18452

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/CGQ;->A02:LX/05b;

    .line 48
    const v0, 0x18453

    .line 51
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/CGQ;->A04:LX/05b;

    .line 57
    const v0, 0x183dc

    .line 60
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/CGQ;->A01:LX/05b;

    .line 66
    return-void
.end method

.method private final A00(LX/C8S;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;Ljava/lang/Integer;JJZ)Ljava/lang/String;
    .registers 30

    .line 0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    move-object/from16 v6, p0

    .line 9
    move-object/from16 v10, p1

    .line 11
    move-object/from16 v8, p2

    .line 13
    move-wide/from16 v12, p4

    .line 15
    move-wide/from16 v14, p6

    .line 17
    if-eq v1, v0, :cond_72

    .line 19
    if-ne v1, v3, :cond_92

    .line 21
    iget-object v0, v6, LX/CGQ;->A02:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/C0Z;

    .line 29
    move-object/from16 v16, v10

    .line 31
    move-wide/from16 v17, v12

    .line 33
    move-wide/from16 v19, v14

    .line 35
    move-object v15, v0

    .line 36
    invoke-virtual/range {v15 .. v20}, LX/C0Z;->A00(LX/C8S;JJ)Ljava/lang/String;

    .line 39
    move-result-object v9

    .line 40
    :goto_28
    iget-object v0, v6, LX/CGQ;->A04:LX/05b;

    .line 42
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 45
    move-result-object v7

    .line 46
    move/from16 v4, p8

    .line 48
    invoke-static {v10, v12, v13, v4}, LX/C8y;->A00(LX/C8S;JZ)Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    if-eqz p2, :cond_3e

    .line 54
    iget-object v0, v8, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A00:Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;

    .line 56
    if-eqz v0, :cond_3e

    .line 58
    iget-object v1, v0, Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;->A00:Ljava/lang/String;

    .line 60
    if-nez v1, :cond_47

    .line 62
    :cond_3e
    iget-object v1, v6, LX/CGQ;->A00:Landroid/app/Application;

    .line 64
    const v0, 0x7f120961

    .line 67
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    :cond_47
    invoke-static {v9, v5, v2, v3}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/5UM;->A0u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 86
    sget-object v2, LX/Aw7;->A00:LX/Aw7;

    .line 88
    iget-object v0, v10, LX/C8S;->A01:Ljava/util/TimeZone;

    .line 90
    invoke-static {v0, v12, v13}, LX/AqX;->A16(Ljava/util/TimeZone;J)Ljava/util/Calendar;

    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0xb

    .line 96
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 99
    move-result v1

    .line 100
    iget-object v0, v10, LX/C8S;->A00:Ljava/util/Locale;

    .line 102
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v2, v0, v3, v1, v4}, LX/Aw7;->A00(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_72
    if-eqz p2, :cond_7c

    .line 116
    iget-object v0, v8, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A00:Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;

    .line 118
    if-eqz v0, :cond_7c

    .line 120
    iget-object v11, v0, Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;->A04:Ljava/lang/String;

    .line 122
    if-nez v11, :cond_85

    .line 124
    :cond_7c
    iget-object v1, v6, LX/CGQ;->A00:Landroid/app/Application;

    .line 126
    const v0, 0x7f123f76

    .line 129
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 132
    move-result-object v11

    .line 133
    :cond_85
    iget-object v0, v6, LX/CGQ;->A02:LX/05b;

    .line 135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v9

    .line 139
    check-cast v9, LX/C0Z;

    .line 141
    invoke-virtual/range {v9 .. v15}, LX/C0Z;->A01(LX/C8S;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 144
    move-result-object v9

    .line 145
    goto :goto_28

    .line 146
    :cond_92
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 149
    move-result-object v0

    .line 150
    throw v0
.end method

.method public static synthetic A01(Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;LX/CGQ;Ljava/lang/Integer;IJ)Ljava/lang/String;
    .registers 14

    .line 0
    move-object v6, p2

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 8
    move-object v3, p1

    .line 9
    iget-object v0, p1, LX/CGQ;->A07:LX/05b;

    .line 11
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-static {v1}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/AqW;->A1G(LX/0Fv;)Ljava/util/Locale;

    .line 20
    move-result-object v0

    .line 21
    new-instance v4, LX/C8S;

    .line 23
    invoke-direct {v4, v0, v2}, LX/C8S;-><init>(Ljava/util/Locale;Ljava/util/TimeZone;)V

    .line 26
    and-int/lit8 v0, p3, 0x4

    .line 28
    if-eqz v0, :cond_20

    .line 30
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 32
    :cond_20
    const/4 v0, 0x2

    .line 33
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    invoke-static {v1}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 43
    move-result-object v0

    .line 44
    iget-boolean p3, v0, LX/0RQ;->A00:Z

    .line 46
    iget-object v0, p1, LX/CGQ;->A06:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 51
    move-result-wide p1

    .line 52
    move-object v5, p0

    .line 53
    move-wide v7, p4

    .line 54
    invoke-direct/range {v3 .. v11}, LX/CGQ;->A00(LX/C8S;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;Ljava/lang/Integer;JJZ)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/CGQ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const-string v0, "^[\\p{C}\\p{Z}]*(\\p{L})"

    .line 2
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p0, v0}, LX/06L;->A05(Ljava/lang/CharSequence;I)LX/Gs0;

    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_26

    .line 13
    invoke-virtual {v3}, LX/Gs0;->A01()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v3}, LX/Gs0;->A01()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v1, v0}, LX/0Ci;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    :cond_26
    return-object p0
.end method


# virtual methods
.method public final A03(LX/C8S;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;Ljava/lang/Integer;Ljava/lang/Long;J)Ljava/lang/String;
    .registers 34

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-object v0, v10, LX/CGQ;->A06:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 7
    move-result-wide v16

    .line 8
    iget-object v0, v10, LX/CGQ;->A07:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 17
    move-result-object v0

    .line 18
    iget-boolean v2, v0, LX/0RQ;->A00:Z

    .line 20
    move-object/from16 v11, p1

    .line 22
    move-object/from16 v12, p2

    .line 24
    move-object/from16 v13, p3

    .line 26
    move-wide/from16 v14, p5

    .line 28
    if-nez p4, :cond_81

    .line 30
    move/from16 v18, v2

    .line 32
    invoke-direct/range {v10 .. v18}, LX/CGQ;->A00(LX/C8S;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;Ljava/lang/Integer;JJZ)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    :goto_24
    if-eqz p2, :cond_2e

    .line 38
    iget-object v0, v12, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A00:Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    iget-object v3, v0, Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;->A01:Ljava/lang/String;

    .line 44
    if-nez v3, :cond_37

    .line 46
    :cond_2e
    iget-object v1, v10, LX/CGQ;->A00:Landroid/app/Application;

    .line 48
    const v0, 0x7f120962

    .line 51
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    :cond_37
    iget-object v5, v11, LX/C8S;->A01:Ljava/util/TimeZone;

    .line 57
    new-instance v0, Ljava/util/Date;

    .line 59
    invoke-direct {v0, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 62
    invoke-virtual {v5, v0}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 65
    move-result v2

    .line 66
    iget-object v1, v11, LX/C8S;->A00:Ljava/util/Locale;

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v5, v2, v0, v1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 76
    const-string v0, "[+-]00:00$"

    .line 78
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 81
    move-result-object v0

    .line 82
    const-string v5, ""

    .line 84
    invoke-virtual {v0, v1, v5}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    const-string v0, "([+-])0(\\d):"

    .line 90
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "$1$2:"

    .line 96
    invoke-virtual {v1, v2, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, ":00$"

    .line 102
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1, v5}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    const/4 v1, 0x2

    .line 111
    new-array v0, v1, [Ljava/lang/Object;

    .line 113
    invoke-static {v4, v2, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 116
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v3, v0}, LX/5UM;->A0u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/CGQ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_81
    iget-object v0, v10, LX/CGQ;->A03:LX/05b;

    .line 131
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 134
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    .line 137
    move-result-wide v0

    .line 138
    iget-object v7, v11, LX/C8S;->A01:Ljava/util/TimeZone;

    .line 140
    const/4 v6, 0x0

    .line 141
    move-object/from16 v18, v7

    .line 143
    move/from16 v19, v6

    .line 145
    move-wide/from16 v20, v14

    .line 147
    move-wide/from16 v22, v0

    .line 149
    invoke-static/range {v18 .. v23}, LX/C8x;->A00(Ljava/util/TimeZone;IJJ)Z

    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_1ad

    .line 155
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 158
    move-result v5

    .line 159
    const/4 v4, 0x2

    .line 160
    const/4 v3, 0x1

    .line 161
    if-eq v5, v6, :cond_184

    .line 163
    iget-object v5, v10, LX/CGQ;->A02:LX/05b;

    .line 165
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 169
    check-cast v5, LX/C0Z;

    .line 171
    move-object/from16 v18, v11

    .line 173
    move-wide/from16 v19, v14

    .line 175
    move-wide/from16 v21, v16

    .line 177
    move-object/from16 v17, v5

    .line 179
    invoke-virtual/range {v17 .. v22}, LX/C0Z;->A00(LX/C8S;JJ)Ljava/lang/String;

    .line 182
    move-result-object v5

    .line 183
    :goto_b7
    iget-object v8, v10, LX/CGQ;->A04:LX/05b;

    .line 185
    invoke-static {v8}, LX/2Ac;->A1S(LX/05b;)V

    .line 188
    if-eqz v2, :cond_124

    .line 190
    invoke-static {v7, v14, v15}, LX/AqX;->A16(Ljava/util/TimeZone;J)Ljava/util/Calendar;

    .line 193
    move-result-object v2

    .line 194
    invoke-static {v7, v0, v1}, LX/AqX;->A16(Ljava/util/TimeZone;J)Ljava/util/Calendar;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 201
    move-result-object v0

    .line 202
    iget-object v6, v0, LX/08V;->first:Ljava/lang/Object;

    .line 204
    check-cast v6, Ljava/util/Calendar;

    .line 206
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 208
    check-cast v1, Ljava/util/Calendar;

    .line 210
    const/16 v0, 0xb

    .line 212
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    .line 215
    move-result v7

    .line 216
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 219
    move-result v2

    .line 220
    const/16 v0, 0xe5

    .line 222
    if-ne v7, v2, :cond_e2

    .line 224
    const/16 v0, 0xe6

    .line 226
    :cond_e2
    sget-object v16, LX/Aw7;->A00:LX/Aw7;

    .line 228
    invoke-virtual {v11, v0}, LX/C8S;->A00(I)Ljava/lang/String;

    .line 231
    move-result-object v17

    .line 232
    iget-object v2, v11, LX/C8S;->A00:Ljava/util/Locale;

    .line 234
    :goto_ea
    const/16 v0, 0xd3

    .line 236
    invoke-virtual {v11, v0}, LX/C8S;->A00(I)Ljava/lang/String;

    .line 239
    move-result-object v18

    .line 240
    const/16 v0, 0xdc

    .line 242
    invoke-virtual {v11, v0}, LX/C8S;->A00(I)Ljava/lang/String;

    .line 245
    move-result-object v19

    .line 246
    move-object/from16 v20, v6

    .line 248
    move-object/from16 v21, v1

    .line 250
    move-object/from16 v22, v2

    .line 252
    invoke-virtual/range {v16 .. v22}, LX/Aw7;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Locale;)Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 256
    :goto_100
    if-eqz p2, :cond_10a

    .line 258
    iget-object v0, v12, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A00:Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;

    .line 260
    if-eqz v0, :cond_10a

    .line 262
    iget-object v1, v0, Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;->A03:Ljava/lang/String;

    .line 264
    if-nez v1, :cond_113

    .line 266
    :cond_10a
    iget-object v1, v10, LX/CGQ;->A00:Landroid/app/Application;

    .line 268
    const v0, 0x7f12096d

    .line 271
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    :cond_113
    invoke-static {v5, v2, v4, v3}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    move-result-object v4

    .line 287
    :goto_11f
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 290
    goto/16 :goto_24

    .line 292
    :cond_124
    iget-object v2, v11, LX/C8S;->A00:Ljava/util/Locale;

    .line 294
    invoke-static {v2}, LX/0R1;->A00(Ljava/util/Locale;)I

    .line 297
    move-result v9

    .line 298
    if-eq v9, v4, :cond_168

    .line 300
    const/4 v8, 0x3

    .line 301
    if-eq v9, v8, :cond_168

    .line 303
    invoke-static {v7, v14, v15}, LX/AqX;->A16(Ljava/util/TimeZone;J)Ljava/util/Calendar;

    .line 306
    move-result-object v6

    .line 307
    invoke-static {v7, v0, v1}, LX/AqX;->A16(Ljava/util/TimeZone;J)Ljava/util/Calendar;

    .line 310
    move-result-object v0

    .line 311
    invoke-static {v6, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 314
    move-result-object v0

    .line 315
    iget-object v6, v0, LX/08V;->first:Ljava/lang/Object;

    .line 317
    check-cast v6, Ljava/util/Calendar;

    .line 319
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 321
    check-cast v1, Ljava/util/Calendar;

    .line 323
    const/16 v0, 0xb

    .line 325
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    .line 328
    move-result v7

    .line 329
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 332
    move-result v0

    .line 333
    const/16 v8, 0xe4

    .line 335
    if-eq v7, v0, :cond_161

    .line 337
    const/16 v0, 0x9

    .line 339
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    .line 342
    move-result v7

    .line 343
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 346
    move-result v0

    .line 347
    const/16 v8, 0xe2

    .line 349
    if-ne v7, v0, :cond_161

    .line 351
    const/16 v8, 0xe3

    .line 353
    :cond_161
    sget-object v16, LX/Aw7;->A00:LX/Aw7;

    .line 355
    invoke-virtual {v11, v8}, LX/C8S;->A00(I)Ljava/lang/String;

    .line 358
    move-result-object v17

    .line 359
    goto :goto_ea

    .line 360
    :cond_168
    const/16 v7, 0xe7

    .line 362
    invoke-virtual {v11, v7}, LX/C8S;->A00(I)Ljava/lang/String;

    .line 365
    move-result-object v7

    .line 366
    invoke-static {v11, v14, v15, v6}, LX/C8y;->A00(LX/C8S;JZ)Ljava/lang/String;

    .line 369
    move-result-object v8

    .line 370
    invoke-static {v11, v0, v1, v6}, LX/C8y;->A00(LX/C8S;JZ)Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 374
    invoke-static {v8, v0, v4, v3}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 381
    move-result-object v0

    .line 382
    invoke-static {v2, v7, v0}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    move-result-object v2

    .line 386
    goto/16 :goto_100

    .line 388
    :cond_184
    if-eqz p2, :cond_18e

    .line 390
    iget-object v5, v12, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A00:Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;

    .line 392
    if-eqz v5, :cond_18e

    .line 394
    iget-object v8, v5, Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;->A04:Ljava/lang/String;

    .line 396
    if-nez v8, :cond_197

    .line 398
    :cond_18e
    iget-object v8, v10, LX/CGQ;->A00:Landroid/app/Application;

    .line 400
    const v5, 0x7f123f76

    .line 403
    invoke-static {v8, v5}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 406
    move-result-object v8

    .line 407
    :cond_197
    iget-object v5, v10, LX/CGQ;->A02:LX/05b;

    .line 409
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 412
    move-result-object v5

    .line 413
    check-cast v5, LX/C0Z;

    .line 415
    move-object/from16 v18, v11

    .line 417
    move-object/from16 v19, v8

    .line 419
    move-wide/from16 v22, v16

    .line 421
    move-object/from16 v17, v5

    .line 423
    invoke-virtual/range {v17 .. v23}, LX/C0Z;->A01(LX/C8S;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 426
    move-result-object v5

    .line 427
    goto/16 :goto_b7

    .line 429
    :cond_1ad
    move/from16 v18, v2

    .line 431
    invoke-direct/range {v10 .. v18}, LX/CGQ;->A00(LX/C8S;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;Ljava/lang/Integer;JJZ)Ljava/lang/String;

    .line 434
    move-result-object v3

    .line 435
    move-object/from16 v18, v10

    .line 437
    move-object/from16 v19, v11

    .line 439
    move-object/from16 v20, v12

    .line 441
    move-object/from16 v21, v13

    .line 443
    move-wide/from16 v24, v16

    .line 445
    move/from16 v26, v2

    .line 447
    invoke-direct/range {v18 .. v26}, LX/CGQ;->A00(LX/C8S;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;Ljava/lang/Integer;JJZ)Ljava/lang/String;

    .line 450
    move-result-object v4

    .line 451
    if-eqz p2, :cond_1cd

    .line 453
    iget-object v0, v12, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A00:Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;

    .line 455
    if-eqz v0, :cond_1cd

    .line 457
    iget-object v2, v0, Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;->A02:Ljava/lang/String;

    .line 459
    if-nez v2, :cond_1d6

    .line 461
    :cond_1cd
    iget-object v1, v10, LX/CGQ;->A00:Landroid/app/Application;

    .line 463
    const v0, 0x7f12096c

    .line 466
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 469
    move-result-object v2

    .line 470
    :cond_1d6
    const/4 v1, 0x2

    .line 471
    new-array v0, v1, [Ljava/lang/Object;

    .line 473
    invoke-static {v3, v4, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 476
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 479
    move-result-object v0

    .line 480
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    move-result-object v4

    .line 484
    goto/16 :goto_11f
.end method

.method public final A04(LX/C8S;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 19

    .line 0
    const-wide/16 v11, 0x0

    .line 2
    move-object v6, p0

    .line 3
    iget-object v0, p0, LX/CGQ;->A05:LX/05b;

    .line 5
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 8
    move-result-object v5

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p4, :cond_22

    .line 12
    invoke-static/range {p4 .. p4}, LX/CFu;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/CFu;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_22

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v3}, LX/CFu;->A02(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_22

    .line 32
    const/4 v4, 0x1

    .line 33
    move-wide v11, v1

    .line 34
    :cond_22
    const/4 v10, 0x0

    .line 35
    if-eqz v4, :cond_44

    .line 37
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    if-eqz p5, :cond_3b

    .line 42
    invoke-static/range {p5 .. p5}, LX/CFu;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/CFu;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3b

    .line 52
    invoke-static {v0}, LX/CFu;->A02(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3b

    .line 58
    move-object v10, v1

    .line 59
    :cond_3b
    move-object v7, p1

    .line 60
    move-object v8, p2

    .line 61
    move-object/from16 v9, p3

    .line 63
    invoke-virtual/range {v6 .. v12}, LX/CGQ;->A03(LX/C8S;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;Ljava/lang/Integer;Ljava/lang/Long;J)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_44
    return-object v10
.end method
