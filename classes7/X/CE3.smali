.class public abstract LX/CE3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CJ8;IJ)J
    .registers 20

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v1, v3, LX/CJ8;->A01:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_9a

    .line 10
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 13
    move-result-object v0

    .line 14
    :goto_e
    move-wide/from16 v1, p2

    .line 16
    invoke-static {v0, v1, v2}, LX/AqX;->A16(Ljava/util/TimeZone;J)Ljava/util/Calendar;

    .line 19
    move-result-object v12

    .line 20
    const/4 v11, 0x7

    .line 21
    invoke-virtual {v12, v11}, Ljava/util/Calendar;->get(I)I

    .line 24
    move-result v10

    .line 25
    iget-object v0, v3, LX/CJ8;->A02:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    const-wide v14, 0x7fffffffffffffffL

    .line 36
    const/4 v9, 0x0

    .line 37
    const-wide v6, 0x7fffffffffffffffL

    .line 42
    const/4 v8, 0x0

    .line 43
    :cond_2b
    :goto_2b
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_a0

    .line 49
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/CJE;

    .line 55
    const/4 v13, 0x5

    .line 56
    const/4 v5, 0x1

    .line 57
    if-eqz v3, :cond_2b

    .line 59
    iget v1, v3, LX/CJE;->A01:I

    .line 61
    if-eq v1, v5, :cond_75

    .line 63
    const/4 v0, 0x2

    .line 64
    if-eq v1, v0, :cond_75

    .line 66
    if-nez v1, :cond_2b

    .line 68
    iget-object v2, v3, LX/CJE;->A03:Ljava/lang/Integer;

    .line 70
    if-eqz v2, :cond_2b

    .line 72
    iget-object v1, v3, LX/CJE;->A02:Ljava/lang/Integer;

    .line 74
    if-eqz v1, :cond_2b

    .line 76
    const/16 v0, 0x64

    .line 78
    move/from16 v4, p1

    .line 80
    if-eq v4, v0, :cond_53

    .line 82
    move-object v2, v1

    .line 83
    :cond_53
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v1

    .line 87
    iget v0, v3, LX/CJE;->A00:I

    .line 89
    invoke-static {v12, v0, v1}, LX/CE3;->A01(Ljava/util/Calendar;II)Ljava/util/Calendar;

    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 100
    move-result-wide v1

    .line 101
    cmp-long v0, v3, v1

    .line 103
    if-gtz v0, :cond_6c

    .line 105
    invoke-virtual {v5, v13, v11}, Ljava/util/Calendar;->add(II)V

    .line 108
    :cond_6c
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 111
    move-result-wide v0

    .line 112
    :goto_70
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 115
    move-result-wide v6

    .line 116
    goto :goto_2b

    .line 117
    :cond_75
    add-int/lit8 v8, v8, 0x1

    .line 119
    iget v4, v3, LX/CJE;->A00:I

    .line 121
    invoke-static {v12, v4, v9}, LX/CE3;->A01(Ljava/util/Calendar;II)Ljava/util/Calendar;

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 128
    move-result-wide v1

    .line 129
    cmp-long v0, v6, v1

    .line 131
    if-nez v0, :cond_8a

    .line 133
    const-wide v6, 0x7fffffffffffffffL

    .line 138
    :cond_8a
    if-gt v4, v10, :cond_96

    .line 140
    const/16 v0, 0x8

    .line 142
    invoke-virtual {v3, v13, v0}, Ljava/util/Calendar;->add(II)V

    .line 145
    :goto_91
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 148
    move-result-wide v0

    .line 149
    goto :goto_70

    .line 150
    :cond_96
    invoke-virtual {v3, v13, v5}, Ljava/util/Calendar;->add(II)V

    .line 153
    goto :goto_91

    .line 154
    :cond_9a
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 157
    move-result-object v0

    .line 158
    goto/16 :goto_e

    .line 160
    :cond_a0
    if-ne v8, v11, :cond_a3

    .line 162
    return-wide v14

    .line 163
    :cond_a3
    return-wide v6
.end method

.method public static final A01(Ljava/util/Calendar;II)Ljava/util/Calendar;
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "null cannot be cast to non-null type java.util.Calendar"

    .line 6
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p0, Ljava/util/Calendar;

    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 15
    div-int/lit8 v1, p2, 0x3c

    .line 17
    const/16 v0, 0xb

    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 22
    const/16 v1, 0xc

    .line 24
    rem-int/lit8 v0, p2, 0x3c

    .line 26
    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 29
    const/16 v0, 0xd

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 35
    const/16 v0, 0xe

    .line 37
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 40
    return-object p0
.end method

.method public static final A02(LX/CJ8;J)Z
    .registers 10

    .line 0
    const/4 v5, 0x1

    .line 1
    iget-object v1, p0, LX/CJ8;->A01:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_53

    .line 9
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 12
    move-result-object v0

    .line 13
    :goto_d
    invoke-static {v0, p1, p2}, LX/AqX;->A16(Ljava/util/TimeZone;J)Ljava/util/Calendar;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 21
    move-result v6

    .line 22
    invoke-static {v1}, LX/2Al;->A01(Ljava/util/Calendar;)I

    .line 25
    move-result v4

    .line 26
    iget-object v0, p0, LX/CJ8;->A02:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v3

    .line 32
    :cond_20
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_58

    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/CJE;

    .line 44
    if-eqz v2, :cond_20

    .line 46
    iget v0, v2, LX/CJE;->A00:I

    .line 48
    if-ne v0, v6, :cond_20

    .line 50
    iget v1, v2, LX/CJE;->A01:I

    .line 52
    if-eqz v1, :cond_3c

    .line 54
    if-eq v1, v5, :cond_52

    .line 56
    const/4 v0, 0x2

    .line 57
    if-eq v1, v0, :cond_52

    .line 59
    goto :goto_20

    .line 60
    :cond_3c
    iget-object v0, v2, LX/CJE;->A03:Ljava/lang/Integer;

    .line 62
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v0

    .line 69
    if-lt v4, v0, :cond_20

    .line 71
    iget-object v0, v2, LX/CJE;->A02:Ljava/lang/Integer;

    .line 73
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result v0

    .line 80
    if-gt v4, v0, :cond_20

    .line 82
    :cond_52
    return v5

    .line 83
    :cond_53
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_d

    .line 88
    :cond_58
    const/4 v0, 0x0

    .line 89
    return v0
.end method
