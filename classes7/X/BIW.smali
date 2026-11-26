.class public final LX/BIW;
.super LX/MKs;
.source ""

# interfaces
.implements LX/Ctp;


# instance fields
.field public A00:LX/C7N;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>(LX/C7N;)V
    .registers 3

    .line 0
    iget-object v0, p1, LX/C7N;->A03:LX/1AZ;

    .line 2
    invoke-direct {p0, v0}, LX/MKs;-><init>(LX/1AZ;)V

    .line 5
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BIW;->A01:LX/05b;

    .line 11
    const/16 v0, 0x11db

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BIW;->A02:LX/05b;

    .line 19
    iput-object p1, p0, LX/BIW;->A00:LX/C7N;

    .line 21
    return-void
.end method

.method private final A00()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/BIW;->A00:LX/C7N;

    .line 2
    iget-object v0, v1, LX/C7N;->A01:Ljava/lang/Integer;

    .line 4
    if-eqz v0, :cond_51

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v6

    .line 10
    const/4 v5, 0x1

    .line 11
    sub-int/2addr v6, v5

    .line 12
    if-lez v6, :cond_47

    .line 14
    iget-object v0, v1, LX/C7N;->A05:Ljava/util/Set;

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 19
    move-result v0

    .line 20
    const v4, 0x7f10028d

    .line 23
    if-le v0, v5, :cond_1c

    .line 25
    const v4, 0x7f10028e

    .line 28
    :cond_1c
    iget-object v0, p0, LX/MKs;->A02:Landroid/app/Application;

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0}, LX/MKs;->A0B()LX/Ksx;

    .line 37
    move-result-object v2

    .line 38
    iget-object v0, p0, LX/MKs;->A01:LX/1AZ;

    .line 40
    invoke-virtual {v0}, LX/1AZ;->BI0()LX/0DP;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 46
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 48
    invoke-virtual {v2, v1, v0}, LX/Ksx;->A0V(LX/0DP;LX/0DP;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v1, v0, v5}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 63
    invoke-virtual {v3, v4, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    :goto_43
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    return-object v0

    .line 71
    :cond_47
    iget-object v1, p0, LX/MKs;->A02:Landroid/app/Application;

    .line 73
    const v0, 0x7f124033

    .line 76
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_43

    .line 81
    :cond_51
    const-string v0, ""

    .line 83
    return-object v0
.end method

.method private final A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v0, p0, LX/BIW;->A00:LX/C7N;

    .line 2
    iget-object v0, v0, LX/C7N;->A01:Ljava/lang/Integer;

    .line 4
    if-eqz v0, :cond_27

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v5

    .line 10
    const/4 v4, 0x1

    .line 11
    sub-int/2addr v5, v4

    .line 12
    if-lez v5, :cond_26

    .line 14
    iget-object v0, p0, LX/MKs;->A02:Landroid/app/Application;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v3

    .line 20
    const v2, 0x7f100279

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v1, v0, v4}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 34
    invoke-static {v3, v0, v2, v5}, LX/3dA;->A14(Landroid/content/res/Resources;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    :cond_26
    return-object p1

    .line 39
    :cond_27
    const-string p1, ""

    .line 41
    return-object p1
.end method


# virtual methods
.method public A07()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/BIW;->A00:LX/C7N;

    .line 2
    iget-wide v0, v0, LX/C7N;->A02:J

    .line 4
    return-wide v0
.end method

.method public A08()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/BIW;->A00:LX/C7N;

    .line 2
    iget-wide v0, v0, LX/C7N;->A00:J

    .line 4
    return-wide v0
.end method

.method public A0E(LX/0xl;)LX/LvP;
    .registers 11

    .line 0
    invoke-virtual {p0}, LX/MKs;->A0C()LX/0XU;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/BIW;->A00:LX/C7N;

    .line 6
    iget-object v0, v0, LX/C7N;->A04:LX/1dJ;

    .line 8
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v0, v1}, LX/0XU;->A08(LX/0xl;LX/0DP;)I

    .line 14
    move-result v3

    .line 15
    iget-object v0, p0, LX/BIW;->A00:LX/C7N;

    .line 17
    iget-object v0, v0, LX/C7N;->A03:LX/1AZ;

    .line 19
    invoke-virtual {v0}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, LX/MKs;->A0C()LX/0XU;

    .line 26
    move-result-object v0

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-virtual {v0, p1, v3, v8}, LX/0XU;->A0c(LX/0xl;IZ)Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_7d

    .line 34
    invoke-virtual {p1}, LX/0xl;->A0P()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5f

    .line 40
    if-eqz v2, :cond_5f

    .line 42
    iget-object v0, p0, LX/BIW;->A00:LX/C7N;

    .line 44
    iget-object v0, v0, LX/C7N;->A01:Ljava/lang/Integer;

    .line 46
    if-eqz v0, :cond_7a

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v7

    .line 52
    invoke-virtual {p0}, LX/MKs;->A0C()LX/0XU;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/BIW;->A01:LX/05b;

    .line 58
    invoke-static {v0, v2}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0, v3, v8}, LX/0XU;->A0c(LX/0xl;IZ)Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    const/4 v4, 0x1

    .line 67
    sub-int/2addr v7, v4

    .line 68
    if-lez v7, :cond_6f

    .line 70
    iget-object v0, p0, LX/MKs;->A02:Landroid/app/Application;

    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v3

    .line 76
    const v2, 0x7f100277

    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x3

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    aput-object v5, v0, v8

    .line 88
    invoke-static {v1, v6, v0, v4}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 91
    invoke-static {v3, v0, v2, v7}, LX/3dA;->A14(Landroid/content/res/Resources;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    :cond_5f
    :goto_5f
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 98
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 101
    :goto_65
    invoke-direct {p0}, LX/BIW;->A00()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/LvP;

    .line 107
    invoke-direct {v0, v6, v1}, LX/LvP;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 110
    return-object v0

    .line 111
    :cond_6f
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, " @ "

    .line 117
    invoke-static {v0, v6, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 121
    goto :goto_5f

    .line 122
    :cond_7a
    const-string v6, ""

    .line 124
    goto :goto_65

    .line 125
    :cond_7d
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 128
    move-result-object v0

    .line 129
    throw v0
.end method

.method public A0F(LX/0xl;Z)Ljava/lang/CharSequence;
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 4
    iget-object v0, p0, LX/BIW;->A00:LX/C7N;

    .line 6
    iget-object v0, v0, LX/C7N;->A04:LX/1dJ;

    .line 8
    iget-object v6, v0, LX/1dJ;->A00:LX/0DP;

    .line 10
    if-nez v6, :cond_1f

    .line 12
    const-string v0, ""

    .line 14
    :goto_e
    aput-object v0, v2, v3

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p0}, LX/BIW;->A00()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v2, v1

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    return-object v0

    .line 31
    :cond_1f
    invoke-virtual {p0}, LX/MKs;->A0C()LX/0XU;

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0, v6}, LX/0XU;->A08(LX/0xl;LX/0DP;)I

    .line 39
    move-result v5

    .line 40
    invoke-virtual {p1}, LX/0xl;->A0P()Z

    .line 43
    move-result v0

    .line 44
    const-string v4, ": "

    .line 46
    if-eqz v0, :cond_89

    .line 48
    const-string v7, "Required value was null."

    .line 50
    iget-object v0, p0, LX/MKs;->A01:LX/1AZ;

    .line 52
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 54
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 56
    if-eqz p2, :cond_66

    .line 58
    if-nez v0, :cond_89

    .line 60
    invoke-virtual {p0}, LX/MKs;->A0B()LX/Ksx;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/MKs;->A01:LX/1AZ;

    .line 66
    invoke-virtual {v0}, LX/1AZ;->BI0()LX/0DP;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0, v6}, LX/Ksx;->A0V(LX/0DP;LX/0DP;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_97

    .line 76
    invoke-direct {p0, v0}, LX/BIW;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0}, LX/MKs;->A0C()LX/0XU;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p1, v5, v3}, LX/0XU;->A0c(LX/0xl;IZ)Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    invoke-static {v1}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, " @ "

    .line 94
    invoke-static {v0, v5, v4, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    goto :goto_e

    .line 102
    :cond_66
    if-nez v0, :cond_89

    .line 104
    invoke-virtual {p0}, LX/MKs;->A0B()LX/Ksx;

    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p0, LX/MKs;->A01:LX/1AZ;

    .line 110
    invoke-virtual {v0}, LX/1AZ;->BI0()LX/0DP;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0, v6}, LX/Ksx;->A0V(LX/0DP;LX/0DP;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_9c

    .line 120
    invoke-direct {p0, v0}, LX/BIW;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v4, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/Ksx;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 135
    move-result-object v0

    .line 136
    goto :goto_e

    .line 137
    :cond_89
    invoke-virtual {p0}, LX/MKs;->A0C()LX/0XU;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, p1, v5, v3}, LX/0XU;->A0c(LX/0xl;IZ)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v4}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    goto/16 :goto_e

    .line 151
    :cond_97
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_9c
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 159
    move-result-object v0

    .line 160
    throw v0
