.class public final LX/C0Z;
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
    const v0, 0x18451

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/C0Z;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/C8S;JJ)Ljava/lang/String;
    .registers 14

    .line 0
    iget-object v2, p1, LX/C8S;->A01:Ljava/util/TimeZone;

    .line 2
    iget-object v0, p0, LX/C0Z;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 7
    move-result-object v1

    .line 8
    const/4 v3, -0x1

    .line 9
    move-wide v4, p2

    .line 10
    move-wide v6, p4

    .line 11
    invoke-static/range {v2 .. v7}, LX/C8x;->A00(Ljava/util/TimeZone;IJJ)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2d

    .line 17
    iget-object v2, p1, LX/C8S;->A00:Ljava/util/Locale;

    .line 19
    iget-object v0, p1, LX/C8S;->A02:LX/00q;

    .line 21
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0Rl;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    const/16 v0, 0x12a

    .line 33
    :goto_21
    invoke-virtual {v1, v0}, LX/0Rl;->A02(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    invoke-static {v2, v0}, LX/FUm;->A01(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static/range {v2 .. v7}, LX/C8x;->A00(Ljava/util/TimeZone;IJJ)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_48

    .line 55
    iget-object v2, p1, LX/C8S;->A00:Ljava/util/Locale;

    .line 57
    iget-object v0, p1, LX/C8S;->A02:LX/00q;

    .line 59
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/0Rl;

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 69
    const/16 v0, 0x110

    .line 71
    goto :goto_21

    .line 72
    :cond_48
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-static/range {v2 .. v7}, LX/C8x;->A00(Ljava/util/TimeZone;IJJ)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_62

    .line 82
    iget-object v2, p1, LX/C8S;->A00:Ljava/util/Locale;

    .line 84
    iget-object v0, p1, LX/C8S;->A02:LX/00q;

    .line 86
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/0Rl;

    .line 92
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 95
    const/16 v0, 0x111

    .line 97
    goto :goto_21

    .line 98
    :cond_62
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 101
    invoke-static {v2, p2, p3}, LX/AqX;->A16(Ljava/util/TimeZone;J)Ljava/util/Calendar;

    .line 104
    move-result-object v1

    .line 105
    invoke-static {v2, p4, p5}, LX/AqX;->A16(Ljava/util/TimeZone;J)Ljava/util/Calendar;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 116
    move-result v0

    .line 117
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 120
    move-result v0

    .line 121
    iget-object v1, p1, LX/C8S;->A00:Ljava/util/Locale;

    .line 123
    if-nez v0, :cond_82

    .line 125
    invoke-static {v1, v2, p2, p3}, LX/FUm;->A02(Ljava/util/Locale;Ljava/util/TimeZone;J)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_82
    iget-object v0, p1, LX/C8S;->A02:LX/00q;

    .line 132
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/0Rl;

    .line 138
    invoke-static {v0, v1, v2, p2, p3}, LX/FUm;->A00(LX/0Rl;Ljava/util/Locale;Ljava/util/TimeZone;J)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method

.method public final A01(LX/C8S;Ljava/lang/String;JJ)Ljava/lang/String;
    .registers 19

    .line 0
    const/4 v1, 0x2

    .line 1
    iget-object v6, p1, LX/C8S;->A01:Ljava/util/TimeZone;

    .line 3
    iget-object v0, p0, LX/C0Z;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 8
    move-result-object v5

    .line 9
    const/4 v7, -0x1

    .line 10
    move-wide v8, p3

    .line 11
    move-wide/from16 v10, p5

    .line 13
    invoke-static/range {v6 .. v11}, LX/C8x;->A00(Ljava/util/TimeZone;IJJ)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5f

    .line 19
    iget-object v4, p1, LX/C8S;->A00:Ljava/util/Locale;

    .line 21
    iget-object v2, p1, LX/C8S;->A02:LX/00q;

    .line 23
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/0Rl;

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    const/16 v0, 0x12a

    .line 35
    :goto_23
    invoke-virtual {v3, v0}, LX/0Rl;->A02(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    invoke-static {v4, v0}, LX/FUm;->A01(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_94

    .line 48
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/0Rl;

    .line 54
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 57
    const/16 v0, 0xab

    .line 59
    invoke-virtual {v2, v0}, LX/0Rl;->A02(I)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 66
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 68
    invoke-direct {v0, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 71
    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 74
    invoke-static {v0, v8, v9}, LX/AqY;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 81
    new-array v0, v1, [Ljava/lang/Object;

    .line 83
    invoke-static {v3, v2, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 86
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {p2, v0}, LX/5UM;->A0u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_5f
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-static/range {v6 .. v11}, LX/C8x;->A00(Ljava/util/TimeZone;IJJ)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7a

    .line 105
    iget-object v4, p1, LX/C8S;->A00:Ljava/util/Locale;

    .line 107
    iget-object v2, p1, LX/C8S;->A02:LX/00q;

    .line 109
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LX/0Rl;

    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 119
    const/16 v0, 0x110

    .line 121
    goto :goto_23

    .line 122
    :cond_7a
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 125
    const/4 v7, 0x1

    .line 126
    invoke-static/range {v6 .. v11}, LX/C8x;->A00(Ljava/util/TimeZone;IJJ)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_94

    .line 132
    iget-object v4, p1, LX/C8S;->A00:Ljava/util/Locale;

    .line 134
    iget-object v2, p1, LX/C8S;->A02:LX/00q;

    .line 136
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    check-cast v3, LX/0Rl;

    .line 142
    invoke-static {v3, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 145
    const/16 v0, 0x111

    .line 147
    goto :goto_23

    .line 148
    :cond_94
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 151
    invoke-static {v6, v8, v9}, LX/AqX;->A16(Ljava/util/TimeZone;J)Ljava/util/Calendar;

    .line 154
    move-result-object v1

    .line 155
    invoke-static {v6, v10, v11}, LX/AqX;->A16(Ljava/util/TimeZone;J)Ljava/util/Calendar;

    .line 158
    move-result-object v2

    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 163
    move-result v1

    .line 164
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 167
    move-result v0

    .line 168
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 171
    move-result v0

    .line 172
    iget-object v1, p1, LX/C8S;->A00:Ljava/util/Locale;

    .line 174
    if-nez v0, :cond_b5

    .line 176
    invoke-static {v1, v6, v8, v9}, LX/FUm;->A02(Ljava/util/Locale;Ljava/util/TimeZone;J)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :cond_b5
    iget-object v0, p1, LX/C8S;->A02:LX/00q;

    .line 183
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/0Rl;

    .line 189
    invoke-static {v0, v1, v6, v8, v9}, LX/FUm;->A00(LX/0Rl;Ljava/util/Locale;Ljava/util/TimeZone;J)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    return-object v0
.end method
