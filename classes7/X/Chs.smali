.class public final LX/Chs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Chs;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/AqX;->A0C()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Chs;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Chs;->A03:LX/05b;

    .line 21
    const/16 v0, 0x1cad

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Chs;->A01:LX/05b;

    .line 29
    invoke-static {}, LX/AqX;->A0H()LX/0BT;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Chs;->A04:LX/0BT;

    .line 35
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 14

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Chs;->A03:LX/05b;

    .line 6
    invoke-static {v0}, LX/AqZ;->A1W(LX/05b;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_22

    .line 12
    iget-object v3, p3, LX/FPq;->A0F:Ljava/lang/String;

    .line 14
    iget-object v0, p0, LX/Chs;->A04:LX/0BT;

    .line 16
    invoke-static {v0}, LX/AqX;->A0v(Lcom/google/common/base/Optional;)LX/CFk;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_21

    .line 22
    const-string v6, "false"

    .line 24
    const-string v7, "isWamoAfsEnabled is false"

    .line 26
    const-string v4, "whatsapp_user_wamo_afs_state"

    .line 28
    const-string v5, "true"

    .line 30
    invoke-virtual/range {v2 .. v7}, LX/CFk;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_21
    return v1

    .line 34
    :cond_22
    iget-object v0, p0, LX/Chs;->A00:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v1, 0x5

    .line 42
    new-instance v0, LX/Cno;

    .line 44
    invoke-direct {v0, p0, v3, v1}, LX/Cno;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static {v2, v0}, LX/5UL;->A0x(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/C8Y;

    .line 54
    iget-object v0, p0, LX/Chs;->A01:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v8

    .line 60
    check-cast v8, LX/CBR;

    .line 62
    const/4 v6, 0x1

    .line 63
    invoke-static {v8, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v2, :cond_69

    .line 69
    iget-object v1, v2, LX/C8Y;->A03:LX/Bg0;

    .line 71
    :goto_47
    sget-object v0, LX/Bg0;->A0A:LX/Bg0;

    .line 73
    const/4 v4, 0x2

    .line 74
    if-ne v1, v0, :cond_9a

    .line 76
    invoke-virtual {v2}, LX/C8Y;->A00()Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v8}, LX/CBR;->A01()Ljava/lang/Integer;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    move-result v0

    .line 88
    if-eq v0, v6, :cond_77

    .line 90
    if-ne v0, v7, :cond_98

    .line 92
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 94
    if-ne v1, v0, :cond_98

    .line 96
    const-string v1, "eu"

    .line 98
    const-string v4, ""

    .line 100
    iget-object v0, v2, LX/C8Y;->A04:Ljava/lang/String;

    .line 102
    if-eqz v0, :cond_8f

    .line 104
    goto :goto_6b

    .line 105
    :cond_69
    move-object v1, v3

    .line 106
    goto :goto_47

    .line 107
    :goto_6b
    :try_start_6b
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 118
    goto :goto_8e
    :try_end_77
    .catch Lorg/json/JSONException; {:try_start_6b .. :try_end_77} :catch_8f

    .line 119
    :cond_77
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 121
    if-ne v1, v0, :cond_98

    .line 123
    const-string v1, "uk"

    .line 125
    const-string v4, ""

    .line 127
    iget-object v0, v2, LX/C8Y;->A04:Ljava/lang/String;

    .line 129
    if-eqz v0, :cond_8f

    .line 131
    :try_start_83
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 142
    :goto_8e
    move-object v4, v0
    :try_end_8f
    .catch Lorg/json/JSONException; {:try_start_83 .. :try_end_8f} :catch_8f

    .line 143
    :catch_8f
    :cond_8f
    const-string v0, "pa_consented"

    .line 145
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    const/4 v1, 0x1

    .line 150
    if-eqz v0, :cond_21

    .line 152
    :cond_98
    const/4 v1, 0x0

    .line 153
    goto :goto_b7

    .line 154
    :cond_9a
    const/4 v0, 0x3

    .line 155
    new-array v1, v0, [LX/Bg0;

    .line 157
    sget-object v0, LX/Bg0;->A0B:LX/Bg0;

    .line 159
    aput-object v0, v1, v7

    .line 161
    sget-object v0, LX/Bg0;->A04:LX/Bg0;

    .line 163
    aput-object v0, v1, v6

    .line 165
    sget-object v0, LX/Bg0;->A06:LX/Bg0;

    .line 167
    invoke-static {v0, v1, v4}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 170
    move-result-object v0

    .line 171
    if-eqz v2, :cond_af

    .line 173
    iget-object v5, v2, LX/C8Y;->A03:LX/Bg0;

    .line 175
    :cond_af
    invoke-static {v0, v5}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    xor-int/lit8 v1, v0, 0x1

    .line 181
    if-nez v1, :cond_21

    .line 183
    :goto_b7
    iget-object v0, p0, LX/Chs;->A04:LX/0BT;

    .line 185
    invoke-static {v0}, LX/AqX;->A0v(Lcom/google/common/base/Optional;)LX/CFk;

    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_21

    .line 191
    iget-object v5, p3, LX/FPq;->A0F:Ljava/lang/String;

    .line 193
    if-eqz v2, :cond_c5

    .line 195
    iget-object v3, v2, LX/C8Y;->A03:LX/Bg0;

    .line 197
    :cond_c5
    const-string v0, "isEligibleForQp is false: currentAfsState entitlementStatus: "

    .line 199
    invoke-static {v0, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    move-result-object v9

    .line 203
    const-string v6, "whatsapp_user_wamo_afs_state"

    .line 205
    const-string v7, "true"

    .line 207
    const-string v8, "false"

    .line 209
    invoke-virtual/range {v4 .. v9}, LX/CFk;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    return v1
.end method
