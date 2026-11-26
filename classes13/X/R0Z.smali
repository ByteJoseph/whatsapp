.class public final LX/R0Z;
.super LX/SM3;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/graphics/Rect;

.field public A02:LX/SP8;

.field public A03:LX/SP8;

.field public A04:LX/SP8;

.field public A05:LX/SP8;

.field public A06:LX/SP8;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/Double;

.field public A0M:Ljava/lang/Double;

.field public A0N:Ljava/lang/Double;

.field public A0O:Ljava/lang/Float;

.field public A0P:Ljava/lang/Float;

.field public A0Q:Ljava/lang/Float;

.field public A0R:Ljava/lang/Float;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/Integer;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/lang/Integer;

.field public A0X:Ljava/lang/Integer;

.field public A0Y:Ljava/lang/Integer;

.field public A0Z:Ljava/lang/Integer;

.field public A0a:Ljava/lang/Integer;

.field public A0b:Ljava/lang/Integer;

.field public A0c:Ljava/lang/Integer;

.field public A0d:Ljava/lang/Integer;

.field public A0e:Ljava/lang/Integer;

.field public A0f:Ljava/lang/Integer;

.field public A0g:Ljava/lang/Integer;

.field public A0h:Ljava/lang/Integer;

.field public A0i:Ljava/lang/Integer;

.field public A0j:Ljava/lang/Integer;

.field public A0k:Ljava/lang/Long;

.field public A0l:Ljava/lang/Long;

.field public A0m:Ljava/lang/Long;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/util/List;

.field public A0p:Ljava/util/List;

