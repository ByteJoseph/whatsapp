.class public LX/3RR;
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
    iput p1, p0, LX/3RR;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Iterable;I)Ljava/util/List;
    .registers 3

    .line 0
    new-instance v0, LX/3RR;

    .line 2
    invoke-direct {v0, p1}, LX/3RR;-><init>(I)V

    .line 5
    invoke-static {p0, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .line 0
    iget v0, p0, LX/3RR;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_fe

    .line 5
    check-cast p1, LX/33p;

    .line 7
    invoke-virtual {p1}, LX/33p;->A03()Ljava/util/Date;

    .line 10
    move-result-object v1

    .line 11
    check-cast p2, LX/33p;

    .line 13
    invoke-virtual {p2}, LX/33p;->A03()Ljava/util/Date;

    .line 16
    move-result-object v0

    .line 17
    :goto_11
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :pswitch_16  #0xa
    check-cast p1, LX/0Kw;

    .line 24
    iget-object v1, p1, LX/0Kw;->A01:Ljava/lang/String;

    .line 26
    check-cast p2, LX/0Kw;

    .line 28
    iget-object v0, p2, LX/0Kw;->A01:Ljava/lang/String;

    .line 30
    goto :goto_11

    .line 31
    :pswitch_1f  #0x7
    check-cast p1, LX/08V;

    .line 33
    iget-object v1, p1, LX/08V;->second:Ljava/lang/Object;

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 37
    check-cast p2, LX/08V;

    .line 39
    iget-object v0, p2, LX/08V;->second:Ljava/lang/Object;

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 43
    goto :goto_11

    .line 44
    :pswitch_2c  #0x5
    check-cast p2, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Long;

    .line 52
    check-cast p1, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_49

    .line 59
    :pswitch_3b  #0x4
    check-cast p1, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Long;

    .line 67
    check-cast p2, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    :goto_49
    check-cast v0, Ljava/lang/Long;

    .line 75
    goto :goto_11

    .line 76
    :pswitch_4c  #0x3
    check-cast p2, LX/3d5;

    .line 78
    instance-of v0, p2, LX/3Og;

    .line 80
    const/4 v2, 0x1

    .line 81
    if-eqz v0, :cond_5a

    .line 83
    check-cast p2, LX/3Og;

    .line 85
    iget-boolean v1, p2, LX/3Og;->A03:Z

    .line 87
    const/4 v0, 0x1

    .line 88
    if-nez v1, :cond_5b

    .line 90
    :cond_5a
    const/4 v0, 0x0

    .line 91
    :cond_5b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object v1

    .line 95
    check-cast p1, LX/3d5;

    .line 97
    instance-of v0, p1, LX/3Og;

    .line 99
    if-eqz v0, :cond_70

    .line 101
    check-cast p1, LX/3Og;

    .line 103
    iget-boolean v0, p1, LX/3Og;->A03:Z

    .line 105
    if-eqz v0, :cond_70

    .line 107
    :goto_6b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object v0

    .line 111
    goto :goto_11

    .line 112
    :cond_70
    const/4 v2, 0x0

    .line 113
    goto :goto_6b

    .line 114
    :pswitch_72  #0x2
    check-cast p1, LX/08V;

    .line 116
    iget-object v0, p1, LX/08V;->second:Ljava/lang/Object;

    .line 118
    invoke-static {v0}, LX/2Aj;->A0a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    check-cast p2, LX/08V;

    .line 124
    iget-object v0, p2, LX/08V;->second:Ljava/lang/Object;

    .line 126
    invoke-static {v0}, LX/2Aj;->A0a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    goto :goto_11

    .line 131
    :pswitch_83  #0x1
    check-cast p2, Ljava/lang/String;

    .line 133
    invoke-static {p2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 136
    const-string v4, "ptt_saved_playback_position_"

    .line 138
    invoke-static {v4, p2}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 145
    move-result-object v0

    .line 146
    const-wide/high16 v2, -0x8000000000000000L

    .line 148
    if-eqz v0, :cond_b7

    .line 150
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 153
    move-result-wide v0

    .line 154
    :goto_9a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object v1

    .line 158
    check-cast p1, Ljava/lang/String;

    .line 160
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 163
    invoke-static {v4, p1}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_b1

    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 176
    move-result-wide v2

    .line 177
    :cond_b1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    move-result-object v0

    .line 181
    goto/16 :goto_11

    .line 183
    :cond_b7
    const-wide/high16 v0, -0x8000000000000000L

    .line 185
    goto :goto_9a

    .line 186
    :pswitch_ba  #0x9
    check-cast p1, LX/1AZ;

    .line 188
    iget-wide v0, p1, LX/1AZ;->A0F:J

    .line 190
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    move-result-object v2

    .line 194
    check-cast p2, LX/1AZ;

    .line 196
    iget-wide v0, p2, LX/1AZ;->A0F:J

    .line 198
    goto :goto_f5

    .line 199
    :pswitch_c7  #0x8
    check-cast p2, LX/30z;

    .line 201
    iget-wide v0, p2, LX/30z;->A00:J

    .line 203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    move-result-object v2

    .line 207
    check-cast p1, LX/30z;

    .line 209
    iget-wide v0, p1, LX/30z;->A00:J

    .line 211
    goto :goto_f5

    .line 212
    :pswitch_d4  #0x6
    check-cast p1, LX/08V;

    .line 214
    iget-object v0, p1, LX/08V;->second:Ljava/lang/Object;

    .line 216
    check-cast v0, LX/33r;

    .line 218
    iget-wide v0, v0, LX/33r;->A01:J

    .line 220
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    move-result-object v2

    .line 224
    check-cast p2, LX/08V;

    .line 226
    iget-object v0, p2, LX/08V;->second:Ljava/lang/Object;

    .line 228
    check-cast v0, LX/33r;

    .line 230
    iget-wide v0, v0, LX/33r;->A01:J

    .line 232
    goto :goto_f5

    .line 233
    :pswitch_e9  #0x0
    check-cast p1, LX/1PS;

    .line 235
    iget-wide v0, p1, LX/1PS;->A0A:J

    .line 237
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    move-result-object v2

    .line 241
    check-cast p2, LX/1PS;

    .line 243
    iget-wide v0, p2, LX/1PS;->A0A:J

    .line 245
    :goto_f5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    move-result-object v0

    .line 249
    invoke-static {v2, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 252
    move-result v0

    .line 253
    return v0

    .line 254
    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_e9  #00000000
        :pswitch_83  #00000001
        :pswitch_72  #00000002
        :pswitch_4c  #00000003
        :pswitch_3b  #00000004
        :pswitch_2c  #00000005
        :pswitch_d4  #00000006
        :pswitch_1f  #00000007
        :pswitch_c7  #00000008
        :pswitch_ba  #00000009
        :pswitch_16  #0000000a
    .end packed-switch
.end method
