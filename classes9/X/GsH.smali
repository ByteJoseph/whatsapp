.class public final LX/GsH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/GsB;

.field public final A03:LX/GkH;

.field public final A04:LX/HhV;

.field public final A05:LX/H6e;

.field public final A06:LX/Gny;

.field public final A07:LX/GpC;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z


# direct methods
.method public constructor <init>(LX/GsB;LX/GkH;LX/HhV;LX/H6e;LX/Gny;LX/GpC;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZ)V
    .registers 25

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/GsH;->A04:LX/HhV;

    .line 5
    iput-object p4, p0, LX/GsH;->A05:LX/H6e;

    .line 7
    iput-object p12, p0, LX/GsH;->A0G:Ljava/util/List;

    .line 9
    iput-object p1, p0, LX/GsH;->A02:LX/GsB;

    .line 11
    iput-object p8, p0, LX/GsH;->A0A:Ljava/lang/Integer;

    .line 13
    iput-object p6, p0, LX/GsH;->A07:LX/GpC;

    .line 15
    iput-object p13, p0, LX/GsH;->A0E:Ljava/util/List;

    .line 17
    iput-object p14, p0, LX/GsH;->A0H:Ljava/util/List;

    .line 19
    iput-object p9, p0, LX/GsH;->A0B:Ljava/lang/Integer;

    .line 21
    move/from16 v0, p19

    .line 23
    iput-boolean v0, p0, LX/GsH;->A0K:Z

    .line 25
    move/from16 v0, p20

    .line 27
    iput-boolean v0, p0, LX/GsH;->A0I:Z

    .line 29
    move/from16 v0, p21

    .line 31
    iput-boolean v0, p0, LX/GsH;->A0J:Z

    .line 33
    move/from16 v0, p22

    .line 35
    iput-boolean v0, p0, LX/GsH;->A0M:Z

    .line 37
    move/from16 v0, p23

    .line 39
    iput-boolean v0, p0, LX/GsH;->A0L:Z

    .line 41
    iput-object p10, p0, LX/GsH;->A09:Ljava/lang/Integer;

    .line 43
    iput-object p7, p0, LX/GsH;->A08:Ljava/lang/Boolean;

    .line 45
    move-object/from16 v0, p15

    .line 47
    iput-object v0, p0, LX/GsH;->A0D:Ljava/util/List;

    .line 49
    iput-object p11, p0, LX/GsH;->A0C:Ljava/lang/Integer;

    .line 51
    move/from16 v0, p17

    .line 53
    iput v0, p0, LX/GsH;->A01:I

    .line 55
    iput-object p2, p0, LX/GsH;->A03:LX/GkH;

    .line 57
    move/from16 v0, p18

    .line 59
    iput v0, p0, LX/GsH;->A00:I

    .line 61
    iput-object p5, p0, LX/GsH;->A06:LX/Gny;

    .line 63
    move-object/from16 v0, p16

    .line 65
    iput-object v0, p0, LX/GsH;->A0F:Ljava/util/List;

    .line 67
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/GsH;->A0G:Ljava/util/List;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    if-ne v0, v1, :cond_f

    .line 14
    return v1

    .line 15
    :cond_f
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_c9

    .line 3
    instance-of v0, p1, LX/GsH;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_c8

    .line 8
    check-cast p1, LX/GsH;

    .line 10
    iget-object v1, p0, LX/GsH;->A04:LX/HhV;

    .line 12
    iget-object v0, p1, LX/GsH;->A04:LX/HhV;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_c8

    .line 20
    iget-object v1, p0, LX/GsH;->A05:LX/H6e;

    .line 22
    iget-object v0, p1, LX/GsH;->A05:LX/H6e;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_c8

    .line 30
    iget-object v1, p0, LX/GsH;->A0G:Ljava/util/List;

    .line 32
    iget-object v0, p1, LX/GsH;->A0G:Ljava/util/List;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_c8

    .line 40
    iget-object v1, p0, LX/GsH;->A02:LX/GsB;

    .line 42
    iget-object v0, p1, LX/GsH;->A02:LX/GsB;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_c8

    .line 50
    iget-object v1, p0, LX/GsH;->A0A:Ljava/lang/Integer;

    .line 52
    iget-object v0, p1, LX/GsH;->A0A:Ljava/lang/Integer;

    .line 54
    if-ne v1, v0, :cond_c8

    .line 56
    iget-object v1, p0, LX/GsH;->A07:LX/GpC;

    .line 58
    iget-object v0, p1, LX/GsH;->A07:LX/GpC;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_c8

    .line 66
    iget-object v1, p0, LX/GsH;->A0E:Ljava/util/List;

    .line 68
    iget-object v0, p1, LX/GsH;->A0E:Ljava/util/List;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_c8

    .line 76
    iget-object v1, p0, LX/GsH;->A0H:Ljava/util/List;

    .line 78
    iget-object v0, p1, LX/GsH;->A0H:Ljava/util/List;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_c8

    .line 86
    iget-object v1, p0, LX/GsH;->A0B:Ljava/lang/Integer;

    .line 88
    iget-object v0, p1, LX/GsH;->A0B:Ljava/lang/Integer;

    .line 90
    if-ne v1, v0, :cond_c8

    .line 92
    iget-boolean v1, p0, LX/GsH;->A0K:Z

    .line 94
    iget-boolean v0, p1, LX/GsH;->A0K:Z

    .line 96
    if-ne v1, v0, :cond_c8

    .line 98
    iget-boolean v1, p0, LX/GsH;->A0I:Z

    .line 100
    iget-boolean v0, p1, LX/GsH;->A0I:Z

    .line 102
    if-ne v1, v0, :cond_c8

    .line 104
    iget-boolean v1, p0, LX/GsH;->A0J:Z

    .line 106
    iget-boolean v0, p1, LX/GsH;->A0J:Z

    .line 108
    if-ne v1, v0, :cond_c8

    .line 110
    iget-boolean v1, p0, LX/GsH;->A0M:Z

    .line 112
    iget-boolean v0, p1, LX/GsH;->A0M:Z

    .line 114
    if-ne v1, v0, :cond_c8

    .line 116
    iget-boolean v1, p0, LX/GsH;->A0L:Z

    .line 118
    iget-boolean v0, p1, LX/GsH;->A0L:Z

    .line 120
    if-ne v1, v0, :cond_c8

    .line 122
    iget-object v1, p0, LX/GsH;->A09:Ljava/lang/Integer;

    .line 124
    iget-object v0, p1, LX/GsH;->A09:Ljava/lang/Integer;

    .line 126
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_c8

    .line 132
    iget-object v1, p0, LX/GsH;->A08:Ljava/lang/Boolean;

    .line 134
    iget-object v0, p1, LX/GsH;->A08:Ljava/lang/Boolean;

    .line 136
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_c8

    .line 142
    iget-object v1, p0, LX/GsH;->A0D:Ljava/util/List;

    .line 144
    iget-object v0, p1, LX/GsH;->A0D:Ljava/util/List;

    .line 146
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_c8

    .line 152
    iget-object v1, p0, LX/GsH;->A0C:Ljava/lang/Integer;

    .line 154
    iget-object v0, p1, LX/GsH;->A0C:Ljava/lang/Integer;

    .line 156
    if-ne v1, v0, :cond_c8

    .line 158
    iget v1, p0, LX/GsH;->A01:I

    .line 160
    iget v0, p1, LX/GsH;->A01:I

    .line 162
    if-ne v1, v0, :cond_c8

    .line 164
    iget-object v1, p0, LX/GsH;->A03:LX/GkH;

    .line 166
    iget-object v0, p1, LX/GsH;->A03:LX/GkH;

    .line 168
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_c8

    .line 174
    iget v1, p0, LX/GsH;->A00:I

    .line 176
    iget v0, p1, LX/GsH;->A00:I

    .line 178
    if-ne v1, v0, :cond_c8

    .line 180
    iget-object v1, p0, LX/GsH;->A06:LX/Gny;

    .line 182
    iget-object v0, p1, LX/GsH;->A06:LX/Gny;

    .line 184
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c8

    .line 190
    iget-object v1, p0, LX/GsH;->A0F:Ljava/util/List;

    .line 192
    iget-object v0, p1, LX/GsH;->A0F:Ljava/util/List;

    .line 194
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_c9

    .line 200
    :cond_c8
    return v2

    .line 201
    :cond_c9
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/GsH;->A04:LX/HhV;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/GsH;->A05:LX/H6e;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/GsH;->A0G:Ljava/util/List;

    .line 19
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, LX/5UK;->A09(II)I

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/GsH;->A02:LX/GsB;

    .line 29
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v2, v1, 0x1f

    .line 36
    iget-object v0, p0, LX/GsH;->A0A:Ljava/lang/Integer;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v1

    .line 42
    packed-switch v1, :pswitch_data_ee

    .line 45
    const-string v0, "COLLAPSED"

    .line 47
    :goto_2f
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/GsH;->A07:LX/GpC;

    .line 53
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget-object v0, p0, LX/GsH;->A0E:Ljava/util/List;

    .line 62
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    iget-object v0, p0, LX/GsH;->A0H:Ljava/util/List;

    .line 71
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v2, v1, 0x1f

    .line 78
    iget-object v1, p0, LX/GsH;->A0B:Ljava/lang/Integer;

    .line 80
    invoke-static {v1}, LX/GQD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 87
    move-result v1

    .line 88
    iget-boolean v0, p0, LX/GsH;->A0K:Z

    .line 90
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 93
    move-result v1

    .line 94
    iget-boolean v0, p0, LX/GsH;->A0I:Z

    .line 96
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 99
    move-result v1

    .line 100
    iget-boolean v0, p0, LX/GsH;->A0J:Z

    .line 102
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 105
    move-result v1

    .line 106
    iget-boolean v0, p0, LX/GsH;->A0M:Z

    .line 108
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 111
    move-result v1

    .line 112
    iget-boolean v0, p0, LX/GsH;->A0L:Z

    .line 114
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 117
    move-result v1

    .line 118
    iget-object v0, p0, LX/GsH;->A09:Ljava/lang/Integer;

    .line 120
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 123
    move-result v0

    .line 124
    add-int/2addr v1, v0

    .line 125
    mul-int/lit8 v1, v1, 0x1f

    .line 127
    iget-object v0, p0, LX/GsH;->A08:Ljava/lang/Boolean;

    .line 129
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 132
    move-result v0

    .line 133
    add-int/2addr v1, v0

    .line 134
    mul-int/lit8 v1, v1, 0x1f

    .line 136
    iget-object v0, p0, LX/GsH;->A0D:Ljava/util/List;

    .line 138
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 141
    move-result v0

    .line 142
    add-int/2addr v1, v0

    .line 143
    mul-int/lit8 v2, v1, 0x1f

    .line 145
    iget-object v0, p0, LX/GsH;->A0C:Ljava/lang/Integer;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    move-result v1

    .line 151
    packed-switch v1, :pswitch_data_f6

    .line 154
    const-string v0, "UNKNOWN"

    .line 156
    :goto_9c
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 159
    move-result v1

    .line 160
    iget v0, p0, LX/GsH;->A01:I

    .line 162
    add-int/2addr v1, v0

    .line 163
    mul-int/lit8 v1, v1, 0x1f

    .line 165
    iget-object v0, p0, LX/GsH;->A03:LX/GkH;

    .line 167
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 170
    move-result v0

    .line 171
    add-int/2addr v1, v0

    .line 172
    mul-int/lit8 v1, v1, 0x1f

    .line 174
    iget v0, p0, LX/GsH;->A00:I

    .line 176
    add-int/2addr v1, v0

    .line 177
    mul-int/lit8 v1, v1, 0x1f

    .line 179
    iget-object v0, p0, LX/GsH;->A06:LX/Gny;

    .line 181
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 184
    move-result v0

    .line 185
    add-int/2addr v1, v0

    .line 186
    mul-int/lit8 v1, v1, 0x1f

    .line 188
    iget-object v0, p0, LX/GsH;->A0F:Ljava/util/List;

    .line 190
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 193
    move-result v0

    .line 194
    add-int/2addr v1, v0

    .line 195
    return v1

    .line 196
    :pswitch_c4  #0xb
    const-string v0, "EXTRA"

    .line 198
    goto :goto_9c

    .line 199
    :pswitch_c7  #0xa
    const-string v0, "QP_FOOTER"

    .line 201
    goto :goto_9c

    .line 202
    :pswitch_ca  #0x9
    const-string v0, "CONFIG_CHANGE"

    .line 204
    goto :goto_9c

    .line 205
    :pswitch_cd  #0x8
    const-string v0, "REMOTE_NEWSLETTERS"

    .line 207
    goto :goto_9c

    .line 208
    :pswitch_d0  #0x7
    const-string v0, "SEARCH"

    .line 210
    goto :goto_9c

    .line 211
    :pswitch_d3  #0x6
    const-string v0, "ADS"

    .line 213
    goto :goto_9c

    .line 214
    :pswitch_d6  #0x5
    const-string v0, "INTEREST_PICKER"

    .line 216
    goto :goto_9c

    .line 217
    :pswitch_d9  #0x4
    const-string v0, "RECOMMENDED_NEWSLETTERS"

    .line 219
    goto :goto_9c

    .line 220
    :pswitch_dc  #0x3
    const-string v0, "NUX"

    .line 222
    goto :goto_9c

    .line 223
    :pswitch_df  #0x2
    const-string v0, "NEWSLETTERS"

    .line 225
    goto :goto_9c

    .line 226
    :pswitch_e2  #0x1
    const-string v0, "STATUS"

    .line 228
    goto :goto_9c

    .line 229
    :pswitch_e5  #0x2
    const-string v0, "NONE"

    .line 231
    goto/16 :goto_2f

    .line 233
    :pswitch_e9  #0x1
    const-string v0, "EXPANDED"

    .line 235
    goto/16 :goto_2f

    .line 237
    nop

    :pswitch_data_ee
    .packed-switch 0x1
        :pswitch_e9  #00000001
        :pswitch_e5  #00000002
    .end packed-switch

    :pswitch_data_f6
    .packed-switch 0x1
        :pswitch_e2  #00000001
        :pswitch_df  #00000002
        :pswitch_dc  #00000003
        :pswitch_d9  #00000004
        :pswitch_d6  #00000005
        :pswitch_d3  #00000006
        :pswitch_d0  #00000007
        :pswitch_cd  #00000008
        :pswitch_ca  #00000009
        :pswitch_c7  #0000000a
        :pswitch_c4  #0000000b
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/GsH;->A05:LX/H6e;

    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v1, :cond_a1

    .line 5
    iget-object v0, v1, LX/H6e;->A0G:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v8

    .line 11
    iget-object v0, v1, LX/H6e;->A0I:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v8, v0

    .line 18
    iget-object v0, v1, LX/H6e;->A0A:LX/G6F;

    .line 20
    invoke-virtual {v0}, LX/G6Z;->A02()LX/H5u;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1c

    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_1c
    add-int/2addr v8, v0

    .line 29
    :goto_1d
    iget-object v0, p0, LX/GsH;->A0G:Ljava/util/List;

    .line 31
    invoke-static {v0}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 34
    move-result v6

    .line 35
    iget-object v0, p0, LX/GsH;->A07:LX/GpC;

    .line 37
    if-eqz v0, :cond_9f

    .line 39
    iget-object v0, v0, LX/GpC;->A00:Ljava/util/List;

    .line 41
    invoke-static {v0}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 44
    move-result-object v5

    .line 45
    :goto_2d
    iget-boolean v4, p0, LX/GsH;->A0I:Z

    .line 47
    iget-object v0, p0, LX/GsH;->A0H:Ljava/util/List;

    .line 49
    if-eqz v0, :cond_37

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    move-result v7

    .line 55
    :cond_37
    iget-object v3, p0, LX/GsH;->A0C:Ljava/lang/Integer;

    .line 57
    iget v2, p0, LX/GsH;->A01:I

    .line 59
    const-string v0, "UiState{statusUpdates="

    .line 61
    invoke-static {v8, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, ", newsletters="

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ", recommended="

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", inSearch="

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, ", remoteNewsletters="

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, ", source="

    .line 99
    invoke-static {v3, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 102
    move-result v0

    .line 103
    packed-switch v0, :pswitch_data_a4

    .line 106
    const-string v0, "unknown"

    .line 108
    :goto_6c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, ", version="

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    const-string v0, "}"

    .line 121
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_7e  #0xb
    const-string v0, "xtra"

    .line 128
    goto :goto_6c

    .line 129
    :pswitch_81  #0xa
    const-string v0, "qp_footer"

    .line 131
    goto :goto_6c

    .line 132
    :pswitch_84  #0x9
    const-string v0, "config_change"

    .line 134
    goto :goto_6c

    .line 135
    :pswitch_87  #0x8
    const-string v0, "remote_newsletters"

    .line 137
    goto :goto_6c

    .line 138
    :pswitch_8a  #0x7
    const-string v0, "search"

    .line 140
    goto :goto_6c

    .line 141
    :pswitch_8d  #0x6
    const-string v0, "ads"

    .line 143
    goto :goto_6c

    .line 144
    :pswitch_90  #0x5
    const-string v0, "interest_picker"

    .line 146
    goto :goto_6c

    .line 147
    :pswitch_93  #0x4
    const-string v0, "recommended_newsletters"

    .line 149
    goto :goto_6c

    .line 150
    :pswitch_96  #0x3
    const-string v0, "nux"

    .line 152
    goto :goto_6c

    .line 153
    :pswitch_99  #0x2
    const-string v0, "newsletters"

    .line 155
    goto :goto_6c

    .line 156
    :pswitch_9c  #0x1
    const-string v0, "status"

    .line 158
    goto :goto_6c

    .line 159
    :cond_9f
    const/4 v5, 0x0

    .line 160
    goto :goto_2d

    .line 161
    :cond_a1
    const/4 v8, 0x0

    .line 162
    goto/16 :goto_1d

    .line 164
    :pswitch_data_a4
    .packed-switch 0x1
        :pswitch_9c  #00000001
        :pswitch_99  #00000002
        :pswitch_96  #00000003
        :pswitch_93  #00000004
        :pswitch_90  #00000005
        :pswitch_8d  #00000006
        :pswitch_8a  #00000007
        :pswitch_87  #00000008
        :pswitch_84  #00000009
        :pswitch_81  #0000000a
        :pswitch_7e  #0000000b
    .end packed-switch
.end method
