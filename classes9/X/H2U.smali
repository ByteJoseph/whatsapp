.class public final LX/H2U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0KG;

.field public final A05:LX/1Zu;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4106

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Zu;

    .line 11
    iput-object v0, p0, LX/H2U;->A05:LX/1Zu;

    .line 13
    const/16 v0, 0x40e1

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/H2U;->A01:LX/05b;

    .line 21
    const/16 v0, 0x40dd

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/H2U;->A03:LX/05b;

    .line 29
    const v0, 0x20120

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/H2U;->A00:LX/05b;

    .line 38
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/H2U;->A04:LX/0KG;

    .line 44
    invoke-static {}, LX/FP0;->A0D()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/H2U;->A02:LX/05b;

    .line 50
    return-void
.end method

.method public static final A00(LX/H2U;LX/GqJ;)Ljava/util/ArrayList;
    .registers 22

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    move-object/from16 v5, p1

    .line 6
    iget-object v0, v5, LX/GqJ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 8
    invoke-static {v0}, LX/3dB;->A0i(Lcom/google/common/collect/ImmutableCollection;)LX/0MF;

    .line 11
    move-result-object v11

    .line 12
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_c5

    .line 18
    invoke-static {v11}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 21
    move-result-object v6

    .line 22
    iget-object v1, v5, LX/GqJ;->A05:Ljava/util/Map;

    .line 24
    invoke-interface {v6}, LX/I6Y;->Al7()LX/Gkq;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Gq1;

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_c4

    .line 37
    iget-object v14, v0, LX/Gq1;->A03:Ljava/lang/String;

    .line 39
    if-eqz v14, :cond_c4

    .line 41
    iget-object v15, v0, LX/Gq1;->A01:Ljava/lang/String;

    .line 43
    if-eqz v15, :cond_c4

    .line 45
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_c4

    .line 51
    invoke-interface {v6}, LX/I6Z;->BLC()LX/FTv;

    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 59
    invoke-static {v1}, LX/A1T;->A03(LX/FTv;)LX/0jj;

    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/0jj;->A19:LX/0jj;

    .line 65
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_c1

    .line 71
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 73
    :goto_49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_be

    .line 79
    const-string v16, "VIDEO"

    .line 81
    :goto_51
    instance-of v7, v6, LX/I6r;

    .line 83
    if-eqz v7, :cond_bb

    .line 85
    invoke-static {v6}, LX/FOz;->A0B(Ljava/lang/Object;)LX/8d9;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_b9

    .line 91
    iget-object v2, v0, LX/8d9;->A0X:Ljava/lang/String;

    .line 93
    :goto_5d
    move-object/from16 v8, p0

    .line 95
    iget-object v10, v8, LX/H2U;->A05:LX/1Zu;

    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-static {v10, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 101
    invoke-interface {v6}, LX/I6Y;->BNj()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_b6

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_b6

    .line 113
    invoke-static {v1}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v10, v0}, LX/1Zu;->A07(Landroid/text/Spannable;)V

    .line 120
    invoke-static {v0}, LX/FP3;->A1X(Landroid/text/SpannableStringBuilder;)[Landroid/text/style/URLSpan;

    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 127
    array-length v0, v1

    .line 128
    if-eqz v0, :cond_b6

    .line 130
    aget-object v0, v1, v9

    .line 132
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 135
    move-result-object v18

    .line 136
    :goto_88
    invoke-interface {v6}, LX/I6Y;->BOU()J

    .line 139
    move-result-wide v9

    .line 140
    if-eqz v7, :cond_a4

    .line 142
    check-cast v6, LX/I6r;

    .line 144
    invoke-interface {v6}, LX/I6Z;->Atu()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a4

    .line 150
    iget-object v0, v8, LX/H2U;->A02:LX/05b;

    .line 152
    invoke-static {v0}, LX/FP0;->A0o(LX/05b;)LX/9zk;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v6}, LX/A0g;->A03(LX/9zk;LX/I6r;)LX/A4M;

    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_a4

    .line 162
    iget-object v3, v0, LX/A4M;->A07:Ljava/lang/String;

    .line 164
    :cond_a4
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    move-result-object v13

    .line 168
    new-instance v12, LX/Gqg;

    .line 170
    move-object/from16 v19, v3

    .line 172
    move-object/from16 v17, v2

    .line 174
    invoke-direct/range {v12 .. v19}, LX/Gqg;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    goto/16 :goto_c

    .line 182
    :cond_b6
    move-object/from16 v18, v3

    .line 184
    goto :goto_88

    .line 185
    :cond_b9
    move-object v2, v3

    .line 186
    goto :goto_5d

    .line 187
    :cond_bb
    const-string v2, ""

    .line 189
    goto :goto_5d

    .line 190
    :cond_be
    const-string v16, "IMAGE"

    .line 192
    goto :goto_51

    .line 193
    :cond_c1
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 195
    goto :goto_49

    .line 196
    :cond_c4
    return-object v3

    .line 197
    :cond_c5
    return-object v4
.end method

.method public static final A01(LX/1YS;LX/H2U;Ljava/util/List;Ljava/util/Map;I)V
    .registers 10

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_23

    .line 14
    invoke-static {v2}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {p3, v0, v1}, LX/FP1;->A10(Ljava/util/Map;J)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1f

    .line 24
    const-string v1, "CrosspostRequestManager/Cannot find corresponding messageRowId for given uniqueId"

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 30
    goto :goto_8

    .line 31
    :cond_1f
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_8

    .line 35
    :cond_23
    iget-object v2, p1, LX/H2U;->A04:LX/0KG;

    .line 37
    iget-object v0, p1, LX/H2U;->A00:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/Fro;

    .line 45
    invoke-static {}, LX/FP0;->A08()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    move-object v1, p0

    .line 50
    move p0, p4

    .line 51
    invoke-static/range {v0 .. v5}, LX/H6m;->A02(LX/00y;LX/1YS;LX/0KG;LX/Fro;Ljava/util/List;I)V

    .line 54
    return-void
.end method
