.class public abstract LX/JiS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/JiS;->A00:J

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/JiS;->A01:J

    .line 15
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 6

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", sessionId="

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", windowId="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    return-object v1
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 6

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", windowId="

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", sessionId="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    return-object v1
.end method


# virtual methods
.method public A05()LX/Iz1;
    .registers 2

    .line 0
    instance-of v0, p0, LX/IYG;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IYG;

    .line 7
    iget-object v0, v0, LX/IYG;->A00:LX/Iz1;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/IYH;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/IYH;

    .line 17
    iget-object v0, v0, LX/IYH;->A00:LX/Iz1;

    .line 19
    return-object v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/IYD;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/IYD;

    .line 27
    iget-object v0, v0, LX/IYD;->A00:LX/Iz1;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    instance-of v0, p0, LX/IYC;

    .line 32
    if-eqz v0, :cond_28

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/IYC;

    .line 37
    iget-object v0, v0, LX/IYC;->A00:LX/Iz1;

    .line 39
    return-object v0

    .line 40
    :cond_28
    instance-of v0, p0, LX/IYB;

    .line 42
    if-eqz v0, :cond_32

    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/IYB;

    .line 47
    iget-object v0, v0, LX/IYB;->A00:LX/Iz1;

    .line 49
    return-object v0

    .line 50
    :cond_32
    instance-of v0, p0, LX/IYA;

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/IYA;

    .line 57
    iget-object v0, v0, LX/IYA;->A00:LX/Iz1;

    .line 59
    return-object v0

    .line 60
    :cond_3c
    instance-of v0, p0, LX/IY5;

    .line 62
    if-eqz v0, :cond_46

    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, LX/IY5;

    .line 67
    iget-object v0, v0, LX/IY5;->A00:LX/Iz1;

    .line 69
    return-object v0

    .line 70
    :cond_46
    instance-of v0, p0, LX/IY4;

    .line 72
    if-eqz v0, :cond_50

    .line 74
    move-object v0, p0

    .line 75
    check-cast v0, LX/IY4;

    .line 77
    iget-object v0, v0, LX/IY4;->A00:LX/Iz1;

    .line 79
    return-object v0

    .line 80
    :cond_50
    instance-of v0, p0, LX/IY3;

    .line 82
    if-eqz v0, :cond_5a

    .line 84
    move-object v0, p0

    .line 85
    check-cast v0, LX/IY3;

    .line 87
    iget-object v0, v0, LX/IY3;->A00:LX/Iz1;

    .line 89
    return-object v0

    .line 90
    :cond_5a
    instance-of v0, p0, LX/IY2;

    .line 92
    if-eqz v0, :cond_64

    .line 94
    move-object v0, p0

    .line 95
    check-cast v0, LX/IY2;

    .line 97
    iget-object v0, v0, LX/IY2;->A00:LX/Iz1;

    .line 99
    return-object v0

    .line 100
    :cond_64
    instance-of v0, p0, LX/IY7;

    .line 102
    if-eqz v0, :cond_6e

    .line 104
    move-object v0, p0

    .line 105
    check-cast v0, LX/IY7;

    .line 107
    iget-object v0, v0, LX/IY7;->A00:LX/Iz1;

    .line 109
    return-object v0

    .line 110
    :cond_6e
    instance-of v0, p0, LX/IY1;

    .line 112
    if-eqz v0, :cond_78

    .line 114
    move-object v0, p0

    .line 115
    check-cast v0, LX/IY1;

    .line 117
    iget-object v0, v0, LX/IY1;->A00:LX/Iz1;

    .line 119
    return-object v0

    .line 120
    :cond_78
    instance-of v0, p0, LX/IY0;

    .line 122
    if-eqz v0, :cond_82

    .line 124
    move-object v0, p0

    .line 125
    check-cast v0, LX/IY0;

    .line 127
    iget-object v0, v0, LX/IY0;->A00:LX/Iz1;

    .line 129
    return-object v0

    .line 130
    :cond_82
    instance-of v0, p0, LX/IXz;

    .line 132
    if-eqz v0, :cond_8c

    .line 134
    move-object v0, p0

    .line 135
    check-cast v0, LX/IXz;

    .line 137
    iget-object v0, v0, LX/IXz;->A00:LX/Iz1;

    .line 139
    return-object v0

    .line 140
    :cond_8c
    instance-of v0, p0, LX/IXi;

    .line 142
    if-eqz v0, :cond_96

    .line 144
    move-object v0, p0

    .line 145
    check-cast v0, LX/IXi;

    .line 147
    iget-object v0, v0, LX/IXi;->A00:LX/Iz1;

    .line 149
    return-object v0

    .line 150
    :cond_96
    instance-of v0, p0, LX/IXe;

    .line 152
    if-eqz v0, :cond_a0

    .line 154
    move-object v0, p0

    .line 155
    check-cast v0, LX/IXe;

    .line 157
    iget-object v0, v0, LX/IXe;->A00:LX/Iz1;

    .line 159
    return-object v0

    .line 160
    :cond_a0
    instance-of v0, p0, LX/IXk;

    .line 162
    if-eqz v0, :cond_aa

    .line 164
    move-object v0, p0

    .line 165
    check-cast v0, LX/IXk;

    .line 167
    iget-object v0, v0, LX/IXk;->A00:LX/Iz1;

    .line 169
    return-object v0

    .line 170
    :cond_aa
    instance-of v0, p0, LX/IXh;

    .line 172
    if-eqz v0, :cond_b4

    .line 174
    move-object v0, p0

    .line 175
    check-cast v0, LX/IXh;

    .line 177
    iget-object v0, v0, LX/IXh;->A00:LX/Iz1;

    .line 179
    return-object v0

    .line 180
    :cond_b4
    instance-of v0, p0, LX/IXl;

    .line 182
    if-eqz v0, :cond_be

    .line 184
    move-object v0, p0

    .line 185
    check-cast v0, LX/IXl;

    .line 187
    iget-object v0, v0, LX/IXl;->A01:LX/Iz1;

    .line 189
    return-object v0

    .line 190
    :cond_be
    instance-of v0, p0, LX/IXj;

    .line 192
    if-eqz v0, :cond_c8

    .line 194
    move-object v0, p0

    .line 195
    check-cast v0, LX/IXj;

    .line 197
    iget-object v0, v0, LX/IXj;->A00:LX/Iz1;

    .line 199
    return-object v0

    .line 200
    :cond_c8
    instance-of v0, p0, LX/IXd;

    .line 202
    if-eqz v0, :cond_d2

    .line 204
    move-object v0, p0

    .line 205
    check-cast v0, LX/IXd;

    .line 207
    iget-object v0, v0, LX/IXd;->A00:LX/Iz1;

    .line 209
    return-object v0

    .line 210
    :cond_d2
    instance-of v0, p0, LX/IXg;

    .line 212
    if-eqz v0, :cond_dc

    .line 214
    move-object v0, p0

    .line 215
    check-cast v0, LX/IXg;

    .line 217
    iget-object v0, v0, LX/IXg;->A00:LX/Iz1;

    .line 219
    return-object v0

    .line 220
    :cond_dc
    instance-of v0, p0, LX/IXf;

    .line 222
    if-eqz v0, :cond_e6

    .line 224
    move-object v0, p0

    .line 225
    check-cast v0, LX/IXf;

    .line 227
    iget-object v0, v0, LX/IXf;->A00:LX/Iz1;

    .line 229
    return-object v0

    .line 230
    :cond_e6
    instance-of v0, p0, LX/IXm;

    .line 232
    if-eqz v0, :cond_f0

    .line 234
    move-object v0, p0

    .line 235
    check-cast v0, LX/IXm;

    .line 237
    iget-object v0, v0, LX/IXm;->A00:LX/Iz1;

    .line 239
    return-object v0

    .line 240
    :cond_f0
    instance-of v0, p0, LX/IXc;

    .line 242
    if-eqz v0, :cond_fa

    .line 244
    move-object v0, p0

    .line 245
    check-cast v0, LX/IXc;

    .line 247
    iget-object v0, v0, LX/IXc;->A00:LX/Iz1;

    .line 249
    return-object v0

    .line 250
    :cond_fa
    move-object v0, p0

    .line 251
    check-cast v0, LX/IXb;

    .line 253
    iget-object v0, v0, LX/IXb;->A00:LX/Iz1;

    .line 255
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/IYG;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IYG;

    .line 7
    iget-object v0, v0, LX/IYG;->A01:Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/IYH;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/IYH;

    .line 17
    iget-object v0, v0, LX/IYH;->A01:Ljava/lang/String;

    .line 19
    return-object v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/IYD;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/IYD;

    .line 27
    iget-object v0, v0, LX/IYD;->A01:Ljava/lang/String;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    instance-of v0, p0, LX/IYC;

    .line 32
    if-eqz v0, :cond_28

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/IYC;

    .line 37
    iget-object v0, v0, LX/IYC;->A01:Ljava/lang/String;

    .line 39
    return-object v0

    .line 40
    :cond_28
    instance-of v0, p0, LX/IYB;

    .line 42
    if-eqz v0, :cond_32

    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/IYB;

    .line 47
    iget-object v0, v0, LX/IYB;->A01:Ljava/lang/String;

    .line 49
    return-object v0

    .line 50
    :cond_32
    instance-of v0, p0, LX/IYA;

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/IYA;

    .line 57
    iget-object v0, v0, LX/IYA;->A01:Ljava/lang/String;

    .line 59
    return-object v0

    .line 60
    :cond_3c
    instance-of v0, p0, LX/IY5;

    .line 62
    if-eqz v0, :cond_46

    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, LX/IY5;

    .line 67
    iget-object v0, v0, LX/IY5;->A01:Ljava/lang/String;

    .line 69
    return-object v0

    .line 70
    :cond_46
    instance-of v0, p0, LX/IY4;

    .line 72
    if-eqz v0, :cond_50

    .line 74
    move-object v0, p0

    .line 75
    check-cast v0, LX/IY4;

    .line 77
    iget-object v0, v0, LX/IY4;->A01:Ljava/lang/String;

    .line 79
    return-object v0

    .line 80
    :cond_50
    instance-of v0, p0, LX/IY3;

    .line 82
    if-eqz v0, :cond_5a

    .line 84
    move-object v0, p0

    .line 85
    check-cast v0, LX/IY3;

    .line 87
    iget-object v0, v0, LX/IY3;->A01:Ljava/lang/String;

    .line 89
    return-object v0

    .line 90
    :cond_5a
    instance-of v0, p0, LX/IY2;

    .line 92
    if-eqz v0, :cond_64

    .line 94
    move-object v0, p0

    .line 95
    check-cast v0, LX/IY2;

    .line 97
    iget-object v0, v0, LX/IY2;->A01:Ljava/lang/String;

    .line 99
    return-object v0

    .line 100
    :cond_64
    instance-of v0, p0, LX/IY7;

    .line 102
    if-eqz v0, :cond_6e

    .line 104
    move-object v0, p0

    .line 105
    check-cast v0, LX/IY7;

    .line 107
    iget-object v0, v0, LX/IY7;->A01:Ljava/lang/String;

    .line 109
    return-object v0

    .line 110
    :cond_6e
    instance-of v0, p0, LX/IY1;

    .line 112
    if-eqz v0, :cond_78

    .line 114
    move-object v0, p0

    .line 115
    check-cast v0, LX/IY1;

    .line 117
    iget-object v0, v0, LX/IY1;->A02:Ljava/lang/String;

    .line 119
    return-object v0

    .line 120
    :cond_78
    instance-of v0, p0, LX/IY0;

    .line 122
    if-eqz v0, :cond_82

    .line 124
    move-object v0, p0

    .line 125
    check-cast v0, LX/IY0;

    .line 127
    iget-object v0, v0, LX/IY0;->A02:Ljava/lang/String;

    .line 129
    return-object v0

    .line 130
    :cond_82
    instance-of v0, p0, LX/IXz;

    .line 132
    if-eqz v0, :cond_8c

    .line 134
    move-object v0, p0

    .line 135
    check-cast v0, LX/IXz;

    .line 137
    iget-object v0, v0, LX/IXz;->A02:Ljava/lang/String;

    .line 139
    return-object v0

    .line 140
    :cond_8c
    instance-of v0, p0, LX/IXi;

    .line 142
    if-eqz v0, :cond_96

    .line 144
    move-object v0, p0

    .line 145
    check-cast v0, LX/IXi;

    .line 147
    iget-object v0, v0, LX/IXi;->A01:Ljava/lang/String;

    .line 149
    return-object v0

    .line 150
    :cond_96
    instance-of v0, p0, LX/IXe;

    .line 152
    if-eqz v0, :cond_a0

    .line 154
    move-object v0, p0

    .line 155
    check-cast v0, LX/IXe;

    .line 157
    iget-object v0, v0, LX/IXe;->A01:Ljava/lang/String;

    .line 159
    return-object v0

    .line 160
    :cond_a0
    instance-of v0, p0, LX/IXk;

    .line 162
    if-eqz v0, :cond_aa

    .line 164
    move-object v0, p0

    .line 165
    check-cast v0, LX/IXk;

    .line 167
    iget-object v0, v0, LX/IXk;->A01:Ljava/lang/String;

    .line 169
    return-object v0

    .line 170
    :cond_aa
    instance-of v0, p0, LX/IXh;

    .line 172
    if-eqz v0, :cond_b4

    .line 174
    move-object v0, p0

    .line 175
    check-cast v0, LX/IXh;

    .line 177
    iget-object v0, v0, LX/IXh;->A01:Ljava/lang/String;

    .line 179
    return-object v0

    .line 180
    :cond_b4
    instance-of v0, p0, LX/IXl;

    .line 182
    if-eqz v0, :cond_be

    .line 184
    move-object v0, p0

    .line 185
    check-cast v0, LX/IXl;

    .line 187
    iget-object v0, v0, LX/IXl;->A02:Ljava/lang/String;

    .line 189
    return-object v0

    .line 190
    :cond_be
    instance-of v0, p0, LX/IXj;

    .line 192
    if-eqz v0, :cond_c8

    .line 194
    move-object v0, p0

    .line 195
    check-cast v0, LX/IXj;

    .line 197
    iget-object v0, v0, LX/IXj;->A01:Ljava/lang/String;

    .line 199
    return-object v0

    .line 200
    :cond_c8
    instance-of v0, p0, LX/IXd;

    .line 202
    if-eqz v0, :cond_d2

    .line 204
    move-object v0, p0

    .line 205
    check-cast v0, LX/IXd;

    .line 207
    iget-object v0, v0, LX/IXd;->A01:Ljava/lang/String;

    .line 209
    return-object v0

    .line 210
    :cond_d2
    instance-of v0, p0, LX/IXg;

    .line 212
    if-eqz v0, :cond_dc

    .line 214
    move-object v0, p0

    .line 215
    check-cast v0, LX/IXg;

    .line 217
    iget-object v0, v0, LX/IXg;->A01:Ljava/lang/String;

    .line 219
    return-object v0

    .line 220
    :cond_dc
    instance-of v0, p0, LX/IXf;

    .line 222
    if-eqz v0, :cond_e6

    .line 224
    move-object v0, p0

    .line 225
    check-cast v0, LX/IXf;

    .line 227
    iget-object v0, v0, LX/IXf;->A01:Ljava/lang/String;

    .line 229
    return-object v0

    .line 230
    :cond_e6
    instance-of v0, p0, LX/IXm;

    .line 232
    if-eqz v0, :cond_f0

    .line 234
    move-object v0, p0

    .line 235
    check-cast v0, LX/IXm;

    .line 237
    iget-object v0, v0, LX/IXm;->A01:Ljava/lang/String;

    .line 239
    return-object v0

    .line 240
    :cond_f0
    instance-of v0, p0, LX/IXc;

    .line 242
    if-eqz v0, :cond_fa

    .line 244
    move-object v0, p0

    .line 245
    check-cast v0, LX/IXc;

    .line 247
    iget-object v0, v0, LX/IXc;->A01:Ljava/lang/String;

    .line 249
    return-object v0

    .line 250
    :cond_fa
    move-object v0, p0

    .line 251
    check-cast v0, LX/IXb;

    .line 253
    iget-object v0, v0, LX/IXb;->A01:Ljava/lang/String;

    .line 255
    return-object v0
.end method