.end method

.method public A0H(LX/MLY;Landroidx/core/app/NotificationCompat$MessagingStyle;LX/0xl;IZ)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/BIW;->A00:LX/C7N;

    .line 2
    iget-object v0, v0, LX/C7N;->A01:Ljava/lang/Integer;

    .line 4
    if-nez v0, :cond_b3

    .line 6
    iget-object v0, p0, LX/BIW;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/C8c;

    .line 14
    iget-object v5, p0, LX/BIW;->A00:LX/C7N;

    .line 16
    const/4 v7, 0x0

    .line 17
    iget-object v0, v5, LX/C7N;->A04:LX/1dJ;

    .line 19
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 21
    if-eqz v1, :cond_b3

    .line 23
    iget-object v0, v4, LX/C8c;->A01:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, LX/0GG;->A0D(LX/0DP;)J

    .line 32
    move-result-wide v0

    .line 33
    iget-object v8, v5, LX/C7N;->A05:Ljava/util/Set;

    .line 35
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_ae

    .line 41
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 44
    move-result v3

    .line 45
    const/16 v2, 0xa

    .line 47
    if-gt v3, v2, :cond_ae

    .line 49
    invoke-static {v7, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 56
    move-result-object v6

    .line 57
    invoke-static {v8}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4b

    .line 71
    invoke-static {v2, v1}, LX/2Al;->A0j(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 74
    goto :goto_41

    .line 75
    :cond_4b
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 78
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x1

    .line 83
    if-lt v1, v0, :cond_ab

    .line 85
    const/16 v0, 0xa

    .line 87
    if-gt v1, v0, :cond_ab

    .line 89
    invoke-static {v1}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "\n          SELECT \n            COUNT(DISTINCT sender_jid_row_id) as sender_count\n          FROM \n            message_comment \n            JOIN available_message_view AS message\n          WHERE\n            message_row_id = message._id  \n            AND \n            message_row_id > ?\n            AND \n            parent_message_row_id in "

    .line 95
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "\n      "

    .line 101
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_ab

    .line 107
    iget-object v0, v4, LX/C8c;->A07:LX/05b;

    .line 109
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 112
    move-result-object v4

    .line 113
    :try_start_71
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 115
    invoke-static {v6, v7}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "SELECT_UNSEEN_COMMENT_SENDER_COUNT_NOTIFICATION"

    .line 121
    invoke-virtual {v2, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 124
    move-result-object v3
    :try_end_7d
    .catchall {:try_start_71 .. :try_end_7d} :catchall_a4

    .line 125
    :try_start_7d
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 128
    move-result v0

    .line 129
    const/4 v2, 0x0

    .line 130
    if-eqz v0, :cond_96

    .line 132
    const-string v0, "sender_count"

    .line 134
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 137
    move-result v1

    .line 138
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_94

    .line 144
    invoke-static {v3, v1}, LX/3dC;->A12(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 147
    move-result-object v2

    .line 148
    :cond_94
    iput-object v2, v5, LX/C7N;->A01:Ljava/lang/Integer;
    :try_end_96
    .catchall {:try_start_7d .. :try_end_96} :catchall_9d

    .line 150
    :cond_96
    :try_start_96
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_99
    .catchall {:try_start_96 .. :try_end_99} :catchall_a4

    .line 153
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 156
    goto :goto_b3

    .line 157
    :catchall_9d
    move-exception v1

    .line 158
    :try_start_9e
    throw v1
    :try_end_9f
    .catchall {:try_start_9e .. :try_end_9f} :catchall_9f

    .line 159
    :catchall_9f
    move-exception v0

    .line 160
    :try_start_a0
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    throw v0
    :try_end_a4
    .catchall {:try_start_a0 .. :try_end_a4} :catchall_a4

    .line 164
    :catchall_a4
    move-exception v1

    .line 165
    :try_start_a5
    throw v1
    :try_end_a6
    .catchall {:try_start_a5 .. :try_end_a6} :catchall_a6

    .line 166
    :catchall_a6
    move-exception v0

    .line 167
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 170
    throw v0

    .line 171
    :cond_ab
    const-string v0, "MessageCommentParentStore/populateSenderDataForParents/failed to make a query"

    .line 173
    goto :goto_b0

    .line 174
    :cond_ae
    const-string v0, "MessageCommentParentStore/populateSenderDataForParents/too many parents to parse"

    .line 176
    :goto_b0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 179
    :cond_b3
    :goto_b3
    invoke-super/range {p0 .. p5}, LX/MKs;->A0H(LX/MLY;Landroidx/core/app/NotificationCompat$MessagingStyle;LX/0xl;IZ)V

    .line 182
    return-void
.end method

.method public B7O()LX/1dJ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BIW;->A00:LX/C7N;

    .line 2
    iget-object v0, v0, LX/C7N;->A04:LX/1dJ;

    .line 4
    return-object v0
.end method
