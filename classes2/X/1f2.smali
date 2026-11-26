.class public abstract LX/1f2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0b7;LX/1AZ;)LX/0xl;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-virtual {p0, v0}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const-string p0, "Required value was null."

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method public static final A01(LX/176;LX/0xl;LX/09I;LX/1AZ;)LX/0DP;
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p3, LX/1f4;

    .line 6
    if-nez v0, :cond_1d

    .line 8
    if-eqz p3, :cond_1d

    .line 10
    invoke-virtual {p3}, LX/1AZ;->BI0()LX/0DP;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1d

    .line 16
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-virtual {p0}, LX/176;->A00()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    return-object v1

    .line 29
    :cond_1d
    invoke-static {p1, p2, p3}, LX/1f2;->A02(LX/0xl;LX/09I;LX/1AZ;)LX/0DP;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static final A02(LX/0xl;LX/09I;LX/1AZ;)LX/0DP;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p2, :cond_12

    .line 7
    invoke-virtual {p2}, LX/1AZ;->BKj()I

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x6

    .line 12
    if-ne v1, v0, :cond_13

    .line 14
    instance-of v0, p2, LX/BSF;

    .line 16
    if-nez v0, :cond_13

    .line 18
    :cond_12
    return-object v3

    .line 19
    :cond_13
    invoke-virtual {p0}, LX/0xl;->A0P()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_20

    .line 25
    invoke-virtual {p0}, LX/0xl;->A0L()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_20

    .line 31
    return-object v3

    .line 32
    :cond_20
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 34
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 36
    if-eqz v0, :cond_2f

    .line 38
    instance-of v0, p2, LX/BSF;

    .line 40
    if-nez v0, :cond_2f

    .line 42
    invoke-interface {p1}, LX/09I;->B3l()LX/0Dh;

    .line 45
    move-result-object v0

    .line 46
    :cond_2e
    return-object v0

    .line 47
    :cond_2f
    invoke-virtual {p2}, LX/1AZ;->BI0()LX/0DP;

    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2e

    .line 53
    invoke-static {p2}, LX/LmO;->A00(LX/1AZ;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    const-string v1, "conversations_row/missing_rmt_src:"

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 74
    return-object v3
.end method

.method public static final A03(Landroid/content/Context;LX/0XU;LX/0xl;LX/0Fv;LX/09I;IZ)Ljava/lang/CharSequence;
    .registers 13

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v5, 0x3

    .line 5
    invoke-static {p4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    if-eqz p6, :cond_56

    .line 18
    const v0, 0x7f1221c4

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    :goto_19
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    :goto_1c
    const-string v1, ""

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_72

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ": "

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p3}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 56
    move-result-object v0

    .line 57
    iget-boolean v0, v0, LX/0RQ;->A06:Z

    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 61
    const/4 v3, 0x2

    .line 62
    const/4 v2, 0x1

    .line 63
    new-array v1, v5, [Ljava/lang/CharSequence;

    .line 65
    if-eqz v0, :cond_53

    .line 67
    const-string v0, "\u200e"

    .line 69
    :goto_45
    aput-object v0, v1, v4

    .line 71
    aput-object p0, v1, v2

    .line 73
    aput-object v0, v1, v3

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 82
    return-object v0

    .line 83
    :cond_53
    const-string v0, "\u200f"

    .line 85
    goto :goto_45

    .line 86
    :cond_56
    if-eqz p2, :cond_6f

    .line 88
    invoke-virtual {p2}, LX/0xl;->A0B()LX/0DP;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_6f

    .line 94
    invoke-interface {p4, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6f

    .line 100
    invoke-virtual {p1, p2, p5}, LX/0XU;->A0b(LX/0xl;I)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x80

    .line 106
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0G(Ljava/lang/String;I)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    goto :goto_19

    .line 111
    :cond_6f
    const-string v2, ""

    .line 113
    goto :goto_1c

    .line 114
    :cond_72
    return-object v1
.end method

.method public static final A04(Landroid/content/Context;LX/0XU;LX/0xl;LX/0Fv;LX/09I;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .registers 20

    .line 0
    const/16 v12, 0xf

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v7, p0

    .line 4
    invoke-static {p0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v1, 0x4

    .line 9
    move-object/from16 v11, p4

    .line 11
    invoke-static {v11, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const/4 v0, 0x5

    .line 15
    move-object v8, p1

    .line 16
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    const/4 v0, 0x6

    .line 20
    move-object/from16 v10, p3

    .line 22
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    move-object v9, p2

    .line 26
    move/from16 p0, p6

    .line 28
    invoke-static/range {v7 .. v13}, LX/1f2;->A03(Landroid/content/Context;LX/0XU;LX/0xl;LX/0Fv;LX/09I;IZ)Ljava/lang/CharSequence;

    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_27

    .line 38
    return-object p5

    .line 39
    :cond_27
    invoke-static/range {p5 .. p5}, LX/0PJ;->A0B(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x3

    .line 44
    const/4 v2, 0x2

    .line 45
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 47
    aput-object v4, v1, v5

    .line 49
    if-eqz v0, :cond_3f

    .line 51
    const-string v0, "\u200e"

    .line 53
    :goto_35
    aput-object v0, v1, v6

    .line 55
    aput-object p5, v1, v2

    .line 57
    aput-object v0, v1, v3

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 62
    return-object v4

    .line 63
    :cond_3f
    const-string v0, "\u200f"

    .line 65
    goto :goto_35
.end method

.method public static final A05(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2a

    .line 14
    invoke-static {p1}, LX/0PJ;->A0B(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v4

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v0, 0x4

    .line 21
    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 23
    aput-object p0, v1, v6

    .line 25
    if-eqz v4, :cond_2b

    .line 27
    const-string v0, "\u200e"

    .line 29
    :goto_1d
    aput-object v0, v1, v5

    .line 31
    aput-object p1, v1, v2

    .line 33
    aput-object v0, v1, v3

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    return-object p0

    .line 43
    :cond_2b
    const-string v0, "\u200f"

    .line 45
    goto :goto_1d
.end method
