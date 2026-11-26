.class public final LX/4od;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4od;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/4od;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4od;->A00:LX/4od;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/4PU;LX/4PU;)Z
    .registers 6

    .line 0
    instance-of v0, p0, LX/4A8;

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_19

    .line 6
    instance-of v0, p1, LX/4A8;

    .line 8
    if-eqz v0, :cond_9d

    .line 10
    check-cast p0, LX/4A8;

    .line 12
    iget-object p0, p0, LX/4A8;->A01:Ljava/lang/String;

    .line 14
    check-cast p1, LX/4A8;

    .line 16
    iget-object p1, p1, LX/4A8;->A01:Ljava/lang/String;

    .line 18
    :goto_12
    invoke-static {p0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_9d

    .line 24
    return v3

    .line 25
    :cond_19
    instance-of v0, p0, LX/4A0;

    .line 27
    if-eqz v0, :cond_34

    .line 29
    instance-of v0, p1, LX/4A0;

    .line 31
    if-eqz v0, :cond_9d

    .line 33
    check-cast p0, LX/4A0;

    .line 35
    iget-object v1, p0, LX/4A0;->A01:Ljava/lang/String;

    .line 37
    check-cast p1, LX/4A0;

    .line 39
    iget-object v0, p1, LX/4A0;->A01:Ljava/lang/String;

    .line 41
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_9d

    .line 47
    iget-object p0, p0, LX/4A0;->A00:Ljava/lang/String;

    .line 49
    iget-object p1, p1, LX/4A0;->A00:Ljava/lang/String;

    .line 51
    goto :goto_12

    .line 52
    :cond_34
    instance-of v0, p0, LX/49z;

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    instance-of v0, p1, LX/49z;

    .line 58
    return v0

    .line 59
    :cond_3b
    instance-of v0, p0, LX/4A9;

    .line 61
    if-eqz v0, :cond_68

    .line 63
    instance-of v0, p1, LX/4A9;

    .line 65
    if-eqz v0, :cond_9d

    .line 67
    check-cast p0, LX/4A9;

    .line 69
    iget-object v1, p0, LX/4A9;->A04:Ljava/lang/Integer;

    .line 71
    check-cast p1, LX/4A9;

    .line 73
    iget-object v0, p1, LX/4A9;->A04:Ljava/lang/Integer;

    .line 75
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_9d

    .line 81
    iget-object v0, p0, LX/4A9;->A0B:LX/458;

    .line 83
    invoke-virtual {v0}, LX/0ec;->A0E()LX/0DP;

    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p1, LX/4A9;->A0B:LX/458;

    .line 89
    invoke-virtual {v0}, LX/0ec;->A0E()LX/0DP;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_9d

    .line 99
    iget-object p0, p0, LX/4A9;->A01:LX/4ex;

    .line 101
    iget-object p1, p1, LX/4A9;->A01:LX/4ex;

    .line 103
    goto :goto_12

    .line 104
    :cond_68
    instance-of v0, p0, LX/4A5;

    .line 106
    if-eqz v0, :cond_6f

    .line 108
    instance-of v0, p1, LX/4A5;

    .line 110
    return v0

    .line 111
    :cond_6f
    instance-of v0, p0, LX/4A3;

    .line 113
    if-eqz v0, :cond_76

    .line 115
    instance-of v0, p1, LX/4A3;

    .line 117
    return v0

    .line 118
    :cond_76
    instance-of v0, p0, LX/4A4;

    .line 120
    if-eqz v0, :cond_7d

    .line 122
    instance-of v0, p1, LX/4A4;

    .line 124
    return v0

    .line 125
    :cond_7d
    instance-of v0, p0, LX/4A7;

    .line 127
    if-eqz v0, :cond_84

    .line 129
    instance-of v0, p1, LX/4A7;

    .line 131
    return v0

    .line 132
    :cond_84
    instance-of v0, p0, LX/4A6;

    .line 134
    if-eqz v0, :cond_8b

    .line 136
    instance-of v0, p1, LX/4A6;

    .line 138
    return v0

    .line 139
    :cond_8b
    instance-of v0, p0, LX/4A2;

    .line 141
    if-eqz v0, :cond_92

    .line 143
    instance-of v0, p1, LX/4A2;

    .line 145
    return v0

    .line 146
    :cond_92
    instance-of v0, p0, LX/4A1;

    .line 148
    if-eqz v0, :cond_99

    .line 150
    instance-of v0, p1, LX/4A1;

    .line 152
    return v0

    .line 153
    :cond_99
    if-eqz p0, :cond_9d

    .line 155
    goto/16 :goto_12

    .line 157
    :cond_9d
    return v2
.end method


# virtual methods
.method public final A01(LX/4PU;LX/4PU;)Z
    .registers 12

    .line 0
    instance-of v0, p1, LX/4A8;

    .line 2
    const/4 v8, 0x1

    .line 3
    const/4 v7, 0x0

    .line 4
    if-eqz v0, :cond_19

    .line 6
    instance-of v0, p2, LX/4A8;

    .line 8
    if-eqz v0, :cond_10a

    .line 10
    check-cast p1, LX/4A8;

    .line 12
    iget-object v1, p1, LX/4A8;->A01:Ljava/lang/String;

    .line 14
    check-cast p2, LX/4A8;

    .line 16
    iget-object v0, p2, LX/4A8;->A01:Ljava/lang/String;

    .line 18
    :goto_12
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_10a

    .line 24
    return v8

    .line 25
    :cond_19
    instance-of v0, p1, LX/4A0;

    .line 27
    if-eqz v0, :cond_34

    .line 29
    instance-of v0, p2, LX/4A0;

    .line 31
    if-eqz v0, :cond_10a

    .line 33
    check-cast p1, LX/4A0;

    .line 35
    iget-object v1, p1, LX/4A0;->A01:Ljava/lang/String;

    .line 37
    check-cast p2, LX/4A0;

    .line 39
    iget-object v0, p2, LX/4A0;->A01:Ljava/lang/String;

    .line 41
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_10a

    .line 47
    iget-object v1, p1, LX/4A0;->A00:Ljava/lang/String;

    .line 49
    iget-object v0, p2, LX/4A0;->A00:Ljava/lang/String;

    .line 51
    goto :goto_12

    .line 52
    :cond_34
    instance-of v0, p1, LX/49z;

    .line 54
    if-eqz v0, :cond_4f

    .line 56
    instance-of v0, p2, LX/49z;

    .line 58
    if-eqz v0, :cond_10a

    .line 60
    check-cast p1, LX/49z;

    .line 62
    iget-object v0, p1, LX/49z;->A00:Ljava/util/List;

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    move-result v1

    .line 68
    check-cast p2, LX/49z;

    .line 70
    iget-object v0, p2, LX/49z;->A00:Ljava/util/List;

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    move-result v0

    .line 76
    if-ne v1, v0, :cond_10a

    .line 78
    return v8

    .line 79
    :cond_4f
    instance-of v0, p1, LX/4A9;

    .line 81
    if-eqz v0, :cond_d4

    .line 83
    instance-of v0, p2, LX/4A9;

    .line 85
    if-eqz v0, :cond_10a

    .line 87
    check-cast p1, LX/4A9;

    .line 89
    check-cast p2, LX/4A9;

    .line 91
    iget-object v5, p1, LX/4A9;->A0B:LX/458;

    .line 93
    invoke-virtual {v5}, LX/0ec;->A0E()LX/0DP;

    .line 96
    move-result-object v1

    .line 97
    iget-object v4, p2, LX/4A9;->A0B:LX/458;

    .line 99
    invoke-virtual {v4}, LX/0ec;->A0E()LX/0DP;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_10a

    .line 109
    iget-object v1, v5, LX/458;->A0j:Ljava/lang/String;

    .line 111
    iget-object v0, v4, LX/458;->A0j:Ljava/lang/String;

    .line 113
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_10a

    .line 119
    invoke-virtual {v5}, LX/458;->A0z()Z

    .line 122
    move-result v1

    .line 123
    invoke-virtual {v4}, LX/458;->A0z()Z

    .line 126
    move-result v0

    .line 127
    if-ne v1, v0, :cond_10a

    .line 129
    iget-wide v2, v5, LX/458;->A0X:J

    .line 131
    iget-wide v0, v4, LX/458;->A0X:J

    .line 133
    cmp-long v6, v2, v0

    .line 135
    if-nez v6, :cond_10a

    .line 137
    invoke-virtual {v5}, LX/458;->A0w()Z

    .line 140
    move-result v1

    .line 141
    invoke-virtual {v4}, LX/458;->A0w()Z

    .line 144
    move-result v0

    .line 145
    if-ne v1, v0, :cond_10a

    .line 147
    iget-object v1, v5, LX/458;->A0g:Ljava/lang/String;

    .line 149
    iget-object v0, v4, LX/458;->A0g:Ljava/lang/String;

    .line 151
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_10a

    .line 157
    iget-boolean v1, p1, LX/4A9;->A0A:Z

    .line 159
    iget-boolean v0, p2, LX/4A9;->A0A:Z

    .line 161
    if-ne v1, v0, :cond_10a

    .line 163
    iget-object v0, p1, LX/4A9;->A00:LX/0xl;

    .line 165
    const/4 v3, 0x0

    .line 166
    if-eqz v0, :cond_d2

    .line 168
    invoke-static {v0}, LX/3d9;->A0m(LX/0xl;)LX/13a;

    .line 171
    move-result-object v0

    .line 172
    iget-wide v0, v0, LX/13a;->A0I:J

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v2

    .line 178
    :goto_b2
    iget-object v0, p2, LX/4A9;->A00:LX/0xl;

    .line 180
    if-eqz v0, :cond_c0

    .line 182
    invoke-static {v0}, LX/3d9;->A0m(LX/0xl;)LX/13a;

    .line 185
    move-result-object v0

    .line 186
    iget-wide v0, v0, LX/13a;->A0I:J

    .line 188
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    move-result-object v3

    .line 192
    :cond_c0
    invoke-static {v2, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_10a

    .line 198
    iget-boolean v1, p1, LX/4A9;->A09:Z

    .line 200
    iget-boolean v0, p2, LX/4A9;->A09:Z

    .line 202
    if-ne v1, v0, :cond_10a

    .line 204
    iget-object v1, v5, LX/458;->A07:LX/4ed;

    .line 206
    iget-object v0, v4, LX/458;->A07:LX/4ed;

    .line 208
    goto/16 :goto_12

    .line 210
    :cond_d2
    move-object v2, v3

    .line 211
    goto :goto_b2

    .line 212
    :cond_d4
    instance-of v0, p1, LX/4A5;

    .line 214
    if-eqz v0, :cond_db

    .line 216
    instance-of v0, p2, LX/4A5;

    .line 218
    return v0

    .line 219
    :cond_db
    instance-of v0, p1, LX/4A3;

    .line 221
    if-eqz v0, :cond_e2

    .line 223
    instance-of v0, p2, LX/4A3;

    .line 225
    return v0

    .line 226
    :cond_e2
    instance-of v0, p1, LX/4A4;

    .line 228
    if-eqz v0, :cond_e9

    .line 230
    instance-of v0, p2, LX/4A4;

    .line 232
    return v0

    .line 233
    :cond_e9
    instance-of v0, p1, LX/4A7;

    .line 235
    if-eqz v0, :cond_f0

    .line 237
    instance-of v0, p2, LX/4A7;

    .line 239
    return v0

    .line 240
    :cond_f0
    instance-of v0, p1, LX/4A6;

    .line 242
    if-eqz v0, :cond_f7

    .line 244
    instance-of v0, p2, LX/4A6;

    .line 246
    return v0

    .line 247
    :cond_f7
    instance-of v0, p1, LX/4A2;

    .line 249
    if-eqz v0, :cond_fe

    .line 251
    instance-of v0, p2, LX/4A2;

    .line 253
    return v0

    .line 254
    :cond_fe
    instance-of v0, p1, LX/4A1;

    .line 256
    if-eqz v0, :cond_105

    .line 258
    instance-of v0, p2, LX/4A1;

    .line 260
    return v0

    .line 261
    :cond_105
    if-nez p1, :cond_10b

    .line 263
    if-nez p2, :cond_10a

    .line 265
    return v8

    .line 266
    :cond_10a
    return v7

    .line 267
    :cond_10b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 270
    move-result-object v0

    .line 271
    throw v0
.end method
