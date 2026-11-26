.class public final LX/BIV;
.super LX/MKs;
.source ""

# interfaces
.implements LX/Ctp;


# instance fields
.field public A00:LX/BtC;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>(LX/BtC;)V
    .registers 3

    .line 0
    iget-object v0, p1, LX/BtC;->A01:LX/BRS;

    .line 2
    invoke-direct {p0, v0}, LX/MKs;-><init>(LX/1AZ;)V

    .line 5
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BIV;->A01:LX/05b;

    .line 11
    iput-object p1, p0, LX/BIV;->A00:LX/BtC;

    .line 13
    return-void
.end method


# virtual methods
.method public A07()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/BIV;->A00:LX/BtC;

    .line 2
    iget-object v0, v0, LX/BtC;->A00:LX/1AZ;

    .line 4
    iget-wide v0, v0, LX/1AZ;->A0k:J

    .line 6
    return-wide v0
.end method

.method public A08()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/BIV;->A00:LX/BtC;

    .line 2
    iget-object v0, v0, LX/BtC;->A00:LX/1AZ;

    .line 4
    iget-wide v0, v0, LX/1AZ;->A0l:J

    .line 6
    return-wide v0
.end method

.method public A0E(LX/0xl;)LX/LvP;
    .registers 9

    .line 0
    iget-object v5, p0, LX/BIV;->A00:LX/BtC;

    .line 2
    iget-object v1, v5, LX/BtC;->A01:LX/BRS;

    .line 4
    invoke-static {v1}, LX/AqW;->A1Z(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/3dD;->A00(I)I

    .line 11
    move-result v6

    .line 12
    invoke-virtual {v1}, LX/1AZ;->BI0()LX/0DP;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, LX/MKs;->A0C()LX/0XU;

    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, p1, v6, v2}, LX/0XU;->A0c(LX/0xl;IZ)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_5e

    .line 27
    invoke-virtual {p1}, LX/0xl;->A0P()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3b

    .line 33
    if-eqz v3, :cond_3b

    .line 35
    invoke-virtual {p0}, LX/MKs;->A0C()LX/0XU;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/BIV;->A01:LX/05b;

    .line 41
    invoke-static {v0, v3}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0, v6, v2}, LX/0XU;->A0c(LX/0xl;IZ)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, " @ "

    .line 55
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    :cond_3b
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 62
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0}, LX/MKs;->A0B()LX/Ksx;

    .line 68
    move-result-object v1

    .line 69
    iget-object v3, p0, LX/MKs;->A02:Landroid/app/Application;

    .line 71
    iget-object v0, v5, LX/BtC;->A00:LX/1AZ;

    .line 73
    invoke-virtual {v1, v3, v0, v2}, LX/Ksx;->A0P(Landroid/content/Context;LX/1AZ;Z)Ljava/lang/CharSequence;

    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 80
    const v1, 0x7f122718

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v3, v2, v0, v1}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/LvP;

    .line 90
    invoke-direct {v0, v4, v1}, LX/LvP;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 93
    return-object v0

    .line 94
    :cond_5e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method

.method public A0F(LX/0xl;Z)Ljava/lang/CharSequence;
    .registers 12

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v3, v0, [Ljava/lang/CharSequence;

    .line 4
    iget-object v6, p0, LX/BIV;->A00:LX/BtC;

    .line 6
    iget-object v0, v6, LX/BtC;->A01:LX/BRS;

    .line 8
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-object v8, v0, LX/1dJ;->A00:LX/0DP;

    .line 12
    invoke-virtual {p0}, LX/MKs;->A0C()LX/0XU;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, v8}, LX/0XU;->A08(LX/0xl;LX/0DP;)I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, LX/0xl;->A0P()Z

    .line 23
    move-result v0

    .line 24
    const-string v7, "Required value was null."

    .line 26
    const-string v4, ": "

    .line 28
    if-eqz v0, :cond_7f

    .line 30
    invoke-virtual {p0}, LX/MKs;->A0B()LX/Ksx;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/MKs;->A01:LX/1AZ;

    .line 36
    invoke-virtual {v0}, LX/1AZ;->BI0()LX/0DP;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0, v8}, LX/Ksx;->A0V(LX/0DP;LX/0DP;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_a1

    .line 46
    iget-object v0, p0, LX/MKs;->A01:LX/1AZ;

    .line 48
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 50
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 52
    if-eqz p2, :cond_70

    .line 54
    if-nez v0, :cond_94

    .line 56
    invoke-virtual {p0}, LX/MKs;->A0C()LX/0XU;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1, v2, v5}, LX/0XU;->A0c(LX/0xl;IZ)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, " @ "

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :goto_49
    invoke-static {v2, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    :goto_4d
    aput-object v0, v3, v5

    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-virtual {p0}, LX/MKs;->A0B()LX/Ksx;

    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, LX/MKs;->A02:Landroid/app/Application;

    .line 86
    iget-object v0, v6, LX/BtC;->A00:LX/1AZ;

    .line 88
    invoke-virtual {v1, v2, v0, v5}, LX/Ksx;->A0P(Landroid/content/Context;LX/1AZ;Z)Ljava/lang/CharSequence;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 95
    const v0, 0x7f122718

    .line 98
    invoke-static {v2, v1, v4, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    aput-object v0, v3, v4

    .line 104
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 111
    return-object v0

    .line 112
    :cond_70
    if-nez v0, :cond_94

    .line 114
    invoke-static {v1}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v4, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/Ksx;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 125
    move-result-object v0

    .line 126
    goto :goto_4d

    .line 127
    :cond_7f
    invoke-virtual {p0}, LX/MKs;->A0C()LX/0XU;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, p1, v2, v5}, LX/0XU;->A0c(LX/0xl;IZ)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_a6

    .line 137
    if-eqz p2, :cond_94

    .line 139
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v4, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    goto :goto_4d

    .line 148
    :cond_94
    invoke-virtual {p0}, LX/MKs;->A0C()LX/0XU;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, p1, v2, v5}, LX/0XU;->A0c(LX/0xl;IZ)Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 159
    move-result-object v1

    .line 160
    goto :goto_49

    .line 161
    :cond_a1
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_a6
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 169
    move-result-object v0

    .line 170
    throw v0
.end method

.method public B7O()LX/1dJ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BIV;->A00:LX/BtC;

    .line 2
    iget-object v0, v0, LX/BtC;->A00:LX/1AZ;

    .line 4
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