.field public A0q:[F

.field public A0r:[I

.field public final A0s:[I

.field public final A0t:LX/SFd;


# direct methods
.method public constructor <init>(LX/SFd;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [I

    .line 6
    iput-object v0, p0, LX/R0Z;->A0s:[I

    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    iput-object v0, p0, LX/R0Z;->A0o:Ljava/util/List;

    .line 12
    iput-object v0, p0, LX/R0Z;->A0p:Ljava/util/List;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v5

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v4

    .line 23
    iput-object v4, p0, LX/R0Z;->A0X:Ljava/lang/Integer;

    .line 25
    iput-object v4, p0, LX/R0Z;->A0j:Ljava/lang/Integer;

    .line 27
    const/high16 v0, -0x40800000  # -1.0f

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/R0Z;->A0R:Ljava/lang/Float;

    .line 35
    iput-object v4, p0, LX/R0Z;->A0W:Ljava/lang/Integer;

    .line 37
    iput-object v5, p0, LX/R0Z;->A0J:Ljava/lang/Boolean;

    .line 39
    iput-object v5, p0, LX/R0Z;->A0G:Ljava/lang/Boolean;

    .line 41
    iput-object v5, p0, LX/R0Z;->A0H:Ljava/lang/Boolean;

    .line 43
    iput-object v5, p0, LX/R0Z;->A0I:Ljava/lang/Boolean;

    .line 45
    iput-object v5, p0, LX/R0Z;->A09:Ljava/lang/Boolean;

    .line 47
    iput-object v5, p0, LX/R0Z;->A0K:Ljava/lang/Boolean;

    .line 49
    iput-object v5, p0, LX/R0Z;->A0D:Ljava/lang/Boolean;

    .line 51
    iput-object v5, p0, LX/R0Z;->A0C:Ljava/lang/Boolean;

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v3

    .line 62
    iput-object v3, p0, LX/R0Z;->A07:Ljava/lang/Boolean;

    .line 64
    iput-object v4, p0, LX/R0Z;->A0Y:Ljava/lang/Integer;

    .line 66
    invoke-static {}, LX/5UL;->A0m()Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/R0Z;->A0i:Ljava/lang/Integer;

    .line 72
    iput-object v4, p0, LX/R0Z;->A0S:Ljava/lang/Integer;

    .line 74
    iput-object v4, p0, LX/R0Z;->A0U:Ljava/lang/Integer;

    .line 76
    iput-object v4, p0, LX/R0Z;->A0a:Ljava/lang/Integer;

    .line 78
    iput-object v4, p0, LX/R0Z;->A0b:Ljava/lang/Integer;

    .line 80
    iput-object v4, p0, LX/R0Z;->A0e:Ljava/lang/Integer;

    .line 82
    iput-object v4, p0, LX/R0Z;->A0f:Ljava/lang/Integer;

    .line 84
    iput-object v4, p0, LX/R0Z;->A0d:Ljava/lang/Integer;

    .line 86
    iput-object v4, p0, LX/R0Z;->A0Z:Ljava/lang/Integer;

    .line 88
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/R0Z;->A0k:Ljava/lang/Long;

    .line 94
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    .line 97
    move-result-object v2

    .line 98
    iput-object v2, p0, LX/R0Z;->A0O:Ljava/lang/Float;

    .line 100
    iput-object v1, p0, LX/R0Z;->A0T:Ljava/lang/Integer;

    .line 102
    iput-object v4, p0, LX/R0Z;->A0g:Ljava/lang/Integer;

    .line 104
    iput-object v1, p0, LX/R0Z;->A0V:Ljava/lang/Integer;

    .line 106
    iput-object v0, p0, LX/R0Z;->A0l:Ljava/lang/Long;

    .line 108
    const-wide/16 v0, 0x0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/R0Z;->A0L:Ljava/lang/Double;

    .line 116
    iput-object v0, p0, LX/R0Z;->A0N:Ljava/lang/Double;

    .line 118
    iput-object v0, p0, LX/R0Z;->A0M:Ljava/lang/Double;

    .line 120
    const-string v0, ""

    .line 122
    iput-object v0, p0, LX/R0Z;->A0n:Ljava/lang/String;

    .line 124
    iput-object v3, p0, LX/R0Z;->A08:Ljava/lang/Boolean;

    .line 126
    iput-object v2, p0, LX/R0Z;->A0Q:Ljava/lang/Float;

    .line 128
    iput-object v5, p0, LX/R0Z;->A0A:Ljava/lang/Boolean;

    .line 130
    iput-object v4, p0, LX/R0Z;->A0c:Ljava/lang/Integer;

    .line 132
    iput-object v5, p0, LX/R0Z;->A0F:Ljava/lang/Boolean;

    .line 134
    iput-object v5, p0, LX/R0Z;->A0B:Ljava/lang/Boolean;

    .line 136
    iput-object p1, p0, LX/R0Z;->A0t:LX/SFd;

    .line 138
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    sget-object v0, LX/SFd;->A0o:LX/Rkj;

    .line 142
    invoke-virtual {p1, v0}, LX/SFd;->A02(LX/Rkj;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v1

    .line 150
    const/16 v0, 0x1e

    .line 152
    if-eqz v1, :cond_9c

    .line 154
    const/16 v0, 0x7530

    .line 156
    :cond_9c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/R0Z;->A0h:Ljava/lang/Integer;

    .line 162
    return-void
.end method

.method public static A00(LX/R0Z;LX/Rkk;I)V
    .registers 4

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, LX/R0Z;->A05(LX/Rkk;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static A01(LX/R0Z;LX/Rkk;Z)V
    .registers 4

    .line 0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, LX/R0Z;->A05(LX/Rkk;Ljava/lang/Object;)V

    .line 7
    return-void
.end method


# virtual methods
.method public A05(LX/Rkk;Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget v1, p1, LX/Rkk;->A00:I

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    packed-switch v1, :pswitch_data_172

    .line 7
    :pswitch_7  #0x6, 0x7, 0x10, 0x1c, 0x1d, 0x28, 0x29, 0x2b, 0x37, 0x39, 0x3b, 0x3d, 0x40
    const-string v0, "Cannot directly set: "

    .line 9
    invoke-static {v0, v1}, LX/Qan;->A0S(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x44
    check-cast p2, Ljava/lang/Boolean;

    .line 16
    iput-object p2, p0, LX/R0Z;->A0F:Ljava/lang/Boolean;

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x43
    check-cast p2, Ljava/lang/Float;

    .line 21
    iput-object p2, p0, LX/R0Z;->A0P:Ljava/lang/Float;

    .line 23
    return-void

    .line 24
    :pswitch_18  #0x42
    check-cast p2, Ljava/lang/Boolean;

    .line 26
    iput-object p2, p0, LX/R0Z;->A0B:Ljava/lang/Boolean;

    .line 28
    return-void

    .line 29
    :pswitch_1d  #0x41
    check-cast p2, Ljava/lang/Integer;

    .line 31
    iput-object p2, p0, LX/R0Z;->A0c:Ljava/lang/Integer;

    .line 33
    return-void

    .line 34
    :pswitch_22  #0x3f
    check-cast p2, Ljava/lang/Boolean;

    .line 36
    iput-object p2, p0, LX/R0Z;->A0E:Ljava/lang/Boolean;

    .line 38
    return-void

    .line 39
    :pswitch_27  #0x3e
    check-cast p2, Ljava/lang/Long;

    .line 41
    iput-object p2, p0, LX/R0Z;->A0m:Ljava/lang/Long;

    .line 43
    return-void

    .line 44
    :pswitch_2c  #0x3c
    check-cast p2, Ljava/lang/Boolean;

    .line 46
    iput-object p2, p0, LX/R0Z;->A0H:Ljava/lang/Boolean;

    .line 48
    return-void

    .line 49
    :pswitch_31  #0x3a
    check-cast p2, LX/SP8;

    .line 51
    iput-object p2, p0, LX/R0Z;->A06:LX/SP8;

    .line 53
    return-void

    .line 54
    :pswitch_36  #0x38
    check-cast p2, Ljava/lang/Boolean;

    .line 56
    iput-object p2, p0, LX/R0Z;->A0A:Ljava/lang/Boolean;

    .line 58
    return-void

    .line 59
    :pswitch_3b  #0x36
    check-cast p2, Ljava/lang/Float;

    .line 61
    iput-object p2, p0, LX/R0Z;->A0Q:Ljava/lang/Float;

    .line 63
    return-void

    .line 64
    :pswitch_40  #0x35
    check-cast p2, Ljava/lang/Boolean;

    .line 66
    iput-object p2, p0, LX/R0Z;->A08:Ljava/lang/Boolean;

    .line 68
    return-void

    .line 69
    :pswitch_45  #0x33
    check-cast p2, [I

    .line 71
    iput-object p2, p0, LX/R0Z;->A0r:[I

    .line 73
    return-void

    .line 74
    :pswitch_4a  #0x32
    check-cast p2, Ljava/lang/Integer;

    .line 76
    iput-object p2, p0, LX/R0Z;->A0T:Ljava/lang/Integer;

    .line 78
    return-void

    .line 79
    :pswitch_4f  #0x31
    check-cast p2, [F

    .line 81
    iput-object p2, p0, LX/R0Z;->A0q:[F

    .line 83
    return-void

    .line 84
    :pswitch_54  #0x30
    check-cast p2, Ljava/lang/Float;

    .line 86
    iput-object p2, p0, LX/R0Z;->A0O:Ljava/lang/Float;

    .line 88
    return-void

    .line 89
    :pswitch_59  #0x2f
    check-cast p2, Ljava/lang/Integer;

    .line 91
    iput-object p2, p0, LX/R0Z;->A0V:Ljava/lang/Integer;

    .line 93
    return-void

    .line 94
    :pswitch_5e  #0x2e
    check-cast p2, Ljava/lang/Long;

    .line 96
    iput-object p2, p0, LX/R0Z;->A0k:Ljava/lang/Long;

    .line 98
    return-void

    .line 99
    :pswitch_63  #0x2d
    check-cast p2, Ljava/lang/Boolean;

    .line 101
    iput-object p2, p0, LX/R0Z;->A07:Ljava/lang/Boolean;

    .line 103
    return-void

    .line 104
    :pswitch_68  #0x2c
    check-cast p2, Ljava/lang/Boolean;

    .line 106
    iput-object p2, p0, LX/R0Z;->A0C:Ljava/lang/Boolean;

    .line 108
    return-void

    .line 109
    :pswitch_6d  #0x2a
    check-cast p2, Ljava/lang/String;

    .line 111
    iput-object p2, p0, LX/R0Z;->A0n:Ljava/lang/String;

    .line 113
    return-void

    .line 114
    :pswitch_72  #0x27
    check-cast p2, [I

    .line 116
    if-eqz p2, :cond_b4

    .line 118
    array-length v1, p2

    .line 119
    const/4 v0, 0x2

    .line 120
    if-ne v1, v0, :cond_b4

    .line 122
    iget-object v2, p0, LX/R0Z;->A0s:[I

    .line 124
    aget v0, p2, v3

    .line 126
    aput v0, v2, v3

    .line 128
    const/4 v1, 0x1

    .line 129
    aget v0, p2, v1

    .line 131
    aput v0, v2, v1

    .line 133
    return-void

    .line 134
    :pswitch_86  #0x2
    iget-object v1, p0, LX/R0Z;->A0t:LX/SFd;

    .line 136
    sget-object v0, LX/SFd;->A0M:LX/Rkj;

    .line 138
    invoke-static {v0, v1}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_b4

    .line 144
    invoke-static {p2}, LX/Qal;->A1W(Ljava/lang/Object;)Z

    .line 147
    move-result v2

    .line 148
    const/4 v1, 0x0

    .line 149
    if-eqz v2, :cond_99

    .line 151
    const/16 v1, 0x11

    .line 153
    :cond_99
    sget-object v0, LX/SM3;->A0r:LX/Rkk;

    .line 155
    invoke-static {p0, v0, v1}, LX/R0Z;->A00(LX/R0Z;LX/Rkk;I)V

    .line 158
    if-eqz v2, :cond_b4

    .line 160
    sget-object v0, LX/SM3;->A0q:LX/Rkk;

    .line 162
    invoke-static {p0, v0, v3}, LX/R0Z;->A01(LX/R0Z;LX/Rkk;Z)V

    .line 165
    return-void

    .line 166
    :pswitch_a6  #0xa
    invoke-static {p2}, LX/Qal;->A06(Ljava/lang/Object;)I

    .line 169
    move-result v1

    .line 170
    const/4 v0, -0x1

    .line 171
    if-eq v1, v0, :cond_ae

    .line 173
    move v3, v1

    .line 174
    :cond_ae
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/R0Z;->A0X:Ljava/lang/Integer;

    .line 180
    :cond_b4
    :pswitch_b4  #0x12, 0x34
    return-void

    .line 181
    :pswitch_b5  #0x26
    check-cast p2, Ljava/util/List;

    .line 183
    invoke-static {p2}, LX/SAc;->A00(Ljava/util/List;)Ljava/util/List;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, LX/R0Z;->A0p:Ljava/util/List;

    .line 189
    return-void

    .line 190
    :pswitch_be  #0x25
    check-cast p2, Ljava/util/List;

    .line 192
    invoke-static {p2}, LX/SAc;->A00(Ljava/util/List;)Ljava/util/List;

    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LX/R0Z;->A0o:Ljava/util/List;

    .line 198
    return-void

    .line 199
    :pswitch_c7  #0x24
    check-cast p2, LX/SP8;

    .line 201
    iput-object p2, p0, LX/R0Z;->A02:LX/SP8;

    .line 203
    return-void

    .line 204
    :pswitch_cc  #0x23
    check-cast p2, LX/SP8;

    .line 206
    iput-object p2, p0, LX/R0Z;->A05:LX/SP8;

    .line 208
    return-void

    .line 209
    :pswitch_d1  #0x22
    check-cast p2, LX/SP8;

    .line 211
    iput-object p2, p0, LX/R0Z;->A03:LX/SP8;

    .line 213
    if-eqz p2, :cond_e0

    .line 215
    iget v1, p2, LX/SP8;->A02:I

    .line 217
    iget v0, p2, LX/SP8;->A01:I

    .line 219
    new-instance v2, Landroid/graphics/Rect;

    .line 221
    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 224
    :cond_e0
    iput-object v2, p0, LX/R0Z;->A00:Landroid/graphics/Rect;

    .line 226
    return-void

    .line 227
    :pswitch_e3  #0x21
    check-cast p2, LX/SP8;

    .line 229
    iput-object p2, p0, LX/R0Z;->A04:LX/SP8;

    .line 231
    if-eqz p2, :cond_f2

    .line 233
    iget v1, p2, LX/SP8;->A02:I

    .line 235
    iget v0, p2, LX/SP8;->A01:I

    .line 237
    new-instance v2, Landroid/graphics/Rect;

    .line 239
    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 242
    :cond_f2
    iput-object v2, p0, LX/R0Z;->A01:Landroid/graphics/Rect;

    .line 244
    return-void

    .line 245
    :pswitch_f5  #0x20
    check-cast p2, Ljava/lang/Double;

    .line 247
    iput-object p2, p0, LX/R0Z;->A0M:Ljava/lang/Double;

    .line 249
    return-void

    .line 250
    :pswitch_fa  #0x1f
    check-cast p2, Ljava/lang/Double;

    .line 252
    iput-object p2, p0, LX/R0Z;->A0N:Ljava/lang/Double;

    .line 254
    return-void

    .line 255
    :pswitch_ff  #0x1e
    check-cast p2, Ljava/lang/Double;

    .line 257
    iput-object p2, p0, LX/R0Z;->A0L:Ljava/lang/Double;

    .line 259
    return-void

    .line 260
    :pswitch_104  #0x1b
    check-cast p2, Ljava/lang/Long;

    .line 262
    iput-object p2, p0, LX/R0Z;->A0l:Ljava/lang/Long;

    .line 264
    return-void

    .line 265
    :pswitch_109  #0x1a
    check-cast p2, Ljava/lang/Float;

    .line 267
    iput-object p2, p0, LX/R0Z;->A0R:Ljava/lang/Float;

    .line 269
    return-void

    .line 270
    :pswitch_10e  #0x19
    check-cast p2, Ljava/lang/Integer;

    .line 272
    iput-object p2, p0, LX/R0Z;->A0j:Ljava/lang/Integer;

    .line 274
    return-void

    .line 275
    :pswitch_113  #0x18
    check-cast p2, Ljava/lang/Integer;

    .line 277
    iput-object p2, p0, LX/R0Z;->A0i:Ljava/lang/Integer;

    .line 279
    return-void

    .line 280
    :pswitch_118  #0x17
    check-cast p2, Ljava/lang/Integer;

    .line 282
    iput-object p2, p0, LX/R0Z;->A0g:Ljava/lang/Integer;

    .line 284
    return-void

    .line 285
    :pswitch_11d  #0x16
    check-cast p2, Ljava/lang/Integer;

    .line 287
    iput-object p2, p0, LX/R0Z;->A0Z:Ljava/lang/Integer;

    .line 289
    return-void

    .line 290
    :pswitch_122  #0x15
    check-cast p2, Ljava/lang/Integer;

    .line 292
    iput-object p2, p0, LX/R0Z;->A0d:Ljava/lang/Integer;

    .line 294
    return-void

    .line 295
    :pswitch_127  #0x14
    check-cast p2, Ljava/lang/Integer;

    .line 297
    iput-object p2, p0, LX/R0Z;->A0h:Ljava/lang/Integer;

    .line 299
    return-void

    .line 300
    :pswitch_12c  #0x13
    check-cast p2, Ljava/lang/Integer;

    .line 302
    iput-object p2, p0, LX/R0Z;->A0f:Ljava/lang/Integer;

    .line 304
    return-void

    .line 305
    :pswitch_131  #0x11
    check-cast p2, Ljava/lang/Integer;

    .line 307
    iput-object p2, p0, LX/R0Z;->A0e:Ljava/lang/Integer;

    .line 309
    return-void

    .line 310
    :pswitch_136  #0xf
    check-cast p2, Ljava/lang/Integer;

    .line 312
    iput-object p2, p0, LX/R0Z;->A0b:Ljava/lang/Integer;

    .line 314
    return-void

    .line 315
    :pswitch_13b  #0xe
    check-cast p2, Ljava/lang/Integer;

    .line 317
    iput-object p2, p0, LX/R0Z;->A0a:Ljava/lang/Integer;

    .line 319
    return-void

    .line 320
    :pswitch_140  #0xd
    check-cast p2, Ljava/lang/Integer;

    .line 322
    iput-object p2, p0, LX/R0Z;->A0W:Ljava/lang/Integer;

    .line 324
    return-void

    .line 325
    :pswitch_145  #0xc
    check-cast p2, Ljava/lang/Integer;

    .line 327
    iput-object p2, p0, LX/R0Z;->A0U:Ljava/lang/Integer;

    .line 329
    return-void

    .line 330
    :pswitch_14a  #0xb
    check-cast p2, Ljava/lang/Integer;

    .line 332
    iput-object p2, p0, LX/R0Z;->A0S:Ljava/lang/Integer;

    .line 334
    return-void

    .line 335
    :pswitch_14f  #0x9
    check-cast p2, Ljava/lang/Integer;

    .line 337
    iput-object p2, p0, LX/R0Z;->A0Y:Ljava/lang/Integer;

    .line 339
    return-void

    .line 340
    :pswitch_154  #0x8
    check-cast p2, Ljava/lang/Boolean;

    .line 342
    iput-object p2, p0, LX/R0Z;->A0I:Ljava/lang/Boolean;

    .line 344
    return-void

    .line 345
    :pswitch_159  #0x5
    check-cast p2, Ljava/lang/Boolean;

    .line 347
    iput-object p2, p0, LX/R0Z;->A0D:Ljava/lang/Boolean;

    .line 349
    return-void

    .line 350
    :pswitch_15e  #0x4
    check-cast p2, Ljava/lang/Boolean;

    .line 352
    iput-object p2, p0, LX/R0Z;->A0G:Ljava/lang/Boolean;

    .line 354
    return-void

    .line 355
    :pswitch_163  #0x3
    check-cast p2, Ljava/lang/Boolean;

    .line 357
    iput-object p2, p0, LX/R0Z;->A0J:Ljava/lang/Boolean;

    .line 359
    return-void

    .line 360
    :pswitch_168  #0x1
    check-cast p2, Ljava/lang/Boolean;

    .line 362
    iput-object p2, p0, LX/R0Z;->A0K:Ljava/lang/Boolean;

    .line 364
    return-void

    .line 365
    :pswitch_16d  #0x0
    check-cast p2, Ljava/lang/Boolean;

    .line 367
    iput-object p2, p0, LX/R0Z;->A09:Ljava/lang/Boolean;

    .line 369
    return-void

    .line 370
    :pswitch_data_172
    .packed-switch 0x0
        :pswitch_16d  #00000000
        :pswitch_168  #00000001
        :pswitch_86  #00000002
        :pswitch_163  #00000003
        :pswitch_15e  #00000004
        :pswitch_159  #00000005
        :pswitch_7  #00000006
        :pswitch_7  #00000007
        :pswitch_154  #00000008
        :pswitch_14f  #00000009
        :pswitch_a6  #0000000a
        :pswitch_14a  #0000000b
        :pswitch_145  #0000000c
        :pswitch_140  #0000000d
        :pswitch_13b  #0000000e
        :pswitch_136  #0000000f
        :pswitch_7  #00000010
        :pswitch_131  #00000011
        :pswitch_b4  #00000012
        :pswitch_12c  #00000013
        :pswitch_127  #00000014
        :pswitch_122  #00000015
        :pswitch_11d  #00000016
        :pswitch_118  #00000017
        :pswitch_113  #00000018
        :pswitch_10e  #00000019
        :pswitch_109  #0000001a
        :pswitch_104  #0000001b
        :pswitch_7  #0000001c
        :pswitch_7  #0000001d
        :pswitch_ff  #0000001e
        :pswitch_fa  #0000001f
        :pswitch_f5  #00000020
        :pswitch_e3  #00000021
        :pswitch_d1  #00000022
        :pswitch_cc  #00000023
        :pswitch_c7  #00000024
        :pswitch_be  #00000025
        :pswitch_b5  #00000026
        :pswitch_72  #00000027
        :pswitch_7  #00000028
        :pswitch_7  #00000029
        :pswitch_6d  #0000002a
        :pswitch_7  #0000002b
        :pswitch_68  #0000002c
        :pswitch_63  #0000002d
        :pswitch_5e  #0000002e
        :pswitch_59  #0000002f
        :pswitch_54  #00000030
        :pswitch_4f  #00000031
        :pswitch_4a  #00000032
        :pswitch_45  #00000033
        :pswitch_b4  #00000034
        :pswitch_40  #00000035
        :pswitch_3b  #00000036
        :pswitch_7  #00000037
        :pswitch_36  #00000038
        :pswitch_7  #00000039
        :pswitch_31  #0000003a
        :pswitch_7  #0000003b
        :pswitch_2c  #0000003c
        :pswitch_7  #0000003d
        :pswitch_27  #0000003e
        :pswitch_22  #0000003f
        :pswitch_7  #00000040
        :pswitch_1d  #00000041
        :pswitch_18  #00000042
        :pswitch_13  #00000043
        :pswitch_e  #00000044
    .end packed-switch
.end method

.method public A06(LX/S1g;)Z
    .registers 7

    .line 0
    iget-boolean v0, p1, LX/S1g;->A10:Z

    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_2de

    .line 5
    sget-object v1, LX/SM3;->A0A:LX/Rkk;

    .line 7
    iget v0, p1, LX/S1g;->A0C:I

    .line 9
    invoke-static {p0, v1, v0}, LX/R0Z;->A00(LX/R0Z;LX/Rkk;I)V

    .line 12
    const/4 v1, 0x1

    .line 13
    :goto_d
    iget-boolean v0, p1, LX/S1g;->A0w:Z

    .line 15
    if-eqz v0, :cond_19

    .line 17
    sget-object v1, LX/SM3;->A08:LX/Rkk;

    .line 19
    iget v0, p1, LX/S1g;->A0B:I

    .line 21
    invoke-static {p0, v1, v0}, LX/R0Z;->A00(LX/R0Z;LX/Rkk;I)V

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_19
    iget-boolean v0, p1, LX/S1g;->A1E:Z

    .line 27
    if-eqz v0, :cond_25

    .line 29
    sget-object v1, LX/SM3;->A0U:LX/Rkk;

    .line 31
    iget-boolean v0, p1, LX/S1g;->A1D:Z

    .line 33
    invoke-static {p0, v1, v0}, LX/R0Z;->A01(LX/R0Z;LX/Rkk;Z)V

    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_25
    iget-boolean v0, p1, LX/S1g;->A1k:Z

    .line 39
    if-eqz v0, :cond_31

    .line 41
    sget-object v1, LX/SM3;->A0X:LX/Rkk;

    .line 43
    iget-boolean v0, p1, LX/S1g;->A1j:Z

    .line 45
    invoke-static {p0, v1, v0}, LX/R0Z;->A01(LX/R0Z;LX/Rkk;Z)V

    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_31
    iget-boolean v0, p1, LX/S1g;->A1a:Z

    .line 51
    if-eqz v0, :cond_3d

    .line 53
    sget-object v1, LX/SM3;->A0W:LX/Rkk;

    .line 55
    iget-boolean v0, p1, LX/S1g;->A1Z:Z

    .line 57
    invoke-static {p0, v1, v0}, LX/R0Z;->A01(LX/R0Z;LX/Rkk;Z)V

    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_3d
    iget-boolean v0, p1, LX/S1g;->A1R:Z

    .line 63
    if-eqz v0, :cond_49

    .line 65
    sget-object v1, LX/SM3;->A0V:LX/Rkk;

    .line 67
    iget-boolean v0, p1, LX/S1g;->A1Q:Z

    .line 69
    invoke-static {p0, v1, v0}, LX/R0Z;->A01(LX/R0Z;LX/Rkk;Z)V

    .line 72
    const/4 v1, 0x1

    .line 73
    :cond_49
    iget-boolean v0, p1, LX/S1g;->A1c:Z

    .line 75
    if-eqz v0, :cond_55

    .line 77
    sget-object v1, LX/SM3;->A0q:LX/Rkk;

    .line 79
    iget-boolean v0, p1, LX/S1g;->A1b:Z

    .line 81
    invoke-static {p0, v1, v0}, LX/R0Z;->A01(LX/R0Z;LX/Rkk;Z)V

    .line 84
    const/4 v1, 0x1

    .line 85
    :cond_55
    iget-boolean v0, p1, LX/S1g;->A0j:Z

    .line 87
    if-eqz v0, :cond_61

    .line 89
    sget-object v1, LX/SM3;->A0N:LX/Rkk;

    .line 91
    iget-boolean v0, p1, LX/S1g;->A0i:Z

    .line 93
    invoke-static {p0, v1, v0}, LX/R0Z;->A01(LX/R0Z;LX/Rkk;Z)V

    .line 96
    const/4 v1, 0x1

    .line 97
    :cond_61
    iget-boolean v0, p1, LX/S1g;->A0n:Z

    .line 99
    if-eqz v0, :cond_6d

    .line 101
    sget-object v1, LX/SM3;->A0P:LX/Rkk;

    .line 103
    iget-boolean v0, p1, LX/S1g;->A0m:Z

    .line 105
    invoke-static {p0, v1, v0}, LX/R0Z;->A01(LX/R0Z;LX/Rkk;Z)V

    .line 108
    const/4 v1, 0x1

    .line 109
    :cond_6d
    iget-boolean v0, p1, LX/S1g;->A1X:Z

    .line 111
    if-eqz v0, :cond_79

    .line 113
    sget-object v1, LX/SM3;->A0n:LX/Rkk;

    .line 115
    iget v0, p1, LX/S1g;->A0L:I

    .line 117
    invoke-static {p0, v1, v0}, LX/R0Z;->A00(LX/R0Z;LX/Rkk;I)V

    .line 120
    const/4 v1, 0x1

    .line 121
    :cond_79
    iget-boolean v0, p1, LX/S1g;->A1W:Z

    .line 123
    if-eqz v0, :cond_85

    .line 125
    sget-object v1, LX/SM3;->A0m:LX/Rkk;

    .line 127
    iget-object v0, p1, LX/S1g;->A1q:[I

    .line 129
    invoke-virtual {p0, v1, v0}, LX/R0Z;->A05(LX/Rkk;Ljava/lang/Object;)V

    .line 132
    const/4 v1, 0x1

    .line 133
    :cond_85
    iget-boolean v0, p1, LX/S1g;->A13:Z

    .line 135
    if-eqz v0, :cond_91

    .line 137
    sget-object v1, LX/SM3;->A0D:LX/Rkk;

    .line 139
    iget v0, p1, LX/S1g;->A0D:I

    .line 141
    invoke-static {p0, v1, v0}, LX/R0Z;->A00(LX/R0Z;LX/Rkk;I)V

    .line 144
    const/4 v1, 0x1

    .line 145
    :cond_91
    iget-boolean v0, p1, LX/S1g;->A0h:Z

    .line 147
    if-eqz v0, :cond_9d

    .line 149
    sget-object v1, LX/SM3;->A0M:LX/Rkk;

    .line 151
    iget-boolean v0, p1, LX/S1g;->A0g:Z

    .line 153
    invoke-static {p0, v1, v0}, LX/R0Z;->A01(LX/R0Z;LX/Rkk;Z)V

    .line 156
    const/4 v1, 0x1

    .line 157
    :cond_9d
    iget-boolean v0, p1, LX/S1g;->A1L:Z

    .line 159
    if-eqz v0, :cond_ad

    .line 161
    sget-object v1, LX/SM3;->A0b:LX/Rkk;

    .line 163
    iget v0, p1, LX/S1g;->A05:F

    .line 165
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0, v1, v0}, LX/R0Z;->A05(LX/Rkk;Ljava/lang/Object;)V

    .line 172
    const/4 v1, 0x1

    .line 173
    :cond_ad
    iget-boolean v0, p1, LX/S1g;->A15:Z

    .line 175
    if-eqz v0, :cond_b9

    .line 177
    sget-object v1, LX/SM3;->A0S:LX/Rkk;

    .line 179
    iget-boolean v0, p1, LX/S1g;->A14:Z

    .line 181
    invoke-static {p0, v1, v0}, LX/R0Z;->A01(LX/R0Z;LX/Rkk;Z)V

    .line 184
    const/4 v1, 0x1

    .line 185
    :cond_b9
    iget-boolean v0, p1, LX/S1g;->A1l:Z

    .line 187
    if-eqz v0, :cond_c5

    .line 189
    sget-object v1, LX/SM3;->A0y:LX/Rkk;

    .line 191
    iget v0, p1, LX/S1g;->A0O:I

    .line 193
    invoke-static {p0, v1, v0}, LX/R0Z;->A00(LX/R0Z;LX/Rkk;I)V

    .line 196
    const/4 v1, 0x1

    .line 197
    :cond_c5
    iget-boolean v0, p1, LX/S1g;->A0c:Z

    .line 199
    if-eqz v0, :cond_d1

    .line 201
    sget-object v1, LX/SM3;->A00:LX/Rkk;

    .line 203
    iget v0, p1, LX/S1g;->A07:I

    .line 205
    invoke-static {p0, v1, v0}, LX/R0Z;->A00(LX/R0Z;LX/Rkk;I)V

    .line 208
    const/4 v1, 0x1

    .line 209
    :cond_d1
    iget-boolean v0, p1, LX/S1g;->A0t:Z

    .line 211
    if-eqz v0, :cond_dd

    .line 213
    sget-object v1, LX/SM3;->A06:LX/Rkk;

    .line 215
    iget v0, p1, LX/S1g;->A09:I

    .line 217
    invoke-static {p0, v1, v0}, LX/R0Z;->A00(LX/R0Z;LX/Rkk;I)V

    .line 220
    const/4 v1, 0x1

    .line 221
    :cond_dd
    iget-boolean v0, p1, LX/S1g;->A1I:Z

    .line 223
    if-eqz v0, :cond_e9

    .line 225
    sget-object v1, LX/SM3;->A0Y:LX/Rkk;

    .line 227
    iget v0, p1, LX/S1g;->A0F:I

    .line 229
    invoke-static {p0, v1, v0}, LX/R0Z;->A00(LX/R0Z;LX/Rkk;I)V

    .line 232
    const/4 v1, 0x1

    .line 233
    :cond_e9
    iget-boolean v0, p1, LX/S1g;->A1J:Z

    .line 235
    if-eqz v0, :cond_f5

    .line 237
    sget-object v1, LX/SM3;->A0Z:LX/Rkk;

    .line 239
    iget v0, p1, LX/S1g;->A0G:I

    .line 241
    invoke-static {p0, v1, v0}, LX/R0Z;->A00(LX/R0Z;LX/Rkk;I)V

    .line 244
    const/4 v1, 0x1

    .line 245
    :cond_f5
    iget-boolean v0, p1, LX/S1g;->A1K:Z

    .line 247
    if-eqz v0, :cond_101

    .line 249
    sget-object v1, LX/SM3;->A0a:LX/Rkk;

    .line 251
    iget-object v0, p1, LX/S1g;->A0T:LX/SP8;

    .line 253
    invoke-virtual {p0, v1, v0}, LX/R0Z;->A05(LX/Rkk;Ljava/lang/Object;)V

    .line 256
    const/4 v1, 0x1

    .line 257
    :cond_101
    iget-boolean v0, p1, LX/S1g;->A1T:Z

    .line 259
    if-eqz v0, :cond_10d

    .line 261
    sget-object v1, LX/SM3;->A0h:LX/Rkk;

    .line 263
    iget v0, p1, LX/S1g;->A0J:I

    .line 265
    invoke-static {p0, v1, v0}, LX/R0Z;->A00(LX/R0Z;LX/Rkk;I)V

    .line 268
    const/4 v1, 0x1

    .line 269
    :cond_10d
    iget-boolean v0, p1, LX/S1g;->A1S:Z

    .line 271
    if-eqz v0, :cond_119

    .line 273
    sget-object v1, LX/SM3;->A0f:LX/Rkk;

    .line 275
    iget v0, p1, LX/S1g;->A0I:I

    .line 277
    invoke-static {p0, v1, v0}, LX/R0Z;->A00(LX/R0Z;LX/Rkk;I)V

    .line 280
    const/4 v1, 0x1

    .line 281
    :cond_119
    iget-boolean v0, p1, LX/S1g;->A1H:Z

    .line 283
    if-eqz v0, :cond_125

    .line 285
    sget-object v1, LX/SM3;->A0K:LX/Rkk;

    .line 287
    iget v0, p1, LX/S1g;->A0E:I

    .line 289
    invoke-static {p0, v1, v0}, LX/R0Z;->A00(LX/R0Z;LX/Rkk;I)V

    .line 292
    const/4 v1, 0x1

    .line 293
    :cond_125
    iget-boolean v0, p1, LX/S1g;->A0z:Z

    .line 295
    if-eqz v0, :cond_135

    .line 297
    sget-object v2, LX/SM3;->A09:LX/Rkk;

    .line 299
    iget-wide v0, p1, LX/S1g;->A0Q:J

    .line 301
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {p0, v2, v0}, LX/R0Z;->A05(LX/Rkk;Ljava/lang/Object;)V

    .line 308
    const/4 v1, 0x1

    .line 309
    :cond_135
    iget-boolean v0, p1, LX/S1g;->A0u:Z

    .line 311
    if-eqz v0, :cond_141

    .line 313
    sget-object v1, LX/SM3;->A07:LX/Rkk;

    .line 315
    iget v0, p1, LX/S1g;->A0A:I

    .line 317
    invoke-static {p0, v1, v0}, LX/R0Z;->A00(LX/R0Z;LX/Rkk;I)V

    .line 320
    const/4 v1, 0x1

    .line 321
    :cond_141
    iget-boolean v0, p1, LX/S1g;->A0d:Z

    .line 323
    if-eqz v0, :cond_151

    .line 325
    sget-object v1, LX/SM3;->A01:LX/Rkk;

    .line 327
    iget v0, p1, LX/S1g;->A03:F

    .line 329
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p0, v1, v0}, LX/R0Z;->A05(LX/Rkk;Ljava/lang/Object;)V

    .line 336
    const/4 v1, 0x1

    .line 337
    :cond_151
    iget-boolean v0, p1, LX/S1g;->A0q:Z

    .line 339
    if-eqz v0, :cond_15d

    .line 341
    sget-object v1, LX/SM3;->A03:LX/Rkk;

    .line 343
    iget-object v0, p1, LX/S1g;->A1o:[F

    .line 345
    invoke-virtual {p0, v1, v0}, LX/R0Z;->A05(LX/Rkk;Ljava/lang/Object;)V

    .line 348
    const/4 v1, 0x1

    .line 349
    :cond_15d
    iget-boolean v0, p1, LX/S1g;->A0r:Z

    .line 351
    if-eqz v0, :cond_169

    .line 353
    sget-object v1, LX/SM3;->A04:LX/Rkk;

    .line 355
    iget v0, p1, LX/S1g;->A08:I

    .line 357
    invoke-static {p0, v1, v0}, LX/R0Z;->A00(LX/R0Z;LX/Rkk;I)V

    .line 360
    const/4 v1, 0x1

    .line 361
    :cond_169
    iget-boolean v0, p1, LX/S1g;->A0s:Z

    .line 363
    if-eqz v0, :cond_175

    .line 365
    sget-object v1, LX/SM3;->A05:LX/Rkk;

    .line 367
    iget-object v0, p1, LX/S1g;->A1p:[I

    .line 369
    invoke-virtual {p0, v1, v0}, LX/R0Z;->A05(LX/Rkk;Ljava/lang/Object;)V

    .line 372
    const/4 v1, 0x1

    .line 373
    :cond_175
    iget-boolean v0, p1, LX/S1g;->A1d:Z

    .line 375
    if-eqz v0, :cond_181

    .line 377
    sget-object v1, LX/SM3;->A0r:LX/Rkk;

    .line 379
    iget v0, p1, LX/S1g;->A0M:I

    .line 381
    invoke-static {p0, v1, v0}, LX/R0Z;->A00(LX/R0Z;LX/Rkk;I)V

    .line 384
    const/4 v1, 0x1

    .line 385
    :cond_181
    iget-boolean v0, p1, LX/S1g;->A1n:Z

    .line 387
    if-eqz v0, :cond_18d

    .line 389
    sget-object v1, LX/SM3;->A10:LX/Rkk;

    .line 391
    iget v0, p1, LX/S1g;->A0P:I

    .line 393
    invoke-static {p0, v1, v0}, LX/R0Z;->A00(LX/R0Z;LX/Rkk;I)V

    .line 396
    const/4 v1, 0x1

    .line 397
    :cond_18d
    iget-boolean v0, p1, LX/S1g;->A1e:Z

    .line 399
    if-eqz v0, :cond_19d

    .line 401
    sget-object v1, LX/SM3;->A0s:LX/Rkk;

    .line 403
    iget v0, p1, LX/S1g;->A06:F

    .line 405
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {p0, v1, v0}, LX/R0Z;->A05(LX/Rkk;Ljava/lang/Object;)V

    .line 412
    const/4 v1, 0x1

    .line 413
    :cond_19d
    iget-boolean v0, p1, LX/S1g;->A1A:Z

    .line 415
    if-eqz v0, :cond_1ad

    .line 417
    sget-object v2, LX/SM3;->A0I:LX/Rkk;

    .line 419
    iget-wide v0, p1, LX/S1g;->A0R:J

    .line 421
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {p0, v2, v0}, LX/R0Z;->A05(LX/Rkk;Ljava/lang/Object;)V

    .line 428
    const/4 v1, 0x1

    .line 429
    :cond_1ad
    iget-boolean v0, p1, LX/S1g;->A16:Z

    .line 431
    if-eqz v0, :cond_1bd

    .line 433
    sget-object v2, LX/SM3;->A0E:LX/Rkk;

    .line 435
    iget-wide v0, p1, LX/S1g;->A00:D

    .line 437
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {p0, v2, v0}, LX/R0Z;->A05(LX/Rkk;Ljava/lang/Object;)V

    .line 444
    const/4 v1, 0x1

    .line 445
    :cond_1bd
    iget-boolean v0, p1, LX/S1g;->A18:Z

    .line 447
    if-eqz v0, :cond_1cd

    .line 449
    sget-object v2, LX/SM3;->A0G:LX/Rkk;

    .line 451
    iget-wide v0, p1, LX/S1g;->A02:D

    .line 453
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {p0, v2, v0}, LX/R0Z;->A05(LX/Rkk;Ljava/lang/Object;)V

    .line 460
    const/4 v1, 0x1

    .line 461
    :cond_1cd
    iget-boolean v0, p1, LX/S1g;->A17:Z

    .line 463
    if-eqz v0, :cond_1dd

    .line 465
    sget-object v2, LX/SM3;->A0F:LX/Rkk;

    .line 467
    iget-wide v0, p1, LX/S1g;->A01:D

    .line 469
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {p0, v2, v0}, LX/R0Z;->A05(LX/Rkk;Ljava/lang/Object;)V

    .line 476
    const/4 v1, 0x1

    .line 477
    :cond_1dd
    iget-boolean v0, p1, LX/S1g;->A19:Z

    .line 479
    if-eqz v0, :cond_1e9

    .line 481
    sget-object v1, LX/SM3;->A0H:LX/Rkk;

    .line 483
    iget-object v0, p1, LX/S1g;->A0Z:Ljava/lang/String;

    .line 485
    invoke-virtual {p0, v1, v0}, LX/R0Z;->A05(LX/Rkk;Ljava/lang/Object;)V

    .line 488
    const/4 v1, 0x1

    .line 489
    :cond_1e9
    iget-boolean v0, p1, LX/S1g;->A12:Z

    .line 491
    if-eqz v0, :cond_1f5

    .line 493
    sget-object v1, LX/SM3;->A0C:LX/Rkk;

    .line 495
    iget-object v0, p1, LX/S1g;->A0a:Ljava/util/List;

    .line 497
    invoke-virtual {p0, v1, v0}, LX/R0Z;->A05(LX/Rkk;Ljava/lang/Object;)V

    .line 500
    const/4 v1, 0x1

    .line 501
    :cond_1f5
    iget-boolean v0, p1, LX/S1g;->A1P:Z

    .line 503
    if-eqz v0, :cond_201

    .line 505
    sget-object v1, LX/SM3;->A0e:LX/Rkk;

    .line 507
    iget-object v0, p1, LX/S1g;->A0b:Ljava/util/List;

    .line 509
    invoke-virtual {p0, v1, v0}, LX/R0Z;->A05(LX/Rkk;Ljava/lang/Object;)V

    .line 512
    const/4 v1, 0x1

    .line 513
    :cond_201
    iget-boolean v0, p1, LX/S1g;->A1Y:Z

    .line 515
    if-eqz v0, :cond_20d

    .line 517
    sget-object v1, LX/SM3;->A0p:LX/Rkk;

    .line 519
    iget-object v0, p1, LX/S1g;->A0V:LX/SP8;

    .line 521
    invoke-virtual {p0, v1, v0}, LX/R0Z;->A05(LX/Rkk;Ljava/lang/Object;)V

    .line 524
    const/4 v1, 0x1

    .line 525
    :cond_20d
    iget-boolean v0, p1, LX/S1g;->A1U:Z

    .line 527
    if-eqz v0, :cond_219

    .line 529
    sget-object v1, LX/SM3;->A0j:LX/Rkk;

    .line 531
    iget-object v0, p1, LX/S1g;->A0U:LX/SP8;

    .line 533
    invoke-virtual {p0, v1, v0}, LX/R0Z;->A05(LX/Rkk;Ljava/lang/Object;)V

    .line 536
    const/4 v1, 0x1

    .line 537
    :cond_219
    iget-boolean v0, p1, LX/S1g;->A1m:Z

    .line 539
    if-eqz v0, :cond_225

    .line 541
    sget-object v1, LX/SM3;->A0z:LX/Rkk;

    .line 543
    iget-object v0, p1, LX/S1g;->A0X:LX/SP8;

    .line 545
    invoke-virtual {p0, v1, v0}, LX/R0Z;->A05(LX/Rkk;Ljava/lang/Object;)V

    .line 548
    const/4 v1, 0x1

    .line 549
    :cond_225
    iget-boolean v0, p1, LX/S1g;->A1i:Z

    .line 551
    if-eqz v0, :cond_231

    .line 553
    sget-object v1, LX/SM3;->A0x:LX/Rkk;

    .line 555
    iget-object v0, p1, LX/S1g;->A0W:LX/SP8;

    .line 557
    invoke-virtual {p0, v1, v0}, LX/R0Z;->A05(LX/Rkk;Ljava/lang/Object;)V

    .line 560
    const/4 v1, 0x1

    .line 561
    :cond_231
    iget-boolean v0, p1, LX/S1g;->A1g:Z

    .line 563
    if-eqz v0, :cond_25f

    .line 565
    iget-object v3, p1, LX/S1g;->A0Y:Ljava/lang/Integer;

    .line 567
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 569
    iget-object v1, p0, LX/R0Z;->A0t:LX/SFd;

    .line 571
    sget-object v0, LX/SFd;->A0o:LX/Rkj;

    .line 573
    invoke-virtual {v1, v0}, LX/SFd;->A02(LX/Rkj;)Ljava/lang/Object;

    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_259

    .line 583
    if-eqz v3, :cond_259

    .line 585
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 588
    move-result v1

    .line 589
    const/16 v0, 0x3e8

    .line 591
    if-ge v1, v0, :cond_259

    .line 593
    if-lez v1, :cond_2e2

    .line 595
    mul-int/lit16 v0, v1, 0x3e8

    .line 597
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    move-result-object v3

    .line 601
    :cond_259
    sget-object v0, LX/SM3;->A0v:LX/Rkk;

    .line 603
    invoke-virtual {p0, v0, v3}, LX/R0Z;->A05(LX/Rkk;Ljava/lang/Object;)V

    .line 606
    const/4 v1, 0x1

    .line 607
    :cond_25f
    iget-boolean v0, p1, LX/S1g;->A0y:Z

    .line 609
    if-eqz v0, :cond_26b

    .line 611
    sget-object v1, LX/SM3;->A0Q:LX/Rkk;

    .line 613
    iget-boolean v0, p1, LX/S1g;->A0x:Z

    .line 615
    invoke-static {p0, v1, v0}, LX/R0Z;->A01(LX/R0Z;LX/Rkk;Z)V

    .line 618
    const/4 v1, 0x1

    .line 619
    :cond_26b
    iget-boolean v0, p1, LX/S1g;->A0f:Z

    .line 621
    if-eqz v0, :cond_277

    .line 623
    sget-object v1, LX/SM3;->A0L:LX/Rkk;

    .line 625
    iget-boolean v0, p1, LX/S1g;->A0e:Z

    .line 627
    invoke-static {p0, v1, v0}, LX/R0Z;->A01(LX/R0Z;LX/Rkk;Z)V

    .line 630
    const/4 v1, 0x1

    .line 631
    :cond_277
    iget-boolean v0, p1, LX/S1g;->A0v:Z

    .line 633
    if-eqz v0, :cond_282

    .line 635
    sget-object v1, LX/SM3;->A0k:LX/Rkk;

    .line 637
    const/4 v0, 0x0

    .line 638
    invoke-virtual {p0, v1, v0}, LX/R0Z;->A05(LX/Rkk;Ljava/lang/Object;)V

    .line 641
    const/4 v1, 0x1

    .line 642
    :cond_282
    iget-boolean v0, p1, LX/S1g;->A0l:Z

    .line 644
    if-eqz v0, :cond_28e

    .line 646
    sget-object v1, LX/SM3;->A0O:LX/Rkk;

    .line 648
    iget-boolean v0, p1, LX/S1g;->A0k:Z

    .line 650
    invoke-static {p0, v1, v0}, LX/R0Z;->A01(LX/R0Z;LX/Rkk;Z)V

    .line 653
    const/4 v1, 0x1

    .line 654
    :cond_28e
    iget-boolean v0, p1, LX/S1g;->A1O:Z

    .line 656
    if-eqz v0, :cond_29a

    .line 658
    sget-object v1, LX/SM3;->A0d:LX/Rkk;

    .line 660
    iget v0, p1, LX/S1g;->A0H:I

    .line 662
    invoke-static {p0, v1, v0}, LX/R0Z;->A00(LX/R0Z;LX/Rkk;I)V

    .line 665
    const/4 v1, 0x1

    .line 666
    :cond_29a
    iget-boolean v0, p1, LX/S1g;->A0p:Z

    .line 668
    if-eqz v0, :cond_2a6

    .line 670
    sget-object v1, LX/SM3;->A02:LX/Rkk;

    .line 672
    iget-boolean v0, p1, LX/S1g;->A0o:Z

    .line 674
    invoke-static {p0, v1, v0}, LX/R0Z;->A01(LX/R0Z;LX/Rkk;Z)V

    .line 677
    const/4 v1, 0x1

    .line 678
    :cond_2a6
    iget-boolean v0, p1, LX/S1g;->A11:Z

    .line 680
    if-eqz v0, :cond_2b6

    .line 682
    sget-object v1, LX/SM3;->A0B:LX/Rkk;

    .line 684
    iget v0, p1, LX/S1g;->A04:F

    .line 686
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {p0, v1, v0}, LX/R0Z;->A05(LX/Rkk;Ljava/lang/Object;)V

    .line 693
    const/4 v1, 0x1

    .line 694
    :cond_2b6
    iget-boolean v0, p1, LX/S1g;->A1f:Z

    .line 696
    if-eqz v0, :cond_2c6

    .line 698
    sget-object v2, LX/SM3;->A0u:LX/Rkk;

    .line 700
    iget-wide v0, p1, LX/S1g;->A0S:J

    .line 702
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {p0, v2, v0}, LX/R0Z;->A05(LX/Rkk;Ljava/lang/Object;)V

    .line 709
    const/4 v1, 0x1

    .line 710
    :cond_2c6
    iget-boolean v0, p1, LX/S1g;->A1C:Z

    .line 712
    if-eqz v0, :cond_2d2

    .line 714
    sget-object v1, LX/SM3;->A0J:LX/Rkk;

    .line 716
    iget-boolean v0, p1, LX/S1g;->A1B:Z

    .line 718
    invoke-static {p0, v1, v0}, LX/R0Z;->A01(LX/R0Z;LX/Rkk;Z)V

    .line 721
    const/4 v1, 0x1

    .line 722
    :cond_2d2
    iget-boolean v0, p1, LX/S1g;->A1N:Z

    .line 724
    if-eqz v0, :cond_2e1

    .line 726
    sget-object v1, LX/SM3;->A0c:LX/Rkk;

    .line 728
    iget-boolean v0, p1, LX/S1g;->A1M:Z

    .line 730
    invoke-static {p0, v1, v0}, LX/R0Z;->A01(LX/R0Z;LX/Rkk;Z)V

    .line 733
    return v4

    .line 734
    :cond_2de
    const/4 v1, 0x0

    .line 735
    goto/16 :goto_d

    .line 737
    :cond_2e1
    return v1

    .line 738
    :cond_2e2
    const-string v0, "Frame rate normalization is enabled. Cannot set frame rate "

    .line 740
    invoke-static {v0, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 743
    move-result-object v0

    .line 744
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 747
    move-result-object v0

    .line 748
    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
