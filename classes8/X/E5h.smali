.class public final LX/E5h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DTk;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/UXi;LX/0V0;)V
    .registers 14

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x2

    .line 5
    new-instance v2, LX/DTk;

    .line 7
    invoke-direct {v2}, LX/DTk;-><init>()V

    .line 10
    invoke-static {p2}, LX/DrI;->A00(LX/UXi;)LX/FMZ;

    .line 13
    move-result-object v5

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v9

    .line 22
    if-eqz v5, :cond_5d

    .line 24
    move-object v8, v5

    .line 25
    check-cast v8, LX/Edj;

    .line 27
    iget-object v7, v8, LX/Edj;->A01:LX/EMx;

    .line 29
    sget-object v0, LX/EMx;->A01:LX/EMx;

    .line 31
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    move-object v0, v9

    .line 36
    if-eqz v1, :cond_27

    .line 38
    move-object v0, v3

    .line 39
    :cond_27
    iput-object v0, v2, LX/DTk;->A04:Ljava/lang/Integer;

    .line 41
    invoke-interface {v5}, LX/FMZ;->B6H()LX/EMw;

    .line 44
    move-result-object v6

    .line 45
    sget-object v5, LX/EMw;->A01:LX/EMw;

    .line 47
    invoke-static {v6, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    move-object v0, v9

    .line 52
    if-eqz v1, :cond_37

    .line 54
    move-object v0, v3

    .line 55
    :cond_37
    iput-object v0, v2, LX/DTk;->A03:Ljava/lang/Integer;

    .line 57
    iget-object v1, v8, LX/Edj;->A02:LX/EMy;

    .line 59
    sget-object v0, LX/EMy;->A02:LX/EMy;

    .line 61
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_53

    .line 67
    sget-object v0, LX/EMy;->A01:LX/EMy;

    .line 69
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5d

    .line 75
    sget-object v0, LX/EMx;->A02:LX/EMx;

    .line 77
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5d

    .line 83
    :cond_53
    invoke-static {v6, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    move-object v0, v9

    .line 88
    if-eqz v1, :cond_5b

    .line 90
    move-object v0, v3

    .line 91
    :cond_5b
    iput-object v0, v2, LX/DTk;->A02:Ljava/lang/Integer;

    .line 93
    :cond_5d
    invoke-static {}, LX/00d;->A00()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6d

    .line 99
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v2, LX/DTk;->A00:Ljava/lang/Boolean;

    .line 109
    :cond_6d
    invoke-static {p1}, LX/8cY;->A05(Landroid/content/Context;)I

    .line 112
    move-result v0

    .line 113
    if-eq v0, v4, :cond_74

    .line 115
    move-object v3, v9

    .line 116
    :cond_74
    iput-object v3, v2, LX/DTk;->A05:Ljava/lang/Integer;

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 125
    invoke-static {v0}, LX/16V;->A02(Landroid/content/Context;)LX/EDk;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_ac

    .line 131
    iget v1, v0, LX/EDk;->A01:I

    .line 133
    iget v0, v0, LX/EDk;->A02:I

    .line 135
    int-to-float v3, v0

    .line 136
    int-to-float v0, v1

    .line 137
    div-float/2addr v3, v0

    .line 138
    const/4 v0, 0x0

    .line 139
    cmpg-float v0, v0, v3

    .line 141
    if-gtz v0, :cond_96

    .line 143
    const/high16 v0, 0x3f400000  # 0.75f

    .line 145
    cmpg-float v0, v3, v0

    .line 147
    const/4 v1, 0x1

    .line 148
    if-lez v0, :cond_a6

    .line 150
    :cond_96
    const v0, 0x3faa3d71  # 1.33f

    .line 153
    cmpg-float v0, v0, v3

    .line 155
    if-gtz v0, :cond_a5

    .line 157
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 160
    cmpg-float v0, v3, v0

    .line 162
    const/4 v1, 0x3

    .line 163
    if-lez v0, :cond_a6

    .line 165
    :cond_a5
    const/4 v1, 0x2

    .line 166
    :cond_a6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v2, LX/DTk;->A01:Ljava/lang/Integer;

    .line 172
    :cond_ac
    iget-object v4, p0, LX/E5h;->A00:LX/DTk;

    .line 174
    const/4 v3, 0x0

    .line 175
    iget-object v1, v2, LX/DTk;->A02:Ljava/lang/Integer;

    .line 177
    if-eqz v4, :cond_100

    .line 179
    iget-object v0, v4, LX/DTk;->A02:Ljava/lang/Integer;

    .line 181
    :goto_b5
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_102

    .line 187
    iget-object v1, v2, LX/DTk;->A05:Ljava/lang/Integer;

    .line 189
    if-eqz v4, :cond_fe

    .line 191
    iget-object v0, v4, LX/DTk;->A05:Ljava/lang/Integer;

    .line 193
    :goto_c1
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_102

    .line 199
    iget-object v1, v2, LX/DTk;->A01:Ljava/lang/Integer;

    .line 201
    if-eqz v4, :cond_fc

    .line 203
    iget-object v0, v4, LX/DTk;->A01:Ljava/lang/Integer;

    .line 205
    :goto_cd
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_102

    .line 211
    iget-object v1, v2, LX/DTk;->A03:Ljava/lang/Integer;

    .line 213
    if-eqz v4, :cond_fa

    .line 215
    iget-object v0, v4, LX/DTk;->A03:Ljava/lang/Integer;

    .line 217
    :goto_d9
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_102

    .line 223
    iget-object v1, v2, LX/DTk;->A04:Ljava/lang/Integer;

    .line 225
    if-eqz v4, :cond_f8

    .line 227
    iget-object v0, v4, LX/DTk;->A04:Ljava/lang/Integer;

    .line 229
    :goto_e5
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_102

    .line 235
    iget-object v0, v2, LX/DTk;->A00:Ljava/lang/Boolean;

    .line 237
    if-eqz v4, :cond_f1

    .line 239
    iget-object v3, v4, LX/DTk;->A00:Ljava/lang/Boolean;

    .line 241
    :cond_f1
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_102

    .line 247
    return-void

    .line 248
    :cond_f8
    move-object v0, v3

    .line 249
    goto :goto_e5

    .line 250
    :cond_fa
    move-object v0, v3

    .line 251
    goto :goto_d9

    .line 252
    :cond_fc
    move-object v0, v3

    .line 253
    goto :goto_cd

    .line 254
    :cond_fe
    move-object v0, v3

    .line 255
    goto :goto_c1

    .line 256
    :cond_100
    move-object v0, v3

    .line 257
    goto :goto_b5

    .line 258
    :cond_102
    iput-object v2, p0, LX/E5h;->A00:LX/DTk;

    .line 260
    invoke-interface {p3, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 263
    return-void
.end method
