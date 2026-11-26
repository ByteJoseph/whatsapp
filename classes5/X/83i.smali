.class public LX/83i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/83i;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .line 0
    iget v0, p0, LX/83i;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_fe

    .line 5
    check-cast p1, LX/7Pw;

    .line 7
    iget-object v1, p1, LX/7Pw;->A01:Ljava/lang/Integer;

    .line 9
    check-cast p2, LX/7Pw;

    .line 11
    iget-object v0, p2, LX/7Pw;->A01:Ljava/lang/Integer;

    .line 13
    :goto_d
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :pswitch_12  #0x9
    check-cast p2, LX/7Cp;

    .line 20
    iget v0, p2, LX/7Cp;->A01:I

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    check-cast p1, LX/7Cp;

    .line 28
    iget v0, p1, LX/7Cp;->A01:I

    .line 30
    goto :goto_69

    .line 31
    :pswitch_1f  #0x8
    check-cast p1, LX/08V;

    .line 33
    iget-object v1, p1, LX/08V;->first:Ljava/lang/Object;

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 37
    check-cast p2, LX/08V;

    .line 39
    iget-object v0, p2, LX/08V;->first:Ljava/lang/Object;

    .line 41
    goto :goto_34

    .line 42
    :pswitch_2a  #0x7
    check-cast p1, LX/0sK;

    .line 44
    iget-object v1, p1, LX/0sK;->second:Ljava/lang/Object;

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 48
    check-cast p2, LX/0sK;

    .line 50
    iget-object v0, p2, LX/0sK;->second:Ljava/lang/Object;

    .line 52
    :goto_34
    check-cast v0, Ljava/lang/Integer;

    .line 54
    goto :goto_d

    .line 55
    :pswitch_37  #0x4
    check-cast p2, Landroid/view/View;

    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getZ()F

    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    move-result-object v1

    .line 65
    check-cast p1, Landroid/view/View;

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_d

    .line 76
    :pswitch_4c  #0x2
    check-cast p1, Landroid/view/View;

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    check-cast p2, Landroid/view/View;

    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 91
    move-result v0

    .line 92
    goto :goto_69

    .line 93
    :pswitch_5d  #0x1
    check-cast p1, LX/6Mz;

    .line 95
    iget v0, p1, LX/6Mz;->A01:I

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 101
    check-cast p2, LX/6Mz;

    .line 103
    iget v0, p2, LX/6Mz;->A01:I

    .line 105
    :goto_69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    goto :goto_d

    .line 110
    :pswitch_6e  #0x6
    check-cast p1, LX/1AZ;

    .line 112
    invoke-static {p1}, LX/FU4;->A00(LX/1AZ;)LX/7ya;

    .line 115
    move-result-object v0

    .line 116
    const/4 v2, 0x0

    .line 117
    if-eqz v0, :cond_88

    .line 119
    iget-object v1, v0, LX/7ya;->A02:Ljava/lang/Integer;

    .line 121
    :goto_79
    check-cast p2, LX/1AZ;

    .line 123
    invoke-static {p2}, LX/FU4;->A00(LX/1AZ;)LX/7ya;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_83

    .line 129
    iget-object v2, v0, LX/7ya;->A02:Ljava/lang/Integer;

    .line 131
    :cond_83
    invoke-static {v1, v2}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 134
    move-result v0

    .line 135
    return v0

    .line 136
    :cond_88
    move-object v1, v2

    .line 137
    goto :goto_79

    .line 138
    :pswitch_8a  #0x5
    check-cast p1, LX/0pY;

    .line 140
    sget-object v3, LX/0p9;->A00:Ljava/util/List;

    .line 142
    iget-object v0, p1, LX/0pY;->A01:Ljava/lang/String;

    .line 144
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 147
    move-result v2

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v1

    .line 152
    const/4 v0, 0x0

    .line 153
    if-gez v2, :cond_9c

    .line 155
    move-object v1, v0

    .line 156
    :cond_9c
    const v2, 0x7fffffff

    .line 159
    if-eqz v1, :cond_bf

    .line 161
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 164
    move-result v0

    .line 165
    :goto_a5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v4

    .line 169
    check-cast p2, LX/0pY;

    .line 171
    iget-object v0, p2, LX/0pY;->A01:Ljava/lang/String;

    .line 173
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 176
    move-result v1

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v0

    .line 181
    if-ltz v1, :cond_ba

    .line 183
    if-eqz v0, :cond_ba

    .line 185
    move v2, v1

    .line 186
    :cond_ba
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v0

    .line 190
    goto :goto_df

    .line 191
    :cond_bf
    const v0, 0x7fffffff

    .line 194
    goto :goto_a5

    .line 195
    :pswitch_c3  #0x3
    check-cast p1, Ljava/util/Map$Entry;

    .line 197
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/71Q;

    .line 203
    iget-wide v0, v0, LX/71Q;->A03:J

    .line 205
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    move-result-object v4

    .line 209
    check-cast p2, Ljava/util/Map$Entry;

    .line 211
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/71Q;

    .line 217
    iget-wide v0, v0, LX/71Q;->A03:J

    .line 219
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    move-result-object v0

    .line 223
    :goto_df
    invoke-static {v4, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 226
    move-result v0

    .line 227
    return v0

    .line 228
    :pswitch_e4  #0x0
    check-cast p1, LX/70r;

    .line 230
    check-cast p2, LX/70r;

    .line 232
    iget v1, p1, LX/70r;->A01:I

    .line 234
    iget v0, p2, LX/70r;->A01:I

    .line 236
    if-ge v1, v0, :cond_f0

    .line 238
    const/4 v0, -0x1

    .line 239
    return v0

    .line 240
    :cond_f0
    if-le v1, v0, :cond_f4

    .line 242
    const/4 v0, 0x1

    .line 243
    return v0

    .line 244
    :cond_f4
    iget v1, p2, LX/70r;->A00:I

    .line 246
    iget v0, p1, LX/70r;->A00:I

    .line 248
    invoke-static {v1, v0}, LX/QcT;->A00(II)I

    .line 251
    move-result v0

    .line 252
    return v0

    .line 253
    nop

    .line 254
    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_e4  #00000000
        :pswitch_5d  #00000001
        :pswitch_4c  #00000002
        :pswitch_c3  #00000003
        :pswitch_37  #00000004
        :pswitch_8a  #00000005
        :pswitch_6e  #00000006
        :pswitch_2a  #00000007
        :pswitch_1f  #00000008
        :pswitch_12  #00000009
    .end packed-switch
.end method
