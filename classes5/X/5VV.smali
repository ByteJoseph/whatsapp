.class public final LX/5VV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5VV;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/5VV;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5VV;->A00:LX/5VV;

    .line 7
    const/16 v0, 0x8

    .line 9
    new-array v2, v0, [Ljava/lang/String;

    .line 11
    const-string v1, "image_options"

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v2, v0

    .line 16
    const-string v1, "generic_list"

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v2, v0

    .line 21
    const-string v1, "external_link"

    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v1, v2, v0

    .line 26
    const-string/jumbo v1, "text_with_button"

    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v1, v2, v0

    .line 32
    const-string v1, "complimentary_subscription"

    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v1, v2, v0

    .line 37
    const-string v1, "shopping_results"

    .line 39
    const/4 v0, 0x5

    .line 40
    aput-object v1, v2, v0

    .line 42
    const-string v1, "shopping_results_v2"

    .line 44
    const/4 v0, 0x6

    .line 45
    aput-object v1, v2, v0

    .line 47
    const-string v1, "podcast"

    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/5VV;->A01:Ljava/util/Set;

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/1e1;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/1e1;->A0o()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_b

    .line 10
    return-object v1

    .line 11
    :cond_b
    invoke-static {p0}, LX/5UK;->A0f(LX/1e1;)LX/7yf;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    iget-object v0, v0, LX/7yf;->A0L:Ljava/lang/String;

    .line 19
    if-nez v0, :cond_17

    .line 21
    :cond_15
    const-string v0, ""

    .line 23
    :cond_17
    return-object v0
.end method

.method public static final A01(LX/5VV;LX/8Zm;)Ljava/util/List;
    .registers 6

    .line 0
    instance-of v0, p1, LX/8BI;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    check-cast p1, LX/8BI;

    .line 7
    iget-object v0, p1, LX/8BI;->A05:LX/7EY;

    .line 9
    iget-object v1, v0, LX/7EY;->A05:Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_8b

    .line 13
    iget-object v0, v0, LX/7EY;->A04:Ljava/lang/String;

    .line 15
    if-nez v0, :cond_13

    .line 17
    const-string v0, "image/jpeg"

    .line 19
    :cond_13
    :goto_13
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    instance-of v0, p1, LX/8BG;

    .line 30
    if-eqz v0, :cond_34

    .line 32
    check-cast p1, LX/8BG;

    .line 34
    iget-object v0, p1, LX/8BG;->A01:LX/8BI;

    .line 36
    if-eqz v0, :cond_8b

    .line 38
    iget-object v0, v0, LX/8BI;->A05:LX/7EY;

    .line 40
    iget-object v1, v0, LX/7EY;->A05:Ljava/lang/String;

    .line 42
    if-eqz v1, :cond_8b

    .line 44
    iget-object v0, p1, LX/8BG;->A07:Ljava/lang/String;

    .line 46
    if-nez v0, :cond_13

    .line 48
    const-string/jumbo v0, "video/mp4"

    .line 51
    goto :goto_13

    .line 52
    :cond_34
    instance-of v0, p1, LX/8BA;

    .line 54
    if-eqz v0, :cond_43

    .line 56
    check-cast p1, LX/8BA;

    .line 58
    iget-object v1, p1, LX/8BA;->A05:Ljava/lang/String;

    .line 60
    iget-object v0, p1, LX/8BA;->A02:Ljava/lang/String;

    .line 62
    if-nez v0, :cond_13

    .line 64
    const-string v0, ""

    .line 66
    goto :goto_13

    .line 67
    :cond_43
    instance-of v0, p1, LX/8B1;

    .line 69
    if-eqz v0, :cond_64

    .line 71
    check-cast p1, LX/8B1;

    .line 73
    iget-object v0, p1, LX/8B1;->A03:LX/8BA;

    .line 75
    invoke-static {p0, v0}, LX/5VV;->A01(LX/5VV;LX/8Zm;)Ljava/util/List;

    .line 78
    move-result-object v2

    .line 79
    iget-object v1, p1, LX/8B1;->A01:Ljava/lang/String;

    .line 81
    if-eqz v1, :cond_5b

    .line 83
    iget-object v0, p1, LX/8B1;->A00:Ljava/lang/String;

    .line 85
    if-eqz v0, :cond_5b

    .line 87
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 90
    move-result-object v3

    .line 91
    :cond_5b
    invoke-static {v3}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v2}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_64
    instance-of v0, p1, LX/8AQ;

    .line 102
    if-eqz v0, :cond_8b

    .line 104
    check-cast p1, LX/8AQ;

    .line 106
    iget-object v0, p1, LX/8AQ;->A00:Ljava/util/List;

    .line 108
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v2

    .line 116
    :goto_74
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8a

    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/8Zm;

    .line 128
    sget-object v0, LX/5VV;->A00:LX/5VV;

    .line 130
    invoke-static {v0, v1}, LX/5VV;->A01(LX/5VV;LX/8Zm;)Ljava/util/List;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v3}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 137
    goto :goto_74

    .line 138
    :cond_8a
    return-object v3

    .line 139
    :cond_8b
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 141
    return-object v0
