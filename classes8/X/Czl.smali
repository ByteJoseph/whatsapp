.class public final LX/Czl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0C:Ljava/util/Set;

.field public volatile A0D:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Czl;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1baf

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Czl;->A03:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Czl;->A09:LX/05b;

    .line 23
    invoke-static {}, LX/CyQ;->A0K()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Czl;->A02:LX/05b;

    .line 29
    invoke-static {}, LX/CyQ;->A0S()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Czl;->A05:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Czl;->A07:LX/05b;

    .line 41
    const/16 v0, 0x10f5

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Czl;->A01:LX/05b;

    .line 49
    const/16 v0, 0x16a9

    .line 51
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Czl;->A04:LX/05b;

    .line 57
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Czl;->A08:LX/05b;

    .line 63
    const v0, 0x8348

    .line 66
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Czl;->A06:LX/05b;

    .line 72
    const/4 v1, 0x0

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 78
    iput-object v0, p0, LX/Czl;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 85
    iput-object v0, p0, LX/Czl;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    return-void
.end method

.method public static final A00(LX/Czl;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Czl;->A00:LX/05b;

    .line 2
    invoke-static {p0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final A01(LX/Czl;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/Czl;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x378c

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/Czl;->A09:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2a

    .line 29
    invoke-virtual {p0, v2}, LX/Czl;->A04(Z)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_29

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2a

    .line 41
    :cond_29
    return v2

    .line 42
    :cond_2a
    invoke-virtual {p0}, LX/Czl;->A07()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_29

    .line 48
    const/4 v0, 0x1

    .line 49
    return v0
.end method


# virtual methods
.method public final A02()I
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/Czl;->A05()Z

    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/Czl;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x3a4b

    .line 12
    if-eqz v2, :cond_10

    .line 14
    const/16 v0, 0x6d53

    .line 16
    :cond_10
    invoke-static {v1, v0}, LX/CyQ;->A01(LX/00E;I)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final A03(Z)LX/E2M;
    .registers 4

    .line 0
    if-eqz p1, :cond_27

    .line 2
    iget-object v0, p0, LX/Czl;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/EEN;

    .line 10
    if-eqz v0, :cond_2a

    .line 12
    iget-object v1, v0, LX/EEN;->A02:Ljava/lang/String;

    .line 14
    if-eqz v1, :cond_2a

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2a

    .line 22
    invoke-static {v1}, LX/2Al;->A0N(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 32
    invoke-static {v0}, LX/DsU;->A00(Ljava/lang/String;)LX/E2M;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2a

    .line 38
    return-object v0

    .line 39
    :cond_27
    iget-object v0, p0, LX/Czl;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    goto :goto_4

    .line 42
    :cond_2a
    if-eqz p1, :cond_2f

    .line 44
    sget-object v0, LX/DaA;->A00:LX/DaA;

    .line 46
    return-object v0

    .line 47
    :cond_2f
    sget-object v0, LX/DaP;->A00:LX/DaP;

    .line 49
    return-object v0
.end method

.method public final A04(Z)Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v0, p0, LX/Czl;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 5
    move-result-wide v1

    .line 6
    iget-object v0, p0, LX/Czl;->A09:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    invoke-virtual {v0, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    move-result-object v8

    .line 22
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    if-eqz p1, :cond_95

    .line 27
    iget-object v0, p0, LX/Czl;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    :goto_1d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v7

    .line 33
    check-cast v7, LX/EEN;

    .line 35
    if-eqz v7, :cond_44

    .line 37
    iget-wide v3, v7, LX/EEN;->A00:J

    .line 39
    const-wide/16 v5, 0x0

    .line 41
    cmp-long v0, v3, v5

    .line 43
    if-eqz v0, :cond_44

    .line 45
    sub-long v5, v1, v3

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 50
    move-result-wide v5

    .line 51
    const-wide/32 v3, 0x5265c00

    .line 54
    cmp-long v0, v5, v3

    .line 56
    if-gez v0, :cond_44

    .line 58
    if-eqz p1, :cond_d3

    .line 60
    iget-object v0, v7, LX/EEN;->A01:Ljava/lang/String;

    .line 62
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_d3

    .line 68
    :cond_44
    iget-object v0, p0, LX/Czl;->A00:LX/05b;

    .line 70
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 73
    move-result-object v4

    .line 74
    const/16 v3, 0x5293

    .line 76
    if-eqz p1, :cond_50

    .line 78
    const/16 v3, 0x590d

    .line 80
    :cond_50
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 82
    invoke-virtual {v4, v0, v3}, LX/00E;->A0s(LX/00G;I)Lorg/json/JSONObject;

    .line 85
    move-result-object v7

    .line 86
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_98

    .line 96
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 99
    move-result-object v10

    .line 100
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 103
    :cond_67
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_98

    .line 109
    invoke-static {v10}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 116
    invoke-static {v5}, LX/2Al;->A0N(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v4

    .line 124
    :goto_7c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_67

    .line 130
    invoke-static {v4}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 141
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    goto :goto_7c

    .line 149
    :cond_95
    iget-object v0, p0, LX/Czl;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    goto :goto_1d

    .line 152
    :cond_98
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_af

    .line 158
    const/4 v0, 0x0

    .line 159
    :goto_9f
    new-instance v3, LX/EEN;

    .line 161
    invoke-direct {v3, v1, v2, v0, v8}, LX/EEN;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 164
    if-eqz p1, :cond_ac

    .line 166
    iget-object v1, p0, LX/Czl;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 168
    :goto_a8
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 171
    return-object v0

    .line 172
    :cond_ac
    iget-object v1, p0, LX/Czl;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    goto :goto_a8

    .line 175
    :cond_af
    iget-object v0, p0, LX/Czl;->A03:LX/05b;

    .line 177
    invoke-static {v0}, LX/AqZ;->A0s(LX/05b;)Ljava/lang/String;

    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_ce

    .line 183
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    move-result-object v3

    .line 187
    const-string v0, "-"

    .line 189
    invoke-static {v0, v4, v3}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_ce

    .line 199
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    :goto_cb
    check-cast v0, Ljava/lang/String;

    .line 205
    goto :goto_9f

    .line 206
    :cond_ce
    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    goto :goto_cb

    .line 211
    :cond_d3
    iget-object v0, v7, LX/EEN;->A02:Ljava/lang/String;

    .line 213
    return-object v0
.end method

.method public final A05()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/Czl;->A08()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_22

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, LX/Czl;->A04(Z)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_22

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_22

    .line 19
    iget-object v0, p0, LX/Czl;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x57d8

    .line 27
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    return v2

    .line 34
    :cond_22
    const/4 v2, 0x0

    .line 35
    return v2
.end method

.method public final A06()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Czl;->A08()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    iget-object v0, p0, LX/Czl;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x4e46

    .line 14
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method public final A07()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/Czl;->A05:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/CyQ;->A03(LX/00y;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ai_setting_toggle_on"

    .line 10
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_25

    .line 16
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0sd;

    .line 22
    invoke-virtual {v0}, LX/0sd;->A06()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_25

    .line 28
    iget-object v0, p0, LX/Czl;->A02:LX/05b;

    .line 30
    invoke-static {v0}, LX/CyQ;->A1W(LX/05b;)Z

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_26

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    :cond_26
    return v0
.end method

.method public final A08()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/Czl;->A01(LX/Czl;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_21

    .line 6
    iget-object v0, p0, LX/Czl;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x407e

    .line 14
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_21

    .line 20
    iget-object v0, p0, LX/Czl;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/3d9;->A0a(LX/05b;)LX/0g7;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0g7;->A01()Z

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    :cond_22
    return v0
.end method

.method public final A09(LX/0DP;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/Czl;->A04:LX/05b;

    .line 3
    invoke-static {v0, p1}, LX/CyU;->A1Y(LX/05b;LX/0DP;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    return v1

    .line 10
    :cond_a
    invoke-virtual {p0}, LX/Czl;->A05()Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final A0A(Ljava/lang/CharSequence;)Z
    .registers 4

    .line 0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A00(Ljava/lang/String;)I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, LX/Czl;->A02()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/5UN;->A1Q(II)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method