.end method

.method public static final A02(LX/5VV;LX/8Zm;)Z
    .registers 7

    .line 0
    instance-of v0, p1, LX/8BE;

    .line 2
    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_2c

    .line 5
    instance-of v0, p1, LX/8Ap;

    .line 7
    if-nez v0, :cond_2c

    .line 9
    instance-of v0, p1, LX/8Aj;

    .line 11
    if-nez v0, :cond_2c

    .line 13
    instance-of v0, p1, LX/8BK;

    .line 15
    if-nez v0, :cond_2c

    .line 17
    instance-of v0, p1, LX/8BB;

    .line 19
    if-nez v0, :cond_2c

    .line 21
    instance-of v0, p1, LX/88M;

    .line 23
    if-nez v0, :cond_2c

    .line 25
    instance-of v0, p1, LX/88P;

    .line 27
    if-nez v0, :cond_2c

    .line 29
    instance-of v0, p1, LX/88N;

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_2d

    .line 34
    check-cast p1, LX/88N;

    .line 36
    iget-object v0, p1, LX/88N;->A02:Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_f5

    .line 44
    :cond_2c
    return v3

    .line 45
    :cond_2d
    instance-of v0, p1, LX/8BI;

    .line 47
    if-eqz v0, :cond_58

    .line 49
    check-cast p1, LX/8BI;

    .line 51
    iget-object v0, p1, LX/8BI;->A06:LX/7EY;

    .line 53
    iget-object v2, v0, LX/7EY;->A05:Ljava/lang/String;

    .line 55
    iget-object v0, v0, LX/7EY;->A04:Ljava/lang/String;

    .line 57
    invoke-static {v0}, LX/7W7;->A00(Ljava/lang/String;)LX/0jj;

    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/0jj;->A0G:LX/0jj;

    .line 63
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_f5

    .line 69
    if-eqz v2, :cond_f5

    .line 71
    invoke-static {v2}, LX/7W7;->A01(Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_f5

    .line 77
    iget-object v0, p1, LX/8BI;->A05:LX/7EY;

    .line 79
    iget-object v0, v0, LX/7EY;->A05:Ljava/lang/String;

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    :goto_55
    if-eqz v0, :cond_f5

    .line 87
    return v3

    .line 88
    :cond_58
    instance-of v0, p1, LX/8BG;

    .line 90
    if-eqz v0, :cond_7d

    .line 92
    check-cast p1, LX/8BG;

    .line 94
    iget-object v0, p1, LX/8BG;->A07:Ljava/lang/String;

    .line 96
    invoke-static {v0}, LX/7W7;->A00(Ljava/lang/String;)LX/0jj;

    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/0jj;->A13:LX/0jj;

    .line 102
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_f5

    .line 108
    iget-object v0, p1, LX/8BG;->A01:LX/8BI;

    .line 110
    if-eqz v0, :cond_f5

    .line 112
    iget-object v0, v0, LX/8BI;->A05:LX/7EY;

    .line 114
    iget-object v0, v0, LX/7EY;->A05:Ljava/lang/String;

    .line 116
    if-eqz v0, :cond_f5

    .line 118
    invoke-static {v0}, LX/7W7;->A01(Ljava/lang/String;)Z

    .line 121
    move-result v0

    .line 122
    if-ne v0, v3, :cond_f5

    .line 124
    return v3

    .line 125
    :cond_7d
    instance-of v0, p1, LX/8BA;

    .line 127
    if-eqz v0, :cond_92

    .line 129
    check-cast p1, LX/8BA;

    .line 131
    iget-object v0, p1, LX/8BA;->A02:Ljava/lang/String;

    .line 133
    invoke-static {v0}, LX/7W7;->A00(Ljava/lang/String;)LX/0jj;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_f5

    .line 139
    iget-object v0, p1, LX/8BA;->A05:Ljava/lang/String;

    .line 141
    invoke-static {v0}, LX/7W7;->A01(Ljava/lang/String;)Z

    .line 144
    move-result v0

    .line 145
    goto :goto_55

    .line 146
    :cond_92
    instance-of v0, p1, LX/8B1;

    .line 148
    if-eqz v0, :cond_bb

    .line 150
    check-cast p1, LX/8B1;

    .line 152
    iget-object v2, p1, LX/8B1;->A01:Ljava/lang/String;

    .line 154
    iget-object v0, p1, LX/8B1;->A03:LX/8BA;

    .line 156
    invoke-static {p0, v0}, LX/5VV;->A02(LX/5VV;LX/8Zm;)Z

    .line 159
    move-result v1

    .line 160
    if-eqz v2, :cond_ba

    .line 162
    if-eqz v1, :cond_b9

    .line 164
    iget-object v0, p1, LX/8B1;->A00:Ljava/lang/String;

    .line 166
    invoke-static {v0}, LX/7W7;->A00(Ljava/lang/String;)LX/0jj;

    .line 169
    move-result-object v1

    .line 170
    sget-object v0, LX/0jj;->A0G:LX/0jj;

    .line 172
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b9

    .line 178
    invoke-static {v2}, LX/7W7;->A01(Ljava/lang/String;)Z

    .line 181
    move-result v0

    .line 182
    const/4 v1, 0x1

    .line 183
    if-nez v0, :cond_ba

    .line 185
    :cond_b9
    const/4 v1, 0x0

    .line 186
    :cond_ba
    return v1

    .line 187
    :cond_bb
    instance-of v0, p1, LX/8AQ;

    .line 189
    if-eqz v0, :cond_f5

    .line 191
    check-cast p1, LX/8AQ;

    .line 193
    iget-object v1, p1, LX/8AQ;->A00:Ljava/util/List;

    .line 195
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_f5

    .line 201
    instance-of v0, v1, Ljava/util/Collection;

    .line 203
    if-eqz v0, :cond_d4

    .line 205
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_d4

    .line 211
    return v3

    .line 212
    :cond_d4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v2

    .line 216
    :goto_d8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_2c

    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LX/8Zm;

    .line 228
    instance-of v0, v1, LX/8BI;

    .line 230
    if-nez v0, :cond_ec

    .line 232
    instance-of v0, v1, LX/8BG;

    .line 234
    if-eqz v0, :cond_f5

    .line 236
    :cond_ec
    sget-object v0, LX/5VV;->A00:LX/5VV;

    .line 238
    invoke-static {v0, v1}, LX/5VV;->A02(LX/5VV;LX/8Zm;)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_f5

    .line 244
    goto :goto_d8

    .line 245
    :cond_f5
    return v4
.end method

.method public static final A03(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/1dz;->A0C(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_11

    .line 10
    invoke-static {p0}, LX/1dz;->A0A(LX/1AZ;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    return v1

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public static final A04(LX/7yf;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/7yf;->A01:LX/7FI;

    .line 3
    if-nez v0, :cond_25

    .line 5
    iget-object v2, p0, LX/7yf;->A00:LX/8aU;

    .line 7
    if-eqz v2, :cond_27

    .line 9
    check-cast v2, LX/0ph;

    .line 11
    const-string v1, "passthrough_payload"

    .line 13
    const-class v0, LX/5lN;

    .line 15
    invoke-virtual {v2, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_27

    .line 21
    invoke-static {v2}, LX/3dE;->A08(LX/0ph;)I

    .line 24
    move-result v1

    .line 25
    const v0, 0x1b3e28fa

    .line 28
    if-ne v1, v0, :cond_27

    .line 30
    iget-object v1, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 32
    new-instance v0, LX/5ip;

    .line 34
    invoke-direct {v0, v1}, LX/5ip;-><init>(Lorg/json/JSONObject;)V

    .line 37
    :cond_25
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    return v3
.end method

.method public static final A05(LX/7yf;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-boolean v0, p0, LX/7yf;->A0O:Z

    .line 3
    if-nez v0, :cond_26

    .line 5
    iget-object v0, p0, LX/7yf;->A0I:Ljava/lang/Boolean;

    .line 7
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_26

    .line 17
    iget-object v0, p0, LX/7yf;->A01:LX/7FI;

    .line 19
    if-eqz v0, :cond_26

    .line 21
    iget-object v1, p0, LX/7yf;->A02:Ljava/lang/String;

    .line 23
    const-string v0, "1"

    .line 25
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_26

    .line 31
    iget-object v0, p0, LX/7yf;->A0J:Ljava/lang/Boolean;

    .line 33
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_26
    return v3
.end method


# virtual methods
.method public final A06(LX/1e1;)Ljava/util/List;
    .registers 15

    .line 0
    invoke-static {p1}, LX/5UK;->A0f(LX/1e1;)LX/7yf;

    .line 3
    move-result-object v2

    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v2, :cond_8

    .line 7
    return-object v6

    .line 8
    :cond_8
    iget-object v8, v2, LX/7yf;->A01:LX/7FI;

    .line 10
    if-nez v8, :cond_d

    .line 12
    return-object v6

    .line 13
    :cond_d
    invoke-virtual {p0, p1}, LX/5VV;->A07(LX/1e1;)Z

    .line 16
    move-result v12

    .line 17
    iget-object v0, p1, LX/1e1;->A06:LX/1e9;

    .line 19
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 21
    check-cast v0, LX/7yd;

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    iget-object v11, v0, LX/7yd;->A00:Ljava/util/List;

    .line 27
    if-nez v11, :cond_1f

    .line 29
    :cond_1d
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 31
    :cond_1f
    iget-object v0, v2, LX/7yf;->A0M:Ljava/util/List;

    .line 33
    if-nez v0, :cond_25

    .line 35
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 37
    :cond_25
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v5

    .line 45
    :goto_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_7d

    .line 51
    invoke-static {v5}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 54
    move-result-object v9

    .line 55
    sget-object v7, LX/7W7;->A00:LX/7W7;

    .line 57
    iget-object v0, v2, LX/7yf;->A0N:Ljava/util/Map;

    .line 59
    if-eqz v0, :cond_43

    .line 61
    invoke-static {v9, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 64
    move-result-object v10

    .line 65
    if-nez v10, :cond_6e

    .line 67
    :cond_43
    iget-object v0, v8, LX/7FI;->A01:LX/7CF;

    .line 69
    iget-object v0, v0, LX/7CF;->A00:Ljava/util/Map;

    .line 71
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 74
    move-result-object v4

    .line 75
    :cond_4b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7b

    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    move-object v0, v1

    .line 86
    check-cast v0, LX/7EW;

    .line 88
    iget-object v0, v0, LX/7EW;->A04:Ljava/lang/String;

    .line 90
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4b

    .line 96
    :goto_60
    check-cast v1, LX/7EW;

    .line 98
    if-eqz v1, :cond_79

    .line 100
    iget-object v10, v1, LX/7EW;->A02:Ljava/lang/String;

    .line 102
    if-nez v10, :cond_6e

    .line 104
    iget-object v0, v1, LX/7EW;->A05:LX/7Er;

    .line 106
    if-eqz v0, :cond_79

    .line 108
    iget-object v10, v0, LX/7Er;->A0A:Ljava/lang/String;

    .line 110
    :cond_6e
    :goto_6e
    invoke-virtual/range {v7 .. v12}, LX/7W7;->A03(LX/7FI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/72O;

    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_75

    .line 116
    return-object v6

    .line 117
    :cond_75
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_2d

    .line 121
    :cond_79
    move-object v10, v6

    .line 122
    goto :goto_6e

    .line 123
    :cond_7b
    move-object v1, v6

    .line 124
    goto :goto_60

    .line 125
    :cond_7d
    return-object v3
.end method

.method public final A07(LX/1e1;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 3
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_17

    .line 8
    invoke-static {p1}, LX/5UK;->A0f(LX/1e1;)LX/7yf;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_30

    .line 14
    iget-object v1, v0, LX/7yf;->A01:LX/7FI;

    .line 16
    if-eqz v1, :cond_30

    .line 18
    iget-object v0, p1, LX/1e1;->A08:LX/7FI;

    .line 20
    if-ne v0, v1, :cond_30

    .line 22
    :cond_16
    return v2

    .line 23
    :cond_17
    invoke-static {p1}, LX/5VV;->A03(LX/1AZ;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_30

    .line 29
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_16

    .line 39
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 41
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_30

    .line 47
    return v2

    .line 48
    :cond_30
    return v3
.end method

.method public final A08(LX/1e1;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-wide v3, p1, LX/1AZ;->A0k:J

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    cmp-long v0, v3, v1

    .line 7
    if-lez v0, :cond_27

    .line 9
    invoke-static {p1}, LX/5UK;->A0f(LX/1e1;)LX/7yf;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_27

    .line 15
    iget-object v0, v0, LX/7yf;->A0M:Ljava/util/List;

    .line 17
    if-eqz v0, :cond_27

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_27

    .line 25
    invoke-virtual {p0, p1}, LX/5VV;->A07(LX/1e1;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_27

    .line 31
    iget-object v0, p1, LX/1e1;->A06:LX/1e9;

    .line 33
    iget-boolean v0, v0, LX/1e8;->A03:Z

    .line 35
    if-nez v0, :cond_27

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    return v5
.end method

.method public final A09(LX/1e1;)Z
    .registers 8

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1}, LX/5UK;->A0f(LX/1e1;)LX/7yf;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_4e

    .line 9
    invoke-static {v1}, LX/5VV;->A05(LX/7yf;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4e

    .line 15
    iget-object v0, v1, LX/7yf;->A0M:Ljava/util/List;

    .line 17
    if-eqz v0, :cond_4d

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4d

    .line 25
    invoke-virtual {p0, p1}, LX/5VV;->A08(LX/1e1;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4e

    .line 31
    iget-object v4, v1, LX/7yf;->A01:LX/7FI;

    .line 33
    if-eqz v4, :cond_4e

    .line 35
    iget-object v0, p1, LX/1e1;->A06:LX/1e9;

    .line 37
    iget-object v3, v0, LX/1e8;->A02:LX/1e4;

    .line 39
    iget-object v0, p1, LX/1e1;->A0E:LX/0sK;

    .line 41
    if-eqz v0, :cond_3a

    .line 43
    iget-object v2, v0, LX/0sK;->first:Ljava/lang/Object;

    .line 45
    iget-object v1, v0, LX/0sK;->second:Ljava/lang/Object;

    .line 47
    iget-object v0, v0, LX/0sK;->third:Ljava/lang/Object;

    .line 49
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-ne v2, v4, :cond_3a

    .line 55
    if-ne v1, v3, :cond_3a

    .line 57
    return v0

    .line 58
    :cond_3a
    invoke-virtual {p0, p1}, LX/5VV;->A06(LX/1e1;)Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_41

    .line 64
    const/4 v5, 0x1

    .line 65
    :cond_41
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/0sK;

    .line 71
    invoke-direct {v0, v4, v3, v1}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    iput-object v0, p1, LX/1e1;->A0E:LX/0sK;

    .line 76
    return v5

    .line 77
    :cond_4d
    return v3

    .line 78
    :cond_4e
    return v2
.end method

.method public final A0A(LX/1e1;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p1}, LX/5VV;->A03(LX/1AZ;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_f

    .line 8
    invoke-virtual {p0, p1}, LX/5VV;->A07(LX/1e1;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    :cond_e
    return v4

    .line 15
    :cond_f
    invoke-static {p3}, LX/7W7;->A00(Ljava/lang/String;)LX/0jj;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/0jj;->A0C:LX/0jj;

    .line 21
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_e

    .line 27
    invoke-virtual {p0, p1}, LX/5VV;->A09(LX/1e1;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_e

    .line 33
    invoke-virtual {p0, p1}, LX/5VV;->A06(LX/1e1;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_e

    .line 39
    instance-of v0, v1, Ljava/util/Collection;

    .line 41
    if-eqz v0, :cond_32

    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_32

    .line 49
    return v4

    .line 50
    :cond_32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v2

    .line 54
    :cond_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_e

    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/72O;

    .line 66
    iget-object v0, v1, LX/72O;->A02:Ljava/lang/String;

    .line 68
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_36

    .line 74
    iget-object v0, v1, LX/72O;->A01:Ljava/lang/String;

    .line 76
    invoke-static {v0, p3, v3}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_36

    .line 82
    return v3
.end method
